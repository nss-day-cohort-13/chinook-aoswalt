SELECT
  l.InvoiceLineId,
  t.Name,
  a.Name
FROM
  InvoiceLine AS l,
  Track AS t,
  Album AS m,
  Artist AS a
WHERE
  l.TrackId = t.TrackId AND
  t.AlbumId = m.AlbumId AND
  m.ArtistId = a.ArtistId
ORDER BY
  l.InvoiceLineId
