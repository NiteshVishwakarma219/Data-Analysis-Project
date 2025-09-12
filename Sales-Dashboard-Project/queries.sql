-- SQL Queries for Sales Dashboard Project

-- 1. Total Sales Amount
SELECT SUM(SalesAmount) AS Total_Sales
FROM Sales;

-- 2. Sales by Region
SELECT Region, SUM(SalesAmount) AS Total_Sales
FROM Sales
GROUP BY Region
ORDER BY Total_Sales DESC;

-- 3. Top 3 Customers by Sales
SELECT Customer, SUM(SalesAmount) AS Customer_Sales
FROM Sales
GROUP BY Customer
ORDER BY Customer_Sales DESC
LIMIT 3;

-- 4. Monthly Sales Trend
-- SQLite syntax (use DATE_FORMAT(Date, '%Y-%m') in MySQL)
SELECT strftime('%Y-%m', Date) AS Month, SUM(SalesAmount) AS Monthly_Sales
FROM Sales
GROUP BY Month
ORDER BY Month;

-- 5. Most Sold Product
SELECT Product, SUM(Quantity) AS Total_Quantity
FROM Sales
GROUP BY Product
ORDER BY Total_Quantity DESC
LIMIT 1;
