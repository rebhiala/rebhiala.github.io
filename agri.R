library(readxl)
chom<-read.csv("C:/Users/user/Downloads/chomage (1).csv")
View(chom)
chom<-as.data.frame(chom)
colnames(chom)[2] <- "valeurs"
View(chom)
chom[,-2]
values<-c(2699,2699,5205,11839,51226,10088,26007,35467,43941,15979,111492,8780,9581,25867,79370,37065,28485,105759,15203,11598,3949,10696,5387,59617)
chom<-cbind(chom,values)
agri<-chom[,-2]
agri
