1+1
 x <- c(1,2,3,4,5)

 class (x) 

 
 o <-  (3*x )

 o

 class(o) 

 p <- x+4 

 class (p) 

 p

 
 q <- x-3 

 q 

 class(q) 

 r <- x/4 

 class (r) 

 r 

 s <- x ^ 2 

 s 

 t <- sqrt(x) 

 t 

 class(t) 

 u <- (-2:9) 

 u 

 class(u) 

 u*3 
 
 (-7:5)/(-10:2)
 
 length(-7:5)

 x + c(1,2) 

 x < 5 

 x > y 

 p > q 

 p
 q
 
 q > p

 any(p > q) 
all (p> q)

m <- (10:1)
n <- (-5:4)

m > n


any (m > n)
all (m > n)

f <- c("Football", "Baseball", "Hockey", "Cricket", "Kabadi", 
       "Badminton")

f

nchar(f)

f[1:3]

f[c(4,7)]

f

g <- c(One="a", Two="b", Last="r")

g 

h <- (1:4)

h

names(h) <- c("a","b","c","d")

h

i <- (1:5)
i


j <- c(i, 1:5)

j

k <- factor(j)

k

f2 <- c(f,"Football","Baseball","Hockey","WaterPolo")
f2
f2factor <- factor(f2)
f2factor

as.numeric(f2factor)

naVariable <- c("Hockey",NA,"Football","Cricket","Baseball")
naVariable

is.na(naVariable)

nullVariable <- c("Hockey", NULL, "Football")
nullVariable

nullOnlyVariable <- NULL
nullOnlyVariable
is.null(nullOnlyVariable)
