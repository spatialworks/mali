## load library
if(!require(devtools)) install.packages("devtools")
if(!require(mali)) install_github("validmeasures/mali")

if(!require(rgdal)) install.pacakges("rgdal")
if(!require(rgeos)) install.packages("rgeos")

png(filename = "inst/figures/mali.png", width = 2, height = 2, units = "in", res = 300)

par(mar = c(0,0,0,0), pty = "s", bg = NA)

plot(mli0, border = "#D84942", col = "#D77C79", lwd = 1.5)

dev.off()
