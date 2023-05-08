

select
(case
when a+b<=c or b+c<=a or c+a<=b then "Not A Triangle"
when a=b and b=c then "Equilateral"
when (a=b and b!=c) or (b=c and c!=a) or (c=a and a!=b) then "Isosceles"
else "Scalene"
end) 
from TRIANGLES;