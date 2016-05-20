library(shinyMethyl)
extdir <- "/dcs01/hansen/hansen_lab1/shinyMethylDatasets"
load(file.path(extdir,"RGSetHNSC.Rda"))
load(file.path(extdir,"cov.tcga.Rda"))
RGSet <- updateObject(RGSet)

# Slide index:
slide <- substr(colnames(RGSet),1,10) 
slide <- model.matrix(~as.factor(slide)-1)
slide <- matrix(as.numeric(slide), nrow(slide),ncol(slide))

# preprocessFunnormExtended.R contains an extension of functional normalization:
source("preprocessFunnormExtended.R")
grSet.norm <- preprocessFunnormExtended(RGSet, nPCs = 2, design = slide)

summary.tcga.norm <- shinySummarize(grSet.norm)
summary.tcga.norm@phenotype <- cov.tcga
save(summary.tcga.norm, file = "../../data/summary.tcga.norm.rda")

