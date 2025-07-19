
Online Shop SQL Queries

Description

This project showcases SQL queries created to manage and analyse data from an online shop’s orders, products, and customers. The queries focus on retrieving, filtering, grouping, and aggregating key information to support business insights. Main tables include Customers, Products, and Orders.

SQL Queries

The queries cover:

* SELECT statements for fetching product and order details
* WHERE clauses to filter by conditions such as dates or categories
* GROUP BY to organise data by attributes like customer or product category
* Aggregation functions (COUNT, AVG, SUM) to calculate totals and averages

 Getting Started

1. Download or clone the repository.
2. Open the `.sql` files in your preferred SQL editor.
3. Run the queries on your SQL database to explore order and product data.

Requirements

* A running SQL database (e.g., MySQL, PostgreSQL)
* Tables for Orders, Products, and Customers created with the provided schema

## Example Query

```sql
SELECT COUNT(product_id) AS total_products FROM products;
```
