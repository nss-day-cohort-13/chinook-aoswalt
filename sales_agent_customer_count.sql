SELECT
  e.FirstName || ' ' || e.LastName AS AgentName,
  COUNT(c.CustomerId) AS CustomerCount
FROM
  Employee AS e,
  Customer AS c
WHERE
  c.SupportRepId = e.EmployeeId
GROUP BY
  e.EmployeeId
