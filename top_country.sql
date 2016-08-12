SELECT
  spent.Country,
  MAX(spent.Spending) AS Spending
FROM (
  SELECT
    c.Country,
    SUM(l.UnitPrice * l.Quantity) AS Spending
  FROM
    Customer AS c,
    Invoice AS i,
    InvoiceLine AS l
  WHERE
    c.CustomerId = i.CustomerId AND
    i.InvoiceId = l.InvoiceId
  GROUP BY
    c.Country
) AS spent
