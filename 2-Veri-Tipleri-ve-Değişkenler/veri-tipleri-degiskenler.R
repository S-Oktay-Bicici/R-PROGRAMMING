
# r da her şey nesnelerden oluşur

## homojen veri tipleri
  # 1d # atomic vector
    # character
    # numeric
    # integer 
    # logical
    # complex

  # 2d # matrix
  # nd # array

## heterojen veri tipleri
  # 1d # list
  # 2d # data frame


# numeric 
a <- 15
typeof(a) # tip kontrolü
is.vector(a) # vevtor mü değil mi kontrolü

# integer
b <- 1L

# double
j <- 4.5

# character
c <- "sadık oktay biçici"

# logical 
d <- 10
e <- 1
log <- d < e

# complex 
z <- 1 + 2i



# vector
f <- 1:10
d <- c("a","b","c","d")

# liste
list(11, "oktay", 1+2i)

# matrix
matrix(1:9, nrow = 3, ncol = 3)

# dara frame
data.frame(
  isim = c("sadık", "okray", "biçici"),
  yas = c(18,02,1892)
)
