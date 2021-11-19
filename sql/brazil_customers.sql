SELECT
    a.CustomerId,
    a.FirstName,
    a.LastName,
    a.Country
FROM Customer as a
WHERE Country = "Brazil";