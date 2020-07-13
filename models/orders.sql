select 
    orders.order_id
    ,orders.customer_id
    ,payments.amount_usd
from {{ref('stg_orders')}} as orders
left join {{ref('stg_payments')}} as payments 
    on payments.order_id = orders.order_id