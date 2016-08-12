SELECT
  Name,
  MAX(Purchases) AS Purchases
FROM (
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
    l.InvoiceId = i.InvoiceId AND
    strftime('%Y', i.InvoiceDate) LIKE '2013'
  GROUP BY
    t.TrackId
  ORDER BY
    t.Name
)
