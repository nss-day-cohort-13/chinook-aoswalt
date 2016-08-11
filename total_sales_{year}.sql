SELECT
  strftime('%Y', i.InvoiceDate) AS Year,
  SUM(i.Total)
FROM
  Invoice as i
WHERE
  i.InvoiceDate BETWEEN '2009-01-01' AND '2011-12-31'
GROUP BY
  Year
