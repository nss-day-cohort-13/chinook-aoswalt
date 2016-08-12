# SQLite Queries on the Chinook database

## Queries
1. `non_usa_customers.sql`: A query showing Customers (just their full names, customer ID and country) who are not in the US.
1. `brazil_customers.sql`: A query only showing the Customers from Brazil.
1. `brazil_customers_invoices.sql`: A query showing the Invoices of customers who are from Brazil. The resultant table shows the customer's full name, Invoice ID, Date of the invoice and billing country.
1. `sales_agents.sql`: A query showing only the Employees who are Sales Agents.
1. `unique_invoice_countries.sql`: A query showing a unique/distinct list of billing countries from the Invoice table.
1. `sales_agent_invoices.sql`: A query that shows the invoices associated with each sales agent. The resultant table should include the Sales Agent's full name.
1. `invoice_totals.sql`: A query that shows the Invoice Total, Customer name, Country and Sale Agent name for all invoices and customers.
1. `total_invoices_{year}.sql`: How many Invoices were there in 2009 and 2011?
1. `total_sales_{year}.sql`: What are the respective total sales for each of those years?
1.~`invoice_37_line_item_count.sql`: A query that COUNTs the number of line items for Invoice ID 37 from looking at the InvoiceLine table.
1. `line_items_per_invoice.sql`: A query that COUNTs the number of line items for each Invoice from looking at the InvoiceLine table.
1. `line_item_track.sql`: A query that includes the purchased track name with each invoice line item.
1. `line_item_track_artist.sql`: A query that includes the purchased track name AND artist name with each invoice line item.
1. `country_invoices.sql`: A query that shows the # of invoices per country.
1. `playlists_track_count.sql`: A query that shows the total number of tracks in each playlist. The Playlist name should be include on the resulant table.
1. `tracks_no_id.sql`: A query that shows all the Tracks, but displays no IDs. The result includes the Album name, Media type and Genre.
1. `invoices_line_item_count.sql`: A query that shows all Invoices but includes the # of invoice line items.
1. `sales_agent_total_sales.sql`: A query that shows total sales made by each sales agent.
1. `top_2009_agent.sql`: Which sales agent made the most in sales in 2009?
1. `top_agent.sql`: The sales agent who made the most in sales over all
1. `sales_agent_customer_count.sql`: A query that shows the count of customers assigned to each sales agent.
1. `sales_per_country.sql`: A query that shows the total sales per country.
1. `top_country.sql`: Which country's customers spent the most?
1. ~~`top_2013_track.sql`: A query that shows the most purchased track of 2013.~~
1. ~~`top_5_tracks.sql`: A query that shows the top 5 most purchased tracks over all.~~
1. ~~`top_3_artists.sql`: A query that shows the top 3 best selling artists.~~
1. ~~`top_media_type.sql`: A query that shows the most purchased Media Type.~~
