SELECT
  t.TrackId,
  t.Name,
  COUNT(l.InvoiceLineId) AS Purchases,
  i.InvoiceDate
FROM
  Track AS t,
  InvoiceLine AS l,
  Invoice AS i
WHERE
  t.TrackId = l.TrackId AND
  l.InvoiceId = i.InvoiceId
GROUP BY
  t.TrackId
ORDER BY
  Purchases DESC
LIMIT 5
