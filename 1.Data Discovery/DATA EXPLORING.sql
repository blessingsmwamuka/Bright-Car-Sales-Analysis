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