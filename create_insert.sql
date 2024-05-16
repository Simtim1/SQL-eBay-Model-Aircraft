

-- CREATING MODEL AIRCRAFT TABLE ====================

CREATE TABLE ModelAircraft (
    Manufacturer VARCHAR(50),
    Scale VARCHAR(10),
    ItemListed VARCHAR(100),
    PriceSold DECIMAL(10,2),
    ShippingCost DECIMAL(10,2),
    Revenue DECIMAL(10,2),
    TransactionFee DECIMAL (10,2),
    Net Profits DECIMAL (10,2),
    DateOfPurchase DATE,
    Notes VARCHAR(20)
    );

-- INSERT INTO TABLES ==================== 

INSERT INTO ModelAircraft (Manufacturer, Scale, ItemListed, PriceSold, ShippingCost, Revenue, TransactionFee, NetProfits, DateOfPurchase, Notes)
VALUES 
('Dragons Wings', '1/400', 'Air Pacific B747-400', 49.99, 14.99, 64.98, -9.01, 55.97, '2023-01-12', ''),
('Dragons Wings', '1/400', 'Emirates B777-31H', 30.00, 0.00, 30.00, NULL, 30.00, '2023-02-10', ''),
('Dragons Wings', '1/400', 'Emirates A380-800', 59.99, 14.99, 74.98, -10.34, 64.64, '2023-02-12', ''),
('Dragons Wings', '1/400', 'FedEx Panda B777-200F', 50.00, 0.00, 50.00, -7.00, 43.00, '2023-04-03', ''),
('Dragons Wings', '1/400', 'B-1B Lancer Last Lancer', 30.00, 14.99, 44.99, -6.33, 38.66, '2023-04-04', ''),
('Dragons Wings', '1/400', 'American World Airways Concorde', 60.00, 10.00, 70.00, -9.68, 60.32, '2023-04-12', ''),
('Apollo', '1/400', 'Air France 80th Anniversary A380-861', 60.00, 10.00, 70.00, -9.68, 60.32, '2023-04-17', ''),
('Gemini Jets', '1/400', 'American Airlines 707-320', 36.00, 0.00, 36.00, -7.04, 28.96, '2023-04-17', ''),
('Gemini Jets', '1/400', 'Australian Air B767-300', 50.00, 0.00, 50.00, -7.04, 42.96, '2023-04-17', 'ebay:1234'),
('Gemini Jets', '1/400', 'Barniff International 747SP', 35.00, 0.00, 35.00, -7.04, 27.96, '2023-04-17', 'ebay:1234'),
('Gemini Jets', '1/400', 'Twa World Airlines B747-100', 67.00, 20.00, 87.00, -7.04, 79.96, '2023-04-17', 'ebay:1234'),
('Gemini Jets', '1/400', 'Virgin Blue B737-800', 80.00, 10.00, 90.00, -12.36, 77.64, '2023-04-17', ''),
('Dragons Wings', '1/400', 'Air Tahiti Nui A340-211', 35.00, 14.50, 49.50, -6.93, 42.57, '2023-04-21', 'ebay:f86zr6g'),
('Dragons Wings', '1/400', 'Northwest Airlines DC-10-30ER', 60.00, 0.00, 60.00, -8.34, 51.66, '2023-04-21', 'ebay:f86zr6g'),
('Gemini Jets', '1/400', 'Polet Aviakompania AN-124-100', 100.00, 14.50, 114.50, -15.64, 98.86, '2023-04-22', ''),
('Dragons Wings', '1/72', 'F-16C Fighting Falcon "Fighter Weapons School 50th Anniversary"', 44.00, 14.50, 58.50, -8.14, 50.36, '2023-04-25', ''),
('Big Bird', '1/500', 'Atlant-Soyuz Airlines IL-76TD', 18.00, 0.00, 18.00, -16.12, 1.88, '2023-04-25', 'ebay:g8b84p3'),
('Schuco Star', '1/500', 'American Airlines B777-200 (Real Metal)', 18.00, 14.50, 32.50, NULL, 32.50, '2023-04-25', 'ebay:g8b84p3'),
('Schuco Star', '1/500', 'Qantas Boeing 747-400 Formula One', 35.00, 14.50, 49.50, NULL, 49.50, '2023-04-25', 'ebay:g8b84p3'),
('Schuco Star', '1/500', 'Virgin Suns A321', 18.00, 0.00, 18.00, NULL, 18.00, '2023-04-25', 'ebay:g8b84p3'),
('Dragons Wings', '1/400', 'United States Air Force C-5B Galaxy "436th Airlift Wing AMC"', 70.00, 14.50, 84.50, -18.33, 66.17, '2023-04-26', 'ebay:r88kmg2'),
('Dragons Wings', '1/400', 'United States Air Force E-4B', 50.00, 0.00, 50.00, NULL, 50.00, '2023-04-26', 'ebay:r88kmg2'),
('Dragons Wings', '1/400', 'Air Canada A320-211', 20.00, 14.50, 34.50, -4.92, 29.58, '2023-04-27', ''),
('Gemini Jets', '1/400', 'Emirates A380-861 "Wildlife #3"', 70.00, 14.50, 84.50, -11.62, 72.88, '2023-04-29', ''),
('Gemini Jets', '1/400', 'Emirates A380-861 GJUAE1291', 65.00, 14.50, 79.50, -10.95, 68.55, '2023-05-02', ''),
('Dragons Wings', '1/72', 'F-16C Fighting Falcon Usaf Acc 2Oth Fw Tiger Meet 2001', 46.00, 14.50, 60.50, -8.41, 52.09, '2023-05-04', ''),
('Dragons Wings', '1/400', 'United Airlines B 767-322ER', 30.00, 14.50, 44.50, -6.26, 38.24, '2023-05-09', ''),
('Gemini Jets', '1/400', 'VASP MD-11', 45.00, 14.50, 59.50, -8.27, 51.23, '2023-05-10', ''),
('Dragons Wings', '1/400', 'China Eastern Airlines B 737-79PWL', 20.00, 14.50, 34.50, -4.92, 29.58, '2023-05-10', ''),
('Dragons Wings', '1/400', 'Pan American World Airways B 747-121A', 55.00, 14.50, 69.50, -9.62, 59.88, '2023-05-10', '');
