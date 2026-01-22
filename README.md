# Sistem Basis Data Nota Penjualan Indomaret

## 1. Deskripsi Proyek
Proyek ini merupakan tugas **Ujian Akhir Semester** mata kuliah **Pemrograman Basis Data**.  
Studi kasus yang digunakan adalah **Sistem Basis Data Nota Penjualan Indomaret**, yang bertujuan untuk merancang dan mengimplementasikan basis data transaksi penjualan secara terstruktur dan relasional.

Sistem basis data ini mencakup pengelolaan data barang, kasir, transaksi, dan detail transaksi (nota), serta penerapan query SQL untuk menghasilkan informasi penjualan. Proyek ini dikembangkan sebagai penerapan materi perkuliahan Pemrograman Basis Data.

---

## 2. Tujuan Proyek
- Merancang basis data menggunakan Entity Relationship Diagram (ERD)
- Menerapkan normalisasi data hingga Bentuk Normal Ketiga (3NF)
- Mengimplementasikan database menggunakan DBMS MySQL
- Menerapkan query SQL meliputi DDL, DML, TCL, JOIN, GROUP BY, dan HAVING
- Menghasilkan nota transaksi dan laporan penjualan berbasis query SQL
  
---

## Normalisasi Database

Proses normalisasi dilakukan untuk menghindari redundansi data dan menjaga konsistensi basis data.
Normalisasi pada sistem ini dilakukan hingga **Bentuk Normal Ketiga (3NF)** dengan tahapan sebagai berikut:

1. **Bentuk Normal Pertama (1NF)**  
   Setiap tabel memiliki atribut bernilai atomik dan tidak terdapat pengulangan data.

2. **Bentuk Normal Kedua (2NF)**  
   Setiap atribut non-kunci bergantung sepenuhnya pada primary key.

3. **Bentuk Normal Ketiga (3NF)**  
   Tidak terdapat ketergantungan transitif antar atribut non-kunci.

Hasil normalisasi menghasilkan tabel-tabel seperti produk, kasir, pelanggan, transaksi, dan detail_transaksi.

---
## Entity Relationship Diagram (ERD)

Entity Relationship Diagram (ERD) digunakan untuk menggambarkan rancangan struktur basis data Sistem Nota Penjualan Indomaret. 
ERD ini menunjukkan entitas yang terlibat, atribut setiap entitas, serta relasi antar tabel yang mendukung proses transaksi penjualan.
![Uploading image.png…]()

---

## 3. Tools dan Teknologi
- MySQL  
- MySQL Workbench  
- SQL (DDL, DML, TCL)  
- GitHub (repository proyek):  
  https://github.com/Shofwanopank/BASISDATA/tree/main

---

## 4. Struktur Repository
Struktur repository proyek disusun sebagai berikut:
uas-pbd-nota-indomaret

basisdata/

├── laporan/

│   └── laporan_nota_indomaret.pdf

│

├    ── mysql/

│   ├── 01_create_database.sql

│   ├── 02_create_supplier.sql

│   ├── 03_create_member.sql

│   ├── 04_create_kasir.sql

│   ├── 05_create_produk.sql

│   ├── 06_create_pelanggan.sql

│   ├── 07_create_transaksi.sql

│   ├── 08_create_detail_transaksi.sql

│   ├── 09_foreign_key.sql

│   └── database_nota_indomaret.sql

│
├    ── poster/

│   └── poster_sistem_nota.png

│
└── README.md


## 6. Cara Setup / Instalasi Database
1. Pastikan MySQL Server dan MySQL Workbench sudah terpasang
2. Buat database baru di MySQL (misalnya: `nota_indomaret`)
3. Import file SQL:
   - Buka MySQL Workbench
   - Pilih menu **Server → Data Import**
   - Pilih file `database_nota_indomaret.sql`
   - Jalankan proses import
4. Database siap digunakan

---

## 7. Cara Menjalankan Proyek
Proyek ini berfokus pada **perancangan dan implementasi basis data**, sehingga tidak menggunakan aplikasi frontend atau backend tambahan.  
Pengujian dilakukan dengan menjalankan query SQL langsung pada MySQL Workbench, meliputi:
- Query JOIN
- Query GROUP BY dan HAVING
- Query agregasi
- Skenario transaksi (TCL)

---

## Laporan Proyek

Laporan proyek ini disusun sebagai dokumentasi lengkap pengembangan Sistem Basis Data Nota Penjualan Indomaret.
Laporan mencakup perancangan ERD, proses normalisasi database, implementasi tabel MySQL, serta pengujian query SQL.

📄 File laporan tersedia pada:
laporan/LAPORAN_UAS_BASIS_DATA_FINAL 1.docx

---

## 8. Anggota Kelompok
- Rista Ayu Nur Aidah – 240103201  
- Aminudin Fadli – 240103183  
- Shofwan Adinaufal – 240103203
## 9.Dosen Penampu 
- Ridwan Dwi Irawan, M.Kom
---
