SELECT
  l.InvoiceId,
  COUNT(l.InvoiceLineId) AS LineItems
FROM
  InvoiceLine AS l
GROUP BY l.InvoiceId
