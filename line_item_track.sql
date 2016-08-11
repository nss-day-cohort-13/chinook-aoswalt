SELECT
  l.InvoiceLineId,
  t.Name
FROM
  InvoiceLine AS l,
  Track AS t
WHERE
  l.TrackId = t.TrackId
ORDER BY
  l.InvoiceLineId
