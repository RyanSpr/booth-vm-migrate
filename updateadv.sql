-- Update each row individually with fixed costs and small random variation
UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Standard Ground',
    Freight = 10.00 + (ABS(CHECKSUM(NEWID())) % 5)
WHERE SalesOrderID = 71774;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Express Ground',
    Freight = 20.00 + (ABS(CHECKSUM(NEWID())) % 5)
WHERE SalesOrderID = 71776;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Two-Day Air',
    Freight = 30.00 + (ABS(CHECKSUM(NEWID())) % 10)
WHERE SalesOrderID = 71780;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Overnight',
    Freight = 45.00 + (ABS(CHECKSUM(NEWID())) % 15)
WHERE SalesOrderID = 71782;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'International Economy',
    Freight = 75.00 + (ABS(CHECKSUM(NEWID())) % 25)
WHERE SalesOrderID = 71783;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'International Priority',
    Freight = 100.00 + (ABS(CHECKSUM(NEWID())) % 50)
WHERE SalesOrderID = 71784;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Pick Up',
    Freight = 0
WHERE SalesOrderID = 71796;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Standard Ground',
    Freight = 10.00 + (ABS(CHECKSUM(NEWID())) % 5)
WHERE SalesOrderID = 71797;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Express Ground',
    Freight = 20.00 + (ABS(CHECKSUM(NEWID())) % 5)
WHERE SalesOrderID = 71815;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Two-Day Air',
    Freight = 30.00 + (ABS(CHECKSUM(NEWID())) % 10)
WHERE SalesOrderID = 71816;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Overnight',
    Freight = 45.00 + (ABS(CHECKSUM(NEWID())) % 15)
WHERE SalesOrderID = 71831;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'International Economy',
    Freight = 75.00 + (ABS(CHECKSUM(NEWID())) % 25)
WHERE SalesOrderID = 71832;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'International Priority',
    Freight = 100.00 + (ABS(CHECKSUM(NEWID())) % 50)
WHERE SalesOrderID = 71845;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Pick Up',
    Freight = 0
WHERE SalesOrderID = 71846;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Standard Ground',
    Freight = 10.00 + (ABS(CHECKSUM(NEWID())) % 5)
WHERE SalesOrderID = 71856;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Express Ground',
    Freight = 20.00 + (ABS(CHECKSUM(NEWID())) % 5)
WHERE SalesOrderID = 71858;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Two-Day Air',
    Freight = 30.00 + (ABS(CHECKSUM(NEWID())) % 10)
WHERE SalesOrderID = 71863;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Overnight',
    Freight = 45.00 + (ABS(CHECKSUM(NEWID())) % 15)
WHERE SalesOrderID = 71867;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'International Economy',
    Freight = 75.00 + (ABS(CHECKSUM(NEWID())) % 25)
WHERE SalesOrderID = 71885;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'International Priority',
    Freight = 100.00 + (ABS(CHECKSUM(NEWID())) % 50)
WHERE SalesOrderID = 71895;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Pick Up',
    Freight = 0
WHERE SalesOrderID = 71897;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Standard Ground',
    Freight = 10.00 + (ABS(CHECKSUM(NEWID())) % 5)
WHERE SalesOrderID = 71898;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Express Ground',
    Freight = 20.00 + (ABS(CHECKSUM(NEWID())) % 5)
WHERE SalesOrderID = 71899;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Two-Day Air',
    Freight = 30.00 + (ABS(CHECKSUM(NEWID())) % 10)
WHERE SalesOrderID = 71902;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Overnight',
    Freight = 45.00 + (ABS(CHECKSUM(NEWID())) % 15)
WHERE SalesOrderID = 71915;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'International Economy',
    Freight = 75.00 + (ABS(CHECKSUM(NEWID())) % 25)
WHERE SalesOrderID = 71917;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'International Priority',
    Freight = 100.00 + (ABS(CHECKSUM(NEWID())) % 50)
WHERE SalesOrderID = 71920;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Pick Up',
    Freight = 0
WHERE SalesOrderID = 71923;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Standard Ground',
    Freight = 10.00 + (ABS(CHECKSUM(NEWID())) % 5)
WHERE SalesOrderID = 71935;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Express Ground',
    Freight = 20.00 + (ABS(CHECKSUM(NEWID())) % 5)
WHERE SalesOrderID = 71936;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Two-Day Air',
    Freight = 30.00 + (ABS(CHECKSUM(NEWID())) % 10)
WHERE SalesOrderID = 71938;

UPDATE [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
SET 
    ShipMethod = 'Overnight',
    Freight = 45.00 + (ABS(CHECKSUM(NEWID())) % 15)
WHERE SalesOrderID = 71946;

-- Display updated results
SELECT 
    SalesOrderID,
    OrderDate,
    ShipMethod,
    SubTotal,
    Freight,
    TotalDue
FROM [AdventureWorksLT2016].[SalesLT].[SalesOrderHeader]
ORDER BY SalesOrderID;