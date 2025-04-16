{{ config(materialized='table') }}

select
    1 as id,
    'first record' as description