select
count(*) as locations
from {{ ref('dim_locations') }}
having count(*) > 78