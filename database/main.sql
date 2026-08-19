-- shopee
select *
from shop_order
where id = '12d5e723-9012-487d-b01d-f3e7efd6f375';

--shopee
select *
from wh_tote
where code = 'T01A4C5F7E5F5';

-- shopee
WHERE product_inventory.product_id = '375227d1-0ffc-4b97-a809-76fc8b1c3c81';
UPDATE wh_tote

SET status = 'IDLE'
WHERE id = '85be831f-0187-416c-966d-bb5eec0165d5';
UPDATE shop_order
SET assigned_picker_id = null
WHERE id = '12d5e723-9012-487d-b01d-f3e7efd6f375';
UPDATE shop_order
SET wms_status = null
WHERE id = '12d5e723-9012-487d-b01d-f3e7efd6f375';
UPDATE shop_order
SET tote_id = null
WHERE id = '12d5e723-9012-487d-b01d-f3e7efd6f375';

-- tiktok
select *
from shop_order
where id = 'df905d59-ade9-4767-9fa1-8336a9bb3f73';

-- tiktok
select *
from wh_tote
where code = 'T30EFD065B2C2';

-- tiktok
UPDATE wh_tote
SET status = 'IDLE'
WHERE id = '0e9eed42-3897-4291-b9ea-b3a526852e36';
UPDATE shop_order
SET assigned_picker_id = null
WHERE id = 'df905d59-ade9-4767-9fa1-8336a9bb3f73';
UPDATE shop_order
SET wms_status = null
WHERE id = 'df905d59-ade9-4767-9fa1-8336a9bb3f73';
UPDATE shop_order
SET tote_id = null
WHERE id = 'df905d59-ade9-4767-9fa1-8336a9bb3f73';
