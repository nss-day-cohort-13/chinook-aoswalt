SELECT
  m.Name AS MediaTypeName,
  COUNT(t.TrackId) AS Purchases
FROM
  MediaType AS m,
  Track AS t,
  InvoiceLine AS l,
  Invoice AS i
WHERE
  m.MediaTypeId = t.MediaTypeId AND
  t.TrackId = l.TrackId AND
  l.InvoiceId = i.InvoiceId
GROUP BY
  m.MediaTypeId
ORDER BY
  Purchases DESC
LIMIT 1
