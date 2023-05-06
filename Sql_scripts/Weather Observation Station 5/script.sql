/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

select top(1) CITY ,len(CITY) as l
from STATION  
order by l, CITY   ;

select top(1) CITY ,len(CITY) as l
from STATION  
order by l desc ,CITY;
