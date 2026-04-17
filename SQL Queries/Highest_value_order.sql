/* Identify the highest-value order. */

select
top 1
order_id,
max(price *quantity) as highest_value
from sales_data
group by order_id
order by highest_value desc;