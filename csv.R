tan(90)

"http://www.jaredlander.com/data/Tomato%20First.csv"

tomato <- read.table("/Users/sesankaran/Downloads/Tomato First.csv",
                     header = TRUE, sep = ",")

head(tomato)
class(tomato$Texture)

tomato1 <- read.table("/Users/sesankaran/Downloads/Tomato First.csv",
                     header = TRUE, sep = ",", stringsAsFactors = FALSE)

class(tomato1$Tomato)

tomato2 <- read.csv("/Users/sesankaran/Downloads/Tomato First.csv")

tomato2

