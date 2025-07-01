SELECT
    strftime('%Y-%m', order_date) AS month_year,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM
    orders
GROUP BY
    strftime('%Y-%m', order_date)
ORDER BY
    month_year;