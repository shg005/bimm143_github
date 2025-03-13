source("http://thegrantlab.org/misc/cdc.R")
View(cdc)

height_m <- cdc$height * 0.0254
weight_kg <- cdc$weight*0.454
bmi <- (weight_kg)/(height_m^2)
plot(cdc$height, bmi, typ='p', col='black', xlab='Height(m)')

