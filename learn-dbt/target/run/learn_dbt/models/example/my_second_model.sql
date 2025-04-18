
  create or replace   view analytics.dbt.my_second_model
  
   as (
    

select
    order_id,
    amount,
    'processed' as status
from analytics.dbt.my_first_model
  );

