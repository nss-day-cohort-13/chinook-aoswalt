SELECT
  COUNT(l.InvoiceLineId)
FROM
  InvoiceLine as l
WHERE
  l.InvoiceId = 37
