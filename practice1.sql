-- bai tap 1
SELECT NAME
FROM CITY
WHERE COUNTRYCODE = "USA" AND POPULATION > 120000
--BAI TAP 2
SELECT * FROM CITY WHERE COUNTRYCODE = 'JPN'
-- bai tap 3
SELECT CITY,STATE FROM STATION
--BAI TAP 4
SELECT DISTINCT CITY 
FROM STATION
WHERE CITY LIKE 'A%' OR CITY LIKE 'E%' OR CITY LIKE 'I%' OR CITY LIKE 'O%' OR CITY LIKE 'U%'
-- BAI TAP 5
SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%u';       
-- BAI TAP 6
SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY NOT LIKE 'A%' AND CITY NOT LIKE 'E%' AND CITY NOT LIKE 'I%' AND CITY NOT LIKE 'O%' AND CITY NOT LIKE 'U%'
--BAI TAP 7
SELECT name FROM Employee
ORDER BY ASC
-- BAI TAP 8
select name from Employee
where salary > 2000 and months < 10
ORDER BY ASC
-- bai tap 9
select product_id from Products
where low_fats = 'Y' and recyclable = 'Y'
-- BAI TAP 10 
SELECT NAME FROM CUSTOMER
WHERE REFEREE_ID <> 2 OR REFEREE_ID IS NULL
-- BAI TAP 11
SELECT NAME, POPULATION, AREA FROM WORLD 
WHERE AREA >= 3000000 OR POPULATION >= 25000000
-- BAI TAP 12
-- bai tap 13
SELECT * FROM parts_assembly
where finish_date is null
-- bai tap 14
select * from lyft_drivers
where yearly_salary <= 300000
or yearly_salary >= 700000
-- bai tap 15
select * from uber_advertising
where money_spent >= 1000000 and year = 2019


