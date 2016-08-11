SELECT
  e.FirstName || ' ' || e.LastName AS EmployeeName,
  COUNT(l.InvoiceLineId) AS Invoices,
  ROUND(SUM(l.UnitPrice * l.Quantity), 2) AS Revenue
FROM
  Employee AS e,
  Customer AS c,
  Invoice AS i,
  InvoiceLine as l
WHERE
  e.Title LIKE 'Sales%Agent' AND
  e.EmployeeId = c.SupportRepId AND
  c.CustomerId = i.CustomerId AND
  i.InvoiceId = l.InvoiceId
GROUP BY
  e.EmployeeId
ORDER BY
  Revenue DESC
