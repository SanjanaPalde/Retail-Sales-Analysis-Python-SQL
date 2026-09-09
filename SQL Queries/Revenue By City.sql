USE sales_analysis;

SELECT City, SUM(Total_Amount) AS Total_Revenue 
FROM sales
GROUP BY City
ORDER BY Total_Revenue DESC;