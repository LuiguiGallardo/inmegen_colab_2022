library("phyloseq"); packageVersion("phyloseq")

library("ggplot2"); packageVersion("ggplot2")

library(microbiome)
library(dplyr)

transform <- microbiome::transform
theme_set(theme_bw())

table <- import_biom("metaphlan3_taxonomic_profile.biom")

physeq = merge_phyloseq(table)

pseq <- transform(table, "compositional")
pseq <- aggregate_rare(pseq, level = "Rank6", detection = 0.01, prevalence = 50/100)


phylum <- physeq %>%
  aggregate_taxa(level = "Rank3") %>%
  transform(transform = "compositional")

most_abundant_taxa = sort(taxa_sums(table), TRUE)[1:10]

plot_bar(pseq, fill = "Rank6")
