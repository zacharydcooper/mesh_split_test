
select
    customer_id,
    customer_name
from 
{{ ref('zach_snowflake_mesh_upstream', 'stg_customers') }}