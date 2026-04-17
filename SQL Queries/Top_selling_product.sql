/* Identify the top-selling product by quantity.*/

select
top 1
product as top_selling_product,
sum(quantity) as total_quantity
from sales_data
group by product
order by total_quantity desc