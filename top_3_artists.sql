SELECT
  a.Name AS ArtistName,
  ROUND(SUM(l.UnitPrice * l.Quantity), 2) AS Sales
FROM
  Artist AS a,
  Album AS m,
  Track AS t,
  InvoiceLine AS l,
  Invoice AS i
WHERE
  a.ArtistId = m.ArtistId AND
  m.AlbumId = t.AlbumId AND
  t.TrackId = l.TrackId AND
  l.InvoiceId = i.InvoiceId
GROUP BY
  a.ArtistId
ORDER BY
  Sales DESC
LIMIT 3
