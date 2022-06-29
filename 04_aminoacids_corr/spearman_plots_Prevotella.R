#!/usr/bin/env Rscript
## Purpose of script: Spearman correlation and network
## Date created: 24.10.2020
## Author: luigui gallardo-becerra (bfllg77@gmail.com)
args = commandArgs(trailingOnly=TRUE)

# Libraries
library(Hmisc)
library(dplyr)
library(ggplot2)
library(reshape2)
library(rlist)
library(igraph)
library(ggpubr)

# Data input
table <- read.delim(file = args[1],
    header = TRUE,
    row.names = 1)
    
table_transposed <- t(table)

# Parameters of Spearman correlation
cor.cutoff = 0.3 # This is the R value, could be changed
p.cutoff = 0.049 # This is the p-value, could be changed

# Correlation matrix
res.cor <- rcorr(t(table_transposed),
                 type="spearman")
matrix.cor<-res.cor$r # This is the R value matrix
matrix.cor.p<-res.cor$P # This is the p-value matrix

# Filter of R and p values
#matrix.cor[which(matrix.cor>=(-cor.cutoff) & matrix.cor <= cor.cutoff)]=0 # Filter of R (positive and negative)
#matrix.cor[which(matrix.cor.p>p.cutoff)]=0 # Filter of p-value

# Reshape the correlation matrix
melted_cormat <- melt(matrix.cor)

# Final filter: remove zeros, self-correlations and order taxa and function
spearman_table <- melted_cormat %>% filter(value != 0) %>% filter(Var1 != Var2)

write.table(spearman_table,
    file =  args[2],
    sep = "\t")

try(for(row in 1:nrow(spearman_table)){
    x <- paste0(spearman_table$Var1[row])
    y <- paste0(spearman_table$Var2[row])
    spearman_plot <-
    ggplot(table,
        aes(x = get(x),
        y = get(y)),
        fill = TRUE) +
    geom_point() +
    geom_point(color = c("blue", "red", "blue", "blue", "blue",
                        "red", "red", "blue", "red", "red",
                        "blue", "blue", "red", "blue", "red",
                        "red", "red", "red", "blue", "blue",
                        "blue", "red", "blue", "blue", "red",
                        "red", "red", "red", "blue", "red")) +
#    geom_text(label = rownames(table), vjust = -1) +
    theme_bw() +
    theme(legend.position = "bottom") +
    labs(x = paste0(x, "\nRelative abundance"),
         y = paste0(y)) +
    theme(axis.title = element_text(size = 8)) +
    theme(legend.title = element_text(size = 10)) +
    theme(legend.text = element_text(size = 10)) +
    theme(axis.text = element_text(size = 10)) +
    stat_smooth(level = 0.95, method = "lm") +
    stat_cor(method = "spearman", size = 5 ) +
    theme(panel.grid.major = element_line(colour = "gray"),
        panel.grid.minor = element_line(colour = "gray"))
    ggsave(paste0(args[2], "_", x, "_", y, ".svg"))
}, silent = TRUE)
