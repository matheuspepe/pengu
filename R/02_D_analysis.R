data_penguins_p <- read.csv(here::here("data/processed", "data_penguins_p.csv"))
data_penguins_p <- data_penguins_p[-1]
View(data_penguins_p)
lmMassSexInter <- lm(BodyMass ~ FlipperLength + Sex + Sex:FlipperLength,
                     data = data_penguins_p)
summary(lmMassSexInter)
lmMassSex <- lm(BodyMass ~ FlipperLength + Sex,
                data = data_penguins_p)
summary(lmMassSex)

#Anova 
#Mass ~ Flipper + Sex + Sex:Flipper
#Mass ~ Flipper + Sex
anova(lmMassSex, lmMassSexInter)

#Non-significant difference; continue simplification

lmMassFlipper <- lm(BodyMass ~ FlipperLength,
                    data = data_penguins_p)
summary(lmMassFlipper)

#Anova
#Mass ~ Flipper + Sex
#Mass ~ Flipper
anova(lmMassFlipper, lmMassSex)

#Significant difference; evaluate order of term removal and interpret model