/* Write your T-SQL query statement below */

select name  as Customers
from Customers c 
where c.id not in (select customerId from Orders);