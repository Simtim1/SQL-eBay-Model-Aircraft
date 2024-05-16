

-- CREATING MODEL AIRCRAFT TABLE ====================

CREATE TABLE ModelAircraft (
    Manufacturer VARCHAR(50),
    Scale VARCHAR(10),
    ModelName VARCHAR(100),
    OriginalPrice DECIMAL(10,2),
    Discount DECIMAL(10,2),
    FinalPrice DECIMAL(10,2),
    DateOfPurchase DATE,
    eBayCode VARCHAR(20)
    );

-- INSERT INTO TABLES ==================== 

INSERT INTO ModelAircraft (Manufacturer, Scale, ModelName, OriginalPrice, Discount, FinalPrice, DateOfPurchase, eBayCode)
VALUES 
('Dragons Wings', '1/400', 'Air Pacific B747-400', 49.99, 14.99, 64.98, '2023-01-12', ''),
('Dragons Wings', '1/400', 'Emirates B777-31H', 30, 0, 30, '2023-02-10', ''),
('Dragons Wings', '1/400', 'Emirates A380-800', 59.99, 14.99, 74.98, '2023-02-12', ''),
('Dragons Wings', '1/400', 'FedEx Panda B777-200F', 50, 0, 50, '2023-04-03', ''),
('Dragons Wings', '1/400', 'B-1B Lancer Last Lancer', 30, 14.99, 44.99, '2023-04-04', ''),
('Dragons Wings', '1/400', 'American World Airways Concorde', 60, 10, 70, '2023-04-12', ''),
('Apollo', '1/400', 'Air France 80th Anniversary A380-861', 60, 10, 70, '2023-04-17', ''),
('Gemini Jets', '1/400', 'American Airlines 707-320', 36, 0, 36, '2023-04-17', 'ebay:1234'),
('Gemini Jets', '1/400', 'Australian Air B767-300', 50, 0, 50, '2023-04-17', 'ebay:1234'),
('Gemini Jets', '1/400', 'Barniff International 747SP', 35, 0, 35, '2023-04-17', 'ebay:1234'),
('Gemini Jets', '1/400', 'Twa World Airlines B747-100', 67, 20, 87, '2023-04-17', 'ebay:1234'),
('Gemini Jets', '1/400', 'Virgin Blue B737-800', 80, 10, 90, '2023-04-17', ''),
('Dragons Wings', '1/400', 'Air Tahiti Nui A340-211', 35, 14.5, 49.5, '2023-04-21', 'ebay:f86zr6g'),
('Dragons Wings', '1/400', 'Northwest Airlines DC-10-30ER', 60, 0, 60, '2023-04-21', 'ebay:f86zr6g'),
('Gemini Jets', '1/400', 'Polet Aviakompania AN-124-100', 100, 14.5, 114.5, '2023-04-22', ''),
('Dragons Wings', '1/72', 'F-16C Fighting Falcon "Fighter Weapons School 50th Anniversary"', 44, 14.5, 58.5, '2023-04-25', ''),
('Big Bird', '1/500', 'Atlant-Soyuz Airlines IL-76TD', 18, 0, 18, '2023-04-25', 'ebay:g8b84p3'),
('Schuco Star', '1/500', 'American Airlines B777-200 (Real Metal)', 18, 14.5, 32.5, '2023-04-25', 'ebay:g8b84p3'),
('Schuco Star', '1/500', 'Qantas Boeing 747-400 Formula One', 35, 14.5, 49.5, '2023-04-25', 'ebay:g8b84p3'),
('Schuco Star', '1/500', 'Virgin Suns A321', 18, 0, 18, '2023-04-25', 'ebay:g8b84p3'),
('Dragons Wings', '1/400', 'United States Air Force C-5B Galaxy "436th Airlift Wing AMC"', 70, 14.5, 84.5, '2023-04-26', 'ebay:r88kmg2'),
('Dragons Wings', '1/400', 'United States Air Force E-4B', 50, 0, 50, '2023-04-26', 'ebay:r88kmg2'),
('Dragons Wings', '1/400', 'Air Canada A320-211', 20, 14.5, 34.5, '2023-04-27', ''),
('Gemini Jets', '1/400', 'Emirates A380-861 "Wildlife #3"', 70, 14.5, 84.5, '2023-04-29', ''),
('Gemini Jets', '1/400', 'Emirates A380-861 GJUAE1291', 65, 14.5, 79.5, '2023-05-02', ''),
('Dragons Wings', '1/72', 'F-16C Fighting Falcon Usaf Acc 2Oth Fw Tiger Meet 2001', 46, 14.5, 60.5, '2023-05-04', ''),
('Dragons Wings', '1/400', 'United Airlines B 767-322ER', 30, 14.5, 44.5, '2023-05-09', ''),
('Gemini Jets', '1/400', 'VASP MD-11', 45, 14.5, 59.5, '2023-05-10', ''),
('Dragons Wings', '1/400', 'China Eastern Airlines B 737-79PWL', 20, 14.5, 34.5, '2023-05-10', ''),
('Dragons Wings', '1/400', 'Pan American World Airways B 747-121A', 55, 14.5, 69.5, '2023-05-10', '');


