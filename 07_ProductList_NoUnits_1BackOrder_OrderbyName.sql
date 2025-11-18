use northwind;

SELECT UnitsInStock, UnitsOnOrder , ProductName , ProductID
FROM Products
where
unitsinstock = 0  or UnitsOnOrder <=1
order by ProductName;