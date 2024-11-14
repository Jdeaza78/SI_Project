xbar<-mean(X2018_Central_Park_Squirrel_Census_Hectare_Data_20240919$`Number of sighters`)
s<-sd(X2018_Central_Park_Squirrel_Census_Hectare_Data_20240919$`Number of sighters`)
n<-700
t<-qt(0.95,700-1)
L<-xbar-t*s/sqrt(n)
U = xbar+t*s/sqrt(n)
-qt(0.005,700-1)



