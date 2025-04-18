{{ config(materialized='table') }}

select
    order_id,
    customer_id,
    order_date,
    amount
from {{ source('analytics', 'raw_data') }}
where amount > 0