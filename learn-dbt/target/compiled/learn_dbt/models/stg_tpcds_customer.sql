select
    c_customer_sk as customer_key,
    c_first_name as first_name,
    c_last_name as last_name,
    c_email_address as email_address,
    c_birth_year as birth_year
from SNOWFLAKE_SAMPLE_DATA.TPCDS_SF10TCL.CUSTOMER
limit 10