SELECT
  c.FirstName || ' ' || c.LastName AS FullName,
  i.InvoiceId,
  i.InvoiceDate,
  i.BillingCountry
FROM Customer AS c, Invoice AS i
WHERE
  c.CustomerId = i.CustomerId AND
  c.Country LIKE 'Brazil'
