--To Check Current Time to Which Database is set
SELECT CURRENT_TIME;

--TO Check Current Date to Which Database is set
SELECT CURRENT_DATE;

--TO Check Current Time & Date to Which Database is set
SELECT CURRENT_TIMESTAMP;

--TO Trunacate date to month
SELECT DATE_TRUNC('month', DATE '2024-12-23');
--Output '2024-12-01 00:00:00+05:30'

--For Year 
SELECT DATE_TRUNC('year', DATE '2024-12-23');
--Output : '2024-01-01 00:00:00+05:30'

--For Hour
Select DATE_TRUNC('hour', TIMESTAMP '2024-12-23 14:33:23');
--output : '2024-12-23 14:00:00'

--To Calucalte Age between two dates
SELECT AGE(DATE '2024-03-31' , DATE '1998-01-14');
--Output : 26 years 2 mons 17 days

--To Calucalte Age between two TIMESTAMP
SELECT AGE(TIMESTAMP '2024-03-31 14:30:00' , TIMESTAMP '1998-01-14 11:55:00')
--Output : 26 years 2 mons 17 days 02:35:00

--To Calucalte Age between Specific Date To current date
SELECT AGE(DATE '2021-02-21', CURRENT_DATE);
--Output : -3 years -1 mons -10 days
