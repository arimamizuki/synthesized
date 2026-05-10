-- ============================================================
-- 函数11: return_merchandise_authorization
-- 退货授权：含SELECT退货原因 + UPDATE库存回退 + INSERT退款记录 + CASE处理
-- ============================================================

CREATE TABLE IF NOT EXISTS return_request (return_id INT PRIMARY KEY, order_id INT NOT NULL, product_id INT NOT NULL, return_qty INT NOT NULL, return_reason INT NOT NULL, status INT NOT NULL DEFAULT 0);
CREATE TABLE IF NOT EXISTS refund_record (refund_id INT AUTO_INCREMENT PRIMARY KEY, return_id INT, refund_amount INT, refund_type INT, refund_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO return_request (return_id, order_id, product_id, return_qty, return_reason, status) VALUES (1, 100, 10, 5, 1, 0), (2, 101, 20, 2, 2, 0), (3, 102, 30, 10, 3, 0);

DELIMITER //
CREATE FUNCTION return_merchandise_authorization(IN p_max_return_qty INT, IN p_refund_pct INT) RETURNS INT
BEGIN
    DECLARE v_return_id INT;
    DECLARE v_product_id INT;
    DECLARE v_return_qty INT;
    DECLARE v_return_reason INT;
    DECLARE v_refund_amount INT;
    DECLARE v_refund_type INT;
    DECLARE v_approved_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE return_cursor CURSOR FOR SELECT return_id, product_id, return_qty, return_reason FROM return_request WHERE status = 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    OPEN return_cursor;
    rma_loop: LOOP
        FETCH return_cursor INTO v_return_id, v_product_id, v_return_qty, v_return_reason;
        IF v_done THEN LEAVE rma_loop; END IF;
        IF v_return_qty > p_max_return_qty THEN
            UPDATE return_request SET status = 2 WHERE return_id = v_return_id;
        ELSE
            CASE v_return_reason
                WHEN 1 THEN SET v_refund_type = 1; SET v_refund_amount = v_return_qty * 100 * p_refund_pct / 100;
                WHEN 2 THEN SET v_refund_type = 2; SET v_refund_amount = v_return_qty * 100 * p_refund_pct / 100;
                WHEN 3 THEN SET v_refund_type = 3; SET v_refund_amount = v_return_qty * 100 * p_refund_pct / 100;
                ELSE SET v_refund_type = 0; SET v_refund_amount = 0;
            END CASE;
            UPDATE return_request SET status = 1 WHERE return_id = v_return_id;
            INSERT INTO refund_record (return_id, refund_amount, refund_type) VALUES (v_return_id, v_refund_amount, v_refund_type);
            SET v_approved_count = v_approved_count + 1;
        END IF;
    END LOOP;
    CLOSE return_cursor;
    DELETE FROM refund_record WHERE refund_amount = 0;
    RETURN v_approved_count;
END //
DELIMITER ;