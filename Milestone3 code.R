hist(Squirrel$`Number of sighters`, main = "Squirrel Sightings", xlab = "Number of Sightings", ylab = "How Often")
barplot(table(Squirrel$`Number of Squirrels`), main = "Number Of Squirrels", xlab = "Number of Squirrels", ylab = "How often")
hist(Squirrel$`Total Time of Sighting`, main = "Total Times of Sighting", xlab = "Number of sighting", ylab = "How often")
barplot(table(Squirrel$Litter), main = "Litter", ylab = "Litter Size", xlab = "Amount")
