SELECT
    COUNT(*) AS Gold_Membership_Count
FROM
    GOLD_USER_SIGNUP
WHERE
    (Membership) = 'GOLD';

-- This query will contain the usage of the table gold_user_signup which is one of the five tables we have created and which will contain the columns user_id, signup_date, membership, sale_price, from which we will identify how many of the customers have subscribed for the gold membership and counting the number of customers with all of their data having the value ‘GOLD’ for the users/customers in membership column.
