# Sistem Basis Data Nota Penjualan Indomaret

## 1. Deskripsi Proyek
Proyek ini merupakan tugas **Ujian Akhir Semester** mata kuliah **Pemrograman Basis Data**.  
Studi kasus yang digunakan adalah **Sistem Basis Data Nota Penjualan Indomaret**, yang bertujuan untuk merancang dan mengimplementasikan basis data transaksi penjualan secara terstruktur dan relasional.

Sistem basis data ini mencakup pengelolaan data barang, kasir, transaksi, dan detail transaksi (nota), serta penerapan query SQL untuk menghasilkan informasi penjualan. Proyek ini dikembangkan sebagai penerapan materi perkuliahan Pemrograman Basis Data.

---

## 2. Tujuan Proyek
- Merancang basis data menggunakan Entity Relationship Diagram (ERD)
  <img width="503" height="257" alt="image" src="https://github.com/user-attachments/assets/dafc1a90-167b-47fa-8c6d-22d779931dc7" />
- Menerapkan normalisasi data hingga Bentuk Normal Ketiga (3NF)
  <img width="448" height="361" alt="image" src="https://github.com/user-attachments/assets/abe2bd36-1e0c-4e5b-8357-dfe4945b3c75" /><img width="464" height="379" alt="image" src="https://github.com/user-attachments/assets/56768d44-7e15-4ab2-83b0-b2037033f05e" />

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

## 8. Anggota Kelompok
- Rista Ayu Nur Aidah – 240103201  
- Aminudin Fadli – 240103183  
- Shofwan Adinaufal – 240103203
## 9.nama 
- Ridwan Dwi Irawan, M.Kom
---
