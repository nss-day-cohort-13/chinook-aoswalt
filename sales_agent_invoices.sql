SELECT
  e.FirstName || ' ' || e.LastName AS FullName,
  e.Title,
  i.InvoiceId
FROM
  Employee as e,
  Customer as c,
  Invoice as i
WHERE
  e.EmployeeId = c.SupportRepId AND
  c.CustomerId = i.CustomerId
