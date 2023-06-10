# tdklik
Kabuğunuzdan çıkmadan TDK Sözlükte arama yapın!

Bu komut dosyası (shell script) [sozluk.gov.tr](https://sozluk.gov.tr/) adresinde arama yapar ve bunu işleyerek çıktı verir.
Eğer eşleşme bulunmaz ise önerileri gösterir.

WINDOWS DESTEĞİ YOKTUR.

## Gerekenler

 - [curl](https://curl.se/)
 - [jq](https://jqlang.github.io/jq/)
 - İnternet :)
 
## Kurulum
Önce gerekenleri kurun sonra da şu komutları çalıştırın.
```sh
sudo rm -rf "/usr/local/share/tdklik" "/usr/local/bin/tdklik" #Bunlardan bazıları bulunmadıysa sorun değil
git clone "https://github.com/Terracotta-Lite/tdklik.git"
sudo cp tdklik/tdklik /usr/local/bin
```

## Sorunlar

 - Sözcüklere örnek kullanım vermemesi.
 - Kelimenin türünü (isim, fiil vs.) vermemesi.
 - Çevrimdışı kullanabilme yeteneğinin olmaması (internet bağlantısı gerekmesi).
 - Programın kullanım kılavuzunun olmaması
 - Windows desteği.
