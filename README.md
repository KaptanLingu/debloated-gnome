<div align="center">
  <img src="https://upload.wikimedia.org/wikipedia/commons/6/68/Gnomelogo.svg" width="128">
  <h1 align="center">Debloated GNOME</h1>
  <p align="center">[EN] Installs GNOME without useless packages.</p>
  <p align="center">[TR] GNOME'u gereksiz paketler olmadan yükler.</p>
</div>

## [TR] YÜKLEMEDEN ÖNCE
Bu betiği kurmadan önce bilmelisiniz ki bu betik, herhangi bir masaüstü ortamı (DE) veya pencere yöneticisi (WM) kurulmamış Arch Linux ve Debian dağıtımları için hazırlanmıştır. Debloated GNOME yüklemek istiyorsanız bu şartlara uymanız gerekmektedir.

## [TR] YÜKLENEN PAKETLER
`gnome-shell`  GNOME'u gereksiz paketler olmadan yükler.

`gnome-control-center`  GNOME'un ayarlar uygulaması.

`gnome-tweaks`  GNOME'un ince ayarlar uygulaması.

`gnome-terminal`  GNOME'un terminal (uçbirim) uygulaması.

`gnome-software`  GNOME'un mağaza uygulaması.

`gnome-system-monitor`  GNOME'un görev yöneticisi uygulaması.

`gnome-shell-extensions`  GNOME için eklenti ekler.

`eog`  GNOME'un resim görüntüleyici uygulaması.

`file-roller`  Sıkıştırılmış dosyaları açmaya ve ayıklamaya yarar.

`nemo`  Basit ve kullanışlı bir dosya yöneticisi uygulaması.

`mousepad`  Basit, kullanışlı ve hafif bir not uygulaması.

`vlc`  Basit ve kullanışlı bir medya oynatıcısı.

`power-profiles-daemon`  Güç denetimini ayarlamaya yarar.

`xdg-user-dirs`  İndirilenler, Belgeler gibi bölümleri ekler.

`fish`  Terminal kullanımını kolaylaştırır.

`nala`  Debian'da terminal indirmelerini daha kullanışlı hale getirir.


## [TR] YÜKLEME
```
git clone https://github.com/KaptanLingu/debloated-gnome.git && cd debloated-gnome
```
Yukarıdaki komutu girdikten sonra Debian kullanıyorsanız `./debian.sh` Arch kullanıyorsanız `arch.sh` komutunu girin.

