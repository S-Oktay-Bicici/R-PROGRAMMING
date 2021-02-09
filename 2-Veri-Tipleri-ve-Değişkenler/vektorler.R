x <- c('a', 'b', 'c')
y <- c(11,15,16,17,18,18,21,20)

x[n] # n. eleman siçiyoruz

x[-n] # n. elemanı çıkıyoruz geçici olarak 

x <- x[-n] # n. elemanı kalıcı olarak çıkarıyoruz

x[c(-1,-2)] # birden falza eleman çıkarıyoruz

x[-c(1:3)] # 1 den 3 kadar olan elemanları çıkarıyoruz

y[1:3] # 1 ve 3 arasındaki elemanları seçiyoruz
y[c(4,5)] # 4. ve 5. sırdaki elemanları seçiyoruz

y[2] <- 33 # tekil eleman değişterime

y[c(1,2)] <- 1 # çoklu eleman değişimi

y[c(1,2)] <- c(10,11) # çoklu eleman değişimi

y[1:3] <- 11:13


y[9] <- 55 # tekil elemean ekleme

y[9:11] <- 3 # 9, 10 ve 11 numaralı indislere 3 değerini atadı

y[c(11,12)] <- c(33,34) # çoklu eleman ekleme işlemi