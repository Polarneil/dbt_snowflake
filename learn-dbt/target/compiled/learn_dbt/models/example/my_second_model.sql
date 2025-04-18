

select
    order_id,
    amount,
    'processed' as status
from analytics.dbt.my_first_model