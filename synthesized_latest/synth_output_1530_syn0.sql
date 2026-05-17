/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x12 (v147670 INT);
CREATE TABLE IF NOT EXISTS v147669 (v147670 INT);
CREATE TABLE IF NOT EXISTS v147599 (v147601 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v148289 (v148290 VARCHAR(50));
CREATE TABLE IF NOT EXISTS x3 (v1 INT, v2 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v147735 (v147653 JSON);
CREATE TABLE IF NOT EXISTS x14 (v147653 JSON);
CREATE TABLE IF NOT EXISTS x15 (v147653 JSON);
INSERT INTO x12 VALUES (1), (2), (3);
INSERT INTO v147669 VALUES (10), (20), (30);
INSERT INTO v147599 (v147601) VALUES ('initial');
INSERT INTO v148289 VALUES ('Bla'), ('Blu'), ('Ble');
INSERT INTO x3 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v147735 VALUES ('{"i":1, "s":"1"}'), ('{"i":2, "s":"2"}'), ('{"i":5, "s":"5"}');
INSERT INTO x14 VALUES ('{"i":1, "s":"1"}'), ('{"i":2, "s":"2"}');
INSERT INTO x15 VALUES ('{"i":1, "s":"1"}'), ('{"i":3, "s":"3"}');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
CREATE TABLE IF NOT EXISTS `table_tgemx8` (
    `table_tgemx8_order_id` INT,
    `table_tgemx8_customer_id` INT,
    `table_tgemx8_order_date` DATE,
    `table_tgemx8_total_amount` DECIMAL(10,2),
    `table_tgemx8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_0jdyog` (
    `table_0jdyog_refund_id` INT,
    `table_0jdyog_order_id` INT,
    `table_0jdyog_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_tgemx8` (`table_tgemx8_order_id`, `table_tgemx8_customer_id`, `table_tgemx8_order_date`, `table_tgemx8_total_amount`, `table_tgemx8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_0jdyog` (`table_0jdyog_refund_id`, `table_0jdyog_order_id`, `table_0jdyog_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM TABLE_0JDYOG
    WHERE TABLE_0JDYOG_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_TGEMX8_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM TABLE_TGEMX8
    WHERE TABLE_TGEMX8_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1530(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_geom_result INT;
    DECLARE v_json_val JSON;
    DECLARE v_cur CURSOR FOR SELECT v147670 FROM v147669;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Recursive CTE with spatial function
    BEGIN
        DECLARE v_spatial INT;
        WITH RECURSIVE x9 AS (SELECT v147670 FROM x12)
        SELECT ST_CROSSES(
            ST_CENTROID(ST_GEOMFROMTEXT('linestring(0 0, 1 1, 2 2)')),
            ST_GEOMFROMTEXT('LINESTRING(12 6,9 4,-9 1,-4 -6,12 -9,-9 -17,17 -11,-16 17,19 -19,0 -16,6 -5,15 3,14 -5,18 13,-9 10,-11 8)')
        ) INTO v_geom_result
        FROM x9
        WHERE v147670 IN (COALESCE(v147670), v147670)
        LIMIT 1;
        
        IF v_geom_result IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;
    
    -- Statement 2: INSERT with CHAR function
    BEGIN
        SET @sql_insert = 'INSERT INTO v147599 (v147601) VALUES (CHAR(9, 65))';
        PREPARE stmt_insert FROM @sql_insert;
        EXECUTE stmt_insert;
        DEALLOCATE PREPARE stmt_insert;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 3: SELECT with WHERE clause
    BEGIN
        DECLARE v_found_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_found_count FROM v148289 WHERE v148290 = 'Bla';
        IF v_found_count > 0 THEN
            SET v_counter = v_counter + v_found_count;
        END IF;
    END;
    
    -- Statement 4: CREATE TABLE AS SELECT
    BEGIN
        DROP TEMPORARY TABLE IF EXISTS temp_v148537;
        SET @sql_create = 'CREATE TEMPORARY TABLE temp_v148537 (v148538 BIGINT, v148539 TIME(6)) AS SELECT /*+ JOIN_ORDER(x4, x5) JOIN_ORDER(x6, x7) */ * FROM x3';
        PREPARE stmt_create FROM @sql_create;
        EXECUTE stmt_create;
        DEALLOCATE PREPARE stmt_create;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 5: CTE with JSON operations and aggregates
    BEGIN
        DECLARE v_sum INT DEFAULT 0;
        DECLARE v_max INT DEFAULT 0;
        DECLARE v_coalesce_val INT;
        
        WITH x10 AS (
            SELECT 
                SUM(CAST(v147653->>'$.i' AS SIGNED) + CAST(v147653->>'$.i' AS SIGNED)) AS x11,
                CAST(v147653->>'$.i' AS SIGNED) AS x12,
                MAX(CAST(v147653->>'$.i' AS SIGNED) + CAST(v147653->>'$.i' AS SIGNED)) AS x13
            FROM x14 AS x20, x15 AS x21
            WHERE CAST(v147653->>'$.i' AS SIGNED) = CAST(v147653->>'$.i' AS SIGNED)
            GROUP BY CAST(v147653->>'$.i' AS SIGNED)
        )
        SELECT COALESCE(CAST(v147653->>'$.i' AS SIGNED), -7) INTO v_coalesce_val
        FROM v147735
        WHERE v147653 IN (CAST('{"i":1, "s":"1"}' AS JSON), CAST('{"i":2, "s":"2"}' AS JSON), CAST('{"i":5, "s":"5"}' AS JSON))
        LIMIT 1;
        
        SET v_counter = v_counter + v_coalesce_val;
    END;
    
    -- Cursor loop to demonstrate procedural structure
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;
    
    -- Final conditional logic
    CASE
        WHEN v_counter > 100 THEN
            SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1530(1, 1, @out_result);

SELECT @out_result;