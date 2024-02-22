SELECT 
    *
FROM
    northwind.products
WHERE
    minimum_reorder_quantity IS NOT NULL;