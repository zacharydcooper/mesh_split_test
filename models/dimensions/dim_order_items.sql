 select     
        order_item_id,
        order_id,
        product_id
from {{ref('stg_order_items')}}