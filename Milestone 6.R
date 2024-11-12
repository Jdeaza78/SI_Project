plot(X2018_Central_Park_Squirrel_Census_Hectare_Data_20240919$`Total Time of Sighting`, X2018_Central_Park_Squirrel_Census_Hectare_Data_20240919$`Number of Squirrels`, main = "Scatterplot", xlab = "Total Time of Sighting", ylab = "Number of Squirrels")
cor(X2018_Central_Park_Squirrel_Census_Hectare_Data_20240919$`Total Time of Sighting`, X2018_Central_Park_Squirrel_Census_Hectare_Data_20240919$`Number of Squirrels`)


//Had to add a piece of code so that it will block out the N/A in the data
cor(X2018_Central_Park_Squirrel_Census_Hectare_Data_20240919$`Total Time of Sighting`, X2018_Central_Park_Squirrel_Census_Hectare_Data_20240919$`Number of Squirrels`, use = "complete.obs")
