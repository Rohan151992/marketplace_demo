
    select
        orders.order_trip_id,
        orders.customer_id,
        orders.datestr::date as order_date,
        orders.order_status,
        order_payments.total_amount as amount

    from orderstest