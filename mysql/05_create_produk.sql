CREATE TABLE produk (
    id_produk INT AUTO_INCREMENT PRIMARY KEY,
    id_supplier INT,
    nama_produk VARCHAR(100),
    harga DECIMAL(10,2),
    stok INT
);
