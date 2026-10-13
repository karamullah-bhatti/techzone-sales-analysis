USE techzone;

-- 1. Product sales performance

SELECT
    p.product_id,
    p.product_name,
    SUM(od.quantity) AS total_quantity,
    SUM(od.quantity * od.unit_price) AS total_revenue
FROM products AS p
INNER JOIN order_details AS od
    ON p.product_id = od.product_id
GROUP BY p.product_id, p.product_name
ORDER BY total_revenue DESC;


-- 2. Revenue by category

SELECT
    p.category,
    SUM(od.quantity) AS total_quantity,
    SUM(od.quantity * od.unit_price) AS total_revenue
FROM products AS p
INNER JOIN order_details AS od
    ON p.product_id = od.product_id
GROUP BY p.category
ORDER BY total_revenue DESC;


-- 3. Products generating more than PKR 50,000

SELECT
    p.product_id,
    p.product_name,
    SUM(od.quantity * od.unit_price) AS total_revenue
FROM products AS p
INNER JOIN order_details AS od
    ON p.product_id = od.product_id
GROUP BY p.product_id, p.product_name
HAVING total_revenue > 50000
ORDER BY total_revenue DESC;
