# Kabuk Programlama İkinci Hafta

## Kabuk( Shell )
* Her kabuğun kendine özgü programlama dili yapısı vardır.
*  Bash kabuğu ise güçlü programlama özellikleriyle karmaşık programların rahatça yazılmasına izin verir.

```
    root :~#  ya da
    kadi:~$
    
    -#: root kullanıcı olduğunu belirtir.
    * $: Sıradan kullanıcı olduğunu belirtir. 
    * ~: Ev dizininde olduğunuz belirtir.
```    


## Kabuk Üzerindeki Komutların Kullanımı
```
    komut -seçenek(ler) argüman(lar)
```   
* Komut: Sistemin ne yapacağını söyler.
* Seçenekler(Options): Komutun işleyiş şeklini değiştirmeye yarar.
* Argümanlar (Arguments): Komutun üzerinde işlem yapacağı nesnedir. Örneğin dosya, proses, kullanıcı

## Komut Seçenekeleri 
* Komutların kısa ya da uzun yazılışları olabilir
    
    | Kısa | Uzun | Açıklama |
    | --- | --- | ---|
    | -h | --help | Yardımcı Bilgi verir.
    | -v | --verbose |İşlemin aşamalarını gösterir.
    | -q |--quite | Mesaj çıkartmaz
    | -V | --version |Sürüm Numarasını gösterir
   


## Örnek Komut Kullanımları:
 
```    
    dosya cp kaynak hedef
    Dizin cp -r kaynak hedef
```

## Kontrol Karakterleri

| Komut | Açıklama |
| ----- | -----|
| Ctrl+C | Mevcut komutu durdurur.|
|Ctrl + U | Komut satırında yazılanları siler.|
| Ctrl +W | Cursordan önceki son kelimeyi siler.|
|Ctrl +D | Dosya sonu karakteri ya da komut istemindeyseniz sistemden çıkarsınız.|
|Ctrl +Z| Çalışmakta olan komutu arka alana gönderir.|


## Dosya Yolları
* Dosya yolu iki şekilde verilir
    * Mutlak : Kök klasöründen(/) başlayarak.
    * Bağı   : Bulunan dizine göre

    |Gösterim|Açıklama|
    |---|---|
    |.|Bulunan dizin.|
    |..| Bir üst dizin.|
    |-|Bir önceki dizin.|
    |~|Kulanıcının ev dizini.|
    |/|Kök dizini|
 
## Diğer Komutlar

|Komut|Kullanım Şekilleri| Açıklama|
|---|---|---|
|man|man cd| Komutların kullanınmı detaylı bir şekilde anlatır.|
|pwd| pwd|bulundğu dizinin yolunu verir (Full Path).|
|cd|cd /usr/local, cd ..| Dizinler arası geçiş yapar.|
|ls |ls /usr/local, ls |Dizin içerisindeki dizin ve dosyaları gösteririr.|
|ls -l|ls -l dizinAdi|Ayrıntılı çıktı verir.|
|ls -a|ls -a dizinAdi |Bütün dosya ve dizinleri gösterir.|
|ls -lt|ls -lt dizinAdi|Son değişiklik tarihine göre çıktı verir.|
|mkdir|mkdir dizinAdi| dizinAdi adında yeni bir dizin oluşturur.|
|mkdir --mode|mkdir deeew --mode=777|kullanıncın istediği izinlere sahip olan dizini oluşturur.|
|mkdir -p|mkdir -m d/d2/d3| İç içe dizin oluşturmayı sağlar.|
|rm(remove)|rm dosyaAdi| Dosya veya dizini silmek için kullanılır.|
|rm -i|rm -i dosyaAdi|Dizin silinirken kullanıcıya sorulur.|
|rm -r(recursive)|rm -i dizinAdi| Dizinleri siler.|
|rmdir|rmdi dizinAdi|Dizin boş ise dizini siler.|
|rm -f(force)|rm -f dosyaAdi |Direkt silme işlemini gerçekleştirir.|
|cat|cat dosya_adi| Dosyanın içeriğini terminal ekranına yazdırma, terminal üzerinden okuma gibi işlemler için kullanılır.|
|cat -n |cat -n dosya_adi|Numaralı bir şekilde gösterir.|
|cat >|cat > deneme.txt|deneme.txt adında boş dosya oluşturulur içerik doldurulabilir. Çıkış için Ctrl+D|
|cat >>|cat >> deneme.txt| Yazılı dosyaya ekleme yapabiliriz.|
|head|head dosya_adi| Dosyanın içerisindeki ilk 10 satırı ekranda gösterir|
|head -n |head -3 dosya_adi | İlk n satırı ekranda gösterir.|
|tail|tail dosya_adi|Son 10 satırı gösterir.|
|tail -n|tail -3|Sondan başlayarak n satırı gösterir.|
|tail -f|tail -f dosya_adi|Dosyaya yeni şeyler eklendiğinde takip edilebilir.|
|cp(copy)|cp dosya dosya_kopya|Dosyayı kopyalamak için kullanılır.|
|cp -r|cp -r dizin_adi|Dizin kopyalama işlemini gerçekleştirir.|
|mv(move)|mv d1 d2|Dosyanın ismini değiştirmek için kullanılır.|
|mv|mv d2 /Files|Dosya veya dizini taşır.|

