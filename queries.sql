-- SELECT ALL (*) COLUMNS FROM TABLE

SELECT * FROM sales;
SELECT * FROM brand;
        
-- SELECTING 3 COLUMNS OF THE TABLE ====================

    SELECT 
            Item_listed,
            Net_Profits, 
            Date_Of_Purchase, 
    FROM Sales; 

-- SELECT ITEMS MADE A NET PROFIT OVER 50 ====================

SELECT * 
FROM Sales 
WHERE Net_Profit > 50; 

-- SELECT ALL ITEMS THAT MADE A NET PROFIT OVER 50 AND ARE MANUFACTURED BY GEMINI JETS ====================

SELECT *
FROM Sales 
WHERE > Net_Profit > 50 AND Manufacturer = Gemini Jets 

-- CALCULATING THE SUM OF THE FINAL PRICE PER MONTH ====================

-- CALCULATING THE SUM OF THE FINAL PRICE PER MONTH BY MANUFACTURER ====================

-- 
