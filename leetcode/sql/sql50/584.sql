-- 584. Find Customer Referee
-- https://leetcode.com/problems/find-customer-referee/description/?envType=study-plan-v2&envId=top-sql-50
-- Easy
select name from Customer
where referee_id <> 2 or referee_id is null
