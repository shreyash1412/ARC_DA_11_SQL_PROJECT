SELECT
    EXTRACT(YEAR FROM CREATED_DATE) AS Year,
    SUM(Quantity_Sold * Sale_Price) AS TotalRevenue
FROM
    SALES_PROJECT
GROUP BY
    Year
ORDER BY
    Year;
-- THE CHANGE IN THE TOTAL REVENUE IS FOUND ON THE BASIS OF THE YEARS IN THE CREATED_DATE COLUMN OF SALES_PROJECT TABLE GROUPED AND ORDERED BY YEAR