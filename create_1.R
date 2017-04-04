dir.create("git_ignor")

year <- c(2000:2010)
data_1 <- c(101,121,3324,303,4430,3200,5200,8000,9000,8958,10000)

table_try <- data.frame(year,data_1)
table_try

plot(year, data_1, col = "blue", pch = 3, title("my_graph"), 
     ylab = "year", xlab = "data")


