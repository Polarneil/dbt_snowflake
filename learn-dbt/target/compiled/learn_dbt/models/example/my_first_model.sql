

select
    order_id,
    customer_id,
    order_date,
    amount
from analytics.dbt.raw_data
where amount > 0