SELECT 
    a.InvoiceLineId,
    b.Name
FROM InvoiceLine as a 
JOIN Track as b 
ON b.TrackId = a.TrackId
ORDER BY a.InvoiceLineId;