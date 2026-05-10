-- ============================================================
-- 函数43: shipment_tracking_update
-- 物流跟踪更新：含SELECT运单信息 + UPDATE状态 + INSERT跟踪记录 + CASE状态流转
-- ============================================================

CREATE TABLE IF NOT EXISTS shipment_order (shipment_id INT PRIMARY KEY, origin_id INT NOT NULL, dest_id INT NOT NULL, current_status INT NOT NULL DEFAULT 0, est_delivery_date INT NOT NULL);
CREATE TABLE IF NOT EXISTS tracking_event (event_id INT AUTO_INCREMENT PRIMARY KEY, shipment_id INT, event_type INT, event_location INT, event_time INT, event_note INT);
INSERT INTO shipment_order (shipment_id, origin_id, dest_id, current_status, est_delivery_date) VALUES (1, 10, 20, 0, 20260125), (2, 15, 25, 1, 20260122), (3, 10, 30, 2, 20260120);

DELIMITER //
CREATE FUNCTION shipment_tracking_update(IN p_shipment_id INT, IN p_event_type INT, IN p_event_location INT, IN p_event_time INT) RETURNS INT
BEGIN
    DECLARE v_current_status INT;
    DECLARE v_est_delivery INT;
    DECLARE v_new_status INT;
    SELECT current_status, est_delivery_date INTO v_current_status, v_est_delivery FROM shipment_order WHERE shipment_id = p_shipment_id;
    IF v_current_status IS NULL THEN RETURN -1; END IF;
    CASE p_event_type
        WHEN 1 THEN SET v_new_status = 1;
        WHEN 2 THEN SET v_new_status = 2;
        WHEN 3 THEN SET v_new_status = 3;
        WHEN 4 THEN SET v_new_status = 4;
        ELSE SET v_new_status = v_current_status;
    END CASE;
    IF v_new_status > v_current_status THEN
        UPDATE shipment_order SET current_status = v_new_status WHERE shipment_id = p_shipment_id;
    END IF;
    INSERT INTO tracking_event (shipment_id, event_type, event_location, event_time, event_note) VALUES (p_shipment_id, p_event_type, p_event_location, p_event_time, 0);
    IF v_new_status = 4 AND p_event_time > v_est_delivery THEN
        UPDATE shipment_order SET est_delivery_date = p_event_time WHERE shipment_id = p_shipment_id;
    END IF;
    DELETE FROM tracking_event WHERE event_type = 0;
    RETURN v_new_status;
END //
DELIMITER ;