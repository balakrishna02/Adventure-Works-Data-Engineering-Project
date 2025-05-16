-- CREATE VIEW calendar

CREATE VIEW gold.calendar 
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://awstoragedatalakechintu.blob.core.windows.net/silver/AdventureWorks_Calendar/',
            FORMAT = 'PARQUET'
        ) as QUER1



-- CREATE VIEW Customers

CREATE VIEW gold.Customers 
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://awstoragedatalakechintu.blob.core.windows.net/silver/AdventureWorks_Customers/',
            FORMAT = 'PARQUET'
        ) as QUER1




-- CREATE VIEW Products

CREATE VIEW gold.Products
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://awstoragedatalakechintu.blob.core.windows.net/silver/AdventureWorks_Products/',
            FORMAT = 'PARQUET'
        ) as QUER1

        



-- CREATE VIEW Returns

CREATE VIEW gold.Returns
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://awstoragedatalakechintu.blob.core.windows.net/silver/AdventureWorks_Returns/',
            FORMAT = 'PARQUET'
        ) as QUER1

        


-- CREATE VIEW Sales

CREATE VIEW gold.Sales
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://awstoragedatalakechintu.blob.core.windows.net/silver/AdventureWorks_Sales/',
            FORMAT = 'PARQUET'
        ) as QUER1

        


-- CREATE VIEW Subcategories

CREATE VIEW gold.Subcategories
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://awstoragedatalakechintu.blob.core.windows.net/silver/AdventureWorks_Subcategories/',
            FORMAT = 'PARQUET'
        ) as QUER1

        

-- CREATE VIEW Territories

CREATE VIEW gold.Territories
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://awstoragedatalakechintu.blob.core.windows.net/silver/AdventureWorks_Territories/',
            FORMAT = 'PARQUET'
        ) as QUER1

        

