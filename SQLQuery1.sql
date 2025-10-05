--select * from pizza_sales
--SELECT SUM(total_price) AS Total_Revenue from pizza_sales
SELECT * FROM pizza_sales

SELECT SUM(total_price)/COUNT(DISTINCT order_id) as Avg_Order_Value from pizza_sales