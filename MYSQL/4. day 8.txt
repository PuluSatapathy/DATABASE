-- select *
-- from orders
-- where order_date >= '2018-01-01'

-- select *
-- from customers

-- -- where birth_date >'1990-01-01' and points > 500
-- where birth_date >'1990-01-01' or (points >= 1000 and state = 'va')

-- ORDER
-- ()
-- * /
-- + -

-- ORDER  in logical oporetor
-- AND
-- OR



-- select *
-- from customers

-- -- where birth_date >'1990-01-01' and points > 500
-- -- where not (birth_date >'1990-01-01' or (points >= 1000 ))   --  =>  equals to  (birth_date <='1990-01-01' and (points <= 1000 ))

-- exercise

select *
from order_items
where (order_id = 6 and quantity*unit_price >30)





