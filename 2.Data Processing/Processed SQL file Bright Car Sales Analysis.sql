---DATA EXPLORING
SELECT * 
FROM workspace.default.car_sales_data1
LIMIT 100;


---------------------------------------------------------------------------
---CHECKING DATE RANGE
---------------------------------------------------------------------------
---STARTED ON FRIDAY 3 APRIL 2015
SELECT MIN(saledate) AS min_date
FROM workspace.default.car_sales_data1;

---------------------------------------------------------------------------
---ENDED ON WEDNESDAY 27 MAY 2015 
SELECT MAX(saledate) AS max_date
FROM workspace.default.car_sales_data1;

---------------------------------------------------------------------------
---DATE RANGE WAS 3 APRIL 2015 TO 27 MAY 2015 
---APPROXIMATELY 2 MONTHS
---------------------------------------------------------------------------
---CHECKING THE CARS PROVIDED
---WE HAVE 97 DIFFERENT TYPE OF CARS
SELECT DISTINCT make
FROM workspace.default.car_sales_data1;

---------------------------------------------------------------------------
---CHECKING THE TYPES OF MODELS
---WE HAVE 974 MODELS IN TOTALS
SELECT DISTINCT model
FROM workspace.default.car_sales_data1;

---------------------------------------------------------------------------
---CHECKING THE AVAILABLE TYPE OF COLORS
---WE HAVE 21 DIFFERENT COLORS
SELECT DISTINCT color
FROM workspace.default.car_sales_data1;

---------------------------------------------------------------------------

---DATA CLEANING 
---------------------------------------------------------------------------
SELECT year,
        make AS Producer,
        model,
        trim,
        body,
        transmission,
        condition,
        odometer,
        color,
        interior,
        seller,
        sellingprice,
        saledate AS Sale_date,
----INTRODUCTION OF NEW COLUMNS
---1st Column
     CASE 
         WHEN sellingprice BETWEEN 0 AND 7000 THEN 'cheap'
         WHEN sellingprice BETWEEN 7000 AND 10000 THEN 'medium'
         ELSE 'expensive'
     END AS Price_range,
---2nd Column
     CASE
         WHEN odometer BETWEEN 0 AND 100000 THEN 'low_mileage'
         ELSE 'high_mileage'
     END AS Mileage_range,
---3rd Column
     CASE
         WHEN condition BETWEEN 0 AND 10 THEN 'low_condition'
         ELSE 'high_condition'
     END AS Condition_range,
     CASE 
         WHEN year BETWEEN 2010 AND 2015 THEN 'recent'
         ELSE 'old'
         END AS Year_range
FROM workspace.default.car_sales_data1;