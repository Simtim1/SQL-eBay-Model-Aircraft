-- Select all (*) columns from table ====================

SELECT * FROM sales;
SELECT * FROM brand;
        
-- Selecting 3 columns from tables ====================

SELECT 
        Item_listed,
        Net_Profits, 
        Date_Of_Purchase, 
FROM Sales; 

-- Select items that made a net profit over 50 ====================

SELECT * 
FROM Sales 
WHERE Net_Profit > 50; 

-- Select items that made a net profit over 50 and were manufactured by Gemini Jets ====================

SELECT *
FROM Sales 
WHERE > Net_Profit > 50 AND Manufacturer = Gemini Jets 

-- Calculating the sum of the final price per month ====================

SELECT YEAR(Date_Sold) AS Year, MONTH(Date_Sold) AS Month, SUM(Revenue) AS Total_Revenue
FROM Sales
GROUP BY YEAR(Date_Sold), MONTH(Date_Sold)
ORDER BY Year, Month;

-- Calculating the sum of the final price per month by manufacturer ====================

SELECT b.Brand_Name, YEAR(s.Date_Sold) AS Year, MONTH(s.Date_Sold) AS Month, SUM(s.Revenue) AS Total_Revenue
FROM Sales
JOIN Brand b ON s.Brand_ID = b.Brand_ID
GROUP BY b.Brand_Name, YEAR(s.Date_Sold), MONTH(s.Date_Sold)
ORDER BY b.Brand_Name, Year, Month;

-- Order by Net Profit Descending ====================

SELECT *
FROM Sales
ORDER BY Net_Profits DESC;

-- Top 10 Items ====================

SELECT *
FROM Sales
ORDER BY Net_Profits DESC
LIMIT 10;

-- Total Sum of Transaction Fees ==================== 

SELECT SUM(Transaction_Fees) AS Total_Transaction_Fees
FROM Sales;

-- Average Price of Items Solds ====================

SELECT AVG(Price_Sold) AS Average_Price_Sold
FROM Sales;
