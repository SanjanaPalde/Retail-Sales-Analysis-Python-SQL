USE sales_analysis;

-- 💳 Most-used Payment Method

SELECT Payment_Method,
COUNT(Payment_Method) AS Count
FROM sales
GROUP BY Payment_Method
ORDER BY Count DESC;

SELECT
Payment_Method,
COUNT(*) AS Number_of_Orders
FROM Sales
GROUP BY Payment_Method
ORDER BY Number_of_Orders DESC;