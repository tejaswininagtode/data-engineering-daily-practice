
update order set customer_gender = case when(customer_gender) = 'MALE' then 'FEMALE'
                                   case when(customer_gender) = '  FEMALE' then 'MALE' end
