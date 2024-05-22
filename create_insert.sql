-- CREATING SAlES TABLE ====================

CREATE TABLE Sales (
    Item_ID VARCHAR PRIMARY KEY,
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

INSERT INTO Sales VALUES ('AirB747-400Dra', '1/400', 'AirPacificB747-400', 49.99, 14.99, 64.98, -9.01, 55.97, 1, '2014/1/12');
INSERT INTO Sales VALUES ('EmiB777-31HDra', '1/400', 'EmiratesB777-31H', 30, 0, 30, NULL, 30, 1, '2024/2/10');
INSERT INTO Sales VALUES ('EmiA380-800Dra', '1/400', 'EmiratesA380-800', 59.99, 14.99, 74.98, -10.34, 64.64, 1, '2024/2/12');
INSERT INTO Sales VALUES ('Fed777-200FDra', '1/400', 'FedExPandaB777-200F', 50, 0, 50, -7, 43, 1, '2024/4/3');
INSERT INTO Sales VALUES ('B-1stLancerDra1', '1/400', 'B-1BLancerLastLancer', 30, 14.99, 44.99, -6.33, 38.66, 1, '2024/4/4');
INSERT INTO Sales VALUES ('AmeConcordeDra', '1/400', 'AmericanWorldAirwaysConcorde', 60, 10, 70, -9.68, 60., 1, '2024/4/12');
INSERT INTO Sales VALUES ('AirA380-861Apo', '1/400', 'AirFrance80thAnniversaryA380-861', 60, 10, 70, -9.68, 60.32, 6, '2024/4/17');
INSERT INTO Sales VALUES ('Ames707-320Gem', '1/400', 'AmericanAirlines707-320', 36, 0, 36, -7.04, 28.96, 2, '2024/4/17');
INSERT INTO Sales VALUES ('AusB767-300Gem', '1/400', 'AustralianAirB767-300', 50, 0, 50, -7.04, 42.96, 2, '2024/4/17');
INSERT INTO Sales VALUES ('Barnal747SPGem', '1/400', 'BarniffInternational747SP', 35, 0, 35, -7.04, 27.96, 2, '2024/4/17');
INSERT INTO Sales VALUES ('TwaB747-100Gem', '1/400', 'TwaWorldAirlinesB747-100', 67, 20, 87, -7.04, 79.96, 2, '2024/4/17');
INSERT INTO Sales VALUES ('VirB737-800Gem', '1/400', 'VirginBlueB737-800', 80, 10, 90, -12.36, 77.64, 2, '2024/4/17');
INSERT INTO Sales VALUES ('AirA340-211Dra', '1/400', 'AirTahitiNuiA340-211', 35, 14.5, 49.5, -6.93, 42.57, 1, '2024/4/21');
INSERT INTO Sales VALUES ('Nor-10-30ERDra', '1/400', 'NorthwestAirlinesDC-10-30ER', 60, 0, 60, -8.34, 51.66, 1, '2024/4/21');
INSERT INTO Sales VALUES ('Pol-124-100Gem', '1/400', 'PoletAviakompaniaAN-124-100', 100, 14.5, 114.5, -15.64, 98.86, 2, '2024/4/22');
INSERT INTO Sales VALUES ('B-1stLancerDra2', '1/400', 'B-1BLancerLastLancer', 30, 14.5, 44.5, NULL, 44.5, 1, '2024/4/23');
INSERT INTO Sales VALUES ('Uni3ASentryDra', '1/400', 'UnitedStatesAirForceE-3ASentry', 30, NULL, 30, NULL, 30, 1, '2024/4/23');
INSERT INTO Sales VALUES ('Figry"F-16CDra', '1/72', 'FightingFalcon"FighterWeaponsSchool50thAnniversary"F-16C', 44, 14.5, 58.5, -8.14, 50.36, 1, '2024/4/25');
INSERT INTO Sales VALUES ('AtlsIL-76TDBig', '1/500', 'Atlant-SoyuzAirlinesIL-76TD', 18, 0, 18, -16.12, 1.88, 5, '2024/4/25');
INSERT INTO Sales VALUES ('AmealMetal)Sch', '1/500', 'AmericanAirlinesB777-200(RealMetal)', 18, 14.5, 32.5, NULL, 32.5, 3, '2024/4/25');
INSERT INTO Sales VALUES ('QanrmulaOneSch', '1/500', 'QantasBoeing747-400FormulaOne', 35, 14.5, 49.5, NULL, 49.5, 3, '2024/4/25');
INSERT INTO Sales VALUES ('VirSunsA321Sch', '1/500', 'VirginSunsA321', 18, 0, 18, NULL, 18, 3, '2024/4/25');
INSERT INTO Sales VALUES ('UniWingAMC"Dra', '1/400', 'UnitedStatesAirForceC-5BGalaxy"436thAirliftWingAMC"', 70, 14.5, 84.5, -18.33, 66.17, 1, '2024/4/26');
INSERT INTO Sales VALUES ('UniorceE-4BDra', '1/400', 'UnitedStatesAirForceE-4B', 50, 0, 50, NULL, 50, 1, '2024/4/26');
INSERT INTO Sales VALUES ('AirA320-211Dra', '1/400', 'AirCanadaA320-211', 20, 14.5, 34.5, -4.92, 29.58, 1, '2024/4/27');
INSERT INTO Sales VALUES ('Emidlife#3"Gem', '1/400', 'EmiratesA380-861"Wildlife#3"', 70, 14.5, 84.5, -11.62, 72.88, 2, '2024/4/29');
INSERT INTO Sales VALUES ('EmiJUAE1291Gem', '1/400', 'EmiratesA380-861GJUAE1291', 65, 14.5, 79.5, -10.95, 68.55, 2, '2024/5/2');
INSERT INTO Sales VALUES ('Fig001F-16CDra', '1/72', 'FightingFalconUsafAcc2OthFwTigerMeet2001F-16C', 46, 14.5, 60.5, -8.41, 52.09, 1, '2024/5/4');
INSERT INTO Sales VALUES ('Uni67-322ERDra', '1/400', 'UnitedAirlinesB767-322ER', 30, 14.5, 44.5, -6.26, 38.24, 1, '2024/5/9');
INSERT INTO Sales VALUES ('VASASPMD-11Gem', '1/400', 'VASPMD-11', 45, 14.5, 59.5, -8.27, 51.23, 2, '2024/5/10');
INSERT INTO Sales VALUES ('Chi37-79PWLDra', '1/400', 'ChinaEasternAirlinesB737-79PWL', 20, 14.5, 34.5, -4.92, 29.58, 1, '2024/5/10');
INSERT INTO Sales VALUES ('Pan747-121ADra', '1/400', 'PanAmericanWorldAirwaysB747-121A', 55, 14.5, 69.5, -9.62, 59.88, 1, '2024/5/10');
INSERT INTO Sales VALUES ('Air11-385-1Dra', '1/400', 'AirLankaL-1011-385-1', 80, 14.5, 94.5, -12.96, 81.54, 1, '2024/5/17');
INSERT INTO Sales VALUES ('RoyangMk.IVDra', '1/72', 'RoyalAustralianAirForceP-51DMustangMk.IV', 45, 14.5, 59.5, -8.27, 51.23, 1, '2024/5/18');
INSERT INTO Sales VALUES ('Korng-2018"Pho', '1/400', 'KoreanAirB777-2B5ER"PyeongChang-2018"', 77, 14.5, 91.5, -12.56, 78.94, 7, '2024/5/19');
INSERT INTO Sales VALUES ('ThaB747-400Dra', '1/400', 'ThaiAirwaysB747-400', 37, 14.5, 51.5, -7.2, 44.3, 1, '2024/5/21');

-- INSERT INTO BRANDS TABLES ==================== 

INSERT INTO Brand VALUES (1, 'Dragon Wings');
INSERT INTO Brand VALUES (2, 'Gemini Jets');
INSERT INTO Brand VALUES (3, 'Schuco Star');
INSERT INTO Brand VALUES (4, 'Aeroclassics');
INSERT INTO Brand VALUES (5, 'Big Bird');
INSERT INTO Brand VALUES (6, 'Apollo');
INSERT INTO Brand VALUES (7, 'Phoenix Models');
