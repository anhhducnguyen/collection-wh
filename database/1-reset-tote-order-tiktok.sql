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
