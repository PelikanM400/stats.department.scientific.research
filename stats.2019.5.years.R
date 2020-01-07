rm(list = ls())

# set working folder 
setwd('/Users/stephenzhang/.nutstore/.nutstore/我的坚果云/Docs/PUMCH/医学科学研究中心.中心实验室.统计与生信平台事务/五年工作统计')
setwd('C:/Jianguoyun/我的坚果云/Docs/PUMCH/医学科学研究中心.中心实验室.统计与生信平台事务/五年工作统计')

# load necessary libraries 
# no libraries 

# load data 
stats.2019 <-read.csv('stats.2019.50.import.csv')
stats.5 <-read.csv('stats.5.51.import.csv')

# descriptive analysis 
head(stats.2019)
attach(stats.2019)
sum(num.first.sci)
sum(if.cum.first.sci)
max(if.highest.first.sci)
sum(num.first.chin)

sum(num.other.sci)
sum(num.other.chin)
max(as.numeric(if.highest.other.sci))

sum(num.chapter)

sum(num.first.nsfc.main)
sum(num.first.nsfc.young)
sum(num.first.ministry.grant)
sum(num.first.municipal.grant)
sum(num.first.college.grant)
detach(stats.2019)

head(stats.5)
attach(stats.5)
sum(num.first.sci)
sum(if.cum.first.sci)
max(if.highest.first.sci)
sum(num.first.chin)

sum(num.other.sci)
sum(num.other.chin)
max(as.numeric(if.highest.other.sci))

sum(num.chapter)

sum(num.first.nsfc.main)
sum(num.first.nsfc.young)
sum(num.first.ministry.grant)
sum(num.first.municipal.grant)
sum(num.first.college.grant)

aggregate(num.first.sci, by = list(year), sum)
aggregate(if.cum.first.sci, by = list(year), sum)
aggregate(num.first.nsfc.young, by = list(year), sum)
detach(stats.5)
