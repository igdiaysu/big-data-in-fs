View(wholesale_customers_data)

str(wholesale_customers_data)

set.seed(1234)
ind <- sample(2, nrow(wholesale_customers_data), replace = TRUE,prob = c(0.7,0.3))
trainData <- wholesale_customers_data[ind==1,]
testData <- wholesale_customers_data[ind==2,]

install.packages("party")
library(party)

myFormula <- Channel ~ Region + Fresh + Milk + Grocery + Frozen + Detergents_Paper + Delicassen
channel_ctree <- ctree(myFormula, data=trainData)

table(predict(channel_ctree), trainData$Channel)

print(channel_ctree)
plot(channel_ctree)
plot(channel_ctree, type="simple")

testPred <- predict(channel_ctree, newdata=testData)
table(testPred, testData$Channel)

install.packages("randomForest")
library(randomForest)

rf <- randomForest(Channel ~ ., data=trainData, ntree=100, proximity=TRUE)
table(predict(rf), trainData$Channel)

print(rf)
attributes(rf)

plot(rf)

importance(rf)
varImpPlot(rf)

channelPred <- predict(rf, newdata = testData)
table(channelPred, testData$Channel)

plot(margin(rf, testData$Channel))