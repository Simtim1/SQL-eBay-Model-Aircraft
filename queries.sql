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

-- Calculating the sum of the final price per month by manufacturer ====================

-- Order by Net Profit Descending 

-- Top 10 Items

-- Total Sum of Transaction Fees 

-- Average Price of Items Solds


