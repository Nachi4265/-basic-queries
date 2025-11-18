use northwind;

SELECT distinct
UnitsInStock , ProductID,ProductName,UnitPrice
FROM products
where UnitsInStock <= 100
order by UnitPrice desc, ProductName asc ;