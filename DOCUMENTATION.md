# Neovim Customize Right Now After Learning In 1 Day's

saya bakal terus belajar dan menaruh hasil pembelajaran saya disini, stay tuned semuanya untuk file-file configurasi nya dan dokumentasi simple menggunakan bahasa indonesia yang akan memudahkan kalian untuk memahaminya, Tujuan saya mendokumentasikan belajar saya bukan untuk menjadi guru yang mengajari kalian karna saya masih belajar yaa rekann-rekan. Mari belajar bersama 🙏 

Jika kalian ingin menggunakan configuration Neovim saya silahkan di git clone kan, dan jangan lupa untuk menginstal beberapa hal yang harus di install terlebih dahulu teman-teman, rekan-rekan

![image alt](https://github.com/firghiazhim/nvim/blob/ddf64008d69a2f30f45274668491c34be8e31287/screenshot_2025-06-12_19%3A19%3A08_000.png)

# 📘 Menggunakan Neovim sebagai IDE Modern

Neovim adalah editor teks modern yang ringan dan dapat dikustomisasi secara mendalam. Dengan konfigurasi yang tepat, Neovim bisa menjadi IDE yang sangat powerful untuk pengembangan web, backend, dan lainnya.

### 📦 Cara Install Neovim

```bash
# Debian/Ubuntu
sudo apt update
sudo apt install neovim

# Arch/Manjaro
sudo pacman -S neovim
```
saya asumsikan kalian semua sudah mendownload Neovim itu, jika belum silahkan cari dokumentasi cara untuk menginstall neovim yaa, soalnya saya juga browsing juga cara install nyaa ingat "Manfaatkan Tekhnologi" (:D). Setelah rekan-rekan sudah menginstall neeovim pastikan juga sudah terinstall dengan baik, untuk cek nya, kita cek versi Neovim

```sh
nvim --version
```
setelah muncul keterangan versi dari nvim kalian, selamat nvim kalian sudah terinstall dengan baik :)

# Terminal
Untuk menggunakan nvim sebagai IDE kalian aku sarankan kalian menggunakan terminal yang customizing kalian bisa pakai Alacritty, Kitty dll. Kenapa harus menggunakan terminal yang customizing? okee, karna ini akan membantu kalian dan memanjakan mata kalian dari icon,color dll. kalian boleh cari-cari 90% orang menggunakan nvim sebagai IDE menggunakan terminal yang customizing, dan disini terminal saya menggunakan Alacritty karna pertama kali saya menggunakan linux saya kenal pertama kali dengan alacritty tapi jika kalian ingin selain Alacritty it's okeyy itu hak kaliann guyssss.

# Font Nerd Font
Disini kalian perlu install font yang dari Nerd Font atau yang lain sesaui keinginan kalian tapi kali ini saya pake JetBrains MonoNerd Font, jadi untuk apa harus menggunakan font dari Nerd Font???? karna, jika kalian contohnya pake Lazyvim itu kalian harus menginstall Font yang direkomendasikan dari Lazyvim nya bertujuan untuk memunculkan Icon-Icon nya, jadi kalo font nya tidak sesuai icon nya pun tidak aka sempurna/bisa jadi tidak ada font nya. maka dari itu aku saranin kalian install dulu font yang di perlukan untuk permulaan sih samain aja kaya aku pake JetBrainsMono karna banyak youtube juga yang bikin tutorial seputar Neovim, Alacritty, dan i3 Wm pada pake jetbrain mono

