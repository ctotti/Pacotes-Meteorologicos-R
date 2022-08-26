# Buscando bases de dados metereológicos

# ===========================

## weatherData possui London2013, Mumbai2013 e NewYork2013

### Série temporal de 1 ano de temperatura em F
### Medições de 30 em 30 min
head(weatherData::London2013)

### Série temporal de 1 ano de temperatura em F
### Medições de 30 em 30 min
head(weatherData::Mumbai2013)

### Série temporal de 1 ano de temperatura em F
### Medições de 30 em 30 min
head(weatherData::NewYork2013)

### Série temporal de 1 ano de temperatura em F
### Medições de hora em hora (+ -)
head(weatherData::SFO2012)

### Série temporal de 1 ano de temperatura em F
### Medições de hora em hora (+ -)
head(weatherData::SFO2013)

# ===========================

## Algums bases de dados do pacote datasets

### Dados de precipitação média anual (em 'inches') para 70 cidades dos USA
head(datasets::precip)

### Série Temporal de temperaturas médias mensais de 'Nottingham Castle'
### em F.
head(datasets::nottem)

### Série Temporal de temperaturas médias anuais (em F) de New Haven.
head(datasets::nhtemp)

### Série Temporal de medições de concentração CO2 em ppm
head(datasets::co2)

### Série temporal de fluxo do rio Nilo em Aswan (em 10^8 m^3)
head(datasets::Nile)

# ===========================

## Achei esse pacote metR, com duas bases de dados

### A base <temperature> parece promissora
head(metR::temperature)
head(metR::surface)

## Pacote weathergen

# Outro que pode ser interessante é esse weathergen, possui algumas séries temporais.
install.packages(c("zoo", "latticeExtra", "polynom", "car", "Hmisc","reshape"))
install.packages("hydromad", repos="http://hydromad.catchment.org")

library(devtools)
install_github('walkerjeffd/weathergen')
library(weathergen)

data("climate")
data("climate_cities")
data("maurer")

# Visão geral #
# Percebo que quase todas as bases que encontrei são séries temporais.
# Reconheço que não possuo experiência com dados metereológicos e séries temporais.
# Ainda não tive a oportunidade de desenvolver um projeto com análise
# desse com dados dessa natureza.
