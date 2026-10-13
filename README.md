# techzone-sales-analysis
MySQL sales analysis project using joins, aggregation, grouping, filtering, and sorting.
# TechZone Sales Analysis

## Project Overview

TechZone is a fictional electronics store used to analyze sales
performance using MySQL.

The analysis focuses on identifying top-performing products,
comparing product categories, and evaluating revenue.

## Business Questions

- Which products generate the most revenue?
- Which product categories generate the most revenue?
- Which products generated more than PKR 50,000 in revenue?

## SQL Concepts Used

- INNER JOIN
- SUM()
- GROUP BY
- HAVING
- ORDER BY
- Aggregate Functions
- Table Aliases
- Primary Keys
- Foreign Keys

## Database Structure

The project contains two tables:

### products

- product_id
- product_name
- category

### order_details

- order_id
- product_id
- quantity
- unit_price

## Key Findings

Based on the sample dataset:

- Laptops generated the highest revenue.
- Monitors were the second-highest revenue-generating product.
- Accessories generated revenue through keyboards and mice.
- Products exceeding PKR 50,000 in revenue were identified using HAVING.

## Tools

- MySQL
- MySQL Workbench
- GitHub
