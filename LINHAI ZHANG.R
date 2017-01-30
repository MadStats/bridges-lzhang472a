filesname="WI16.txt"
WI16.row=read.table(file = filesname,header = TRUE,sep=",",fill = T)
WI16.data=WI16.row[,c(2,27,9,67,20,21,95)]
write.csv(WI16.data,file="WI16data.csv")
