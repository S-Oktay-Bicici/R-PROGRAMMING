
x <- list(11,12, c('A', 'B', 'C'))

x[1] # elemanı liste olarak alrım

x[[1]] # elemanın kendisine erişirim

x[3][2] # null değeri döndürür

x[[3]][2] # doğru kullanım b değeri döner

y <- list('A' = c(1,2,3,4), 'B' = c(11,12,13,14))

y['A'] # list olarak döndürür
y[['A']] # değerlere erişim sağlarız

z <- list(1,2,3, c(11,12,13))

z[[1]] <- null # liste de eleman silme
z <- z[-2] # listede eleman silme
z[[3]] <- z[[3]][-3] # liste içindeki vektör elemanı silme

q <- list('A', 'B', 'C', 12, 13, c(11,22,33,44))

q[[2]] <- 'DD' # listelerde eleman değişimi
q[1] <- 'AA' # listede eleman değişimi

q[[6]][4] <- 0 # listelerdeki vektör değerlerini değiştiriyoruz

q[7] <- 33 # eleman ekleme
q[[8]] <- 35  3 # elemena ekleme
q[[9]] <- c(11,13,14) # vektör ekleme işlemi