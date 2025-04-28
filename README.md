Perbandingan Arsitektur Multiple Processor dan Symmetric Multiprocessor (SMP)
1. Arsitektur Multiple Processor
Deskripsi Umum:

- Merupakan sistem yang terdiri dari dua atau lebih CPU yang bekerja bersama-sama.

- Setiap CPU terhubung melalui satu jalur komunikasi (bus) menuju shared memory dan perangkat I/O.

- Semua CPU berbagi memori dan perangkat input/output.

Ciri-Ciri:

- Shared Memory: Semua CPU mengakses satu blok memori yang sama.

- Bus Tunggal: Terdapat satu jalur komunikasi utama yang menjadi penghubung antara CPU, memori, dan I/O device.

- Tidak Ada Cache Lokal: CPU langsung mengakses memori utama tanpa cache intermediari.

Kelebihan:

- Implementasi sederhana: Arsitektur ini relatif lebih mudah dibangun dan diimplementasikan.

- Biaya lebih murah: Karena struktur yang lebih sederhana, biaya pembuatan dan pengelolaannya bisa lebih rendah.

Kekurangan:

- Bottleneck pada bus: Semua CPU menggunakan bus yang sama untuk berkomunikasi dengan memori, sehingga jika banyak CPU aktif, lalu lintas data bisa padat dan menurunkan performa.

- Kurang skalabel: Jika jumlah CPU bertambah banyak, kinerja sistem bisa menurun drastis.

- Kontensi Memori: Banyak CPU yang saling berebut akses ke memori, mengakibatkan delay.

2. Arsitektur Symmetric Multiprocessor (SMP)
Deskripsi Umum:

- SMP adalah evolusi dari multiple processor di mana semua CPU memiliki kedudukan yang setara (symmetric) dan berbagi sumber daya sistem secara efisien.

- Setiap CPU memiliki cache lokal untuk menyimpan data yang sering diakses, sehingga mempercepat proses komputasi.

Ciri-Ciri:

- hared Memory: Memori utama tetap dibagi bersama antar CPU.

- Cache Lokal: Setiap CPU dilengkapi dengan cache sendiri untuk mengurangi beban akses ke memori utama.

- Akses Simetris: Semua CPU dapat mengakses memori dan I/O device secara seimbang tanpa prioritas khusus.

- Komunikasi Melalui Bus atau Switch: CPU berkomunikasi dengan memori melalui sistem bus yang lebih canggih atau bahkan switch internal.

Kelebihan:

- Performa Lebih Baik: Dengan adanya cache, CPU tidak selalu harus mengakses memori utama, sehingga mengurangi bottleneck.

- Skalabilitas yang Lebih Tinggi: Dapat mendukung lebih banyak CPU dibandingkan arsitektur multiple processor biasa.

- Efisiensi Kerja: Semua CPU dapat bekerja secara paralel dengan lebih efektif.

- Konsistensi Data Terjaga: Dengan adanya protokol cache coherency, data antar CPU tetap konsisten.

Kekurangan:

- Biaya Lebih Mahal: Penambahan cache dan pengaturan coherency menambah kompleksitas dan biaya sistem.

- Kompleksitas Sistem: Sistem pengelolaan memori dan konsistensi cache lebih rumit dibandingkan multiple processor biasa.

3. Ilustrasi Konsep dalam Gambar
   
Multiple Processor:
- CPU 1 dan CPU 2 terhubung ke memori utama dan perangkat I/O melalui satu bus bersama. Semua sumber daya digunakan secara bergantian.

Symmetric Multiprocessor (SMP):
- CPU A, CPU B, dan CPU C masing-masing memiliki cache sendiri untuk mempercepat proses, dan bersama-sama berbagi akses ke memori utama melalui jalur komunikasi yang lebih 
  efektif.



tata cara :

Buka https://app.diagrams.net/

Pilih File → Import From → Device

Upload file XML ini.

gambar diagram
![Diagram Tanpa Judul drawio (3)](https://github.com/user-attachments/assets/094a0d64-4190-4462-9aff-f17a22ffbc23)






