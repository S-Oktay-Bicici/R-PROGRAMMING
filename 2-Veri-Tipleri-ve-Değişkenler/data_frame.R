df <- data.frame('A' = c(12,14,16,18,20), 'B' = c('A', 'B', 'C', 'D','E')) # data.frame oluşturma
df[1,1] # 1. satır 1. sütün değeri seçiyoruz
df[,2] # 2. sütın u seçiyoruz
df[4,] # 4. satırı seçiyoruz

df2 <- data.frame('A' = c(12,13,14,15,16),
	              'B' = c('A', 'B', 'C', 'D', 'E'),
	              'C' = c(42,43,44,45,46))

df2[,c(2,3)] # 2. ve 3. sütunları seçiyoruz
df2['A'] # A sütununu seçiyoruz

df2[,2] # vektör olarak alıyor
df2[2] # data frame olarak alıyor
df2['B'] # data frame olrak alıyor
df2[['B']]  # vektör olarak alıyor
df2$B # vektör olarak alıyor
df2[c('A','B')] # olark da kullanabiliriz

df2[-2] # sutun çıkarma işlemi
df2 <- df2[-2] # kalıcı sutun çıkarma işlemi

df2[2] <- NULL # 2. sutunu çıkarma işlemi
df2['B'] <- NULL # 2. sutunu çıkarma işlemi
df2[-c(1,3)] # 1.ve 3. sutunları çıkarma işlemi
df2[,-c(1,3)] # sonucı vektör olarak döndürür
df2[c('A','C')] <- NULL 

df[-1,] # 1. satırı çıkarma işlemi
df2[-c(2:4),] # 2. 3. ve 4. satırları çıkarma işlemi
df2[-c(1,4),] # 1. ve 4. satırları çıkarma işlemi


df2[1,2] <- 22 # 1. satır 2. sutun değerini değiştiriyoruz
df2[c(3,4),2] <- 77 # 2. sutunun 3. ve 4. satır değerini değiştiriyoeuz
df2[1,c(1,2)] <- 99 # 1. satırını 1. ve 2. sutun değerini değiştiriyoruz
df2[1,c(1,2)] <- c(88,66) # çoklu değişim
df2[c(3,4), 1] <- c(22,33) # çoklu değişim

df2 <- cbind(df2, 'D' = c(22,22,22,22,22)) # sutun ekleme işlemi
df2 <- cbind(df2, df) # satır sayısı eşit ise bir data.frame ekleyebiliriz
df2[5] <- c(11,11,11,11,11) # sutun ekleme işlemi
df2$Yeni <- c(77,77,77,77,77) #sutun ekleme işlemi
df2['ABC'] <- c(1,2,3,4,5) # sutun ekleme işemi

df2 <- rbind(df2, data.frame('A' = c(3), 'B' = c('C'), 'C' = c(7))) # satır ekleme işlemi
rbind(df2, df) # isimleri aynı ise farklı bir data.frame ekleyebiliriz
df2[6,] <- c(3,3,3,3,3,3) # satır ekleme 