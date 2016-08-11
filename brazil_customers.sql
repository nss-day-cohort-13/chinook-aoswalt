SELECT
  c.FirstName || ' ' || c.LastName AS FullName,
  c.CustomerId,
  c.Country
FROM Customer AS c
WHERE c.Country LIKE 'Brazil'
