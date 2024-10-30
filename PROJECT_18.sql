SELECT s.USER_ID, p.Product_Name, s.CREATED_DATE FROM SALES_PROJECT AS s
JOIN USERS_PROJECT AS u ON s.USER_ID = u.User_ID
JOIN GOLD_USER_SIGNUP AS G ON G.USER_ID = U.USER_ID
JOIN PRODUCTS_PROJECT AS p ON s.Product_ID = p.Product_ID
WHERE s.CREATED_DATE < G.SIGNUP_DATE;

-- THIS QUERY WILL DISPLAY THAT WHICH PRODUCT A USER BOUGHT BEFORE THEY BECAME A GOLD MEMBER