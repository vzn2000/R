# ------   1. R icerisindeki veri setleri

data() #aktif kutuphanelerin icindeki veri setleri
veri <- AirPassengers
e <- euro
e

data(package = .packages(all.available =  TRUE))#tum veri setleri

#Bu bolumdeki veri setleri Udemy uzerine indirilebilir dokuman olarak eklenmistir.
#https://veribilimi.co/data_sets


# -----  2. sik kullanilan fonksiyonlar
read.table("/Users/mvahit/Desktop/calisma_klasoru/2.temel_islemler/veri_okuma/duz_metin.txt")
read_delim("/Users/mvahit/Desktop/calisma_klasoru/2.temel_islemler/veri_okuma/ornekcsv.csv", delim = ";")
read_excel("/Users/mvahit/Desktop/calisma_klasoru/2.temel_islemler/veri_okuma/ornekx.xlsx")
read_dta("/Users/mvahit/Desktop/calisma_klasoru/2.temel_islemler/veri_okuma/oil.dta")


# 3. ------ KULLANICI GIRISI
a <- scan()
b <- readline()





