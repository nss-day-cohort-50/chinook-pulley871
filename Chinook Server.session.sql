SELECT
    a.InvoiceLineId,
    b.Name as trackName
FROM InvoiceLine as a  
JOIN Track as b 
ON b.TrackId = a.TrackId
ORDER BY InvoiceLineId;