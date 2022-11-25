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









