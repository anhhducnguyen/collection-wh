-- BƯỚC 1: Xóa bản ghi order_assignment mới của Picker B
DELETE FROM order_assignment
WHERE order_id IN (
    'a374539f-1761-4e89-b04b-9d42ddb93dc8',
    'ef7b6eb7-ed47-48ce-bf88-19a136910b3b'
)
AND picker_id = '97dee6d6-99cc-486d-a605-05ec5a5621eb'  -- Picker B
AND is_active = true;

-- BƯỚC 2: Khôi phục bản ghi order_assignment cũ của Picker A
UPDATE order_assignment
SET 
    is_active     = true,
    unassigned_at = NULL,
	assigned_at = NOW()
WHERE order_id IN (
    'a374539f-1761-4e89-b04b-9d42ddb93dc8',
    'ef7b6eb7-ed47-48ce-bf88-19a136910b3b'
)
AND picker_id = '019f6e41-dd24-7ffe-89df-0bdc59e53e21'  -- Picker A
AND is_active = false;

-- BƯỚC 3: Hoàn trả assigned_picker_id về Picker A
UPDATE shop_order
SET 
	assigned_picker_id = '019f6e41-dd24-7ffe-89df-0bdc59e53e21', -- Picker A
	assigned_at = NOW()  
WHERE id IN (
    'a374539f-1761-4e89-b04b-9d42ddb93dc8',
    'ef7b6eb7-ed47-48ce-bf88-19a136910b3b'
);
