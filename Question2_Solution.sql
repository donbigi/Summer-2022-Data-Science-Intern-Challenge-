-- How many orders were shipped by Speedy Express in total?
SELECT ShipperName AS Shipping_Company,
	   COUNT(*) AS Orders_Shipped
FROM Orders
JOIN Shippers ON Orders.ShipperID = Shippers.ShipperID
WHERE ShipperName = "Speedy Express";

-- What is the last name of the employee with the most orders?

SELECT LastName,
	   COUNT(*) AS Total_Orders
FROM Employees
JOIN Orders ON Employees.EmployeeID = Orders.EmployeeID
GROUP BY Employees.EmployeeID
ORDER BY Total_Orders DESC

-- What product was ordered the most by customers in Germany?
SELECT ProductName, 
	   SUM(Quantity) AS Order_Quantity
FROM Orders
JOIN OrderDetails ON Orders.OrderID = OrderDetails.OrderID
JOIN Customers ON Orders.CustomerID = Customers.CustomerID
JOIN Products ON OrderDetails.ProductID = Products.ProductID
WHERE Country = "Germany"
GROUP BY ProductName
ORDER BY Order_Quantity DESC
LIMIT 1;