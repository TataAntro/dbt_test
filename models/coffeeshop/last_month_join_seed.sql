select t1.* from
{{ref('last_month_sales')}} as t1
inner join 
{{ref('customer_id_test')}} as t2
using (customer_id)
--on t1.customer_id = t2.customer_id


