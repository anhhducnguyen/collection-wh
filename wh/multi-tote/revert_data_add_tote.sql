-- 1. Xóa toàn bộ session của 2 rổ
DELETE FROM wh_tote_session
WHERE tote_id IN (
  SELECT id FROM wh_tote 
  WHERE code IN ('TB715DFD8DAE5', 'T01A4C5F7E5F5')
);

-- 2. Reset shop_order về trước scan
UPDATE shop_order
SET 
  tote_id    = NULL,
  wms_status = 'ASSIGNED'
WHERE wms_status = 'PICKING'
  AND tote_id IN (
    SELECT id FROM wh_tote 
    WHERE code IN ('TB715DFD8DAE5', 'T01A4C5F7E5F5')
  );

-- 3. Reset cả 2 rổ về IDLE
UPDATE wh_tote
SET status = 'IDLE'
WHERE code IN ('TB715DFD8DAE5', 'T01A4C5F7E5F5');