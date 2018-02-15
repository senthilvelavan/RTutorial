tan(90)

x <- 1:10
y <- -5:4
z <- c("Hockey","Cricket","Baseball","Badminton","Tennis","Waterpolo",
       "Football","Rugby","Kabadi","Squash")

z
x
y

theDF <- data.frame(x,y,z)

theDF

theDF <- data.frame(First=x,Second=y,Sport=z)

theDF

theDF$Sport

class(theDF$Sport)

theDFCharacters <- data.frame(First=x, Second=y,Sport=z,stringsAsFactors = FALSE)

theDFCharacters

nrow(theDF)
ncol(theDF)
dim(theDF)

NROW(x)
nrow (x)
length(x)

names(theDF)

names(theDF[3])

rownames(theDF)

rownames(theDF) <- c("a","b","c","d","e","f","g","h","i","j")

theDF

rownames(theDF) <- NULL

theDF

head(theDF)
head(theDF, n=7)
tail(theDF)
class(theDF)

theDF

theDF[3,2]
theDF[3,2:3]
theDF[c(3,2,1)]
theDF[c(3,2),2]
theDF[,3]
theDF[,2]

theDF[c(3,2,1),2:3]

theDF[c("First","Second")]

theDF[c("Sport")]

