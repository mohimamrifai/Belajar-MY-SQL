-- ====== melihat database ======
-- show databases;


-- ====== membuat database ======
-- create database nama_database;


-- ====== menghapus database ======
-- drop database nama_database;


-- ====== memilih database ======
use data;

-- SELECT * FROM users ORDER BY id LIMIT 2;
-- SELECT * FROM users ORDER BY id LIMIT 2, 2;

-- select id, nama from users;

-- ====== Melihat table ======
-- SHOW TABLES;


-- ====== Membuat table ======
-- CREATE TABLE mahasiswa (
--     id INT,
--     nama VARCHAR(100),
--     harga INT NOT NULL DEFAULT 0,
--     jumlah INT NOT NULL DEFAULT 0
-- )


-- ALTER TABLE mahasiswa ADD waktu_dibuat TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP;
-- DROP TABLE nama_table;


-- ====== Melihat struktur tabel ======
-- describe mahasiswa;
-- desc nama_table;


-- ====== Menambahkan data ke table ======
-- INSERT INTO users(id, nama, umur, email)
-- VALUES ("", "deri", "20", "imam@gmail.com"),
--         ("", "samsul", "20", "imam@gmail.com"),
--         ("", "wawan", "20", "imam@gmail.com"),
--         ("", "muksal", "20", "imam@gmail.com"),
--         ("", "arif", "20", "imam@gmail.com");
