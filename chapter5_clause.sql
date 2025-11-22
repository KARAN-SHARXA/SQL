-- clause
select * from product;

select name, price from product;


select * from product where category = 'Electronics';


select category from product Group by category;


select * from product order by price;


select * from product order by price DESC;


select * from product limit 3;


select name as Item_name , price as Item_price from product;


select  distinct category from product;