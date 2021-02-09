m <- matrix(c(11,12,13,14), nrow = 2, ncol = 2, byrow = TRUE) # matris oluşturma

m1 <- matix(c(12,22,34,45,56,57,68), nrow = 2, ncol = 4, byrow = TRUE)

m1[1,1] # 1. satır 1. sütundaki elemanı seçiyoruz

m1[c(1,2),c(1,2)] # 1. ve 2. satır ile 1. ve 2. sütunları seçiyoruz
m1[1:2,2:4] # 1. ve 2. satır ile 2. 3. ve 4. sütünları seçiyoruz

m <- m[,-2] # 2. sütunu kaldırmış olduk

m2 <- matix(c(11,22,33,44,55,66,77,88), 4,2,T)

m2 <- m2[-3,] # tek satır silme işlemi
m2 <- m2[-c(2,3),] # 2. ve 3. satırları silmiş olduk
m2 <- m2[-c(2:4),] # çoklu satır silme işlemi

m2[2,2] <- NA # eleman değişimi
m2[c(1,2), 1] <- NA # çoklu eleman değişimi

m3 <- matrix(c(1,2,3,4), 2,2,T)

m3 <- cbind(m3, c(1,2)) # yeni bir sütün ekleme işlemi
m3 <- rbind(m3, c(5,6,7)) # yeni bir satrı ekleme işlemi