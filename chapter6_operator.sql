-- operators
select * from product;

select * from product where category = 'Electronics'
select * from product where category != 'Electronics'
select * from product where price > 1000;
select * from product where price > 1000 and category ='Footwear';
select * from product where price between 100 and 1000;
select * from product where category in ('Electronics','Clothing')
select * from product where sku_code like 'S%';
select * from product where sku_code like '%1000%';
select * from product where sku_code like '__U%';