create table product(
product_id serial primary key,
name varchar(100) not null,
sku_code char(8) unique not null,
price numeric(10,2) check (price >= 0),
stock_quantity int default 0 check (stock_quantity>=0),
is_available boolean default TRUE,
category text not null,
addede_on date default current_date,
last_update Timestamp default now()
);

INSERT INTO product
(name, sku_code, price, stock_quantity, is_available, category)
VALUES
('Wireless Mouse', 'SKU10001', 499.99, 50, TRUE, 'Electronics'),
('Gaming Keyboard', 'SKU10002', 1299.50, 30, TRUE, 'Electronics'),
('Sports Shoes', 'SKU10003', 2499.00, 15, TRUE, 'Footwear'),
('Office Chair', 'SKU10004', 5999.99, 10, TRUE, 'Furniture'),
('Water Bottle', 'SKU10005', 199.00, 100, TRUE, 'Accessories'),
('Bluetooth Speaker', 'SKU10006', 1599.00, 40, TRUE, 'Electronics'),
('LED Monitor 24 inch', 'SKU10007', 8999.00, 20, TRUE, 'Electronics'),
('USB-C Cable', 'SKU10008', 299.00, 200, TRUE, 'Electronics'),
('Laptop Stand', 'SKU10009', 799.00, 25, TRUE, 'Accessories'),
('Backpack', 'SKU10010', 1499.00, 60, TRUE, 'Bags'),
('Running T-shirt', 'SKU10011', 699.00, 30, TRUE, 'Clothing'),
('Jeans Regular Fit', 'SKU10012', 1199.00, 50, TRUE, 'Clothing'),
('Smartwatch', 'SKU10013', 3499.99, 18, TRUE, 'Electronics'),
('Table Lamp', 'SKU10014', 899.00, 12, TRUE, 'Home Decor'),
('Wireless Earbuds', 'SKU10015', 2499.00, 35, TRUE, 'Electronics'),
('Action Camera', 'SKU10016', 5999.00, 8, TRUE, 'Electronics'),
('Coffee Mug', 'SKU10017', 299.00, 150, TRUE, 'Home & Kitchen'),
('Yoga Mat', 'SKU10018', 799.00, 40, TRUE, 'Fitness'),
('Electric Kettle', 'SKU10019', 1299.00, 20, TRUE, 'Home Appliances'),
('Portable Hard Drive', 'SKU10020', 4499.00, 14, TRUE, 'Electronics');


select * from product;
