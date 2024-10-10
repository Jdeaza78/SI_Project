hist(Squirrel$`Number of sighters`, main = "Squirrel Sightings", xlab = "Number of Sighters", ylab = "How Times the Squirrel was seen")
barplot(table(X2018_Central_Park_Squirrel_Census_Hectare_Data_20240919$`Number of sighters`), main = "Sighters", xlab = "Number of Sighters", ylab = "Sighting Sessions")
hist(table(X2018_Central_Park_Squirrel_Census_Hectare_Data_20240919$`Total Time of Sighting`), main = "Total Times of Sighting", xlab = "Session Time", ylab = "Number of Sessions")
barplot(table(Squirrel$Litter), main = "Litter", ylab = "Litter Size", xlab = "Amount")
