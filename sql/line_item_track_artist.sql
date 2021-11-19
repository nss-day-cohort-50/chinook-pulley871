SELECT 
    a.InvoiceLineId,
    b.Name as Track_Name,
    c.Name as Artist_Name
FROM InvoiceLine as a 
JOIN Track as b 
ON b.TrackId = a.TrackId
JOIN Album
ON Album.AlbumId = b.AlbumId
JOIN Artist as c 
ON c.ArtistId = Album.ArtistId
ORDER BY a.InvoiceLineId;