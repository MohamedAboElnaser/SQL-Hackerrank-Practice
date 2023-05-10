/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

select Name+'('+left(Occupation,1)+')' from Occupations 
order by  Name;

select concat('There are a total of ',count(*),' ',lower(Occupation),'s','.')
from Occupations 
GROUP BY Occupation  
order by count(*),lower(Occupation );
