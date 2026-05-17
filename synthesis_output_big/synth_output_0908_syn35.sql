/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v32462 (
    v32463 INT,
    v32465 VARCHAR(100),
    v32467 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v32167 (
    v32168 INT,
    v32169 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v31943 (
    v31872 INT
);
CREATE TABLE IF NOT EXISTS v32784 (
    v32785 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v32719 (
    v32785 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v33028 (
    v33029 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x11 (dummy INT);
CREATE TABLE IF NOT EXISTS x12 (dummy INT);
CREATE TABLE IF NOT EXISTS x13 (dummy INT);
CREATE TABLE IF NOT EXISTS x14 (dummy INT);
INSERT INTO v32462 VALUES (1, 'test1', 'Table_open_cache_overflows'), (2, 'test2', 'other');
INSERT INTO v32167 VALUES (10, 'max_connections'), (20, 'autocommit'), (30, 'other');
INSERT INTO v31943 VALUES (2), (5), (6), (3);
INSERT INTO v32784 VALUES ('memory/temptable_1'), ('memory/temptable_2'), ('other');
INSERT INTO v32719 VALUES ('memory/temptable_1'), ('memory/temptable_2');
INSERT INTO v33028 VALUES ('IRM');
INSERT INTO x11 VALUES (1);
INSERT INTO x12 VALUES (1);
INSERT INTO x13 VALUES (1);
INSERT INTO x14 VALUES (1);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
CREATE TABLE IF NOT EXISTS `table_h8yjbv` (
    `table_h8yjbv_customer_id` INT,
    `table_h8yjbv_registration_date` DATE
);

INSERT INTO `table_h8yjbv` (`table_h8yjbv_customer_id`, `table_h8yjbv_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), TABLE_H8YJBV_REGISTRATION_DATE)
    INTO V_DAYS
    FROM TABLE_H8YJBV
    WHERE TABLE_H8YJBV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
CREATE TABLE IF NOT EXISTS `table_purtuc` (
    `table_purtuc_order_id` INT,
    `table_purtuc_customer_id` INT,
    `table_purtuc_order_date` DATE,
    `table_purtuc_total_amount` DECIMAL(10,2),
    `table_purtuc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_jhl5t1` (
    `table_jhl5t1_order_id` INT,
    `table_jhl5t1_product_id` INT,
    `table_jhl5t1_quantity` INT,
    `table_jhl5t1_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_purtuc` (`table_purtuc_order_id`, `table_purtuc_customer_id`, `table_purtuc_order_date`, `table_purtuc_total_amount`, `table_purtuc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_jhl5t1` (`table_jhl5t1_order_id`, `table_jhl5t1_product_id`, `table_jhl5t1_quantity`, `table_jhl5t1_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_JHL5T1_QUANTITY * TABLE_JHL5T1_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM TABLE_JHL5T1
    WHERE TABLE_JHL5T1_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN (MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - 680 + (v_tax_amount);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
CREATE TABLE IF NOT EXISTS `table_jyrr2f` (
    `table_jyrr2f_inventory_id` INT,
    `table_jyrr2f_product_id` INT,
    `table_jyrr2f_warehouse_id` INT,
    `table_jyrr2f_quantity` INT,
    `table_jyrr2f_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `table_dtagt9` (
    `table_dtagt9_product_id` INT,
    `table_dtagt9_name` VARCHAR(50),
    `table_dtagt9_reorder_level` INT,
    `table_dtagt9_unit_cost` DECIMAL(10,2)
);

INSERT INTO `table_jyrr2f` (`table_jyrr2f_inventory_id`, `table_jyrr2f_product_id`, `table_jyrr2f_warehouse_id`, `table_jyrr2f_quantity`, `table_jyrr2f_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_dtagt9` (`table_dtagt9_product_id`, `table_dtagt9_name`, `table_dtagt9_reorder_level`, `table_dtagt9_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Called: MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_JYRR2F_QUANTITY, 0), COALESCE(TABLE_DTAGT9_REORDER_LEVEL, 10), COALESCE(TABLE_DTAGT9_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM TABLE_JYRR2F I
    JOIN TABLE_DTAGT9 P ON TABLE_JYRR2F_PRODUCT_ID = TABLE_DTAGT9_PRODUCT_ID
    WHERE TABLE_JYRR2F_PRODUCT_ID = PRODUCT_ID_PARAM AND TABLE_JYRR2F_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0908(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v32465 FROM v32462 WHERE v32467 = 'Table_open_cache_overflows';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: INSERT INTO v33028
    INSERT INTO v33028 (v33029) VALUES ('IRM');
    SET v_counter = v_counter + 1;
    
    -- Statement 2: WITH RECURSIVE with SELECT...INTO
    BEGIN
        DECLARE v_cte_count INT;
        SET @sql = 'WITH RECURSIVE x10 AS (SELECT COUNT(*) as cnt FROM x11) SELECT cnt INTO @v_cte_count FROM x10';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 3: UPDATE with JOIN
    BEGIN
        UPDATE v32784 AS x1 
        JOIN v32719 AS x5 ON x1.v32785 = x1.v32785 
        SET x1.v32785 = '2006-11-06' 
        WHERE x1.v32785 LIKE 'memory/temptable%';
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 4: WITH RECURSIVE with CURSOR
    BEGIN
        DECLARE v_val2 VARCHAR(100);
        DECLARE v_done2 INT DEFAULT FALSE;
        DECLARE cur2 CURSOR FOR 
            WITH RECURSIVE x10 AS (
                SELECT 1 AS val FROM x11, x12 AS x15, x13 AS x16 
                JOIN x14 ON 1=1 
                LIMIT 100000000
            )
            SELECT v32168, v32169 FROM v32167 
            WHERE v32169 IN ('max_connections', 'autocommit');
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done2 = TRUE;
        
        OPEN cur2;
        read_loop: LOOP
            FETCH cur2 INTO v_val, v_val2;
            IF v_done2 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur2;
    END;
    
    -- Statement 5: WITH RECURSIVE with complex string operation
    BEGIN
        DECLARE v_num INT;
        DECLARE v_done3 INT DEFAULT FALSE;
        DECLARE cur3 CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT X() as x_val FROM x12
            )
            SELECT v31872 FROM v31943 
            WHERE v31872 IN (2, 5, 6);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done3 = TRUE;
        
        OPEN cur3;
        loop3: WHILE NOT v_done3 DO
            FETCH cur3 INTO v_num;
            IF NOT v_done3 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - 290 + (v_num);
            END IF;
        END WHILE;
        CLOSE cur3;
    END;
    
    -- Use IF/ELSEIF/ELSE to determine final result
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + 100;
    END IF;
    
END; //

DELIMITER ;

CALL synth_output_0908(1, 1, @out_result);

SELECT @out_result;