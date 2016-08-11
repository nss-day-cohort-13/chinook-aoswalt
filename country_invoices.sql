SELECT
  COUNT(i.InvoiceId) AS InvoiceCount,
  c.Country
FROM
  Invoice AS i,
  Customer AS c
WHERE
  i.CustomerId = c.CustomerId
GROUP BY
  c.Country
