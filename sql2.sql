SELECT
    strftime('%Y-%m', order_date) AS month_year,
    SUM(amount) AS total_revenue
FROM
    orders
GROUP BY
    strftime('%Y-%m', order_date)
ORDER BY
    total_revenue DESC
LIMIT 3;
