CREATE TABLE product_images (
    img_id INT AUTO_INCREMENT PRIMARY KEY,
    img_address VARCHAR(250),
    prod_id INT,
    FOREIGN KEY(prod_id) REFERENCES products(prod_id)
);

INSERT INTO product_images(img_address, prod_id) VALUES
    ('images/desktops/desk_product1/pic1.png', 1),
    ('images/desktops/desk_product1/pic2.png', 1),
    ('images/desktops/desk_product1/pic3.png', 1),
    ('images/desktops/desk_product2/pic1.jpg', 2),
    ('images/desktops/desk_product2/pic2.jpg', 2),
    ('images/desktops/desk_product2/pic3.jpg', 2),
    ('images/desktops/desk_product2/pic4.jpg', 2),
    ('images/desktops/desk_product3/pic1.jpg', 3),
    ('images/desktops/desk_product3/pic2.jpg', 3),
    ('images/desktops/desk_product3/pic3.jpg', 3),
    ('images/desktops/desk_product4/pic1.png', 4),
    ('images/desktops/desk_product4/pic2.png', 4),
    ('images/desktops/desk_product4/pic3.png', 4);


INSERT INTO product_images(img_address, prod_id) VALUES
    ('images/laptops/laptop_prod1/pic1.jpg', 5),
    ('images/laptops/laptop_prod1/pic2.jpg', 5),
    ('images/laptops/laptop_prod2/pic1.jpg', 6),
    ('images/laptops/laptop_prod2/pic2.jpg', 6),
    ('images/laptops/laptop_prod3/pic1.jpg', 7),
    ('images/laptops/laptop_prod3/pic2.jpg', 7),
    ('images/laptops/laptop_prod4/pic1.jpg', 8),
    ('images/laptops/laptop_prod4/pic2.jpg', 8);

INSERT INTO product_images(img_address, prod_id) VALUES
    ('images/headsets/headset_prod1/pic1.jpg', 9),
    ('images/headsets/headset_prod1/pic2.jpg', 9),
    ('images/headsets/headset_prod2/pic1.jpg', 10),
    ('images/headsets/headset_prod2/pic2.jpg', 10),
    ('images/headsets/headset_prod3/pic1.jpg', 11),
    ('images/headsets/headset_prod3/pic2.jpg', 11),
    ('images/headsets/headset_prod4/pic1.jpg', 12),
    ('images/headsets/headset_prod4/pic2.jpg', 12);

INSERT INTO product_images(img_address, prod_id)
VALUES ('images/mice/mouse_prod1/pic1.jpg', 13),
    ('images/mice/mouse_prod1/pic2.jpg', 13),
    ('images/mice/mouse_prod2/pic1.jpg', 14),
    ('images/mice/mouse_prod2/pic2.jpg', 14),
    ('images/mice/mouse_prod3/pic1.jpg', 15),
    ('images/mice/mouse_prod3/pic2.jpg', 15),
    ('images/mice/mouse_prod4/pic1.jpg', 16),
    ('images/mice/mouse_prod4/pic2.jpg', 16);







-- JOIN product_images 
--     ON products.prod_id = product_images.prod_id
SELECT prod_name, prod_price, prod_category FROM products
WHERE prod_name LIKE '%ASUS%' ORDER BY prod_price desc;