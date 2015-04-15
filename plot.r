# Create some plots

source("heston.r")

system("mkdir -p images")

fn <- "images/impvol.png"
png(file=fn, width=480, heigh=480)
PlotHestonSurface()
dev.off()
system(paste("convert -trim", fn, fn))
