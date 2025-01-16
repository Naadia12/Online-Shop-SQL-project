# Online shop SQL queries
This project showcases SQL queries I created for an online shop’s orders and products. The queries are designed to analyse and manage data related to different aspects of the store.

Description
In this project, I developed a range of SQL queries to interact with data from an online shop. These queries focus on retrieving, filtering, and grouping information about orders and products. The main tables I worked with include:

Customers: Details about customers who have made purchases.
Products: A list of the products available for sale.
Orders: Records of customer orders, including product details and order totals.

SQL Queries
The project includes the following types of SQL queries:

SELECT queries to fetch product and order details.
WHERE clauses to filter data based on specific conditions (e.g., dates, product categories).
GROUP BY queries to organise orders and products by attributes such as customer or category.
Aggregation functions like COUNT, AVG, and SUM to calculate totals, averages, and sums (e.g., the total number of products sold or the average order value).
Getting Started
Download or clone this repository to your local machine.
Open the .sql file in your preferred SQL editor.
Run the queries on your SQL server or database to explore and analyse order and product data.
Requirements
To run the queries, you’ll need:

A running SQL database (e.g., MySQL, PostgreSQL).
A database schema containing tables such as Orders, Products, and Customers (you can create these using the provided schema).
Example Queries
Here’s an example of a query I wrote:

Count the total number of products sold:
SELECT COUNT(product_id) AS total_products
FROM products;
