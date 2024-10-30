SELECT
    Product_ID,
    SUM(Quantity_Sold * Sale_Price) AS TotalRevenue
FROM
    Sales_PROJECT
GROUP BY
    Product_ID
ORDER BY
    TotalRevenue DESC
LIMIT 3;

-- The query for this task uses the sales_project table and we are using the same concept as task 1 
-- but additionally we are using the concept of order by on the totalsalesrevenue which is the column name 
-- we used for alias for the formula of sum(quantity_sold*sale_price), 
and we will use the sorting of descending used as desc and having limit of 3 because we need the 3 products having highest sales revenue.