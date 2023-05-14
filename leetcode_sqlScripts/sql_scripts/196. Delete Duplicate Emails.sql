/* 
 Please write a DELETE statement and DO NOT write a SELECT statement.
 Write your T-SQL query statement below
 */


 delete p1 from Person p ,Person p1
 where p.email =p1.email and p.id < p1.id;