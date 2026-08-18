UPDATE wh_tote
SET status = 'IDLE'
WHERE id = '85be831f-0187-416c-966d-bb5eec0165d5';

UPDATE shop_order
SET assigned_picker_id = null
WHERE id = 'df905d59-ade9-4767-9fa1-8336a9bb3f73';

UPDATE shop_order
SET wms_status = null
WHERE id = 'df905d59-ade9-4767-9fa1-8336a9bb3f73';

UPDATE shop_order
SET tote_id = null
WHERE id = 'df905d59-ade9-4767-9fa1-8336a9bb3f73';
