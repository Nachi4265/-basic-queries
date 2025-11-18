use northwind;

SELECT 
EmployeeID , FirstName , LastName , Title
from employees 
where title like '%manager%'