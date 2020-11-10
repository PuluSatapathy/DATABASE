-- select *
-- from customers
-- -- where state = ('VA') or state =  'GA'  or state = ('FL')   -- this is wrong format
-- 														-- => -- where state = 'VA' or 'GA'  or 'FL'
--                                                         
-- -- where state in ('VA','GA', 'FL')  -- equivalent to this => -- where state = ('VA') or state =  'GA'  or state = ('FL')

-- -- where state not in ('VA','GA', 'FL')

--  exercise

select *
from products
where quantity_in_stock in (49,38,72)
