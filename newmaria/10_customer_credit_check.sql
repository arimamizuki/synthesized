-- ============================================================
-- 函数10: customer_credit_check
-- 客户信用检查：含SELECT信用额度 + UPDATE订单状态 + INSERT拒绝记录 + IF判断
-- ============================================================

CREATE TABLE IF NOT EXISTS customer_credit (customer_id INT PRIMARY KEY, credit_limit INT NOT NULL, used_credit INT NOT NULL DEFAULT 0, credit_rating INT NOT NULL);
CREATE TABLE IF NOT EXISTS pending_order (order_id INT PRIMARY KEY, customer_id INT NOT NULL, order_amount INT NOT NULL, order_status INT NOT NULL DEFAULT 0);
CREATE TABLE IF NOT EXISTS credit_denial_log (log_id INT AUTO_INCREMENT PRIMARY KEY, order_id INT, customer_id INT, order_amount INT, available_credit INT, denial_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO customer_credit (customer_id, credit_limit, used_credit, credit_rating) VALUES (1, 10000, 3000, 80), (2, 5000, 4500, 60), (3, 20000, 5000, 90);
INSERT INTO pending_order (order_id, customer_id, order_amount, order_status) VALUES (1, 1, 2000, 0), (2, 2, 1000, 0), (3, 3, 10000, 0), (4, 1, 8000, 0);

DELIMITER //
CREATE FUNCTION customer_credit_check(IN p_min_rating INT, IN p_auto_approve_limit INT) RETURNS INT
BEGIN
    DECLARE v_order_id INT;
    DECLARE v_customer_id INT;
    DECLARE v_order_amount INT;
    DECLARE v_credit_limit INT;
    DECLARE v_used_credit INT;
    DECLARE v_credit_rating INT;
    DECLARE v_available_credit INT;
    DECLARE v_processed INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE order_cursor CURSOR FOR SELECT order_id, customer_id, order_amount FROM pending_order WHERE order_status = 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    OPEN order_cursor;
    check_loop: LOOP
        FETCH order_cursor INTO v_order_id, v_customer_id, v_order_amount;
        IF v_done THEN LEAVE check_loop; END IF;
        SELECT credit_limit, used_credit, credit_rating INTO v_credit_limit, v_used_credit, v_credit_rating FROM customer_credit WHERE customer_id = v_customer_id;
        SET v_available_credit = v_credit_limit - v_used_credit;
        IF v_credit_rating >= p_min_rating AND v_available_credit >= v_order_amount THEN
            UPDATE pending_order SET order_status = 1 WHERE order_id = v_order_id;
            UPDATE customer_credit SET used_credit = used_credit + v_order_amount WHERE customer_id = v_customer_id;
        ELSE
            UPDATE pending_order SET order_status = 2 WHERE order_id = v_order_id;
            INSERT INTO credit_denial_log (order_id, customer_id, order_amount, available_credit) VALUES (v_order_id, v_customer_id, v_order_amount, v_available_credit);
        END IF;
        SET v_processed = v_processed + 1;
    END LOOP;
    CLOSE order_cursor;
    DELETE FROM credit_denial_log WHERE order_amount <= 0;
    RETURN v_processed;
END //
DELIMITER ;