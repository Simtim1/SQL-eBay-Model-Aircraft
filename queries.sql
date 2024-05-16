-- Business Question: "What is the trend in monthly sales over the past year"
    Theoretically, this would help us explore correlations between marketing trends or external factors like seasonality or economic conditions. 
    For this analysis, I want to utilise SQL to return insights that would be useful to answer the business question and insights that are generally useful.

-- SELECTING 3 COLUMNS OF THE TABLE ====================

    SELECT 
            Item_listed,
            Net_Profits, 
            Date_Of_Purchase, 
    FROM ModelAircraft; 

-- SELECT ITEMS MADE A NET PROFIT OVER 50 ====================

SELECT * 
FROM ModelAircraft 
WHERE Net_Profit > 50; 

-- SELECT ALL ITEMS THAT MADE A NET PROFIT OVER 50 AND ARE MANUFACTURED BY GEMINI JETS 

SELECT *
FROM ModelAircraft 
WHERE > Net_Profit > 50 AND Manufacturer = Gemini Jets 

-- CALCULATING THE SUM OF THE FINAL PRICE PER MONTH ====================

-- CALCULATING THE SUM OF THE FINAL PRICE PER MONTH BY MANUFACTURER ====================

-- 
