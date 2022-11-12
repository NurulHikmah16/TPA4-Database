use tpa4;
INSERT INTO users (user_name, email, gender, address) VALUES 
("Nurul Hikmah", "nurul@gmail.com", "Female", "Banjaran City"),
("Rafika Dewi", "rafika@gmail.com", "Female", "Arjasari City"),
("Suryono", "suryono@gmail.com", "Male", "Badung City"),
("Nurul ", "nurulh@gmail.com", "Female", "Banjaran City"),
("Rizky Billar", "rb@gmail.com", "Male", " Cikutra"),
("Billar Kejora", "bk@gmail.com", "Male", "Bekasi"),
("Sazkiya Putri", "sk@gmail.com", "Female", "Jakarta"),
("Uus", "uus@gmail.com", "Male", "Sumedang"),
("Anindira Davina", "ad@gmail.com", "Female", "Baros"),
("Davina Putri", "davina@gmail.com", "Female", "Baleendah"),
("Adli Faqih", "affh@gmail.com", "Male", "Karasak"),
("Iwan", "iwan@gmail.com", "Male", "Karawang");


INSERT INTO product (category, product_name, stock, price) VALUES 
("Clothes", "Top", 30 , 50000),
("Fruit", "Orange", 80 , 10000),
("Fruit", "Mango", 90 , 10000),
("Snack", "Taro", 100 , 2000),
("Snack", "Cadburry", 30 , 2000),
("drink", "orange juice", 100 , 10000),
("drink", "thaitea milk", 80 , 10000),
("drink", "greentea milk", 80 , 10000),
("frozen Food", "Ayam fillet", 30 , 25000),
("frozen Food", "Sosis", 40 , 18000),
("frozen Food", "nugget", 25 , 17000),
("furniture", "meja kerja", 20 , 2500000),
("furniture", "kitchen set", 50 , 3000000),
("furniture", "dipan", 50 , 1000000),
("furniture", "meja rias", 50 , 700000),
("furniture", "gelas", 50 , 25000),
("furniture", "sendok", 50 , 15000);

INSERT INTO orders (id_product, order_date, order_quantity, total_price, order_items, id_user) VALUES
(1, "2022-10-02", 2, 100000, "Top", 1),
(13, "2022-10-02", 1, 3000000, "kitchen set", 1),
(13, "2022-10-02", 2, 20000, "Mango", 1),
(1, "2022-10-02", 1, 50000, "Top", 2),
(1, "2022-10-04", 2, 100000, "Top", 2),
(1, "2022-10-04", 3, 150000, "Top", 3),
(9, "2022-10-04", 1, 25000, "Ayam fillet", 3),
(9, "2022-10-16", 1, 25000, "Ayam fillet", 4),
(9, "2022-10-16", 1, 25000, "Ayam fillet", 5),
(8, "2022-10-17", 2, 10000, "greentea milk", 5),
(8, "2022-10-19", 2, 10000, "greentea milk", 6),
(5, "2022-10-03", 2, 2000, "Cadburry", 6),
(5, "2022-10-13", 2, 2000, "Cadburry", 7),
(5, "2022-10-22", 2, 2000, "Cadburry", 7);



