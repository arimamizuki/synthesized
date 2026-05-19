/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v20214 (
    v20215 VARCHAR(50),
    v20216 INT,
    v20217 VARCHAR(36),
    v20218 INT
);
CREATE TABLE IF NOT EXISTS v20219 (
    x4 VARCHAR(50),
    v20215 VARCHAR(50),
    v20216 INT,
    v20217 VARCHAR(36),
    v20218 INT
);
CREATE TABLE IF NOT EXISTS v20122 (
    v20123 INT,
    v20124 INT
);
CREATE TABLE IF NOT EXISTS x8 (
    v20215 VARCHAR(50),
    v20218 INT
);
INSERT INTO v20214 VALUES 
    ('test', 1, '12345678-1234-5678-1234-567812345678', 0),
    ('test2', 2, '87654321-4321-8765-4321-876543210987', 1),
    ('AAtest', 3, '11111111-1111-1111-1111-111111111111', 1);
INSERT INTO v20219 VALUES 
    ('AAvalue1', 'test', 1, '12345678-1234-5678-1234-567812345678', 0),
    ('BBvalue2', 'test2', 2, '87654321-4321-8765-4321-876543210987', 1);
INSERT INTO v20122 VALUES (10, 5), (20, 8), (15, 3);
INSERT INTO x8 VALUES ('test', 1), ('test2', 2), ('test', 1);

/* -----Dependency for: n3_output_0162_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1131711 (v1131712 INT, v1131713 INT);
CREATE TABLE IF NOT EXISTS v1131713 (v1131714 INT, v1131715 INT, v1131716 INT);
CREATE TABLE IF NOT EXISTS v1131717 (v1131718 CHAR(66), v1131719 ENUM('a5', 'MEDIUM', 'Y', 'う')) COLLATE=gb2312_chinese_ci;
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1131711 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v1131713 VALUES (1, 100, 50), (2, 200, -3), (3, 300, 75);
INSERT INTO v1131717 VALUES ('a', 'a5'), ('b', 'MEDIUM'), ('c', 'Y'), ('d', 'う');

/* -----Called: n3_output_0162_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0162_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_tmp INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT id, name FROM test_table WHERE id LIKE 't%' ORDER BY id DESC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create temporary table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_results (val INT);

    -- Process first UPDATE statement: update test_table with p1
    UPDATE test_table AS x0 SET id = p1 WHERE id LIKE 't%' ORDER BY id DESC, id DESC;

    -- Process second statement: INSERT into v1131717
    INSERT INTO v1131717 VALUES (CONCAT('x', p1), 'MEDIUM');

    -- Process third UPDATE: update v1131717 with counter
    SET @tmp := 0;
    UPDATE v1131717 AS x0 SET v1131718 = (@tmp := @tmp + 1) WHERE v1131719 = 'MEDIUM' ORDER BY v1131718;

    -- Process fourth UPDATE: update v1131713 with p2
    SET @c := 0;
    UPDATE v1131713 AS x1 SET v1131716 = (@c := @c + 1) WHERE v1131716 <=> -3 ORDER BY v1131714;

    -- Process fifth UPDATE: update v1131711
    SET @e := 0;
    UPDATE v1131711 AS x0 SET v1131712 = (@e := v1131712) WHERE v1131712 <=> FLOOR(RAND(0)) ORDER BY 'a' DESC;

    -- Use CURSOR to iterate over test_table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Increment counter for each row
        SET v_counter = v_counter + 1;
        
        -- Use CASE to process different conditions
CALL synth_output_0176(-68, -56, @_syn_1552);
CALL sp_code_procedure_proc_33618_h_proc(64, 75, @_syn_1549);
        CASE 
            WHEN @_syn_1549 - @_io_result + (v_id > p1) THEN
                INSERT INTO temp_results VALUES (v_id);
            WHEN v_id = p1 THEN
                INSERT INTO temp_results VALUES (0);
            ELSE
                INSERT INTO temp_results VALUES (v_id * 2);
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop to process additional logic
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET v_tmp = v_tmp + 1;
        
        -- IF/ELSEIF/ELSE structure
CALL n3_output_1336_proc(58, -72, @_syn_1551);
        IF @_syn_1551 - @_io_result + (v_tmp > 5) THEN
            SET v_counter = p2;
        ELSEIF @_syn_1552 - 16 + (v_tmp = 3) THEN
            INSERT INTO temp_results VALUES (-1);
        ELSE
            INSERT INTO temp_results VALUES (v_tmp);
        END IF;
    END WHILE;

    -- Set final result based on accumulated data
    SELECT COUNT(*) INTO result FROM temp_results;
    
    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS temp_results;
END; //

DELIMITER ;

/* -----Dependency for: sp_code_procedure_proc_33618_h_proc----- */
CREATE TABLE IF NOT EXISTS t_33618 (
    a INT
);
INSERT INTO t_33618 (a) VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_code_procedure_proc_33618_h_proc----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_proc_33618_h_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE count1 INT DEFAULT 0;
    DECLARE vb VARCHAR(30);
    DECLARE last_row INT;
    DECLARE num INT;
    DECLARE total INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur1 CURSOR FOR SELECT `a` FROM t_33618;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    SET num = p1;
    
    WHILE num >= 1 DO
        SET num = num - 1;
        SET done = 0;
        OPEN cur1;
        
        rep1: LOOP
            BEGIN
                DECLARE EXIT HANDLER FOR 1062 BEGIN END;
                FETCH cur1 INTO vb;
                IF done = 1 THEN
                    LEAVE rep1;
                END IF;
                SET total = total + CAST(vb AS SIGNED);
            END;
        END LOOP rep1;
        
        CLOSE cur1;
    END WHILE;
    
    SET result = total;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1336_proc----- */
