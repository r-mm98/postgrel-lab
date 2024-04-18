SELECT * FROM products;
/* ERROR:  permission denied for table products */

INSERT INTO products(prod_id,category,title,actor,price,special,common_prod_id)
VALUES (10001,5,'ADAM','OPTIMAL9',25.99,1,212);
/*ERROR:  permission denied for table products */

UPDATE products
SET title = LOWER(title),
actor = LOWER(actor);
/*ERROR:  permission denied for table products */

DELETE FROM products WHERE prod_id = '10000';
/*ERROR:  permission denied for table products */
