SELECT
    a.firstName as EmployeeFirstName,
    a.LastName as EmployeeLastName,
    count(Total) as Sales
FROM Employee as a
JOIN Customer 
ON Customer.SupportRepId = a.EmployeeId
Join Invoice as b 
ON b.CustomerId = Customer.CustomerId
GROUP BY a.EmployeeId  