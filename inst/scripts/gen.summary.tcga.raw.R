library(shinyMethyl)
extdir <- "/dcs01/hansen/hansen_lab1/shinyMethylDatasets"
load(file.path(extdir,"RGSetHNSC.Rda"))
load(file.path(extdir,"cov.tcga.Rda"))
RGSet <- updateObject(RGSet)

summary.tcga.raw <- shinySummarize(RGSet)
summary.tcga.raw@phenotype <- cov.tcga
save(summary.tcga.raw, file = "../../data/summary.tcga.raw.rda")



