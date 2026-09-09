USE sales_analysis;

SELECT Category,SUM(Total_Amount) AS Total_Revenue
FROM sales
GROUP BY Category
ORDER BY Total_Revenue DESC;