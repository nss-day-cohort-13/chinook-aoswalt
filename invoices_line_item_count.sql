SELECT
  i.*,
  COUNT(l.InvoiceLineId) AS LineItems
FROM
  Invoice AS i,
  InvoiceLine AS l
WHERE
  i.InvoiceId = l.InvoiceId
GROUP BY
  i.InvoiceId
