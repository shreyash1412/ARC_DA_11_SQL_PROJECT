SELECT
    Product_ID,
    SUM(Quantity_Sold * Sale_Price) AS TotalRevenue
FROM
    Sales_PROJECT
GROUP BY
    Product_ID;

-- The above query states the generation of the totalrevenue of each product, 
-- to create total revenue we can use sum(quantity_sold*sale_price ) and it is grouped by product_id.