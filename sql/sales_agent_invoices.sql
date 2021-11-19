SELECT
    a.*,
    c.FirstName,
    c.LastName
FROM Invoice as a
JOIN Customer as b 
ON b.CustomerId = a.CustomerId
JOIN Employee as c
ON c.EmployeeId = b.SupportRepId
ORDER BY c.EmployeeId;