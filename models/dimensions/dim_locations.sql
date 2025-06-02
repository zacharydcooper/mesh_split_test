select 
location_id, 
location_name, 
tax_rate, 
likeability_score, 
opened_at
from {{ref('stg_locations')}}
