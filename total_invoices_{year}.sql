SELECT
  COUNT(i.InvoiceId)
FROM
  Invoice as i
WHERE
  i.InvoiceDate BETWEEN '2009-01-01' AND '2011-12-31'
