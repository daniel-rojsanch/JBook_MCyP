using Plots
using CSV
using DataFrames
using StatsPlots

data = CSV.read("Data/base2.csv",DataFrame);

p1 = @df data scatter( :RPV , cols(Symbol("Tiempo Total RPV")), title = "RPV vs Tiempo")
p2 = @df data histogram(:RPV, color = :orange )

plot(p1, p2)


