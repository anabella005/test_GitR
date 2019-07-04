mod <- lm(len~ dose*supp, ToothGrowth)
summary(mod)
par(mfrow=c(2,2))
plot(mod)

# Glm diagnosticos
m <- glm(Murder ~ Assault + UrbanPop + Rape,
         family = gaussian, data = USArrests)
library(ggfortify)
autoplot(m, which = 1:6, label.size = 3)
