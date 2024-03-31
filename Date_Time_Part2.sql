/*Different Date_Time Types*/

--Casting String into Date,Time
/*Casting is nothing but Coverting one data type into another
	'::' used to cast the datatype*/

SELECT '2022-12-21':: DATE;
--> '22-12-21'
SELECT '14:20:34'::TIME;
--> '14:20:34'
SELECT '1998-02-22 11:23:59'::TIMESTAMP;
--> '998-02-22 11:23:59'

--Finding out time interval 

SELECT '12:23:21'::TIME - '5:21:23'::TIME AS interval_time,
	pg_typeOf('12:23:21'::TIME - '5:21:23'::TIME);
--> '"07:01:58"	"interval"'

--check Current timezopne which database is Set

SELECT current_setting('timezone');
-->Asia/Calcutta