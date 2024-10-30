SELECT
    User_ID,
    Membership,
    SIGNUP_DATE,
    CURRENT_DATE - SIGNUP_DATE AS DaysAsGoldMember
FROM
    GOLD_USER_SIGNUP
WHERE
    Membership = 'GOLD';
-- The query for this task is same as that of the above mentioned task of the revenue generation of the gold membership users and from which we can generate the total of the revenue generated for the gold membership holders.