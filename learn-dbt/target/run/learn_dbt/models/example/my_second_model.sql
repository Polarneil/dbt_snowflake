
  create or replace   view analytics.dbt.my_second_model
  
   as (
    

select
    id,
    description,
    'processed' as status
from analytics.dbt.my_first_model
  );

