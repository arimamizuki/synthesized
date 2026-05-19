/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v150385 (v150386 INT, CONSTRAINT x2 CHECK (v150386 > 10)) AS SELECT (99.999999999998 / 100) * -45 AS x3;
CREATE TABLE IF NOT EXISTS v149841 (v149842 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v149816 (v149817 VARCHAR(100), v149818 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v149644 (v149647 INT, v149645 INT, v149648 INT);
CREATE TABLE IF NOT EXISTS v149860 (v149862 VARCHAR(100));
INSERT INTO v149841 (v149842) VALUES ('');
INSERT INTO v149860 (v149862) VALUES ('ħ');
INSERT INTO v149644 (v149647, v149645, v149648) VALUES (100, 500, 800), (200, 700, 400), (300, 300, 600);
INSERT INTO v149816 (v149817, v149818) VALUES ('00:00:00.000', 'test1'), ('00:00:00.000', 'test2');

/* -----Dependency for: synth_output_1764----- */
CREATE TABLE IF NOT EXISTS v235558 (v234395 VARCHAR(100), v234396 GEOMETRY);
CREATE TABLE IF NOT EXISTS v235660 (v235662 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v234846 (v234847 GEOMETRY, v234848 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v235791 (v235792 INT);
CREATE TABLE IF NOT EXISTS v235342 (v235343 INT);
CREATE TABLE IF NOT EXISTS v235186 (v235187 INT);
INSERT INTO v235558 VALUES ('wait/lock/metadata/sql/mdl', NULL), ('test', NULL);
INSERT INTO v235660 VALUES ('abcdefghijklmnopqrstuvwxyzabcdefghijklmno'), ('test');
INSERT INTO v234846 VALUES (ST_GEOMFROMTEXT('POINT(1 1)'), 'test');
INSERT INTO v235791 VALUES (1);
INSERT INTO v235342 VALUES (2), (6), (3);
INSERT INTO v235186 VALUES (1), (2), (0);

/* -----Called: synth_output_1764----- */

DELIMITER //

CREATE PROCEDURE synth_output_1764(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text VARCHAR(100);
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR 
        SELECT x6.v235187 
        FROM v235186 AS x6 
        WHERE x6.v235187 < 1 
        ORDER BY x6.v235187 * 0 
        LIMIT 100000000;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: UPDATE with geometry
    SET @sql1 = 'UPDATE v235558 AS x0 SET v234396 = ST_GEOMFROMTEXT(''POINT(230 9)'') WHERE x0.v234395 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param1 = 'wait/lock/metadata/sql/mdl';
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with GET_LOCK
    SET @sql2 = 'UPDATE v235660 AS x1 SET x1.v235662 = GET_LOCK(''test2'', 0) WHERE v235662 < ?';
    PREPARE stmt2 FROM @sql2;
    SET @param2 = 'abcdefghijklmnopqrstuvwxyzabcdefghijklmnos';
    EXECUTE stmt2 USING @param2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with RIGHT JOIN and spatial function
    SET @sql3 = 'UPDATE v234846 AS x1 RIGHT OUTER JOIN v235791 AS x5 ON MBRINTERSECTS(x1.v234847, x1.v234847) SET v234848 = ? WHERE v234847 = LAST_INSERT_ID()';
    PREPARE stmt3 FROM @sql3;
    SET @param3 = 'DELETE FROM non_existing_table';
    EXECUTE stmt3 USING @param3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CTE with GROUPING and ROLLUP
    SET @sql4 = 'WITH x9 AS (SELECT x8.v235343, x8.v235343, x8.v235343, GROUPING(x8.v235343) AS x15 FROM v235342 AS x8 GROUP BY x8.v235343, x8.v235343, x8.v235343 WITH ROLLUP) SELECT x8.v235343, x8.v235343, COALESCE(x8.v235343, x8.v235343) AS x2, x8.v235343 FROM v235342 AS x8 WHERE x8.v235343 = ? OR x8.v235343 = ?';
    PREPARE stmt4 FROM @sql4;
    SET @param4a = 2;
    SET @param4b = 6;
    EXECUTE stmt4 USING @param4a, @param4b;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: SELECT with window function and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate ABS(ROW_NUMBER()) logic
        SET v_temp = v_cursor_val;
        IF v_temp < 0 THEN
            SET v_temp = -v_temp;
        END IF;
        
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN for final result
CALL n3_output_0972_proc(-80, -18, @_syn_7666);
    CASE 
        WHEN @_syn_7666 - @_io_result + (p1 > p2) THEN
            SET result = v_counter + p1;
        WHEN p1 < p2 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter * 2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1294----- */
CREATE TABLE IF NOT EXISTS v92473 (v92474 INT, v92475 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v92491 (v92492 INT, v92493 INT);
CREATE TABLE IF NOT EXISTS v92633 (v92634 INT, v92635 INT);
CREATE TABLE IF NOT EXISTS v92784 (v92785 INT);
CREATE TABLE IF NOT EXISTS v92736 (v92786 INT);
CREATE TABLE IF NOT EXISTS v93045 (v93046 INT, v93047 TIME, v93048 TINYINT, v93049 BOOLEAN, v93050 CHAR(10), v93051 BIT(1), v93052 CHAR(1) DEFAULT 'a') ENGINE=MYISAM DEFAULT CHARACTER SET=sjis;
CREATE TABLE IF NOT EXISTS x13 (x14 INT);
CREATE TABLE IF NOT EXISTS x11 (x12 INT);
INSERT INTO v92473 VALUES (1, 'test1'), (2, 'test2'), (1, 'test3');
INSERT INTO v92491 VALUES (0, 0), (1, 1), (2, 2), (3, 3);
INSERT INTO v92633 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v92784 VALUES (50), (60), (70), (80);
INSERT INTO v92736 VALUES (1), (2), (3);
INSERT INTO v93045 VALUES (1, '10:00:00', 1, TRUE, 'test', b'1', 'a'), (2, '11:00:00', 0, FALSE, 'data', b'0', 'b');
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x11 VALUES (0), (1), (2);

/* -----Called: synth_output_1294----- */

DELIMITER //

CREATE PROCEDURE synth_output_1294(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp1 VARCHAR(255);
    DECLARE v_temp2 INT;
    DECLARE v_temp3 INT;
    DECLARE v_date_str VARCHAR(50);
    DECLARE v_hex1 VARCHAR(64);
    DECLARE v_hex2 VARCHAR(64);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    -- Cursor for SELECT/CTE results
    DECLARE cur1 CURSOR FOR 
        SELECT x8.v92475 FROM v92473 AS x8 WHERE x8.v92474 = p1 AND x8.v92474 = p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Recursive CTE with DATE_FORMAT
    SET @start_node = p1;
    SET @keyword1_id = p1;
    SET @topic2_id = p2;
    
    SET @sql1 = "WITH RECURSIVE x9 AS (SELECT @start_node AS x12 UNION ALL SELECT CASE WHEN x8.v92474 = x8.v92474 THEN x8.v92474 ELSE x8.v92475 END FROM x13, x14 WHERE x8.v92475 = x8.v92475 OR x8.v92475 = x8.v92475) SELECT x8.v92475, x8.v92475, DATE_FORMAT('x', '%W %d %M %Y') AS x4, x8.v92475 FROM v92473 AS x8 WHERE x8.v92474 = @keyword1_id AND x8.v92474 = @topic2_id";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Recursive CTE with HEX/CAST
    SET @sql2 = "WITH x9 AS (SELECT 0 AS x10 UNION ALL SELECT x6.v92492 + 1 FROM x11 WHERE x6.v92493 + 1 < 100) SELECT x6.v92493, x6.v92493, x6.v92493 AS x3, x6.v92493 FROM v92491 AS x6 WHERE HEX(CAST(LOWER(x6.v92492) AS CHAR CHARACTER SET utf8mb3)) <> HEX(LOWER(CAST(x6.v92493 AS CHAR CHARACTER SET utf8mb3)))";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with JOIN
    SET @sql3 = "UPDATE v92633 AS x0 JOIN v92633 AS x1 USING (v92634) SET x0.v92634 = x0.v92635 + 1 WHERE NOT v92634 IS NULL";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with NATURAL JOIN
    SET @sql4 = "UPDATE v92784 AS x0 NATURAL JOIN v92736 AS x1 SET v92785 = v92785 * 50 WHERE v92785 BETWEEN 67 AND 70";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CREATE TABLE (already created in setup)
    -- Insert sample data into v93045
    INSERT INTO v93045 VALUES (3, '12:00:00', 1, TRUE, 'new', b'1', 'c');

    -- Procedural logic: CURSOR with loop
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp1;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF p1 > p2 THEN
        SET result = p1 - p2;
    ELSE
        SET result = p2 - p1;
    END IF;

    -- CASE statement for additional logic
    CASE 
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 100 THEN SET result = 100;
        ELSE SET result = result + 1;
    END CASE;

    -- WHILE loop
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_trans_procedure_bug14840_2_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    x INT,
    y INT
);
INSERT INTO t3 (x, y) VALUES
(1, 10),
(2, 20),
(3, 30),
(4, 40),
(5, 50);

/* -----Called: sp_trans_procedure_bug14840_2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_trans_procedure_bug14840_2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE err INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE var_x INT;
    DECLARE var_y INT;
    DECLARE cur CURSOR FOR SELECT x, y FROM t3;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
    BEGIN
        SET err = err + 1;
    END;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    IF p1 > 0 THEN
        UPDATE t3 SET x = 1, y = 42 WHERE x = p1;
        UPDATE t3 SET x = 1, y = 42 WHERE x = p1;
        INSERT INTO t3 VALUES (p1 + 1, p2);
    ELSE
        UPDATE t3 SET x = 1, y = 42 WHERE x = 2;
        UPDATE t3 SET x = 1, y = 42 WHERE x = 2;
        INSERT INTO t3 VALUES (3, 4711);
    END IF;

    SET result = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO var_x, var_y;
        IF done THEN
            LEAVE read_loop;
        END IF;
        CASE
            WHEN var_y > 100 THEN
                SET result = result + var_y;
            WHEN var_y > 30 THEN
                SET result = result + var_x;
            ELSE
                SET result = result + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    WHILE err > 0 DO
        SET result = result + err;
        SET err = err - 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0972_proc----- */
CREATE TABLE IF NOT EXISTS v1168646 (v1168647 INT, v1168648 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1169015 (v1169016 LONGTEXT, v1169017 ENUM('z', 'test1', 'a10')) DEFAULT CHARACTER SET=eucjpms;
CREATE TABLE IF NOT EXISTS v1168792 (v1168793 LONGBLOB);
CREATE TABLE IF NOT EXISTS v1169074 (v1169075 DATETIME);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(50), val INT);
CREATE TABLE IF NOT EXISTS v1168589 (id VARCHAR(50), info VARCHAR(100));
INSERT INTO v1168646 VALUES (100, 'test'), (200, 'sample'), (300, 'data'), (400, 'value'), (500, 'example');
INSERT INTO v1169015 VALUES ('initial data', 'z'), ('more text', 'test1');
INSERT INTO v1168792 VALUES (COMPRESS('default_string'));
INSERT INTO v1169074 VALUES (NOW()), (NOW() - INTERVAL 1 DAY), (NOW() - INTERVAL 2 DAY);
INSERT INTO test_table VALUES ('EUROPE', 10), ('ASIA', 20), ('AMERICA', 30);
INSERT INTO v1168589 VALUES ('EUROPE', 'continent'), ('ASIA', 'continent'), ('AFRICA', 'continent');

/* -----Called: n3_output_0972_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0972_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_blob_val LONGBLOB;
    DECLARE v_date_val DATETIME;
    DECLARE v_enum_val ENUM('z', 'test1', 'a10');
    DECLARE v_compress_string VARCHAR(100) DEFAULT 'dynamic_test_string';
    
    -- Cursor for table v1169074
    DECLARE cur CURSOR FOR SELECT v1169075 FROM v1169074;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- DDL: Create temporary table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, val INT);

    -- Statement 1: UPDATE with ORDER BY and modulus
    UPDATE v1168646 AS x1 SET v1168647 = p1 WHERE (v1168647 % 100) = 0 ORDER BY v1168647;
    
    -- Statement 2: INSERT into v1169015 with enum value
    SET v_enum_val = 'test1';
    INSERT INTO v1169015 (v1169016, v1169017) VALUES (CONCAT('processed_', p2), v_enum_val);
    
    -- Statement 3: INSERT compressed data
    SET @test_compress_string = CONCAT('input_', p1, '_', p2);
    INSERT INTO v1168792 (v1168793) VALUES (COMPRESS(@test_compress_string));
    
    -- Statement 4: INSERT into v1169074 with CHECK constraint (6.6e0 = 6.6)
    INSERT INTO v1169074 (v1169075) VALUES (NOW() + INTERVAL p1 DAY);
    
    -- Statement 5: UPDATE with JOIN
    UPDATE test_table AS x0 JOIN v1168589 AS x3 ON 'EUROPE' = x0.id 
    SET x0.id = @save_character_set_results 
    WHERE NOT 1 LIKE x0.id;
    
    -- Cursor loop to process datetime values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using CASE
        CASE 
            WHEN v_date_val > NOW() THEN
                SET v_counter = v_counter + 10;
            WHEN v_date_val = NOW() THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Insert into temp table
        INSERT INTO temp_results (val) VALUES (v_counter);
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
CALL n3_output_0227_proc(-2, -91, @_syn_10309);
    WHILE @_syn_10309 - @_io_result + (v_counter < p2) DO
        SET v_counter = v_counter + 1;
        IF v_counter % 2 = 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0227_proc----- */
CREATE TABLE IF NOT EXISTS v1132550 (v1132551 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132585 (v1132586 VARCHAR(2000));
CREATE TABLE IF NOT EXISTS v1132645 (v1132646 GEOMETRY NOT NULL, v1132647 GEOMETRY GENERATED ALWAYS AS (ST_Buffer(v1132646, 0)) STORED);
CREATE TABLE IF NOT EXISTS v1132356 (v1132357 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132628 (v1132629 INT);
INSERT INTO v1132550 (v1132551) VALUES ('initial_value');
INSERT INTO v1132585 (v1132586) VALUES ('test%value'), ('other'), ('%pattern%');
INSERT INTO v1132645 (v1132646) VALUES (ST_GeomFromText('POINT(1 1)'));
INSERT INTO v1132356 (v1132357) VALUES ('stored_programs'), ('other_program');
INSERT INTO v1132628 (v1132629) VALUES (1), (2), (3);

/* -----Called: n3_output_0227_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0227_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sec_to_time_result TIME;
    DECLARE v_geom GEOMETRY;
    DECLARE v_connection_id INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_text_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1132551 FROM v1132550;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Process statement 1: UPDATE with REPEAT and LIKE
    UPDATE v1132585 AS x1 
    SET v1132586 = REPEAT('m', 1900) 
    WHERE v1132586 LIKE '%' OR 'b' = 'b';
    SET v_update_count = ROW_COUNT();
    
    -- Process statement 2: INSERT with SEC_TO_TIME
    INSERT INTO v1132550 (v1132551) 
    VALUES ('c09ee30f'), (SEC_TO_TIME(10.12345));
    SET v_row_count = ROW_COUNT();
    
    -- Process statement 3: Handle geometry table
    BEGIN
        DECLARE v_geom_text VARCHAR(100);
        SELECT ST_AsText(v1132647) INTO v_geom_text 
        FROM v1132645 
        LIMIT 1;
        SET v_counter = v_counter + IF(v_geom_text IS NOT NULL, 1, 0);
    END;
    
    -- Process statement 4: UPDATE with @h variable
    SET @h = CONCAT('updated_', p1);
    UPDATE v1132356 AS x0 
    SET v1132357 = @h 
    WHERE v1132357 = 'stored_programs' AND v1132357 IS NOT NULL;
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Process statement 5: UPDATE with CONNECTION_ID()
    SET @d = CONNECTION_ID();
    UPDATE v1132628 AS x1 
    SET v1132629 = @d 
    WHERE v1132629 = CONNECTION_ID();
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Cursor loop to process all inserted values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_text_val LIKE 'c09%' THEN
            SET v_counter = v_counter + 100;
        ELSEIF v_text_val LIKE '%time%' THEN
            SET v_counter = v_counter + 200;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_row_count > 0 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count - 1;
    END WHILE;
    
    -- CASE statement for final result calculation
    CASE 
        WHEN v_update_count > 5 THEN
            SET result = v_counter * 10;
        WHEN v_update_count > 2 THEN
            SET result = v_counter * 5;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
    
    -- Use REPEAT loop for verification
    SET @verify_count = 0;
    REPEAT
        SET @verify_count = @verify_count + 1;
    UNTIL @verify_count >= 3 END REPEAT;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
CREATE TABLE IF NOT EXISTS `table_82n5hb` (
    `table_82n5hb_customer_id` INT,
    `table_82n5hb_country` INT
);

INSERT INTO `table_82n5hb` (`table_82n5hb_customer_id`, `table_82n5hb_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_82N5HB
    WHERE TABLE_82N5HB_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - 218 + (v_customer_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
CREATE TABLE IF NOT EXISTS `table_6jcaho` (
    `table_6jcaho_order_id` INT,
    `table_6jcaho_customer_id` INT,
    `table_6jcaho_order_date` DATE,
    `table_6jcaho_total_amount` DECIMAL(10,2),
    `table_6jcaho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_lgx2x8` (
    `table_lgx2x8_refund_id` INT,
    `table_lgx2x8_order_id` INT,
    `table_lgx2x8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_6jcaho` (`table_6jcaho_order_id`, `table_6jcaho_customer_id`, `table_6jcaho_order_date`, `table_6jcaho_total_amount`, `table_6jcaho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_lgx2x8` (`table_lgx2x8_refund_id`, `table_lgx2x8_order_id`, `table_lgx2x8_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_6JCAHO_TOTAL_AMOUNT, (MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - 508 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - -324 + (0)))
    INTO V_ORDER_TOTAL
    FROM TABLE_6JCAHO
    WHERE TABLE_6JCAHO_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_LGX2X8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_LGX2X8
    WHERE TABLE_LGX2X8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
CREATE TABLE IF NOT EXISTS `table_xr5qaa` (
    `table_xr5qaa_customer_id` INT,
    `table_xr5qaa_monthly_cost` DECIMAL(10,2),
    `table_xr5qaa_status` VARCHAR(50)
);

INSERT INTO `table_xr5qaa` (`table_xr5qaa_customer_id`, `table_xr5qaa_monthly_cost`, `table_xr5qaa_status`) VALUES (1, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(TABLE_XR5QAA_MONTHLY_COST, 0), TABLE_XR5QAA_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM TABLE_XR5QAA
    WHERE TABLE_XR5QAA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1538(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_check_val INT DEFAULT 0;
    DECLARE v_json_result JSON;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v149647 FROM v149644 AS x2 WHERE x2.v149645 < 900 AND x2.v149648 < 900;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: Use DDL table with CHECK constraint
    SET @sql1 = 'INSERT INTO v150385 (v150386) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = p1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Insert into v149841 with empty string
    SET @sql2 = 'INSERT INTO v149841 (v149842) VALUES (?)';
    PREPARE stmt2 FROM @sql2;
    SET @val2 = '';
    EXECUTE stmt2 USING @val2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: Update with time value and LIKE pattern
    SET @sql3 = "UPDATE v149816 AS x0 SET v149817 = '01:03:03.456' WHERE v149818 LIKE CONCAT(1, '')";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Cursor to iterate over filtered results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_1764(8, 75, @_syn_6747);
        SET v_counter = @_syn_6747 - 79 + (v_counter) + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Insert special character
    SET @sql5 = 'INSERT INTO v149860 (v149862) VALUES (?)';
    PREPARE stmt5 FROM @sql5;
    SET @val5 = 'ħ';
    EXECUTE stmt5 USING @val5;
    DEALLOCATE PREPARE stmt5;

    -- Use IF/ELSE to set result
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p2;
    END IF;

END; //

DELIMITER ;

CALL synth_output_1538(1, 1, @out_result);

SELECT @out_result;