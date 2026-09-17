-- create the database
create database ShopEase;

-- use the ShopEase database
use ShopEase;

-- create the checkout table
create table checkout_data (
    Customer_ID varchar(10),
    Device varchar(20),
    Cart_Value decimal(10,2),
    Payment_Method varchar(30),
    Shipping_Fee decimal(10,2),
    Payment_Status varchar(20),
    Checkout_Completed varchar(10),
    Checkout_Time_Min decimal(10,2)
);


-- data overview
-- check the total number of records
select count(*) as total_records
from checkout_data;

-- view the first few records
select * from checkout_data
limit 10;


-- overall checkout performance
-- calculate the checkout completion rate
select 
count(case 
	when Checkout_Completed = 'Yes' then 1 
end) * 100.0 / count(*) as checkout_completion_rate
from checkout_data;

-- calculate the payment failure rate
select 
count(case 
	when Payment_Status = 'Failed' then 1 
end) * 100.0 / count(*) as payment_failure_rate
from checkout_data;


-- payment analysis
-- compare payment failure rates by payment method
select Payment_Method,
count(case 
	when Payment_Status = 'Failed' then 1 
end) * 100.0 / count(*) as payment_failure_rate
from checkout_data
group by Payment_Method
order by payment_failure_rate desc;


-- cart and checkout analysis
-- calculate the average cart value
select
avg(Cart_Value) as average_cart_value
from checkout_data;

-- calculate the average checkout time
select
avg(Checkout_Time_Min) as average_checkout_time
from checkout_data;


-- device analysis
-- compare checkout completion rates by device
select Device,
count(case 
	when Checkout_Completed = 'Yes' then 1 
end) * 100.0 / count(*) as checkout_completion_rate
from checkout_data
group by Device
order by checkout_completion_rate desc;


-- shipping fee analysis
-- check checkout completion rate for each shipping fee
select Shipping_Fee,
count(case 
	when Checkout_Completed = 'Yes' then 1 
end) * 100.0 / count(*) as checkout_completion_rate
from checkout_data
group by Shipping_Fee
order by Shipping_Fee;
