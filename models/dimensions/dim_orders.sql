   select
        order_id,
        location_id,
        customer_id,
        order_total,
        tax_paid,
        {{ dbt.date_trunc('day','ordered_at') }} as ordered_at
        from {{ref('stg_orders')}}