## ---- setup, include=FALSE-----------------------------------------------
library(gunsales)

## ---- initialData,fig.width=7--------------------------------------------
gunsales <- analysis()

## ---- basePlots,fig.width=7----------------------------------------------
plot_gunsales(gunsales)

## ---- ggPlots,fig.width=7------------------------------------------------
ggplot_gunsales(gunsales)

