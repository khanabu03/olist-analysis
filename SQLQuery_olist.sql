SELECT COUNT(*) AS unmatched_order_items
FROM olist_order_items_dataset oi
LEFT JOIN olist_orders_dataset o
    ON oi.order_id = o.order_id
WHERE o.order_id IS NULL;

SELECT 
    p.product_category_name,
    SUM(oi.price + oi.freight_value) AS total_revenue,
    COUNT(*) AS total_items_sold,
    ROUND( SUM(oi.price + oi.freight_value) / COUNT(*), 2 ) AS avg_revenue_per_item
FROM olist_orders_dataset o
JOIN olist_order_items_dataset oi ON o.order_id = oi.order_id
JOIN olist_products_dataset p ON oi.product_id = p.product_id
JOIN olist_customers_dataset c ON o.customer_id = c.customer_id
WHERE c.customer_city = 'rio de janeiro'
GROUP BY p.product_category_name
ORDER BY total_revenue DESC;








