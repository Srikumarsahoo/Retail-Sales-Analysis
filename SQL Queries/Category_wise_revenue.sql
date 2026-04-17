/* Calculate category-wise revenue. */

select
category,
sum(price * quantity) as category_revenue
from sales_data
group by category