tan (45)
list <- list(1,2,3)
list

list1 <- list(c(1,2,3), 5:1)
list1

theDF1 <- data.frame(First=1:5,Second=5:1,Sport=c("Kabadi","Hockey","Football","Cricket","Badminton"))
list2 <- list(theDF1, 1:4)

list2

names(list2)

names(list2) <- c("DataFrames","Vector")

names(list2)

list2

list3 <- list(DataFrames=theDF1, Vector=1:5)
list3

list3[[]]

