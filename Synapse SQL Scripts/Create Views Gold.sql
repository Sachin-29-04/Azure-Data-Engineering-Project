------------------------
-- CREATE VIEW CALENDAR
------------------------
CREATE VIEW gold.calendar
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://destoragelake1.blob.core.windows.net/silver/adventureworks_calendar/',
            FORMAT = 'PARQUET'
        ) as QUER1


------------------------
-- CREATE VIEW CUSTOMERS
------------------------
CREATE VIEW gold.customers
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://destoragelake1.blob.core.windows.net/silver/adventureworks_customers/',
            FORMAT = 'PARQUET'
        ) as QUER1



------------------------
-- CREATE VIEW PRODUCTS
------------------------
CREATE VIEW gold.products
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://destoragelake1.blob.core.windows.net/silver/adventureworks_products/',
            FORMAT = 'PARQUET'
        ) as QUER1


------------------------
-- CREATE VIEW RETURNS
------------------------
CREATE VIEW gold.returns
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://destoragelake1.blob.core.windows.net/silver/adventureworks_returns/',
            FORMAT = 'PARQUET'
        ) as QUER1
        

------------------------
-- CREATE VIEW RETURNS
------------------------
CREATE VIEW gold.returns
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://destoragelake1.blob.core.windows.net/silver/adventureworks_returns/',
            FORMAT = 'PARQUET'
        ) as QUER1


    ------------------------
-- CREATE VIEW SALES
------------------------
CREATE VIEW gold.sales
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://destoragelake1.blob.core.windows.net/silver/adventureworks_sales/',
            FORMAT = 'PARQUET'
        ) as QUER1


------------------------
-- CREATE VIEW SUBCAT
------------------------
CREATE VIEW gold.subcat
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://destoragelake1.blob.core.windows.net/silver/adventureworks_subcategories/',
            FORMAT = 'PARQUET'
        ) as QUER1



------------------------
-- CREATE VIEW TERRITORIES
------------------------
CREATE VIEW gold.territories
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://destoragelake1.blob.core.windows.net/silver/adventureworks_territories/',
            FORMAT = 'PARQUET'
        ) as QUER1


