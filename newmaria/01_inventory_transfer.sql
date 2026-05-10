-- ============================================================
-- 函数1: inventory_transfer
-- 库存调拨：含INSERT/UPDATE/SELECT/DELETE + WHILE循环 + IF条件分支
-- ============================================================

CREATE TABLE IF NOT EXISTS warehouse_stock (
    warehouse_id INT PRIMARY KEY,
    product_id INT NOT NULL,
    stock_qty INT NOT NULL DEFAULT 0,
    reserved_qty INT NOT NULL DEFAULT 0
);
CREATE TABLE IF NOT EXISTS transfer_log (
    log_id INT AUTO_INCREMENT PRIMARY KEY,
    from_warehouse INT,
    to_warehouse INT,
    product_id INT,
    transfer_qty INT,
    transfer_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO warehouse_stock (warehouse_id, product_id, stock_qty, reserved_qty) VALUES
(1, 100, 500, 20), (2, 100, 50, 0), (3, 100, 200, 30), (1, 200, 0, 0), (2, 200, 300, 10);
INSERT INTO transfer_log (from_warehouse, to_warehouse, product_id, transfer_qty) VALUES (1, 2, 100, 30);

DELIMITER //
CREATE FUNCTION inventory_transfer(IN p_from_warehouse INT, IN p_to_warehouse INT, IN p_product_id INT, IN p_request_qty INT) RETURNS INT
BEGIN
    DECLARE v_available_qty INT DEFAULT 0;
    DECLARE v_target_stock INT DEFAULT 0;
    DECLARE v_transferred INT DEFAULT 0;
    DECLARE v_batch_size INT DEFAULT 10;
    DECLARE v_remaining INT;
    DECLARE v_log_count INT DEFAULT 0;
    IF p_from_warehouse = p_to_warehouse THEN RETURN -1; END IF;
    IF p_request_qty <= 0 THEN RETURN -2; END IF;
    SELECT stock_qty - reserved_qty INTO v_available_qty FROM warehouse_stock WHERE warehouse_id = p_from_warehouse AND product_id = p_product_id;
    IF v_available_qty IS NULL THEN RETURN -3; END IF;
    IF v_available_qty < p_request_qty THEN
        UPDATE warehouse_stock SET stock_qty = stock_qty + (p_request_qty - v_available_qty + 50) WHERE warehouse_id = p_from_warehouse AND product_id = p_product_id;
        SET v_available_qty = v_available_qty + (p_request_qty - v_available_qty + 50);
    END IF;
    SET v_remaining = p_request_qty;
    WHILE v_remaining > 0 DO
        IF v_remaining >= v_batch_size THEN SET v_transferred = v_batch_size; ELSE SET v_transferred = v_remaining; END IF;
        UPDATE warehouse_stock SET stock_qty = stock_qty - v_transferred WHERE warehouse_id = p_from_warehouse AND product_id = p_product_id;
        SELECT stock_qty INTO v_target_stock FROM warehouse_stock WHERE warehouse_id = p_to_warehouse AND product_id = p_product_id;
        IF v_target_stock IS NULL THEN
            INSERT INTO warehouse_stock (warehouse_id, product_id, stock_qty, reserved_qty) VALUES (p_to_warehouse, p_product_id, v_transferred, 0);
        ELSE
            UPDATE warehouse_stock SET stock_qty = stock_qty + v_transferred WHERE warehouse_id = p_to_warehouse AND product_id = p_product_id;
        END IF;
        INSERT INTO transfer_log (from_warehouse, to_warehouse, product_id, transfer_qty) VALUES (p_from_warehouse, p_to_warehouse, p_product_id, v_transferred);
        SET v_remaining = v_remaining - v_transferred;
        SET v_log_count = v_log_count + 1;
    END WHILE;
    DELETE FROM transfer_log WHERE from_warehouse = p_from_warehouse AND to_warehouse = p_to_warehouse AND product_id = p_product_id AND transfer_qty = 0;
    RETURN v_log_count;
END //
DELIMITER ;