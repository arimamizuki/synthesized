/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t1 (col1 INT);
INSERT INTO t1 VALUES (1), (2), (3), (4), (5);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
CREATE TABLE IF NOT EXISTS `table_thz1np` (
    `table_thz1np_product_id` INT,
    `table_thz1np_category_id` INT,
    `table_thz1np_price` DECIMAL(10,2),
    `table_thz1np_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_8ug1be` (
    `table_8ug1be_category_id` INT,
    `table_8ug1be_name` VARCHAR(50)
);

INSERT INTO `table_thz1np` (`table_thz1np_product_id`, `table_thz1np_category_id`, `table_thz1np_price`, `table_thz1np_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_8ug1be` (`table_8ug1be_category_id`, `table_8ug1be_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_THZ1NP_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM TABLE_THZ1NP
    WHERE TABLE_THZ1NP_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - 561 + (v_adequacy_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
CREATE TABLE IF NOT EXISTS `table_btero6` (
    `table_btero6_product_id` INT,
    `table_btero6_category_id` INT,
    `table_btero6_price` DECIMAL(10,2),
    `table_btero6_stock_quantity` INT,
    `table_btero6_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `table_aomfn6` (
    `table_aomfn6_supplier_id` INT,
    `table_aomfn6_supplier_rating` DECIMAL(3,1),
    `table_aomfn6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `table_md6z0a` (
    `table_md6z0a_order_id` INT,
    `table_md6z0a_product_id` INT,
    `table_md6z0a_quantity` INT
);

INSERT INTO `table_btero6` (`table_btero6_product_id`, `table_btero6_category_id`, `table_btero6_price`, `table_btero6_stock_quantity`, `table_btero6_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `table_aomfn6` (`table_aomfn6_supplier_id`, `table_aomfn6_supplier_rating`, `table_aomfn6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `table_md6z0a` (`table_md6z0a_order_id`, `table_md6z0a_product_id`, `table_md6z0a_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_BTERO6_PRICE, 0), COALESCE(TABLE_BTERO6_STOCK_QUANTITY, 0), COALESCE(TABLE_AOMFN6_SUPPLIER_RATING, 3.0), COALESCE(TABLE_AOMFN6_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM TABLE_BTERO6 P
    LEFT JOIN TABLE_AOMFN6 S ON TABLE_BTERO6_SUPPLIER_ID = TABLE_AOMFN6_SUPPLIER_ID
    WHERE TABLE_BTERO6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_MD6Z0A_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM TABLE_MD6Z0A
    WHERE TABLE_MD6Z0A_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0032_proc----- */
CREATE TABLE IF NOT EXISTS v1130364 (v1130365 VARCHAR(100), v1130366 VARCHAR(32) GENERATED ALWAYS AS (MD5(v1130365)));
CREATE TABLE IF NOT EXISTS v1130367 (v1130368 INT, v1130369 INT, v1130370 INT);
CREATE TABLE IF NOT EXISTS v1130371 (v1130372 VARCHAR(10000), v1130373 CHAR(128) DEFAULT 'test1');
CREATE TABLE IF NOT EXISTS v1130374 (v1130375 INT(10) UNSIGNED NOT NULL, v1130376 VARCHAR(255) DEFAULT NULL, v1130377 INT(10) UNSIGNED DEFAULT NULL, v1130378 INT(10) UNSIGNED DEFAULT NULL, v1130379 INT(10) UNSIGNED DEFAULT NULL, v1130380 TEXT, v1130381 DATETIME DEFAULT NULL, v1130382 DATETIME NOT NULL, v1130383 INT(10) UNSIGNED DEFAULT NULL, v1130384 INT(10) UNSIGNED DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1130385 (v1130386 INT(11), v1130387 VARCHAR(255));
INSERT INTO v1130364 (v1130365) VALUES ('hello'), ('world'), ('test');
INSERT INTO v1130367 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300);
INSERT INTO v1130371 (v1130372) VALUES ('data1'), ('data2'), ('data3');
INSERT INTO v1130374 (v1130375, v1130376, v1130382) VALUES (1, 'item1', NOW()), (2, 'item2', NOW()), (3, 'item3', NOW());
INSERT INTO v1130385 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');

/* -----Called: n3_output_0032_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0032_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1130368 FROM v1130367 WHERE v1130369 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE to branch based on input
CALL synth_output_0890(34, -28, @_syn_343);
CALL synth_output_1231(45, 69, @_syn_336);
    IF p1 > @_syn_343 - -1 + ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - -515 + (@_syn_336 - -1 + (0))) THEN
        -- Direct INSERT adaptation with input params
        INSERT INTO v1130364 (v1130365) VALUES (CONCAT('input_', p1));
        
        -- Direct UPDATE with WHERE condition using p2
        UPDATE v1130374 SET v1130376 = 'updated' WHERE v1130375 = p2;
        
        -- Use a subquery in SET to get a scalar value
        SET v_count = (SELECT COUNT(*) FROM v1130385 WHERE v1130386 > p1);
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_count > 0 THEN
                SET v_sum = v_count * p1;
            WHEN v_count = 0 THEN
                SET v_sum = p1 + p2;
            ELSE
                SET v_sum = 0;
        END CASE;
        
        -- Use WHILE loop to iterate and perform operations
        WHILE v_loop_count < v_count DO
            INSERT INTO v1130371 (v1130372) VALUES (CONCAT('loop_data_', v_loop_count));
            SET v_loop_count = v_loop_count + 1;
        END WHILE;
        
        -- Use CURSOR to iterate over results
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_sum = v_sum + v_cursor_val;
        END LOOP;
        CLOSE cur;
        
        -- Direct DELETE with WHERE condition
        DELETE FROM v1130367 WHERE v1130368 = p2;
        
        -- Use REPEAT...UNTIL loop
        SET v_loop_count = 0;
        REPEAT
            INSERT INTO v1130385 (v1130386, v1130387) VALUES (v_loop_count, CONCAT('repeat_', v_loop_count));
            SET v_loop_count = v_loop_count + 1;
        UNTIL v_loop_count >= 3 END REPEAT;
        
        SET result = v_sum;
        
    ELSEIF p1 = 0 THEN
        -- Direct INSERT with DEFAULT column value
        INSERT INTO v1130371 (v1130372) VALUES ('zero_case');
        SET result = 0;
    ELSE
        -- Use SIGNAL for error handling
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative input not allowed';
        SET result = -1;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1231----- */
CREATE TABLE IF NOT EXISTS v79516 (v79517 INT, v79518 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v79914 (v79915 VARCHAR(50), v79916 INT);
CREATE TABLE IF NOT EXISTS v79812 (x1 INT, x2 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v80393 (v80394 INT, v80395 JSON);
CREATE TABLE IF NOT EXISTS v80440 (x2 INT, x3 VARCHAR(50));
INSERT INTO v79516 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v79914 VALUES ('11111', 10), ('22222', 20), ('11111', 30);
INSERT INTO v79812 VALUES (500, 'a'), (1000, 'b'), (800, 'c');
INSERT INTO v80393 VALUES (100, '{"key2": "value1"}'), (200, '{"key2": "value2"}'), (300, '{"key2": "value3"}');
INSERT INTO v80440 VALUES (1, 'view1'), (2, 'view2'), (3, 'view3');

/* -----Called: synth_output_1231----- */

DELIMITER //

CREATE PROCEDURE synth_output_1231(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_time_val TIME;
    DECLARE v_json_result JSON;
    DECLARE v_first_val INT;
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursors and handlers
    DECLARE cur1 CURSOR FOR SELECT x2.x1 FROM v79812 AS x2 WHERE x2.x1 < 900 OR x2.x1 < 900;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE INDEX (already done in setup, use it)
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM information_schema.statistics WHERE table_name = \'v79516\' AND index_name = \'v80545\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    IF @cnt > 0 THEN
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 2: UPDATE with keyword
    SET @keyword3_id = '11111';
    SET @sql2 = 'UPDATE v79914 AS x1 SET v79915 = \'11111\' WHERE v79915 = ?';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @keyword3_id;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CTE SELECT with time arithmetic
    SET @sql3 = 'WITH x5 AS (SELECT 1, 1) SELECT CAST(\'10:10:10.123456\' AS TIME) - 1 INTO @time_result FROM v79812 AS x2 WHERE x2.x1 < 900 OR x2.x1 < 900 LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_time_val = @time_result;
    SET v_counter = v_counter + HOUR(v_time_val);

    -- Statement 4: Window function with JSON
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        SET @sql4 = CONCAT('SELECT NTH_VALUE(JSON_OBJECTAGG(\'key2\', \'*B\'), 1) OVER (), FIRST_VALUE(v80394) IGNORE NULLS OVER () INTO @json_val, @first_val FROM v80393 AS x1 WHERE v80394 = ', v_temp, ' LIMIT 1');
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        SET v_json_result = @json_val;
        SET v_first_val = @first_val;
        SET v_counter = v_counter + IFNULL(v_first_val, 0);
    END LOOP;
    CLOSE cur1;

    -- Statement 5: CREATE VIEW (already done, use it)
    SET @sql5 = 'SELECT COUNT(*) INTO @view_count FROM information_schema.views WHERE table_name = \'v80576\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    IF @view_count > 0 THEN
        SET v_counter = v_counter + 100;
    END IF;

    -- Final result using CASE/WHEN
    CASE 
        WHEN v_counter > 500 THEN SET result = v_counter;
        WHEN v_counter > 200 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0890----- */
CREATE TABLE IF NOT EXISTS v31003 (v31005 INT, v31004 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v30911 (v30929 INT, v30914 INT, v30944 INT);
CREATE TABLE IF NOT EXISTS v31502 (v31503 INT);
CREATE TABLE IF NOT EXISTS v31871 (v31872 INT);
CREATE TABLE IF NOT EXISTS x14 (v31005 INT);
CREATE TABLE IF NOT EXISTS x12 (v31005 INT);
INSERT INTO v31003 VALUES (1, '01-01-01'), (2, '2001-1-1 0:0:0'), (3, '02-02-02'), (10, '01-01-01'), (20, '2001-1-1 0:0:0');
INSERT INTO x14 VALUES (0), (1), (2), (3), (4), (5), (6), (7), (8), (9);
INSERT INTO x12 VALUES (0), (1), (2), (3), (4), (5), (6), (7), (8), (9);
INSERT INTO v31502 VALUES (100), (200), (300);
INSERT INTO v31871 VALUES (10), (20), (30);

/* -----Called: synth_output_0890----- */

DELIMITER //

CREATE PROCEDURE synth_output_0890(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v31005 FROM v31003 WHERE v31004 = '01-01-01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: CTE with SELECT INTO
    SET @sql1 = 'WITH x9 AS (SELECT 0 AS x13 UNION ALL SELECT 2 * x14.v31005 + 2 FROM x14 WHERE x14.v31005 < 50 UNION ALL SELECT 2 * x12.v31005 + 1 FROM x12 WHERE x12.v31005 < 50) SELECT COUNT(*) INTO @cte_count FROM v31003 AS x8 WHERE (''1'', x8.v31004) IN ((''1'', ''01-01-01''), (''1'', ''2001-1-1 0:0:0''), (''1'', ''02-02-02''))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_1285_proc(-82, 70, @_syn_4191);
    SET v_counter = @_syn_4191 - @_io_result + (v_counter) + IFNULL(@cte_count, 0);

    -- Statement 2: INSERT using dynamic SQL with conditional logic
    IF p1 > 0 THEN
        SET @sql2 = 'INSERT INTO v30911 (v30929, v30914, v30944) VALUES (1, 2, 746305)';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: CREATE TABLE AS SELECT (DDL) using prepared statement
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v31822 AS SELECT CASE WHEN 1 THEN v31503 ELSE v31503 END AS col1, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col2, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col3, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col4, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col5, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col6, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col7, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col8, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col9, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col10, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col11, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col12, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col13, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col14, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col15, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col16, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col17, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col18, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col19, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col20 FROM v31502';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE TABLE with CHECK constraints (DDL)
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v31865 (v31866 DATE CHECK (v31868 > ''2007-01-01''), v31867 DATETIME CHECK (v31866 > ''2007-01-01 12:00:01''), v31868 DATETIME CHECK (v31867 > ''2007-01-01 00:00:01.000000''), v31869 TIME CHECK (v31869 > ''12:00:01.000000''), v31870 YEAR CHECK (v31870 > ''2007''))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CREATE INDEX (DDL) using loop to validate
    SET @sql5 = 'CREATE INDEX v31906 ON v31871((v31872 + 1), (v31872 + 2), (v31872 + 3), (v31872 + 4), (v31872 + 5))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Cursor loop for additional processing (procedural structure)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * (MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - 320 + (2);
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1285_proc----- */
CREATE TABLE IF NOT EXISTS v1218005 (v1218006 VARCHAR(20), v1218007 VARCHAR(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS v1218374 (v1218375 VARCHAR(50), v1218376 GEOMETRY) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS x2 (id INT, val VARCHAR(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO v1218005 (v1218006, v1218007) VALUES ('abcd', 'initial'), ('01-03-10', 'old'), ('zzzz', 'target');
INSERT INTO v1218374 (v1218375, v1218376) VALUES ('test', ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO x2 (id, val) VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');

/* -----Called: n3_output_1285_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1285_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_id INT;
    DECLARE v_temp_val VARCHAR(20);
    DECLARE v_enum_val VARCHAR(20);
    DECLARE v_geo_point GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE v_time_val TIME;
    DECLARE v_geom_wkt VARCHAR(100);
    
    -- Cursor for selecting from x2
    DECLARE cur_x2 CURSOR FOR SELECT id, val FROM x2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- 1. Create temporary table (from input statement 2)
    CREATE TEMPORARY TABLE v1218354 (v1218355 ENUM('set2_v1_å', 'set1_v3_ö', 'г')) DEFAULT CHARACTER SET=ucs2 ENGINE=INNODB;
    
    -- 2. First UPDATE (from input statement 1) - adapted with variable
    SET @m = 'updated_value';
    UPDATE v1218005 AS x1 SET v1218007 = @m WHERE '01-03-10' BETWEEN v1218006 AND v1218007;
    
    -- 3. Second UPDATE (from input statement 3) - adapted with p1
    SET @evname = CONCAT('ev_', p1);
    UPDATE v1218005 AS x0 SET x0.v1218007 = @evname WHERE x0.v1218006 >= 'abcd' ORDER BY v1218007, v1218006 DESC LIMIT 3;
    
    -- 4. INSERT (from input statement 4) - adapted with variables
    SET v_time_val = SEC_TO_TIME(p1 * 60);
    SET v_geo_point = POINT(p1 * 1.0, p2 * 2.0);
    INSERT INTO v1218374 (v1218375, v1218376) VALUES 
        (v_time_val, ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')'))),
        ('00:20:06.00', ST_GEOMFROMTEXT('POINT(75 187)'));
    
    -- 5. CREATE TABLE AS SELECT (from input statement 5) - adapted with cursor loop
    CREATE TABLE IF NOT EXISTS v1218677 (v1218678 INT) AS 
    SELECT /*+ NO_INDEX(x4) */ id FROM x2;
    
    -- Use cursor to process data and demonstrate procedural structures
    OPEN cur_x2;
    read_loop: LOOP
        FETCH cur_x2 INTO v_temp_id, v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSEIF/ELSE structure
        IF v_temp_id = p1 THEN
            INSERT INTO v1218354 (v1218355) VALUES ('set2_v1_å');
            SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - 471 + (v_counter) + 1;
        ELSEIF v_temp_id = p2 THEN
            INSERT INTO v1218354 (v1218355) VALUES ('set1_v3_ö');
            SET v_counter = v_counter + 2;
        ELSE
            INSERT INTO v1218354 (v1218355) VALUES ('г');
            SET v_counter = v_counter + 3;
        END IF;
    END LOOP;
    CLOSE cur_x2;
    
    -- CASE/WHEN structure
    CASE 
        WHEN v_counter > 5 THEN
            SET v_counter = v_counter * 2;
        WHEN v_counter BETWEEN 2 AND 5 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- WHILE loop structure
    WHILE (MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - 87 + (v_counter < 20) DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS v1218354;
    DROP TABLE IF EXISTS v1218677;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
CREATE TABLE IF NOT EXISTS `table_ndpda6` (
    `table_ndpda6_emp_id` INT,
    `table_ndpda6_department_id` INT,
    `table_ndpda6_salary` INT,
    `table_ndpda6_hire_date` DATE,
    `table_ndpda6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_ndpda6` (`table_ndpda6_emp_id`, `table_ndpda6_department_id`, `table_ndpda6_salary`, `table_ndpda6_hire_date`, `table_ndpda6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_NDPDA6_PERFORMANCE_RATING), 0), COALESCE(AVG(TABLE_NDPDA6_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM TABLE_NDPDA6
    WHERE TABLE_NDPDA6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
CREATE TABLE IF NOT EXISTS `table_9mgf73` (
    `table_9mgf73_class_id` INT,
    `table_9mgf73_instructor_id` INT,
    `table_9mgf73_class_type` VARCHAR(50),
    `table_9mgf73_duration_minutes` INT,
    `table_9mgf73_max_capacity` INT,
    `table_9mgf73_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_t7gqnp` (
    `table_t7gqnp_booking_id` INT,
    `table_t7gqnp_member_id` INT,
    `table_t7gqnp_class_id` INT,
    `table_t7gqnp_booking_date` DATE,
    `table_t7gqnp_attendance_status` VARCHAR(50)
);

INSERT INTO `table_9mgf73` (`table_9mgf73_class_id`, `table_9mgf73_instructor_id`, `table_9mgf73_class_type`, `table_9mgf73_duration_minutes`, `table_9mgf73_max_capacity`, `table_9mgf73_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `table_t7gqnp` (`table_t7gqnp_booking_id`, `table_t7gqnp_member_id`, `table_t7gqnp_class_id`, `table_t7gqnp_booking_date`, `table_t7gqnp_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM TABLE_T7GQNP
    WHERE TABLE_T7GQNP_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(TABLE_9MGF73_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM TABLE_9MGF73 F
    WHERE TABLE_9MGF73_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM TABLE_T7GQNP
    WHERE TABLE_T7GQNP_CLASS_ID = CLASS_ID_PARAM AND TABLE_T7GQNP_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_proc_26977_works_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
  DECLARE i INT DEFAULT 5;
  DECLARE v_val INT;
  DECLARE done INT DEFAULT 0;
  DECLARE cur CURSOR FOR SELECT col1 FROM t1;
  DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
  DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
  BEGIN
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'caught something';
  END;

  SET result = 0;

  OPEN cur;
  read_loop: LOOP
    FETCH cur INTO v_val;
    IF done THEN
      LEAVE read_loop;
    END IF;

    IF v_val > p1 THEN
CALL n3_output_0032_proc(55, -84, @_syn_23102);
      SET result = @_syn_23102 - @_io_result + (result) + v_val;
    ELSE
      SET result = result + p2;
    END IF;

    SET i = i - (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - -131 + (1);
    IF i = 0 THEN
      LEAVE read_loop;
    END IF;
  END LOOP read_loop;
  CLOSE cur;

  WHILE i > 0 DO
    SET result = result + 1;
    SET i = i - 1;
  END WHILE;

  CASE
    WHEN result > 100 THEN SET result = 100;
    WHEN result < 0 THEN SET result = 0;
    ELSE SET result = result;
  END CASE;
END; //

DELIMITER ;

CALL sp_code_procedure_proc_26977_works_proc(1, 1, @out_result);

SELECT @out_result;