/* Calculate total revenue generated in each city. */

select
city,
sum(price * quantity) as total_revenue
from sales_data
group by city