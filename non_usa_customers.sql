select c.FirstName || ' ' || c.LastName as FullName, c.CustomerId, c.Country
from customer as c
where c.Country not like 'USA'
