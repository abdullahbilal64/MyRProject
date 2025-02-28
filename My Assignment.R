data <-read.csv("/Users/m.abdullahbilal/Desktop/My Assignment/outlierremovedZameen.csv", header = F);

#--------------------Islamabad
areaData = subset(data, data[20] == "0-5 Marla");
areaData0_10_Islamabad = subset(areaData, areaData[7] == "Islamabad");
v1 = as.numeric(unlist(areaData0_10_Islamabad[5]));
class(v1[1]);
meanCostAreaData0_10_Islamabad = mean(v1);

areaData = subset(data, data[20] == "5-10 Marla");
areaData10_20_Islamabad = subset(areaData, areaData[7] == "Islamabad");
v2 = as.numeric(unlist(areaData10_20_Islamabad[5]));
meanAreaData10_20_Islamabad = mean(v2);

areaData = subset(data, data[20] == "10-15 Marla");
areaData10_15_Islamabad = subset(areaData, areaData[7] == "Islamabad");
v3 = as.numeric(unlist(areaData10_15_Islamabad[5]));
meanAreaData10_15_Islamabad = mean(v3);

areaData = subset(data, data[20] == "15-20 Marla");
areaData15_20_Islamabad = subset(areaData, areaData[7] == "Islamabad");
v4 = as.numeric(unlist(areaData15_20_Islamabad[5]));
meanAreaData15_20_Islamabad = mean(v4);

areaData = subset(data, data[20] == "1-5 Kanal");
areaData1_5_Islamabad = subset(areaData, areaData[7] == "Islamabad");
v5 = as.numeric(unlist(areaData1_5_Islamabad[5]));
meanAreaData1_5_Islamabad = mean(v5);

islamabadVtr = c(meanCostAreaData0_10_Islamabad, meanAreaData10_20_Islamabad, meanAreaData10_15_Islamabad, meanAreaData15_20_Islamabad, meanAreaData1_5_Islamabad);



#--------------------Lahore

areaData = subset(data, data[20] == "0-5 Marla");
areaData0_10_Islamabad = subset(areaData, areaData[7] == "Lahore");
v1 = as.numeric(unlist(areaData0_10_Islamabad[5]));
class(v1[1]);
meanCostAreaData0_10_Islamabad = mean(v1);

areaData = subset(data, data[20] == "5-10 Marla");
areaData10_20_Islamabad = subset(areaData, areaData[7] == "Lahore");
v2 = as.numeric(unlist(areaData10_20_Islamabad[5]));
meanAreaData10_20_Islamabad = mean(v2);

areaData = subset(data, data[20] == "10-15 Marla");
areaData10_15_Islamabad = subset(areaData, areaData[7] == "Lahore");
v3 = as.numeric(unlist(areaData10_15_Islamabad[5]));
meanAreaData10_15_Islamabad = mean(v3);

areaData = subset(data, data[20] == "15-20 Marla");
areaData15_20_Islamabad = subset(areaData, areaData[7] == "Lahore");
v4 = as.numeric(unlist(areaData15_20_Islamabad[5]));
meanAreaData15_20_Islamabad = mean(v4);

areaData = subset(data, data[20] == "1-5 Kanal");
areaData1_5_Islamabad = subset(areaData, areaData[7] == "Lahore");
v5 = as.numeric(unlist(areaData1_5_Islamabad[5]));
meanAreaData1_5_Islamabad = mean(v5);

lahoreVtr = c(meanCostAreaData0_10_Islamabad, meanAreaData10_20_Islamabad, meanAreaData10_15_Islamabad, meanAreaData15_20_Islamabad, meanAreaData1_5_Islamabad);


#--------------------Faisalabad


areaData = subset(data, data[20] == "0-5 Marla");
areaData0_10_Islamabad = subset(areaData, areaData[7] == "Faisalabad");
v1 = as.numeric(unlist(areaData0_10_Islamabad[5]));
class(v1[1]);
meanCostAreaData0_10_Islamabad = mean(v1);

areaData = subset(data, data[20] == "5-10 Marla");
areaData10_20_Islamabad = subset(areaData, areaData[7] == "Faisalabad");
v2 = as.numeric(unlist(areaData10_20_Islamabad[5]));
meanAreaData10_20_Islamabad = mean(v2);

areaData = subset(data, data[20] == "10-15 Marla");
areaData10_15_Islamabad = subset(areaData, areaData[7] == "Faisalabad");
v3 = as.numeric(unlist(areaData10_15_Islamabad[5]));
meanAreaData10_15_Islamabad = mean(v3);

areaData = subset(data, data[20] == "15-20 Marla");
areaData15_20_Islamabad = subset(areaData, areaData[7] == "Faisalabad");
v4 = as.numeric(unlist(areaData15_20_Islamabad[5]));
meanAreaData15_20_Islamabad = mean(v4);

areaData = subset(data, data[20] == "1-5 Kanal");
areaData1_5_Islamabad = subset(areaData, areaData[7] == "Faisalabad");
v5 = as.numeric(unlist(areaData1_5_Islamabad[5]));
meanAreaData1_5_Islamabad = mean(v5);

FaisalabadVtr = c(meanCostAreaData0_10_Islamabad, meanAreaData10_20_Islamabad, meanAreaData10_15_Islamabad, meanAreaData15_20_Islamabad, meanAreaData1_5_Islamabad);

#--------------------Rawalpindi


