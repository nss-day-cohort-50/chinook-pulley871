SELECT
    a.name as TrackName,
    b.name as MediaTypeName,
    c.name as Genre,
    d.title as AlbumName
FROM Track as a 
JOIN MediaType as b 
ON b.MediaTypeId = a.MediaTypeId
JOIN Genre as c 
ON c.GenreId = a.GenreId
JOIN Album as d 
ON d.AlbumId = a.AlbumId