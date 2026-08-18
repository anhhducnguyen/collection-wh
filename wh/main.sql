SELECT * FROM product_inventory
WHERE product_inventory.product_id = '375227d1-0ffc-4b97-a809-76fc8b1c3c81';

SELECT product.code
FROM product where id = '375227d1-0ffc-4b97-a809-76fc8b1c3c81';

SELECT *
FROM warehouse
WHERE store_id = '019f6dc4-10cf-755c-9cf2-62edb98b76dc';

SELECT * FROM "user" WHERE email = '21012473@st.phenikaa-uni.edu.vn';

SELECT * FROM store WHERE OWNER = '019f6dc4-105d-755c-9cf2-5a8c1fa00c8f';

DELETE FROM warehouse WHERE id = 'b207340a-52b2-4fb6-8b21-821cf4e340f0';

SELECT *
FROM wh_warehouse_zone wz WHERE wz.warehouse_id = '08c3ae7a-7873-4d0a-a949-489348efa757';
WHERE condition;

SELECT *
FROM wh_shelf
WHERE wh_shelf.zone_id = '22f2ce41-668c-4a4d-98a0-c777c091386a';

SELECT *
FROM wh_bin_location
WHERE wh_bin_location.shelf_id = 'eeddada2-7e8a-4480-8a3e-b1775aa21381';

DELETE FROM product_inventory
WHERE product_inventory.product_id = '375227d1-0ffc-4b97-a809-76fc8b1c3c81';





