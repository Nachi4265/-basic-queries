use northwind;

SELECT 
UnitsInStock , ProductID,ProductName,UnitPrice
FROM products
where UnitsInStock <= 100
order by UnitPrice desc;
