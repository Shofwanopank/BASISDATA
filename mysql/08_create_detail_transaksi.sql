CREATE TABLE detail_transaksi (
    id_detail INT AUTO_INCREMENT PRIMARY KEY,
    id_transaksi INT,
    id_produk INT,
    jumlah INT,
    harga DECIMAL(10,2),
    subtotal DECIMAL(10,2)
);
