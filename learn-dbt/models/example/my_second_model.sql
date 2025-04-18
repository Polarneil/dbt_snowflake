{{ config(materialized='view') }}

select
    order_id,
    amount,
    'processed' as status
from {{ ref('my_first_model') }}