data <- read.csv("Data//base.csv")

unique(data$Proceso)

hist(data$Piezas[ data$Proceso == "Contabilización de entrada de mercancías" ])


