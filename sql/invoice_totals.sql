SELECT
    a.total,
    a.InvoiceId,
    b.FirstName as Customer_FirstName,
    b.LastName as Customer_LastName,
    b.Country ,
    c.FirstName as Employee_FirstName,
    c.LastName as Employee_LastName
FROM Invoice as a
JOIN Customer as b 
ON b.CustomerId = a.CustomerId
JOIN Employee as c
ON c.EmployeeId = b.SupportRepId
ORDER BY b.CustomerId;