-- select  distinct state 
-- -- select  distinct state , city
-- --   from customers 



-- select  name,
-- 		unit_price,
-- 		unit_price * 1.1 as "new price"
--         
-- from products
-- where (unit_price * 1.1) > 2


-- select *
-- from customers
-- -- where state != 'Va'
-- -- where state = 'Va'   -- use always  '' for strings
-- 					 -- <>  is same as the !
--                      
-- where birth_date < '1990-01-01'




-- exercise

select *
from orders
where order_date >= '2019-01-01'
