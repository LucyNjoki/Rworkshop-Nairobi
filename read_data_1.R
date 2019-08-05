# TODO:   Read distributed data
# 
# Author: Miguel Alvarez
################################################################################

# Data for the workshop --------------------------------------------------------

# Africa_env
Africa_env <- read.csv("Africa_env.csv")

# openflights
load("openflights.rda")

# tracks
load("tracks.rda")

# weather_kwasunga
load("weather_kwasunga.rda")

# Data from Zuur et al. (2010) -------------------------------------------------

# Sparrows
Sparrows <- read.table(file = "SparrowsElphick.txt", header = TRUE)

# Sparrows 2
Sparrows2 <- read.table(file = "VegSamplesV1.txt", header = TRUE)

#Godwit intake rates
Godwits <- read.table(file="Godwits.txt", header=TRUE)

#Data info:
#Sex
#sex 1=female		0 should go out
#sex 2=male

#Age
#1= adult
#2= juvenile
#0=UNKNOWN

#Location
#locationa=0
#locationb=1

#Period
#period=0 ;southern summr
#period=1; prepare for migration
#period=2; sourthern winter

# Rice
RiceField <- read.table(file="ElphickBirdData.txt", header = TRUE)

# Waders
Waders <- read.table(file = "wader.txt", header = TRUE)
