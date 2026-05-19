/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1357218 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1357219 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1357215 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1357216 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1357537 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1357538 VARCHAR(100)
);
INSERT INTO v1357218 (v1357219) VALUES 
('000008'), (NULL), ('360004'), ('01:02:03.4567'), ('00:00:01.000009'),
('80'), ('999998'), ('0'), ('about'), ('ger'), (141502), (8385959.0000006),
(11404), (01234567890123456789.0123456789), (11.0),
('humiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliat'),
(139), ('x');
INSERT INTO v1357215 (v1357216) VALUES 
('wait/io/table/sql/handler'),
('wait/lock/table/sql/handler'),
('wait/lock/metadata/sql/mdl'),
('some_other_value');
INSERT INTO v1357537 (v1357538) VALUES 
('Test String 1'),
('Test String 2'),
('Old Test String');

/* -----Dependency for: synth_output_0292----- */
CREATE TABLE IF NOT EXISTS v2844 (v3140 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v3139 (v3140 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v3233 (v3235 INT, v3234 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x13 (id INT, val VARCHAR(10));
CREATE TABLE IF NOT EXISTS x14 (id INT, val VARCHAR(10));
CREATE TABLE IF NOT EXISTS v3282 (v3283 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2969 (v3283 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v3163 (v3164 INT);
CREATE TABLE IF NOT EXISTS v3099 (v3164 INT);
INSERT INTO v2844 VALUES ('n_test'), ('no_match'), ('n_example');
INSERT INTO v3139 VALUES ('n_test'), ('no_match'), ('n_example');
INSERT INTO v3233 VALUES (100, 'Cam Bridge'), (200, 'Ashton'), (300, 'Cam Bridge');
INSERT INTO x13 VALUES (1, 'a'), (2, 'b');
INSERT INTO x14 VALUES (3, 'c'), (4, 'd');
INSERT INTO v3282 VALUES ('1e-5'), ('1e-10');
INSERT INTO v2969 VALUES ('1e-3'), ('1e-7');
INSERT INTO v3163 VALUES (10), (20);
INSERT INTO v3099 VALUES (10), (30);

/* -----Called: synth_output_0292----- */

DELIMITER //

CREATE PROCEDURE synth_output_0292(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lead_val INT;
    DECLARE v_bridge_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x5.v3235 FROM v3233 AS x5 WHERE x5.v3234 = 'Cam Bridge' AND x5.v3234 = 'Ashton';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -(MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - 1000 + (1);
    END;

    -- Statement 1: UPDATE with LIKE and NULL division (adapted with EXECUTE IMMEDIATE)
    SET @sql1 = 'UPDATE v3139 AS x1, v2844 AS x5 SET x1.v3140 = 2.0 / NULL WHERE x1.v3140 LIKE \'n%\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CTE with window function (use CURSOR to iterate)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_lead_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Simulate LEAD logic by using subquery
        SET @lead_check = (SELECT LEAD(v3235, 1, v3235) OVER () FROM v3233 WHERE v3234 = 'Cam Bridge' LIMIT 1);
    END LOOP;
    CLOSE cur;

    -- Statement 3: CREATE TABLE (handled in setup) + conditional check
    IF p1 > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with CONCAT and BIN_TO_UUID (wrapped in error handling)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
        SET @sql4 = 'UPDATE v3282 AS x0, v2969 AS x5 SET x0.v3283 = CONCAT(\'1e-\', v3283) WHERE BIN_TO_UUID(UUID_TO_BIN(\'POINT(140 205)\')) = STRCMP(DATE_FORMAT(UTC_TIMESTAMP(), \'x\'), UTC_DATE())';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 5: UPDATE with LEFT JOIN and RPAD/IN condition
    SET @sql5 = 'UPDATE v3163 AS x1 LEFT OUTER JOIN v3099 AS x2 ON x1.v3164 = x1.v3164 SET x1.v3164 = 6 WHERE NOT (NOT (127.1) IN ((RPAD(1.0, 2048, 1)), (\'\'), (-1.1)))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use WHILE loop to demonstrate another structure
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- CASE statement for final result adjustment
    CASE
        WHEN v_counter > 100 THEN SET result = 100;
        WHEN v_counter > 50 THEN SET result = 50;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0018----- */
CREATE TABLE IF NOT EXISTS v32 (
    x1 DATETIME,
    x2 DATETIME,
    x3 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v34 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v39 (
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v79 (
    v80 DATETIME NULL
);
CREATE TABLE IF NOT EXISTS v81 (
    v82 INT,
    v83 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6)
);
INSERT INTO v32 VALUES ('2023-01-01 10:00:00', '2023-01-15 14:30:00', 'test1'), ('2023-02-01 08:15:00', '2023-02-10 12:00:00', 'test2');
INSERT INTO v34 (data) VALUES ('sample1'), ('sample2'), ('sample3');
INSERT INTO v39 VALUES ('123'), ('456'), ('789');
INSERT INTO v79 VALUES (NULL), (NULL), (NULL);
INSERT INTO v81 (v82) VALUES (10), (20), (30);

/* -----Called: synth_output_0018----- */

DELIMITER //

CREATE PROCEDURE synth_output_0018(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_rtrim_val VARCHAR(100);
    DECLARE v_date1 DATETIME;
    DECLARE v_date2 DATETIME;
    DECLARE v_drop_success INT DEFAULT 0;
    DECLARE v_insert_id INT;
    DECLARE v_loop_count INT DEFAULT 0;
    
    -- Cursors and handlers
    DECLARE cur_rtrim CURSOR FOR SELECT RTRIM(x1) FROM v39;
    DECLARE cur_dates CURSOR FOR SELECT CAST(x1 AS DATETIME(0)), CAST(x2 AS DATETIME(0)) FROM v32;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: DROP TABLE v34 (dynamic execution)
    SET @sql_drop = 'DROP TABLE IF EXISTS v34';
    PREPARE stmt_drop FROM @sql_drop;
    EXECUTE stmt_drop;
    DEALLOCATE PREPARE stmt_drop;
    SET v_drop_success = 1;
    
    -- Recreate v34 for further use
    CREATE TABLE IF NOT EXISTS v34 (id INT AUTO_INCREMENT PRIMARY KEY, data VARCHAR(100));
    INSERT INTO v34 (data) VALUES ('recreated1'), ('recreated2');
    
    -- Statement 2: CREATE VIEW v77 AS SELECT RTRIM(123) FROM v39
    SET @sql_view77 = 'CREATE OR REPLACE VIEW v77 AS SELECT RTRIM(123) AS rtrim_val FROM v39 AS x1';
    PREPARE stmt_view77 FROM @sql_view77;
    EXECUTE stmt_view77;
    DEALLOCATE PREPARE stmt_view77;
    
    -- Use cursor to fetch from v77
    OPEN cur_rtrim;
    read_loop: LOOP
        FETCH cur_rtrim INTO v_rtrim_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_1619(-21, 48, @_syn_54);
        SET v_counter = @_syn_54 - 6 + (v_counter) + 1;
    END LOOP;
    CLOSE cur_rtrim;
    SET v_done = 0;
    
    -- Statement 3: CREATE VIEW v78 AS SELECT CAST(x1.x1 AS DATETIME(0)), CAST(x1.x2 AS DATETIME(0)) FROM v32 AS x1
    SET @sql_view78 = 'CREATE OR REPLACE VIEW v78 AS SELECT CAST(x1.x1 AS DATETIME(0)) AS date1, CAST(x1.x2 AS DATETIME(0)) AS date2 FROM v32 AS x1';
    PREPARE stmt_view78 FROM @sql_view78;
    EXECUTE stmt_view78;
    DEALLOCATE PREPARE stmt_view78;
    
    -- Use cursor to iterate through dates and apply conditional logic
    OPEN cur_dates;
    date_loop: LOOP
        FETCH cur_dates INTO v_date1, v_date2;
        IF v_done THEN
            LEAVE date_loop;
        END IF;
        
        -- Conditional logic: IF/ELSEIF/ELSE
        IF v_date1 < v_date2 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_date1 = v_date2 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur_dates;
    SET v_done = 0;
    
    -- Statement 4: CREATE TABLE v79 (v80 DATETIME NULL)
    -- Already created in setup, now use it with dynamic INSERT
    SET @sql_insert_v79 = 'INSERT INTO v79 (v80) VALUES (NOW())';
    PREPARE stmt_insert_v79 FROM @sql_insert_v79;
    EXECUTE stmt_insert_v79;
    DEALLOCATE PREPARE stmt_insert_v79;
    
    -- Use WHILE loop to insert multiple records
    SET v_loop_count = 0;
    WHILE v_loop_count < p1 DO
        SET @sql_insert_v79_loop = CONCAT('INSERT INTO v79 (v80) VALUES (DATE_ADD(NOW(), INTERVAL ', v_loop_count, ' DAY))');
        PREPARE stmt_insert_v79_loop FROM @sql_insert_v79_loop;
        EXECUTE stmt_insert_v79_loop;
        DEALLOCATE PREPARE stmt_insert_v79_loop;
        SET v_loop_count = v_loop_count + 1;
    END WHILE;
    
    -- Statement 5: CREATE TABLE v81 (v82 INT, v83 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6)) RETURNS BIGINT IMMUTABLE
    -- Note: RETURNS BIGINT IMMUTABLE is invalid syntax, we adapt by creating the table without it and using a function-like behavior
    SET @sql_create_v81 = 'CREATE TABLE IF NOT EXISTS v81 (v82 INT, v83 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6))';
    PREPARE stmt_create_v81 FROM @sql_create_v81;
    EXECUTE stmt_create_v81;
    DEALLOCATE PREPARE stmt_create_v81;
    
    -- Use CASE/WHEN to determine what to insert
    SET @sql_insert_v81 = CASE 
        WHEN p2 > 0 THEN 'INSERT INTO v81 (v82) VALUES (?)'
        ELSE 'INSERT INTO v81 (v82) VALUES (0)'
    END;
    PREPARE stmt_insert_v81 FROM @sql_insert_v81;
    IF p2 > 0 THEN
        SET @v82_val = p2;
        EXECUTE stmt_insert_v81 USING @v82_val;
    ELSE
        EXECUTE stmt_insert_v81;
    END IF;
    DEALLOCATE PREPARE stmt_insert_v81;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1619----- */
CREATE TABLE IF NOT EXISTS v175091 (v175092 INT, v175093 INT);
CREATE TABLE IF NOT EXISTS v178245 (v178246 INT);
CREATE TABLE IF NOT EXISTS v178130 (v178132 INT, v178133 TIME);
CREATE TABLE IF NOT EXISTS v178249 (v178250 DATETIME);
CREATE TABLE IF NOT EXISTS x18 (x_id INT);
CREATE TABLE IF NOT EXISTS x19 (x_id INT);
CREATE TABLE IF NOT EXISTS x14 (x14_id INT);
CREATE TABLE IF NOT EXISTS x15 (x15_id INT);
CREATE TABLE IF NOT EXISTS x7 (v175092 INT, v175093 INT);
CREATE TABLE IF NOT EXISTS v178130_index_test (v178132 INT, v178133 TIME);
INSERT INTO v175091 VALUES (1, 1000000), (2, 1000000), (3, 2000000);
INSERT INTO v178245 VALUES (10), (20), (30);
INSERT INTO v178130 VALUES (1, '12:00:00'), (2, '13:30:00'), (3, '10:00:00');
INSERT INTO v178249 VALUES (NOW()), (NOW() - INTERVAL 1 HOUR), (NOW() - INTERVAL 2 HOUR);
INSERT INTO x18 VALUES (1), (2), (3);
INSERT INTO x19 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (1), (2), (3);
INSERT INTO x15 VALUES (1), (2), (3);
INSERT INTO x7 VALUES (1000000, 1), (1000000, 2), (2000000, 3);

/* -----Called: synth_output_1619----- */

DELIMITER //

CREATE PROCEDURE synth_output_1619(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lead_val INT;
    DECLARE v_json_result TEXT;
    DECLARE v_xml_result TEXT;
    DECLARE v_time_diff_result DATETIME;
    DECLARE v_truncate_result DECIMAL(10,1);
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v175092 FROM v175091 WHERE v175092 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Create the index from input
    SET @sql_index = 'CREATE INDEX v178334 ON v178130(v178132, (CAST(''-1:0:0'' AS TIME)))';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt_index FROM @sql_index;
        EXECUTE stmt_index;
        DEALLOCATE PREPARE stmt_index;
    END;
    
    -- Statement 1: CTE with window function - extract LEAD value
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_lead_val = 0;
        SET @start_node = p1;
        SET @sql_cte = 'WITH x9 AS (SELECT @start_node AS x16 UNION SELECT x7.v175093 FROM x18, x19 WHERE x7.v175092 = x7.v175093), x10 AS (SELECT x7.v175092 AS x13 FROM x14 AS x23 LEFT JOIN x15 AS x24 ON x7.v175092 = x7.v175093) SELECT x7.v175093, x7.v175092, LEAD(x7.v175092, 0, x7.v175092) OVER () AS x3, x7.v175092 FROM v175091 AS x7 WHERE x7.v175092 = 1000000 ORDER BY (VALUES (x7.v175093))';
        PREPARE stmt_cte FROM @sql_cte;
        EXECUTE stmt_cte;
        DEALLOCATE PREPARE stmt_cte;
        SET v_lead_val = 1;
    END;
    
    -- Statement 2: UPDATE with JSON and spatial functions
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @a = ST_GEOMFROMTEXT('POINT(0 0)');
        SET @sql_update = 'UPDATE v178245 AS x1 SET x1.v178246 = JSON_CONTAINS(MULTILINESTRING(ST_GEOMFROMTEXT(''GeometryCollection((point(0 0)))''), ST_TOUCHES(@a, ST_GEOMFROMTEXT(''point(0 0)''))), ''false'') WHERE x1.v178246 = 10';
        PREPARE stmt_update FROM @sql_update;
        EXECUTE stmt_update;
        DEALLOCATE PREPARE stmt_update;
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 3: CREATE TABLE with complex SELECT
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql_create = 'CREATE TABLE IF NOT EXISTS v178311 (v178312 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6), v178313 DATETIME(6) NOT NULL DEFAULT ''0000-00-00 00:00:00'', v178314 DATETIME(6) NOT NULL DEFAULT ''0000-00-00 00:00:00'') AS SELECT TIMEDIFF(CAST(''123'' AS CHAR CHARACTER SET utf32), ''/a//c''), EXTRACTVALUE(@xml, ''/a/b[@c="c21"]''), SEC_TO_TIME(''POINT(174 78)''), TRUNCATE(-5678.123451, 1), SEC_TO_TIME(''<:>test</:>''), SEC_TO_TIME(''POINT(26 168)''), EXTRACTVALUE(''<a b="b1" b="b2" b="b3"/>'', ''/a/@b[position()=2]'')';
        PREPARE stmt_create FROM @sql_create;
        EXECUTE stmt_create;
        DEALLOCATE PREPARE stmt_create;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 4: CREATE INDEX (already handled above)
    
    -- Statement 5: INSERT with TIMEDIFF
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql_insert = 'INSERT INTO v178249 (v178250) VALUES (TIMEDIFF(NOW(), NOW()))';
        PREPARE stmt_insert FROM @sql_insert;
        EXECUTE stmt_insert;
        DEALLOCATE PREPARE stmt_insert;
        SET v_insert_count = ROW_COUNT();
    END;
    
    -- Use cursor to iterate and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF conditional
        IF v_cursor_val = p1 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_cursor_val = p2 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
        
        -- Use WHILE loop
        WHILE v_insert_count > 0 DO
            SET v_counter = v_counter + 1;
            SET v_insert_count = v_insert_count - 1;
        END WHILE;
        
        -- Use CASE statement
        CASE 
            WHEN v_lead_val IS NOT NULL THEN
                SET v_counter = v_counter + 100;
            WHEN v_lead_val IS NULL THEN
                SET v_counter = v_counter + 50;
            ELSE
                SET v_counter = v_counter + 25;
        END CASE;
        
        -- Use REPEAT loop
        SET @repeat_count = 3;
        REPEAT
            SET v_counter = v_counter + 1;
            SET @repeat_count = @repeat_count - 1;
        UNTIL @repeat_count <= 0 END REPEAT;
        
    END LOOP;
    CLOSE cur;
    
    -- Use ITERATE example (skip if counter is odd)
    BEGIN
        DECLARE v_skip INT DEFAULT 0;
        skip_loop: LOOP
            SET v_skip = v_skip + 1;
            IF v_skip > 5 THEN
                LEAVE skip_loop;
            END IF;
            IF MOD(v_skip, 2) = 1 THEN
                ITERATE skip_loop;
            END IF;
            SET v_counter = v_counter + v_skip;
        END LOOP;
    END;
    
    -- Use SIGNAL for validation
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter should not be negative';
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - -480 + (v_result) + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
CREATE TABLE IF NOT EXISTS `table_6x50qw` (
    `table_6x50qw_product_id` INT,
    `table_6x50qw_category_id` INT,
    `table_6x50qw_price` DECIMAL(10,2),
    `table_6x50qw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_dg2mja` (
    `table_dg2mja_category_id` INT,
    `table_dg2mja_name` VARCHAR(50)
);

INSERT INTO `table_6x50qw` (`table_6x50qw_product_id`, `table_6x50qw_category_id`, `table_6x50qw_price`, `table_6x50qw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_dg2mja` (`table_dg2mja_category_id`, `table_dg2mja_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_6X50QW_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM TABLE_6X50QW
    WHERE TABLE_6X50QW_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_6X50QW_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM TABLE_6X50QW
    WHERE TABLE_6X50QW_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_6X50QW_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1694----- */
CREATE TABLE IF NOT EXISTS v208089 (v208090 INT, v208091 INT, v208092 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v208598 (v208598_id INT, v208598_name VARCHAR(50), v208598_value INT);
CREATE TABLE IF NOT EXISTS v208352 (v208352_id INT, v208352_data VARCHAR(100), v208352_flag INT);
CREATE TABLE IF NOT EXISTS v208489 (v208490 BIGINT, v208491 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v208656 (v208656_id INT, v208657 INT, v208658 INT, v208659 VARCHAR(50));
INSERT INTO v208089 VALUES (10, 5, 'test'), (20, -3, 'haha_test'), (30, 8, 'example');
INSERT INTO v208598 VALUES (1, 'alpha', 100), (2, 'beta', 200), (3, 'gamma', 300);
INSERT INTO v208352 VALUES (1, 'data1', 0), (2, 'data2', 1), (3, 'data3', 0);
INSERT INTO v208489 VALUES (100, 'example_func_example'), (200, 'other'), (300, 'example_func_example');
INSERT INTO v208656 VALUES (1, 1, 1, 'active'), (2, 2, 2, 'inactive'), (3, 3, 332, 'pending');

/* -----Called: synth_output_1694----- */

DELIMITER //

CREATE PROCEDURE synth_output_1694(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_flag INT;
    
    DECLARE cur CURSOR FOR SELECT v208352_id, v208352_flag FROM v208352 WHERE v208352_flag = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE with ROLES_GRAPHML() LIKE check
    SET @sql1 = 'UPDATE v208089 AS x0 SET v208090 = -v208091 WHERE (ROLES_GRAPHML()) LIKE (''%haha%'')';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - 671 + (v_counter) + ROW_COUNT();

    -- Statement 2: SELECT DISTINCT from v208598
    BEGIN
        DECLARE v_598_id INT;
        DECLARE v_598_name VARCHAR(50);
        DECLARE v_598_value INT;
        DECLARE done2 INT DEFAULT 0;
        DECLARE cur2 CURSOR FOR SELECT DISTINCT * FROM v208598 AS x0;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;
        
        OPEN cur2;
        read_loop: LOOP
            FETCH cur2 INTO v_598_id, v_598_name, v_598_value;
            IF done2 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + v_598_value;
        END LOOP;
        CLOSE cur2;
    END;

    -- Statement 3: SELECT DISTINCT from v208352 with cursor
    OPEN cur;
    cursor_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_flag;
        IF v_done THEN
            LEAVE cursor_loop;
        END IF;
        IF v_cursor_flag = 1 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with big integer multiplication and LIKE condition
    SET @sql4 = 'UPDATE v208489 AS x1 SET x1.v208490 = 9223372036854775808 * x1.v208490 WHERE v208490 LIKE ''example_func_example''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with multiple conditions
    SET @sql5 = 'UPDATE v208656 AS x0 SET v208658 = 332 WHERE v208658 = v208657 AND v208658 = 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Conditional logic using CASE
    CASE 
        WHEN v_counter > 1000 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 500 AND 1000 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Additional WHILE loop for complexity
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - 967 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = (MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - 108 + (v_count) + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
CREATE TABLE IF NOT EXISTS `table_hyqlgg` (
    `table_hyqlgg_campaign_id` INT,
    `table_hyqlgg_status` VARCHAR(50)
);

INSERT INTO `table_hyqlgg` (`table_hyqlgg_campaign_id`, `table_hyqlgg_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_HYQLGG_STATUS
    INTO V_STATUS
    FROM TABLE_HYQLGG
    WHERE TABLE_HYQLGG_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1772_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor for iterating through v1357218 values
    DECLARE cur CURSOR FOR SELECT v1357219 FROM v1357218 WHERE v1357219 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 100 THEN
        -- Adapt first UPDATE statement: update v1357215 based on input
        UPDATE v1357215 AS x1 
        SET x1.v1357216 = CONCAT('modified_', p1) 
        WHERE v1357216 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
        
CALL synth_output_0292(-100, 24, @_syn_19424);
        SET v_update_count = @_syn_19424 - -1 + (v_update_count) + ROW_COUNT();
    ELSEIF p1 BETWEEN 50 AND 100 THEN
        -- Adapt second UPDATE statement with ORDER BY
        UPDATE v1357218 AS x0 
        SET v1357219 = CONCAT('slave_pid_', p2) 
        WHERE CAST(v1357219 AS UNSIGNED) > 34 
        ORDER BY v1357219, v1357219;
        
        SET v_update_count = v_update_count + ROW_COUNT();
    ELSE
        -- Adapt INSERT statement with input values
        INSERT INTO v1357218 (v1357219) VALUES (p1), (p2), (p1 + p2);
        SET v_update_count = v_update_count + 3;
    END IF;
    
    -- Use WHILE loop to process cursor
    OPEN cur;
    WHILE NOT v_loop_done DO
        FETCH cur INTO v_cursor_val;
        
        IF NOT v_loop_done THEN
            -- Use CASE/WHEN structure
            CASE 
                WHEN LENGTH(COALESCE(v_cursor_val, '')) > 10 THEN
                    SET v_counter = v_counter + 10;
                WHEN v_cursor_val IS NULL THEN
                    SET v_counter = v_counter + 1;
                ELSE
                    SET v_counter = v_counter + 5;
            END CASE;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Adapt CTE with EXCEPT and UPDATE using REPEAT...UNTIL loop
    BEGIN
        DECLARE v_cte_count INT DEFAULT 0;
        DECLARE v_retry_count INT DEFAULT 0;
        
        REPEAT
            -- CTE with EXCEPT and UPDATE
            WITH x3 AS (
                SELECT 'MySQL' AS val
                EXCEPT 
                SELECT CAST(p1 AS CHAR) AS val
            )
            UPDATE v1357537 AS x1 
            SET x1.v1357538 = CONCAT('New Test String_', p2)
            WHERE EXISTS (SELECT 1 FROM x3 WHERE x3.val = 'MySQL');
            
            SET v_cte_count = v_cte_count + ROW_COUNT();
            SET v_retry_count = v_retry_count + 1;
        UNTIL v_retry_count >= 3 OR v_cte_count > 0
        END REPEAT;
        
        SET v_counter = v_counter + v_cte_count;
    END;
    
    -- Use LOOP...LEAVE structure for final processing
    BEGIN
        DECLARE v_loop_counter INT DEFAULT 0;
        processing_loop: LOOP
            SET v_loop_counter = v_loop_counter + 1;
            
            IF v_loop_counter > p2 THEN
                LEAVE processing_loop;
            END IF;
            
            -- Adapt CREATE TABLE AS SELECT statement
            CREATE TABLE IF NOT EXISTS v1357777 (
                v1357778 CHAR(19) NOT NULL,
                v1357779 CHAR(19) NOT NULL
            ) AS 
            SELECT 
                TIME('10:10:10') AS col1,
                TIME(NAME_CONST('//*[1<=1]', 'LINESTRING(-1 -1, 1 -1, -1 -1, -1 1, 1 1)')) AS col2;
            
            SET v_counter = v_counter + 1;
        END LOOP;
    END;
    
    -- Use GET DIAGNOSTICS to capture any warnings
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, 
                                          @errno = MYSQL_ERRNO,
                                          @text = MESSAGE_TEXT;
            SET result = -1;
        END;
    END;
    
    -- Set final result
    SET result = v_counter + v_update_count;
END; //

DELIMITER ;

CALL n3_output_1772_proc(1, 1, @out_result);

SELECT @out_result;