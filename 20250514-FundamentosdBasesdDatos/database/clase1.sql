/*Comandos basicos*/
SELECT price
FROM products
JOIN comments
ON producs.produc_id = comments.product_id
WHERE sku = 'xxxxxxxxx'