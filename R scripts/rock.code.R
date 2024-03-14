# Codice dataset Rock

# Misure di diverse rocce

# La variabile x è numerica (ma niente panico)

# La variabile dipedente è stations, il predittore è la variabile lat

# assegnare il dataset all'oggetto data
data = rock
# rinominare la variabaile dipendente in y
data$y = rock$perm
# rinominare la variabile indipedente in x
data$x = rock$area
# maggiori dettagli sulla x
summary(data$x)

# grafico 
plot(data$y ~ data$x)

# regressione
m = lm(y ~ x, data = data)
# summary del modello
summary(m)