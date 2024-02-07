--1

SELECT COUNT (*) as TotalOrder from Orders;

--2 

SELECT COUNT (*) as TotalEmployees from Employees;

--3 

SELECT COUNT (*) as TotalClientsLiveinLondon from Customers where City='London';

--4

SELECT AVG(freight) as AvgOrders from Orders;

--5

SELECT avg (freight) as AvgCustom from Orders where CustomerID='BOTTM';

--6
SELECT  avg (freight) as AvgCustom2 from Orders group by CustomerID;

--7

SELECT count(*), City FROM Employees GROUP BY City;

--8

SELECT OrderID, sum(UnitPrice * Quantity) as Total from  [Order Details] GROUP BY OrderID;

--9

SELECT OrderID, sum(UnitPrice * Quantity) as Total from  [Order Details] GROUP BY OrderID HAVING OrderID=10248;

--10

SELECT count(*) as TotalProduct from Products group by CategoryID;

--11 

SELECT count(*) as TotalOrders from Orders group by ShipCountry;

--12 

SELECT AVG(Freight) as TrasportCosts from Orders;




