library(dplyr)
library(tidyr)
data_penguins <- read.csv(here::here("data/raw", "data-penguins.csv"))
view(data_penguins)
data_penguins_p <- data_penguins %>% rename("SampleNumber" = "Sample.Number",
                                           "CulmenLenght" = "Culmen.Length..mm.",
                                           "CulmenDepth" = "Culmen.Depth..mm.",
                                           "FlipperLength" = "Flipper.Length..mm.",
                                           "BodyMass" = "Body.Mass..g.",
                                           "Delta15N" = "Delta.15.N..o.oo.",
                                           "Delta13C" = "Delta.13.C..o.oo.")
data_penguins_p <- select(data_penguins_p, 
                          SampleNumber, 
                          Species, Island, 
                          CulmenLenght, 
                          CulmenDepth, 
                          FlipperLength, 
                          BodyMass, 
                          Sex, 
                          Delta15N, 
                          Delta13C)
data_penguins_p <- data_penguins_p %>% drop_na("Sex")
write.csv(data_penguins_p, 
          file = here::here("data/processed", "data_penguins_p.csv"))