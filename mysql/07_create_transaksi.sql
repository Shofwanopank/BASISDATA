CREATE TABLE transaksi (
    id_transaksi INT AUTO_INCREMENT PRIMARY KEY,
    id_pelanggan INT,
    id_kasir INT,
    tanggal DATETIME,
    total DECIMAL(10,2),
    bayar DECIMAL(10,2),
    kembalian DECIMAL(10,2)
);
