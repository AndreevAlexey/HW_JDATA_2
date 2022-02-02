select product_name, cust.name from ORDERS
                                        join CUSTOMERS cust on ORDERS.customer_id = cust.id
where lower(cust.name) = 'alexey'
order by 1;