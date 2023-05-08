/* Write your T-SQL query statement below */


select E.name as Employee 
from Employee E inner join Employee m
on E.managerId = m.id
where E.salary > m.salary;