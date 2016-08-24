##################################################################
######### Author: Joan Manuel Perez <joan.perez.cardona@gmail.com>
######### Exploratory Data Analysis - August 2016
######### Plot 1 - Electric power consumption
##################################################################

dataFile <- "./ExData1/household_power_consumption.txt" 
data <- read.table(dataFile, header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".") 
subSetData <- data[data$Date %in% c("1/2/2007","2/2/2007") ,] 
 

######### str(subSetData) 
globalActivePower <- as.numeric(subSetData$Global_active_power) 
png("./ExData1/plot1.png", width=480, height=480) 
hist(globalActivePower, col="red", main="Global Active Power", xlab="Global Active Power (kilowatts)") 
dev.off() 

