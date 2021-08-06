with orders as (

    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from test_db.jaffle_shop.orders

)

Select * from orders
