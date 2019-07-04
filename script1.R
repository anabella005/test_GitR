mod <- lm(len~ dose*supp, ToothGrowth)
summary(mod)
plot(mod)