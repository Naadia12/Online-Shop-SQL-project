--Query to select all customers
Select * from customers

--Query to count the number of customers
Select first_name, count(*) as customer_count
From customers
Group by first_name;

--Query to get customer ids which are more than 1400
Select customer_id
From customer
Where customer_id > 1400;

--Query to show all products where price is higher than £20.00
Select price
From products
where price > 20.00;

--Query to find total number of products
Select count(*) as total_product
From products;

--Query to see the products and their prices
Select product_name, price
From products;

--Query to see how many orders have a total price more than £55.00
select total_price
from orders
where total_price > 55.00;

--Query to show a list of customer who placed an order after February 2022, the number of orders and the total spent.
select user_id, count(order_id) as total_order, sum(total_price)as total_spent
from orders
where order_date > "2022-02-02"
group by user_id;

--Query to show average order for each customer
select user_id, avg(total_price)as avg_order_value
from orders
where order_date > "2022-02-02"
group by user_id;


