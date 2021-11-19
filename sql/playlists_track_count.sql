SELECT
    
    a.Name,
    COUNT(b.TrackId) as track_numbers
FROM Playlist as a  
JOIN PlaylistTrack as b
ON b.PlaylistId = a.PlaylistId
GROUP BY a.PlaylistId;