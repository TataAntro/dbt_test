select * from
{{source('coffee_shop_src','sales')}}
where quantity > 1