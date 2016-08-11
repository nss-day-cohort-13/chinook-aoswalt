SELECT
  i.Total,
  c.FirstName || ' ' || c.LastName AS CustomerFullName,
  c.Country,
  e.FirstName || ' ' || e.LastName AS EmployeeFullName
FROM
  Employee as e,
  Customer as c,
  Invoice as i
WHERE
  e.EmployeeId = c.SupportRepId AND
  c.CustomerId = i.CustomerId
ORDER BY
  i.Total DESC
