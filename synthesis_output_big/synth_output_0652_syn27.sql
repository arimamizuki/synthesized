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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
CREATE TABLE IF NOT EXISTS `table_tpfwx5` (
    `table_tpfwx5_campaign_id` INT,
    `table_tpfwx5_status` VARCHAR(50)
);

INSERT INTO `table_tpfwx5` (`table_tpfwx5_campaign_id`, `table_tpfwx5_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_TPFWX5_STATUS
    INTO V_STATUS
    FROM TABLE_TPFWX5
    WHERE TABLE_TPFWX5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
CREATE TABLE IF NOT EXISTS `table_n2l8yq` (
    `table_n2l8yq_product_id` INT,
    `table_n2l8yq_supplier_id` INT,
    `table_n2l8yq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_hrln5x` (
    `table_hrln5x_supplier_id` INT,
    `table_hrln5x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_n2l8yq` (`table_n2l8yq_product_id`, `table_n2l8yq_supplier_id`, `table_n2l8yq_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_hrln5x` (`table_hrln5x_supplier_id`, `table_hrln5x_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_N2L8YQ_PRICE), (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - 959 + (0))
    INTO V_SUPPLIER_AVG
    FROM TABLE_N2L8YQ
    WHERE TABLE_N2L8YQ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_N2L8YQ_PRICE), 1)
    INTO V_AVG_PRICE
    FROM TABLE_N2L8YQ;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
CREATE TABLE IF NOT EXISTS `table_9vxf0g` (
    `table_9vxf0g_order_id` INT,
    `table_9vxf0g_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_9vxf0g` (`table_9vxf0g_order_id`, `table_9vxf0g_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_9VXF0G_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_9VXF0G
    WHERE TABLE_9VXF0G_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - 134 + (floor(v_total));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
CREATE TABLE IF NOT EXISTS `table_lk5a67` (
    `table_lk5a67_product_id` INT,
    `table_lk5a67_stock_quantity` INT
);

INSERT INTO `table_lk5a67` (`table_lk5a67_product_id`, `table_lk5a67_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_LK5A67_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_LK5A67
    WHERE TABLE_LK5A67_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
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
    IF (MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - -155 + (p1) > 0 THEN
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
    IF v_update_count > 0 AND v_counter > 0 THEN
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