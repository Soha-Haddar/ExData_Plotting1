

 library(readr)
 file<-"household_power_consumption.txt"
 power<-read.csv2(file = file)
 data<-filter(power,Date=="1/2/2007"|Date=="2/2/2007")
 data$Global_active_power<-as.numeric(data$Global_active_power)
 dev.copy(png,file="plot1.png")
 dev.off()