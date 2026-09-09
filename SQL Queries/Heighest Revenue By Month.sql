USE sales_analysis;

-- SELECT * FROM sales;
SELECT  MONTH(Order_Date) AS Month_Number,
MONTHNAME(Order_Date) AS  Month,
SUM(Total_Amount) AS Total_Revenue
FROM sales
GROUP BY  MONTH(Order_Date), MONTHNAME(Order_Date)
ORDER BY Total_Revenue DESC;
