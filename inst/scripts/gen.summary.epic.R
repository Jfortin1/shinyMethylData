library(shinyMethyl)
library(minfiDataEPIC)
RGSet <- updateObject(RGsetEPIC)
summary.epic <- shinySummarize(RGSet)
save(summary.epic, file = "../../data/summary.epic.rda")