CREATE TABLE IF NOT EXISTS v1228606 (v1228607 VARCHAR(10), v1228608 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v1228663 (id INT AUTO_INCREMENT PRIMARY KEY, v1228664 DATETIME, v1228665 INT);
CREATE TABLE IF NOT EXISTS v1228671 (v1228672 BLOB, v1228673 BLOB);
CREATE TABLE IF NOT EXISTS v1228862 (v1228864 BLOB, v1228863 BLOB);
CREATE TABLE IF NOT EXISTS x3 (x4 INT, x5 INT, x6 INT, x7 INT, x8 INT, x9 INT, x10 INT, x11 INT, x12 INT, x13 INT, x14 INT, x15 INT, x16 INT, x17 INT, x18 INT, x19 INT, x20 INT, x21 INT, x22 INT, x23 INT, x24 INT, x25 INT, x26 INT);
INSERT INTO x3 (x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26) VALUES (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23);
INSERT INTO x3 (x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26) VALUES (10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150, 160, 170, 180, 190, 200, 210, 220, 230);
INSERT INTO v1228663 (v1228664, v1228665) VALUES ('2010-10-01 00:00:00', 100), ('2011-01-01 00:00:00', 200), ('2009-05-15 00:00:00', 300);

/* -----Called: n3_output_1336_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1336_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geo_value GEOMETRY;
    DECLARE v_date_str VARCHAR(10);
    DECLARE v_ip_binary VARBINARY(16);
    DECLARE v_compressed1 BLOB;
    DECLARE v_compressed2 BLOB;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_field_result DECIMAL(10,2);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_week_result INT DEFAULT 0;
    
    -- Cursor for geometry table
    DECLARE geo_cursor CURSOR FOR SELECT v1228798 FROM v1228796 WHERE v1228797 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: INSERT with DATE_FORMAT and INET6_ATON
    SET v_date_str = DATE_FORMAT('2004-02-02', '%b');
    SET v_ip_binary = INET6_ATON('1.2.256');
    INSERT INTO v1228606 (v1228607, v1228608) VALUES (v_date_str, v_ip_binary);
CALL synth_output_0018(74, -67, @_syn_14628);
    SET v_counter = @_syn_14628 - 23 + (v_counter) + 1;

    -- Statement 2: CREATE TABLE with complex SELECT (adapted as INSERT INTO existing table)
    -- We create the table first, then insert data from x3 with the complex expression
    CREATE TABLE IF NOT EXISTS v1228796 (v1228797 INT PRIMARY KEY AUTO_INCREMENT, v1228798 GEOMETRY);
    INSERT INTO v1228796 (v1228797, v1228798) 
    SELECT NULL, ST_GEOMFROMTEXT('POINT(10 20)') FROM x3 LIMIT 1;
    
    -- Complex expression from the original SELECT (simplified for execution)
    SET v_field_result = FIELD(1.0e1, 0.0e1, NULL) + 0.0e1;
    
    -- Statement 3: UPDATE with WHERE condition using input params
    UPDATE v1228663 AS x1 SET v1228665 = p1 WHERE v1228664 <> '2010-10-01 00:00:00';
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 4: INSERT with UNHEX of large hex strings
    INSERT INTO v1228671 (v1228672, v1228673) VALUES (UNHEX('0000000001E803000000000000000000000000000000000000'), UNHEX('0000000001D907000000000000000000000000000000000000'));
    SET v_counter = v_counter + 1;

    -- Statement 5: INSERT with COMPRESS
    SET v_compressed1 = (MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - 144 + (compress('a'));
    SET v_compressed2 = COMPRESS('a');
    INSERT INTO v1228862 (v1228864, v1228863) VALUES (v_compressed1, v_compressed2);
    SET v_counter = v_counter + 1;

    -- Procedural structures: IF, WHILE, CURSOR
    IF p2 > 0 THEN
        -- Use WHILE loop to iterate and update based on input
        WHILE p2 > 0 DO
            SET p2 = p2 - 1;
            SET v_counter = v_counter + 1;
            
            -- Cursor usage to read geometry data
            OPEN geo_cursor;
            read_loop: LOOP
                FETCH geo_cursor INTO v_geo_value;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_geo_result = v_geo_result + 1;
            END LOOP;
            CLOSE geo_cursor;
            SET v_done = 0;
        END WHILE;
    ELSEIF p2 = 0 THEN
        -- Use CASE for conditional logic
        CASE 
            WHEN v_field_result IS NULL THEN
                SET v_counter = v_counter + 100;
            ELSE
                SET v_counter = v_counter + 50;
        END CASE;
    END IF;

    -- Use REPEAT loop for additional processing
    SET v_week_result = WEEK('2005-01-01');
    REPEAT
        SET v_week_result = v_week_result - 1;
        SET v_counter = v_counter + 1;
    UNTIL (MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - 706 + (v_week_result <= 0) END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
CREATE TABLE IF NOT EXISTS `table_rgkml5` (
    `table_rgkml5_campaign_id` INT,
    `table_rgkml5_status` VARCHAR(50),
    `table_rgkml5_budget` INT
);

INSERT INTO `table_rgkml5` (`table_rgkml5_campaign_id`, `table_rgkml5_status`, `table_rgkml5_budget`) VALUES (1, 'test', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_RGKML5_STATUS, COALESCE(TABLE_RGKML5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM TABLE_RGKML5
    WHERE TABLE_RGKML5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != (MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - -350 + (0) THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
CREATE TABLE IF NOT EXISTS `table_0eevmu` (
    `table_0eevmu_order_id` INT,
    `table_0eevmu_customer_id` INT,
    `table_0eevmu_order_date` DATE,
    `table_0eevmu_total_amount` DECIMAL(10,2),
    `table_0eevmu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_9aqg8l` (
    `table_9aqg8l_refund_id` INT,
    `table_9aqg8l_order_id` INT,
    `table_9aqg8l_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_0eevmu` (`table_0eevmu_order_id`, `table_0eevmu_customer_id`, `table_0eevmu_order_date`, `table_0eevmu_total_amount`, `table_0eevmu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_9aqg8l` (`table_9aqg8l_refund_id`, `table_9aqg8l_order_id`, `table_9aqg8l_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_0EEVMU_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_0EEVMU
    WHERE TABLE_0EEVMU_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_9AQG8L_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM TABLE_9AQG8L
    WHERE TABLE_9AQG8L_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

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
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_rtrim;
    SET v_done = (MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - 600 + (0);
    
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

/* -----Called: MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0176----- */
CREATE TABLE IF NOT EXISTS v1295 (v1296 INT, v1297 INT);
CREATE TABLE IF NOT EXISTS v1241 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1365 (v1366 VARCHAR(100), v1367 INT);
CREATE TABLE IF NOT EXISTS v1399 (v1367 INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1576 (v1577 INT, v1578 INT UNSIGNED);
INSERT INTO v1295 VALUES (10, 20), (30, 40), (50, 60);
INSERT INTO v1241 VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO v1365 VALUES ('100', 1), ('200', 2), ('300', 3);
INSERT INTO v1399 VALUES (1, 'Data1'), (2, 'Data2'), (3, 'Data3');

/* -----Called: synth_output_0176----- */

DELIMITER //

CREATE PROCEDURE synth_output_0176(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_calc_result DECIMAL(10,2);
    DECLARE v_update_sql VARCHAR(500);
    DECLARE v_create_view_sql VARCHAR(500);
    DECLARE cur CURSOR FOR SELECT v1296, v1297 FROM v1295 WHERE v1296 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: CREATE INDEX (simulated via conditional logic)
    IF p1 > 0 THEN
        SET @sql = 'CREATE INDEX IF NOT EXISTS v1562 ON v1295(((v1296 + v1297) / NULLIF(1, 0)))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
CALL synth_output_1058(13, 79, @_syn_825);
        SET v_counter = @_syn_825 - 5 + (v_counter) + 1;
    END IF;

    -- Statement 2: CREATE VIEW (conditional creation)
    IF p2 > 0 THEN
        SET @sql = 'CREATE OR REPLACE VIEW v1563 AS SELECT * FROM v1241 AS x1 WHERE NOT EXISTS(SELECT 1 FROM v1241 AS x2 WHERE x2.id = x1.id)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 2;
    END IF;

    -- Statement 3: CREATE TABLE with CHECK constraint
    IF p1 > p2 THEN
        SET @sql = 'CREATE TABLE IF NOT EXISTS v1567 (v1568 DATETIME CHECK (v1568 + UTC_TIME() > ''23:11:21'')) COLLATE=binary';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 3;
    END IF;

    -- Statement 4: UPDATE with LEFT JOIN
    IF p1 != p2 THEN
        SET @sql = 'UPDATE v1365 AS x1 LEFT JOIN v1399 AS x5 ON x1.v1367 = x1.v1367 SET x1.v1366 = ''v8l v7n v6c v5n'' WHERE x1.v1366 = ''100''';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 4;
    END IF;

    -- Statement 5: CREATE TABLE with DEFINER (simulated)
    IF p2 > 10 THEN
        SET @sql = 'CREATE TABLE IF NOT EXISTS v1576 (v1577 INT, v1578 INT UNSIGNED)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 5;
    END IF;

    -- Cursor loop to process data from v1295
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional calculation
        CASE 
            WHEN v_val1 > 50 THEN
                SET v_calc_result = v_val1 * 1.5;
            WHEN v_val1 > 30 THEN
                SET v_calc_result = v_val1 * 1.2;
            ELSE
                SET v_calc_result = v_val1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_val2 > 0 DO
            SET v_counter = v_counter + 1;
            SET v_val2 = v_val2 - 10;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1058----- */
CREATE TABLE IF NOT EXISTS v52108 (
    Name_exp_1 INT,
    Name_exp_2 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x11 (
    Name_exp_1 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x12 (
    Name_exp_1 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v52300 (
    v52301 TIME
);
CREATE TABLE IF NOT EXISTS v51847 (
    v51848 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v51248 (
    id INT,
    name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v52174 (
    id INT,
    data VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v52147 (
    id INT,
    value VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v51861 (
    id INT,
    info VARCHAR(50)
);
INSERT INTO v52108 VALUES (1, 'a'), (5, 'b'), (10, 'c'), (15, 'd');
INSERT INTO x11 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO x12 VALUES ('row1'), ('row2'), ('row3');
INSERT INTO v52300 VALUES ('10:10:10'), ('20:20:20'), ('12:00:00'), ('15:30:00');
INSERT INTO v51847 VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v51248 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v52174 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v52147 VALUES (1, 'val1'), (2, 'val2'), (3, 'val3');
INSERT INTO v51861 VALUES (1, 'info1'), (2, 'info2'), (3, 'info3');

/* -----Called: synth_output_1058----- */

DELIMITER //

CREATE PROCEDURE synth_output_1058(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_name_exp VARCHAR(50);
    DECLARE v_row_num INT;
    DECLARE v_reg_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for SELECT/CTE statement
    DECLARE cur CURSOR FOR 
        SELECT x4.Name_exp_1, x4.Name_exp_1 AS x2
        FROM v52108 AS x4 
        WHERE (x4.Name_exp_1 = 10 OR x4.Name_exp_1 BETWEEN 5 AND 10) 
          AND x4.Name_exp_1 = x4.Name_exp_1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE TABLE with REGEXP functions (simplified)
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v52249 (v52250 CHAR(10) CHECK (v52250 < 10)) AS SELECT REGEXP_INSTR(''a'', ''a'') AS x2, REGEXP_LIKE(''a'', ''a'') AS x3, REGEXP_REPLACE(''abc'', ''b'', ''x'') AS x4, REGEXP_SUBSTR(''a'', ''a'') AS x5, REGEXP_SUBSTR(REPEAT(''a'', 512), ''a'') AS x6, REGEXP_SUBSTR(REPEAT(''a'', 513), ''a'') AS x7';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CTE with window function (simplified for execution)
    SET @sql2 = 'WITH x6 AS (SELECT x4.Name_exp_1 AS x10 FROM x11), x7 AS (SELECT ROW_NUMBER() OVER (ORDER BY x4.Name_exp_1) AS row_num FROM x12) SELECT x4.Name_exp_1, x4.Name_exp_1, x4.Name_exp_1 AS x2, x4.Name_exp_1 FROM v52108 AS x4 WHERE (x4.Name_exp_1 = 10 OR x4.Name_exp_1 BETWEEN 5 AND 10) AND x4.Name_exp_1 = x4.Name_exp_1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: CREATE TABLE with ENUM
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v52338 (v52339 ENUM(''ä'', ''a'')) ENGINE=MyISAM DEFAULT CHARACTER SET=latin1 COLLATE=latin1_german2_ci';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with time comparison
    SET @sql4 = 'UPDATE v52300 AS x0 SET v52301 = CAST(''09:30:00'' AS TIME) WHERE NOT v52301 IN (CAST(''20:20:20'' AS TIME), CAST(''10:10:10'' AS TIME))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: UPDATE with NATURAL JOIN and CROSS JOIN
    SET @sql5 = 'UPDATE v51847 AS x1 NATURAL JOIN v51248 AS x8, v52174 AS x9, v52147 AS x4 CROSS JOIN v51861 AS x10 SET x1.v51848 = CONCAT(CURRENT_TIMESTAMP()) WHERE 0';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Process cursor results with loop and conditional logic
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_name_exp, v_reg_result;
        
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE statement for conditional logic
        CASE 
            WHEN v_name_exp = 5 THEN
                SET v_counter = v_counter + 1;
            WHEN v_name_exp = 10 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
        
        -- WHILE loop example with counter
        WHILE v_counter < 5 DO
            SET v_counter = v_counter + 1;
        END WHILE;
        
    END LOOP;
    
    CLOSE cur;
    
    -- REPEAT loop example
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 5 END REPEAT;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0731(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_v20215 VARCHAR(50);
    DECLARE v_cur_v20216 INT;
    DECLARE v_cur_abs_diff INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_index_status INT DEFAULT 0;
    DECLARE v_week_val DOUBLE;
    DECLARE v_shifted INT;
    DECLARE v_row_num INT DEFAULT 0;
    
    -- Cursor for SELECT with window function
    DECLARE cur1 CURSOR FOR 
        SELECT x4.v20215, x4.v20216, 
               ABS(ROW_NUMBER() OVER (ORDER BY x4.v20218, x4.v20216)) - 
               ROW_NUMBER() OVER (ORDER BY x4.v20216, x4.v20215) AS abs_diff
        FROM v20214 AS x4 
        WHERE x4.v20217 <= 4;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: UPDATE with bitwise shift and SEC_TO_TIME
    SET v_week_val = WEEK(NOW() + 0.2);
    SET v_shifted = (v_week_val IS NULL) >> (3 * 4);
    
    IF v_shifted > 0 THEN
        SET @sql1 = 'UPDATE v20214 AS x1 JOIN v20219 AS x2 ON TRUE SET v20217 = SEC_TO_TIME(36000) WHERE (WEEK(NOW() + 0.2) IS NULL) >> (3 * 4)';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        SET v_update_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt1;
    END IF;

    -- Statement 2: SELECT with CTE and window function using cursor
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_v20215, v_cur_v20216, v_cur_abs_diff;
CALL n3_output_0162_proc(-65, 72, @_syn_3587);
        IF @_syn_3587 - @_io_result + (v_done = 1) THEN
            LEAVE read_loop;
        END IF;
        SET v_row_num = v_row_num + 1;
        
        -- Use CASE to process based on absolute difference
        CASE 
            WHEN v_cur_abs_diff > 0 THEN
                SET v_counter = v_counter + 1;
            WHEN v_cur_abs_diff = 0 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE cur1;

    -- Statement 3: UPDATE with LIKE using dynamic SQL
    IF p1 > 0 THEN
        SET @sql3 = "UPDATE v20219 AS x1 SET x4 = 'inject' WHERE x4 LIKE 'AA%'";
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt3;
    END IF;

    -- Statement 4: CREATE INDEX with expression-based column
    SET @sql4 = 'CREATE INDEX v20284 ON v20122((v20123 - v20124))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_index_status = 1;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with multiple conditions and COLLATE
    REPEAT
        SET @sql5 = "UPDATE v20214 AS x1 SET v20218 = LEFT(CURRENT_TIMESTAMP(6), 8) 
                     WHERE (x1.v20215 COLLATE utf8mb3_general_ci = 'test' 
                     AND x1.v20217 = '12345678-1234-5678-1234-567812345678') 
                     AND (v20218 = 1 OR v20217 = 1 OR v20216 = 1)";
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= p2 END REPEAT;

    -- Final result based on all operations
    SET result = v_counter + v_update_count + v_index_status + v_row_num;
END; //

DELIMITER ;

CALL synth_output_0731(1, 1, @out_result);

SELECT @out_result;