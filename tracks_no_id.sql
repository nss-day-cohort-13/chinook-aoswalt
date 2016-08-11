SELECT
  t.Name AS TrackName,
  a.Title AS AlbumTitle,
  m.Name AS MediaType,
  g.Name AS Genre
FROM
  Track AS t,
  Album AS a,
  MediaType AS m,
  Genre AS g
WHERE
  t.AlbumId = a.AlbumId AND
  t.MediaTypeId = m.MediaTypeId AND
  t.GenreId = g.GenreId
ORDER BY
  a.Title, t.Name
