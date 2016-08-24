##################################################################
######### Author: Joan Manuel Perez <joan.perez.cardona@gmail.com>
######### Exploratory Data Analysis - August 2016
######### UC Irvine Machine Learning Repository - Electric power consumption
##################################################################

##################################################################
######### 1. Download the file and put the file in the data folder
##################################################################

if(!file.exists("./ExData1")){dir.create("./ExData1")}
fileUrl <- "https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip"
download.file(fileUrl,destfile="./ExData1/exdata%2Fdata%2Fhousehold_power_consumption.zip",method="curl")

##################################################################
######### 2.Unzip the file
##################################################################

unzip(zipfile="./ExData1/exdata%2Fdata%2Fhousehold_power_consumption.zip",exdir="./ExData1")

