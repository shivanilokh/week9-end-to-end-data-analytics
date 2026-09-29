CREATE DATABASE week9_sales_analysis;

USE week9_sales_analysis;

USE week9_sales_analysis;

SELECT *
FROM sales_data
LIMIT 5;

DESCRIBE sales_data;

SELECT SUM(Sales) AS Total_Sales
FROM sales_data;


USE week9_sales_analysis;

SELECT *
FROM sales_data
LIMIT 5;

SELECT SUM(Sales) AS Total_Sales
FROM sales_data;

SELECT COUNT(DISTINCT Order_ID) AS Total_Orders
FROM sales_data;

SELECT COUNT(DISTINCT Customer_Name) AS Total_Customers
FROM sales_data;

SELECT Category, SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Category
ORDER BY Total_Sales DESC;

SELECT Region, SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Region
ORDER BY Total_Sales DESC;

SELECT Product, SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Product
ORDER BY Total_Sales DESC
LIMIT 5;











