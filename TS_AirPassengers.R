library(ggfortify)
library(tseries)
library(forecast)
data(AirPassengers)
ts_AirPassengers <- AirPassengers
class(ts_AirPassengers);head(ts_AirPassengers);tail(ts_AirPassengers);dim(ts_AirPassengers)
# Dimensions = NULL ??
# Check for Missing or NA 
sum(is.na(ts_AirPassengers)) # No Missing values - No NA 
# 