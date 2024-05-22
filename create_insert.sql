

-- CREATING SAlES TABLE ====================

CREATE TABLE Sales (
    Item_ID INT PRIMARY KEY,
    Scale VARCHAR(10),
    Item_Listed VARCHAR(100),
    Price_Sold DECIMAL(10, 2),
    Shipping_Cost DECIMAL(10, 2),
    Revenue DECIMAL(10, 2),
    Transaction_Fees DECIMAL(10, 2),
    Net_Profits DECIMAL(10, 2),
    Brand_ID INT,
    Date_Sold DATE
);

-- CREATING BRAND TABLE ====================

CREATE TABLE Brand (
    Brand_ID INT PRIMARY KEY,
    Brand_Name VARCHAR(20)
);

-- ADD FOREIGN KEY TO THE SALES TABLE ====================

ALTER TABLE Sales
ADD FOREIGN KEY (brand_id)
REFERENCES brand(brand_id);
     
-- INSERT INTO SALES TABLES ==================== 

INSERT INTO Sales Model Aircraft (Item_ID, Scale, Item_Listed, Price_Sold, Shipping_Cost, Revenue, Transaction_Fees, Net_Profits, Brand_ID, Date_Sold) VALUES
('Air747-400 Dra', '1/400', 'Air Pacific B747-400', 49.99, 14.99, 64.98, -9.01, 55.97, 1, '2024-01-12'),
('Emi777-31H Dra', '1/400', 'Emirates B777-31H', 30, 0, 30, 0, 30, 1, '2024-02-10'),
('EmiA380-800Dra', '1/400', 'Emirates A380-800', 59.99, 14.99, 74.98, -10.34, 64.64, 1, '2024-02-12'),
('Fed77-200F Dra', '1/400', 'FedEx Panda B777-200F', 50, 0, 50, -7, 43, 1, '2024-04-03'),
('B-1t LancerDra', '1/400', 'B-1B Lancer Last Lancer', 30, 14.99, 44.99, -6.33, 38.66, 1, '2024-04-04'),
('Ameoncorde Dra', '1/400', 'American World Airways Concorde', 60, 10, 70, -9.68, 60.32, 1, '2024-04-12'),
('Air380-861 Apo', '1/400', 'Air France 80th Anniversary A380-861', 60, 10, 70, -9.68, 60.32, 6, '2024-04-17'),
('Ame707-320 Gem', '1/400', 'American Airlines 707-320', 36, 0, 36, -7.04, 28.96, 2, '2024-04-17'),
('AusB767-300Gem', '1/400', 'Australian Air B767-300', 50, 0, 50, -7.04, 42.96, 2, '2024-04-17'),
('Barl 747SP Gem', '1/400', 'Barniff International 747SP', 35, 0, 35, -7.04, 27.96, 2, '2024-04-17'),
('Twa747-100 Gem', '1/400', 'Twa World Airlines B747-100', 67, 20, 87, -7.04, 79.96, 2, '2024-04-17'),
('VirB737-800Gem', '1/400', 'Virgin Blue B737-800', 80, 10, 90, -12.36, 77.64, 2, '2024-04-17'),
('Air340-211 Dra', '1/400', 'Air Tahiti Nui A340-211', 35, 14.5, 49.5, -6.93, 42.57, 1, '2024-04-21'),
('Nor10-30ER Dra', '1/400', 'Northwest Airlines DC-10-30ER', 60, 0, 60, -8.34, 51.66, 1, '2024-04-21'),
('Pol-124-100Gem', '1/400', 'Polet Aviakompania AN-124-100', 100, 14.5, 114.5, -15.64, 98.86, 2, '2024-04-22'),
('B-1t LancerDra', '1/400', 'B-1B Lancer Last Lancer', 30, 14.5, 44.5, 0, 44.5, 1, '2024-04-23'),
('Uni Sentry Dra', '1/400', 'United States Air Force E-3A Sentry', 30, 0, 30, 0, 30, 1, '2024-04-23'),
('Figy" F-16CDra', '1/72', 'Fighting Falcon "Fighter Weapons School 50th Anniversary" F-16C', 44, 14.5, 58.5, -8.14, 50.36, 1, '2024-04-25'),
('Atl IL-76TDBig', '1/500', 'Atlant-Soyuz Airlines IL-76TD', 18, 0, 18, -16.12, 1.88, 5, '2024-04-25'),
('Amel Metal)Sch', '1/500', 'American Airlines B777-200 (Real Metal)', 18, 14.5, 32.5, 0, 32.5, 3, '2024-04-25'),
('Qanmula OneSch', '1/500', 'Qantas Boeing 747-400 Formula One', 35, 14.5, 49.5, 0, 49.5, 3, '2024-04-25'),
('Viruns A321Sch', '1/500', 'Virgin Suns A321', 18, 0, 18, 0, 18, 3, '2024-04-25'),
('Uniing AMC"Dra', '1/400', 'United States Air Force C-5B Galaxy "436th Airlift Wing AMC"', 70, 14.5, 84.5, -18.33, 66.17, 1, '2024-04-26'),
('Unirce E-4BDra', '1/400', 'United States Air Force E-4B', 50, 0, 50, 0, 50, 1, '2024-04-26'),
('AirA320-211Dra', '1/400', 'Air Canada A320-211', 20, 14.5, 34.5, -4.92, 29.58, 1, '2024-04-27'),
('Emilife #3"Gem', '1/400', 'Emirates A380-861 "Wildlife #3"', 70, 14.5, 84.5, -11.62, 72.88, 2, '2024-04-29'),
('EmiJUAE1291Gem', '1/400', 'Emirates A380-861 GJUAE1291', 65, 14.5, 79.5, -10.95, 68.55, 2, '2024-05-02'),
('Fig01 F-16CDra', '1/72', 'Fighting Falcon Usaf Acc 2Oth Fw Tiger Meet 2001 F-16C', 46, 14.5, 60.5, -8.41, 52.09, 1, '2024-05-04'),
('Uni7-322ER Dra', '1/400', 'United Airlines B 767-322ER', 30, 14.5, 44.5, -6.26, 38.24, 1, '2024-05-09'),
('VASSP MD-11Gem', '1/400', 'VASP MD-11', 45, 14.5, 59.5, -8.27, 51.23, 2, '2024-05-10'),
('Chi37-79PWLDra', '1/400', 'China Eastern Airlines B 737-79PWL', 20, 14.5, 34.5, -4.92, 29.58, 1, '2024-05-10'),
('Pan747-121ADra', '1/400', 'Pan American World Airways B 747-121A', 55, 14.5, 69.5, -9.62, 59.88, 1, '2024-05-10');

-- INSERT INTO BRANDS TABLES ==================== 

INSERT INTO Brand (Brand_ID, Brand_Name) VALUES
(1, 'Dragon Wings'),
(2, 'Gemini Jets'),
(3, 'Schuco Star'),
(4, 'Aeroclassics'),
(5, 'Big Bird'),
(6, 'Apollo'),
(7, 'Phoenix Models');
