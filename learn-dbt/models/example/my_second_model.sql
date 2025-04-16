{{ config(materialized='view') }}

select
    id,
    description,
    'processed' as status
from {{ ref('my_first_model') }}