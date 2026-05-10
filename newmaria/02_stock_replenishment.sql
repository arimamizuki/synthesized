-- ============================================================
-- 函数2: stock_replenishment
-- 自动补货：含SELECT检测 + INSERT补货单 + UPDATE库存 + WHILE循环批量处理
-- ============================================================

CREATE TABLE IF NOT EXISTS product_master (product_id INT PRIMARY KEY, reorder_point INT NOT NULL, reorder_qty INT NOT NULL, supplier_id INT NOT NULL);
CREATE TABLE IF NOT EXISTS stock_level (product_id INT PRIMARY KEY, current_qty INT NOT NULL, on_order_qty INT NOT NULL DEFAULT 0);
CREATE TABLE IF NOT EXISTS replenish_order (order_id INT AUTO_INCREMENT PRIMARY KEY, product_id INT, order_qty INT, supplier_id INT, status INT DEFAULT 0);
INSERT INTO product_master (product_id, reorder_point, reorder_qty, supplier_id) VALUES (10, 20, 100, 1), (20, 15, 80, 2), (30, 30, 150, 1), (40, 10, 50, 3);
INSERT INTO stock_level (product_id, current_qty, on_order_qty) VALUES (10, 15, 0), (20, 50, 0), (30, 10, 0), (40, 5, 0);

DELIMITER //
CREATE FUNCTION stock_replenishment(IN p_warehouse_id INT, IN p_min_safety_stock INT) RETURNS INT
BEGIN
    DECLARE v_product_id INT;
    DECLARE v_current_qty INT;
    DECLARE v_reorder_point INT;
    DECLARE v_reorder_qty INT;
    DECLARE v_supplier_id INT;
    DECLARE v_order_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE replenish_cursor CURSOR FOR
        SELECT pm.product_id, sl.current_qty, pm.reorder_point, pm.reorder_qty, pm.supplier_id
        FROM product_master pm INNER JOIN stock_level sl ON pm.product_id = sl.product_id
        WHERE sl.current_qty < pm.reorder_point;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    OPEN replenish_cursor;
    read_loop: LOOP
        FETCH replenish_cursor INTO v_product_id, v_current_qty, v_reorder_point, v_reorder_qty, v_supplier_id;
        IF v_done THEN LEAVE read_loop; END IF;
        INSERT INTO replenish_order (product_id, order_qty, supplier_id, status) VALUES (v_product_id, v_reorder_qty, v_supplier_id, 0);
        UPDATE stock_level SET on_order_qty = on_order_qty + v_reorder_qty WHERE product_id = v_product_id;
        SET v_order_count = v_order_count + 1;
    END LOOP;
    CLOSE replenish_cursor;
    IF v_order_count = 0 THEN
        UPDATE stock_level SET current_qty = current_qty + p_min_safety_stock WHERE current_qty < p_min_safety_stock;
        SELECT COUNT(*) INTO v_order_count FROM stock_level WHERE current_qty < p_min_safety_stock;
    END IF;
    DELETE FROM replenish_order WHERE order_qty <= 0 AND status = 0;
    RETURN v_order_count;
END //
DELIMITER ;