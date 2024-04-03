data1 <- read.csv("D:/EAS-508/Project/bank.csv")


#outliers <- boxplot.stats(split_data$Feature1)$out
outliers <- boxplot.stats(data1$Bankrupt.)$out
#boxplot(data1$Bankrupt.)
