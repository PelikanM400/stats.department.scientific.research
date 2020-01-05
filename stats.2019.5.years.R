rm(list = ls())

# set working folder 
setwd('/Users/stephenzhang/.nutstore/.nutstore/我的坚果云/Docs/PUMCH/医学科学研究中心.中心实验室.统计与生信平台事务/五年工作统计')

# load necessary libraries 
# no libraries 

# load data 
stats.2019 <-read.csv('stats.2019.46.import.csv')
stats.5 <-read.csv('stats.5.47.import.csv')

# descriptive analysis 
head(stats.2019)
attach(stats.2019)
sum(num.first.sci)
sum(if.cum.first.sci)
max(if.highest.first.sci)
sum(num.first.chin)

sum(num.other.sci)
sum(num.other.chin)
detach(stats.2019)