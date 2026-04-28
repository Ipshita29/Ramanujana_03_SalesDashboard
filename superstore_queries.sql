-- 1. Overall business KPIs
SELECT
    COUNT(DISTINCT Order_ID) AS total_orders,
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit,
    ROUND(AVG(Profit / Sales * 100), 2) AS avg_profit_margin_pct
FROM superstore;

-- 2. Sales and profit by category
SELECT
    Category,
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit,
    ROUND(AVG(Profit / Sales * 100), 2) AS avg_margin_pct
FROM superstore
GROUP BY Category
ORDER BY total_profit DESC;

-- 3. Loss-making orders (discount too high)
SELECT
    Order_ID,
    Category,
    Sub_Category,
    ROUND(Sales, 2) AS sales,
    ROUND(Profit, 2) AS profit,
    ROUND(Discount * 100, 0) AS discount_pct
FROM superstore
WHERE Profit < 0
ORDER BY Profit ASC
LIMIT 20;

-- 4. Top 5 most profitable sub-categories
SELECT
    Sub_Category,
    ROUND(SUM(Profit), 2) AS total_profit
FROM superstore
GROUP BY Sub_Category
ORDER BY total_profit DESC
LIMIT 5;

-- 5. Yearly growth
SELECT
    YEAR(Order_Date) AS year,
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit
FROM superstore
GROUP BY year
ORDER BY year;