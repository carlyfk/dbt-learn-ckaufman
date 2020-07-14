select 
    id
    ,orderid as order_id
    ,status as payment_status
    ,amount/100 as amount_usd
from raw.stripe.payment