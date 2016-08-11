SELECT
  c.Country,
  SUM(l.Quantity) AS Units,
  ROUND(SUM(l.UnitPrice * l.Quantity), 2) AS Revenue
FROM
  Customer as c,
  Invoice as i,
  InvoiceLine as l
WHERE
  c.CustomerId = i.CustomerId AND
  i.InvoiceId = l.InvoiceId
GROUP BY
  c.Country
ORDER BY
  Revenue DESC