areaData = subset(data, data[20] == "0-5 Marla");
areaData0_10_Islamabad = subset(areaData, areaData[7] == "Rawalpindi");
v1 = as.numeric(unlist(areaData0_10_Islamabad[5]));
class(v1[1]);
meanCostAreaData0_10_Islamabad = mean(v1);

areaData = subset(data, data[20] == "5-10 Marla");
areaData10_20_Islamabad = subset(areaData, areaData[7] == "Rawalpindi");
v2 = as.numeric(unlist(areaData10_20_Islamabad[5]));
meanAreaData10_20_Islamabad = mean(v2);

areaData = subset(data, data[20] == "10-15 Marla");
areaData10_15_Islamabad = subset(areaData, areaData[7] == "Rawalpindi");
v3 = as.numeric(unlist(areaData10_15_Islamabad[5]));
meanAreaData10_15_Islamabad = mean(v3);

areaData = subset(data, data[20] == "15-20 Marla");
areaData15_20_Islamabad = subset(areaData, areaData[7] == "Rawalpindi");
v4 = as.numeric(unlist(areaData15_20_Islamabad[5]));
meanAreaData15_20_Islamabad = mean(v4);

areaData = subset(data, data[20] == "1-5 Kanal");
areaData1_5_Islamabad = subset(areaData, areaData[7] == "Rawalpindi");
v5 = as.numeric(unlist(areaData1_5_Islamabad[5]));
meanAreaData1_5_Islamabad = mean(v5);

RawalpindiVtr = c(meanCostAreaData0_10_Islamabad, meanAreaData10_20_Islamabad, meanAreaData10_15_Islamabad, meanAreaData15_20_Islamabad, meanAreaData1_5_Islamabad);


#--------------------Karachi


areaData = subset(data, data[20] == "0-5 Marla");
areaData0_10_Islamabad = subset(areaData, areaData[7] == "Karachi");
v1 = as.numeric(unlist(areaData0_10_Islamabad[5]));
class(v1[1]);
meanCostAreaData0_10_Islamabad = mean(v1);

areaData = subset(data, data[20] == "5-10 Marla");
areaData10_20_Islamabad = subset(areaData, areaData[7] == "Karachi");
v2 = as.numeric(unlist(areaData10_20_Islamabad[5]));
meanAreaData10_20_Islamabad = mean(v2);

areaData = subset(data, data[20] == "10-15 Marla");
areaData10_15_Islamabad = subset(areaData, areaData[7] == "Karachi");
v3 = as.numeric(unlist(areaData10_15_Islamabad[5]));
meanAreaData10_15_Islamabad = mean(v3);

areaData = subset(data, data[20] == "15-20 Marla");
areaData15_20_Islamabad = subset(areaData, areaData[7] == "Karachi");
v4 = as.numeric(unlist(areaData15_20_Islamabad[5]));
meanAreaData15_20_Islamabad = mean(v4);

areaData = subset(data, data[20] == "1-5 Kanal");
areaData1_5_Islamabad = subset(areaData, areaData[7] == "Karachi");
v5 = as.numeric(unlist(areaData1_5_Islamabad[5]));
meanAreaData1_5_Islamabad = mean(v5);

KarachiVtr = c(meanCostAreaData0_10_Islamabad, meanAreaData10_20_Islamabad, meanAreaData10_15_Islamabad, meanAreaData15_20_Islamabad, meanAreaData1_5_Islamabad);

# with Plotly
library(plotly);

p <- plot_ly()

p <- add_trace(p, x = list("0-5 Marla", "5-10 Marla", "10-15 Marla", "15-20 Marla", "1-5 Kanal"), y = KarachiVtr, mode = "lines", name = "Karachi")
p <- add_trace(p, x = list("0-5 Marla", "5-10 Marla", "10-15 Marla", "15-20 Marla", "1-5 Kanal"), y = islamabadVtr, mode = "lines", name = "Islamabad")
p <- add_trace(p, x = list("0-5 Marla", "5-10 Marla", "10-15 Marla", "15-20 Marla", "1-5 Kanal"), y = FaisalabadVtr, mode = "lines", name = "Faisalabad")
p <- add_trace(p, x = list("0-5 Marla", "5-10 Marla", "10-15 Marla", "15-20 Marla", "1-5 Kanal"), y = RawalpindiVtr, mode = "lines", name = "Rawalpindi")
p <- add_trace(p, x = list("0-5 Marla", "5-10 Marla", "10-15 Marla", "15-20 Marla", "1-5 Kanal"), y = lahoreVtr, mode = "lines", name = "Lahore")
p;



# without Plotly
options(scipen=5);
plot(x = c(KarachiVtr, islamabadVtr, FaisalabadVtr, RawalpindiVtr, lahoreVtr), type = 'l', col = "red", ylim = c(0, 70000000), xlab = "Property size", ylab = "Prices in PKR", xaxt = "n");
axis(1, at = 1:5, labels = c("0-5 Marla", "5-10 Marla", "10-15 Marla", "15-20 Marla", "1-5 Kanal"));
# par(new = T);
lines(islamabadVtr, col = "blue");par(new = T);
# par(new = T);
lines(FaisalabadVtr, col = "green");
lines(RawalpindiVtr, col = "black");
lines(lahoreVtr, col = "purple");
legend("topleft", legend=c("Karachi", "Islamabad", "Faisalabad", "Rawalpindi", "Lahore"), col=c("red", "blue", "green", "black", "purple"), lwd = 2);
