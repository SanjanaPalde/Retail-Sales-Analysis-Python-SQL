USE sales_analysis;
					-- Revenue by Total Amount
SELECT Product_Name,
SUM(Quantity) AS Total_QTY_Sold,
SUM(Total_Amount) AS Total_Revenue
FROM sales
GROUP BY Product_Name
ORDER BY Total_Revenue DESC;

					-- Revenue by Quantity
SELECT Product_Name,
SUM(Quantity) AS Total_QTY_Sold,
SUM(Total_Amount) AS Total_Revenue
FROM sales
GROUP BY Product_Name
ORDER BY Total_QTY_Sold DESC;
