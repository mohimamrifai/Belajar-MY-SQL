#  Belajar MY SQL


### Melihat semua database yang ada 
```
show databases
```

### Membuat database
- disarankan menggunakan huruf kecil semua \n

create database nama_database 
```
create database nama_database
```

### Menghapus database

```
drop database nama_database;
```


### Memilih database

```
use nama_database;
```


## Tipe Data


### Tipe Data Number
- Integer, Bilangan bulat
- Floating point, pecahan
- Decimal

### Tipe Data String
- CHAR
- VARCHAR
- TEXT
- ENUM

```
Char digunakan untuk menyimpan string dengan panjang tetap sedangkan,
varchar digunakan untuk menyimpan string yang memiliki panjang bervariasi.
```

``` Enum("pria", "wanita")```

### Tipe Data Date & Time

```
DATE        => YYYY-MM-DD               => 2022-10-10
DATETIME    => YYYY-MM-DD HH-MM-SS      => 2022-10-10 10:10:10 
TIMESTAMP   => YYYY-MM-DD HH-MM-SS      => 2022-10-10 10:10:10 
TIME        => HH-MM-SS => 10:10:10
YEAR        => YYYY                     => 2022
```

### Tipe data Boolean

- TRUE | true
- FALSE | false




## TABLE

### Melihat Table

```
SHOW TABLES;
```

### Membuat Table

```
CREATE TABLE nama_table (
    id INT,
    nama VARCHAR(100),
    harga INT,
    jumlah INT
)
```

### Melihat struktur table

``` 
describe nama_table;
OR
desc nama_table;
```

### Mengubah Table

```
ALTER TABLE nama_table
    ADD COLUMN nama_column TEXT,
    DROP COLUMN nama_column,
    RENAME COLUMN nama TO nama_baru,
    MODIFY nama VARCHAR (100) AFTER id;
```

### NULL VALUE

- nilai ketika kita tidak mengisi nilai kedalam kolom
- ketika kolom tidak boleh NULL, maka bisa ditambahkan NOT NULL

```
CREATE TABLE nama_table (
    id INT NOT NULL,
    nama VARCHAR(100),
    harga INT,
    jumlah INT
)
```

### DEFAULT VALUE

- nilai default yang akan diberikan ketika kita tidak mengisi data pada kolom

```
CREATE TABLE nama_table (
    id INT,
    nama VARCHAR(100),
    harga INT DEFAULT 0,
    jumlah INT DEFAULT 0
)
```

### Menghapus table

```
DROP TABLE nama_table;
```


### INSERT DATA

```
INSERT INTO nama_table(id, nama, umur, email)
VALUES ("001", "imam", "20", "imam@gmail.com");
```

### SELECT DATA

```
SELECT * FROM nama_table
// untuk selecting semua data

SELECT id, nama FROM nama_table;
// untuk selecting kolom id dan nama saja
```


### WHERE CLAUSE

```
SELECT * FROM nama_table WHERE id = 1;
SELECT * FROM nama_table WHERE nama = "imam";
```


### UPDATE DATA

```
UPDATE nama_table SET nama = "syamsul" WHERE id = 3;
```

### DELETE DATA

```
DELETE FROM nama_table WHERE id = 3;
```

### ALIAS UNTUK KOLOM

```
SELECT id       AS Kode,
       name     AS Nama,
       category AS Kategori,
       price    AS Harga,
       quantity AS Jumlah
FROM products;
```

### ALIAS UNTUK TABLE

```
SELECT p.id       AS Kode,
       p.name     AS Nama,
       p.category AS Kategori,
       p.price    AS Harga,
       p.quantity AS Jumlah
FROM products AS p;
```

### AND dan OR operator

```
SELECT *
    FROM products
    WHERE quantity > 100
    AND price > 20000;

SELECT *
    FROM products
    WHERE quantity > 100
    OR price > 20000;
```












