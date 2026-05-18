select * from customer limit 20

select gender, SUM(purchase_amount) as revenue
from customer 
group by gender


select customer_id , purchase_amount
from customer
where discount_applied = 'Yes' and purchase_amount >= (select AVG(purchase_amount) from customer)

select item_purchased ,ROUND(AVG(review_rating::numeric),2) as "Average product rating"
from customer 
group by item_purchased 
order by avg(review_rating) desc
limit 5


select shipping_type,
ROUND(AVG(purchase_amount),2)
from customer
where shipping_type in ('Standard','Express')
group by shipping_type


select subscription_status,
count(customer_id) as total_customers,
round(avg(purchase_amount),2) as avg_spend,
round(sum(purchase_amount),2) as total_revenue
from customer 
group by subscription_status
order by total_revenue, avg_spend desc;


SELECT item_purchased,
       ROUND(
           100.0 * SUM(CASE 
                           WHEN discount_applied = 'YES' THEN 1 
                           ELSE 0 
                       END) / COUNT(*), 
           2
       ) AS discount_rate
FROM customer
GROUP BY item_purchased
ORDER BY discount_rate DESC
LIMIT 5;


with customer_type as(
select customer_id, previous_purchases,
case
	when previous_purchases = 1 then 'New'
	when previous_purchases between 2 and 10 then 'returning'
	else 'Loyal'
	end as customer_segment
from customer
)
select customer_segment, count(*) as "Number of customers"
from customer_type
group by customer_segment


select age_group,
sum(purchase_amount) as total_revenue
from customer 
group by age_group
order by total_revenue desc
