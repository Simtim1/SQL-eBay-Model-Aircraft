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

-- Select items that made a net profit over 50 and manufactured by gemini jets ====================

SELECT *
FROM Sales 
WHERE > Net_Profit > 50 AND Manufacturer = Gemini Jets 

-- Calculating the sum of the final price per month ====================

-- Calculating the sum of the final price per month by manufacturer ====================

-- Top 10 Items
