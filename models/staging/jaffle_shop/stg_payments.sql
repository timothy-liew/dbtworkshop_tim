select 
    id as payment_id,
    orderid as order_id,
    status,
    amount,
    created
from stripe.payment