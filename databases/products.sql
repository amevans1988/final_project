CREATE TABLE products (
    prod_id INT AUTO_INCREMENT PRIMARY KEY,
    prod_category VARCHAR(100),
    prod_name VARCHAR(100),
    prod_price DECIMAL(7,2),
    prod_stock INT
);

INSERT INTO products (prod_category, prod_name, prod_price, prod_stock) VALUES
    ('desktop', 'Wyse 3040 Thin Client', 378.00, 1),
    ('desktop', 'SkyTech Archangel Gaming Desktop', 1199.00, 1),
    ('desktop', 'ABS Prism S', 2499.00, 1),
    ('desktop', 'CLX SET Gaming Desktop', 4799.00, 1),
    ('laptop', 'Lenovo IdeaPad Chromebook', 359.00, 1),
    ('laptop', 'MSI Bravo', 929, 1),
    ('laptop', 'ASUS Rog Strix Scar III', 2449.00, 1),
    ('laptop', 'GigaByte AERO 15', 3499.00, 1),
    ('headset', 'Jabra Evolve 20 SE', 65, 1),
    ('headset', 'HyperX Cloud Stinger', 50, 1),
    ('headset', 'Asus ROG Delta White Edition', 155, 1),
    ('headset', 'Corsair Virtuoso RGB Wiresless', 268.00, 1),
    ('mouse', 'Dell Wyse Mouse', 15.47, 1),
    ('mouse', 'Corsair Harpoon RGB', 65, 1),
    ('mouse', 'Glorious Model O Minus', 98, 1),
    ('mouse', 'G-Wolves Hati HT-M 3360', 206, 1);
