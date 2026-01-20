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
├── mysql/
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
├── poster/
│   └── poster_sistem_nota.png
│
└── README.md



## 5. Cara Setup / Instalasi Database
1. Pastikan MySQL Server dan MySQL Workbench sudah terpasang
2. Buat database baru di MySQL (misalnya: `nota_indomaret`)
3. Import file SQL:
   - Buka MySQL Workbench
   - Pilih menu **Server → Data Import**
   - Pilih file `database_nota_indomaret.sql`
   - Jalankan proses import
4. Database siap digunakan

---

## 6. Cara Menjalankan Proyek
Proyek ini berfokus pada **perancangan dan implementasi basis data**, sehingga tidak menggunakan aplikasi frontend atau backend tambahan.  
Pengujian dilakukan dengan menjalankan query SQL langsung pada MySQL Workbench, meliputi:
- Query JOIN
- Query GROUP BY dan HAVING
- Query agregasi
- Skenario transaksi (TCL)

---

## 7. Anggota Kelompok
- Rista Ayu Nur Aidah – 240103201  
- Aminudin Fadli – 240103183  
- Shofwan Adinaufal – 240103203  

---

## 8. Catatan
Repository GitHub ini dibuat sebagai dokumentasi dan bukti pengembangan proyek  
Ujian Akhir Semester mata kuliah **Pemrograman Basis Data**, sesuai dengan ketentuan yang ditetapkan oleh dosen pengampu.
