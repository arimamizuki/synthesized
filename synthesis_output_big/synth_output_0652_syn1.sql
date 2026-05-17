/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v15943 (
    v15132 BINARY(16),
    v15133 INT,
    v15134 INT,
    v15135 VARCHAR(100),
    v15275 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v15003 (
    v15004 TEXT
);
CREATE TABLE IF NOT EXISTS v15231 (
    v15232 DATETIME
);
CREATE TABLE IF NOT EXISTS v15623 (
    x1 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v15909 (
    v15293 VARCHAR(10),
    v15223 BLOB,
    v15294 BLOB
);
CREATE TABLE IF NOT EXISTS x14 (
    x13 INT
);
INSERT INTO v15943 VALUES 
(UUID_TO_BIN(UUID(), TRUE), 10, 20, 'test1', 'desc1'),
(UUID_TO_BIN(UUID(), TRUE), 5, 15, 'test2', 'desc2');
INSERT INTO v15003 VALUES ('sample text'), ('another text'), (NULL);
INSERT INTO v15231 VALUES ('2023-01-15'), ('2023-06-20'), ('2024-03-10');
INSERT INTO v15623 VALUES (ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(2 2)'));
INSERT INTO x14 VALUES (1), (2), (3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
CREATE TABLE IF NOT EXISTS `table_4ts7o4` (
    `table_4ts7o4_order_id` INT,
    `table_4ts7o4_customer_id` INT,
    `table_4ts7o4_order_date` DATE,
    `table_4ts7o4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_y3npq4` (
    `table_y3npq4_order_id` INT,
    `table_y3npq4_product_id` INT,
    `table_y3npq4_quantity` INT,
    `table_y3npq4_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_4ts7o4` (`table_4ts7o4_order_id`, `table_4ts7o4_customer_id`, `table_4ts7o4_order_date`, `table_4ts7o4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_y3npq4` (`table_y3npq4_order_id`, `table_y3npq4_product_id`, `table_y3npq4_quantity`, `table_y3npq4_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_Y3NPQ4_QUANTITY * TABLE_Y3NPQ4_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM TABLE_Y3NPQ4
    WHERE TABLE_Y3NPQ4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT TABLE_Y3NPQ4_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM TABLE_Y3NPQ4
    WHERE TABLE_Y3NPQ4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = (MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - -820 + (v_fraud_score + 30);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - 772 + (p_n) < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0652(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_contains INT;
    DECLARE v_lag_val INT;
    DECLARE v_percent_rank DECIMAL(10,5);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_uuid_check INT;
    DECLARE v_bin_uuid BINARY(16);
    DECLARE v_hex_string VARCHAR(500);
    
    -- Cursor for window function results
    DECLARE cur_window CURSOR FOR 
        SELECT LAG(1, 13) RESPECT NULLS OVER w0, 
               PERCENT_RANK() OVER w1 
        FROM v15231 AS x2 
        WINDOW w0 AS (PARTITION BY x2.v15232 ORDER BY MONTH(x2.v15232)),
               w1 AS (PARTITION BY x2.v15232 ORDER BY MONTH(x2.v15232));
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: CTE with UUID comparison
    SET @sql1 = 'WITH x12 AS (SELECT x9.v15134 AS x13 FROM v15943 AS x18) 
                 SELECT x9.v15135, x9.v15275, 
                        UUID_TO_BIN(BIN_TO_UUID(x9.v15132, TRUE), TRUE) = x9.v15132 AS x4, 
                        x9.v15132 
                 FROM v15943 AS x9 
                 WHERE x9.v15133 < x9.v15134';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with REPEAT
    SET @sql2 = 'UPDATE v15003 AS x0 SET v15004 = REPEAT(65537, 1024 * 1024) WHERE NOT v15004 IS NULL LIMIT 3';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: Window functions with cursor
    OPEN cur_window;
    read_loop: LOOP
        FETCH cur_window INTO v_lag_val, v_percent_rank;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_window;

    -- Statement 4: Recursive CTE with geometry
    IF (MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - 125 + (p1 > 0) THEN
        SET @sql4 = 'WITH RECURSIVE x12 AS (SELECT 1 AS val UNION ALL SELECT 1 + x5.x1 FROM v15623 AS x5) 
                     SELECT x5.x1, x5.x1, MBRCONTAINS(x5.x1, x5.x1) AS x3, x5.x1 
                     FROM v15623 AS x5 WHERE x5.x1 = x5.x1';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;

    -- Statement 5: INSERT with UNHEX
    SET @sql5 = 'INSERT INTO v15909 (v15293, v15223, v15294) VALUES 
                (UNHEX(''0000000001C50B000000000000000000000000000000000000''), 
                 UNHEX(CONCAT(''0000000001BE0B00000100000001BB0B00000100000004000000000000000000000000'', 
                             ''0000000000000000000000000000000000000000000000000000000000F03F00000000'',
                             ''0000000000000000000000000000000000000000000000000000F03F000000000000F0'',
                             ''3F00000000000000000000000000000000000000000000000000000000000000000000'',
                             ''0000000000000000000000000000'')), 
                 UNHEX(CONCAT(''0000000001BE0B00000100000001BB0B00000100000004000000000000000000000000'',
                             ''0000000000000000000000000000000000000000000000000000000000F03F00000000'',
                             ''0000000000000000000000000000000000000000000000000000F03F000000000000F0'',
                             ''3F00000000000000000000000000000000000000000000000000000000000000000000'',
                             ''0000000000000000000000000000''))), 
                (''n'', ''06'', ''2001-01-01 00:00:00.000006'')';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Final logic combining results
    IF (MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - 652 + (v_update_count > 0 and v_counter > 0) THEN
        SET result = v_counter + v_update_count;
    ELSE
        CASE p2
            WHEN 0 THEN SET result = v_counter;
            WHEN 1 THEN SET result = v_update_count;
            ELSE SET result = p1 + p2;
        END CASE;
    END IF;

    -- Cleanup
    SET result = COALESCE(result, 0);
END; //

DELIMITER ;

CALL synth_output_0652(1, 1, @out_result);

SELECT @out_result;