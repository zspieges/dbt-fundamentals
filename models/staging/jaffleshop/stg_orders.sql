with orders as (
    
    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from jaffleshop.orders
)

select * from orders