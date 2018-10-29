# Kabuk Programlama Birinci Hafta
## İşletim Sistemleri 
 - Günümüzde kullanılan başlıca işletim sistemleri:
    - Unix tabanlı
    - Widows tabanlı
## Unix Nedir ?
 * Unix'in açılımı Uniplexed Information and Computing System şeklindedir.
 * UNIX, 1968'de General Electric, AT&T ve MIT'nin geliştirdiği MULTICS isimli işletim sistemini taban alarak 1969 yılında Dennis Ritchie ve Ken Thompson'ın UNICS isimli bir işletim sistemi çekirdeğini yazması ile başlamıştır.
 * İlk zamanlarda Assembler ile yazılan çekirdek daha sonra C programlama dili kullanılarak yazılmıştır.
## Unix İşletim Sistemleri
 * UNIX işletim sistemlerinin parayla satılan ticari ve ücretsiz olan versiyonları vardır.
 * Birçok firma UNIX kısaltması patentli olduğundan kendi UNIX işletim sistemlerini hazırlamışlardır.
    - Hewlett-Packard; HP-UNIX 
    - IBM; AIX 
    - Sun Microsystems; Sun Solaris ...
## Linux Nedir ?
 * Linux, Finli bir öğrenci olan Linus Torvalds tarafından deney seti olarak geliştirimine başlanmış bir UNIX türevidir. 
 * 5 Ekim 1991 tarihinde Linux 0.02 sürümü ortaya çıktı.
 * Bir işletim sistemi çekirdeğidir.

## Linux'mu, GNU/Linux mu?
 * [Cevabı bilmiyorsanız şurayı incelemenizi öneririm.](https://www.gnu.org/gnu/gnu-linux-faq.tr.html#why)
 * Linux değil GNU/Linux diye okunur!
 * GNU, 'GNU's Not Unix' ile tanımlanır.

## Neden GNU/Linux Kulanmalıyım ?
 * Ücretsiz bir işletim sistemi.
 * Açık kaynak kodlu olması.
 * Özgür yazılım olması.
 * Açık kaynak kodlu olduğu için virüs riski çok azdır. Diğer işletim sistemlerine göre daha güvenlidir.
 * Çoğu sunucularda GNU/Linux kullanılmaktadır.

 ## Linux tağıtımları
  * GNU/Linux aslında işletim sisteminin çekirdeğine (kernel) verilen isimdir.
  * Bu çekirdek üzerinde çeşitli işletim sistemleri geliştirilmiştir. Popüler GNU/Linux Dağıtımları:
    - Arch Linux
    - Debian
    - Fedora
    - Gentoo
    - Gobolinux
    - openSUSE
    - Pardus
    - Ubuntu

## Açılış (Boot) İşlemleri
 * Billgisayarın açılışı sırasında çeşitli komponentler belirli sırayla çalışarak işletim sisteminin sorunsuz çalışmasını sağlar.
 * Sıra şu şekildedir:
    - BIOS
    - LILO (Linux Loader)
    - Çekirdek
    - init
    - Login

### BIOS
 * ROM (Read Only Memory)'da saklanan bir işletim sistemidir.
 * Görevi açılışın ilk açılışta devreye girip donanım kontrolü yapmak, üzerindeki konfigürasyona göre sistemi boot edebilecek bir medya bulup sistemin açılışını sağlamaktır.
### LILO (Linux Loader)
 * İşletim Sistemleri disklerin MBR (Master Boot Record) denilen kısımlarındaki bilgiler kullanılarak açılırlar.
 * LILO açılış yöneticisi birden fazla işletim sistemi bulunan sistemlerde açılışı düzenlemek için kullanılır.

### Çekirdek
 * BIOS işini bitirdikten sonra Çekirdek açılış işlemlerini yönetmeye başlar.
 * Her açılışta sistemdeki donanımları denetler.
 * Bu işlemler tamamlandıktan sonra init programını çalıştırır.
### init
 * init  programı başladıktan sonra  çekirdek bir yönetici ve servis sağlayıcı olarak çalışmaya başlar.
 * init programı bir dizi işlemi tamamlamaya çalışarak sistemin kararlı (stabil) bir şekilde açılmasını sağlamaya çalışır.
### Login
 * init programı işini bitirdiğinde  aşağıdaki gibi bir kullanıcı girişi ekranıyla karşılaşırsınız.
 * Sisteme girerken ilk olarak göreceğiniz şey eğer ayarlanmışsa Message of The Day (MOTD Günün Mesajı) olacaktır. (/etc/motd)‏


