SELECT 
    a.InvoiceId,
    a.InvoiceDate,
    a.BillingCountry,
    b.FirstName,
    b.LastName
FROM Invoice as a
JOIN Customer as b
ON b.CustomerId = a.CustomerId
WHERE b.Country = "Brazil";