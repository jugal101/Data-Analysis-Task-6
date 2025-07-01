# 🧮 Task 6: Sales Trend Analysis Using Aggregations

## 📌 Objective
Analyze monthly revenue and order volume from an online sales dataset using SQL.

## 🧰 Tools Used
- SQLite
- SQL (Aggregations, Grouping, Sorting)
- Python (for dataset generation)

## 📁 Dataset
**File:** `online_sales_orders.csv`  
Contains 10,000 synthetic records with the following fields:

| Column      | Description                       |
|-------------|-----------------------------------|
| order_id    | Order number (many-to-one mapping with products) |
| order_date  | Date of order                     |
| product_id  | Product identifier                |
| amount      | Sale amount in currency           |
