/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v66260 (v66261 VARCHAR(172) CHECK (v66261 = STRCMP('A', 'A')));
CREATE TABLE IF NOT EXISTS v65968 (v65969 VARCHAR(20), v65970 INT);
CREATE TABLE IF NOT EXISTS v66135 (v66136 INT, v66137 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v66144 (v66145 INT, v66146 DATE);
CREATE TABLE IF NOT EXISTS v66029 (v66030 INT, v66031 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v66138 (v66139 INT, v66140 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v65486 (v65487 VARCHAR(100), v65488 INT);
CREATE TABLE IF NOT EXISTS temp_result (val INT);
INSERT INTO v66260 VALUES (STRCMP('A', 'A'));
INSERT INTO v65968 VALUES ('2023-01-01', 1), ('12:12:11', 2), ('12:12:13', 3);
INSERT INTO v66135 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v66144 VALUES (298, '2023-01-01'), (299, '2023-06-15');
INSERT INTO v66029 VALUES (10, 'test1'), (15, 'test2'), (12, 'test3');
INSERT INTO v66138 VALUES (10, 'join1'), (12, 'join2');
INSERT INTO v65486 VALUES ('hello v7n world', 1), ('test', 2), ('another v7n test', 3);

/* -----Dependency for: n3_output_1755_proc----- */
CREATE TABLE IF NOT EXISTS x23 (
    x2 INT,
    x3 VARCHAR(50),
    x6 VARCHAR(50),
    x8 INT,
    x9 INT,
    x10 INT,
    x11 INT,
    x12 INT,
    x13 INT,
    x14 VARCHAR(50),
    x16 INT,
    x17 INT,
    x18 INT,
    x19 INT,
    x20 VARCHAR(50),
    x22 VARCHAR(50),
    x26 DATETIME
);
CREATE TABLE IF NOT EXISTS v1350025 (
    v1350026 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1349569 (
    v1349570 INT,
    v1349571 INT
);
CREATE TABLE IF NOT EXISTS v1350191 (
    v1350192 VARCHAR(100),
    v1350193 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    name VARCHAR(50)
);
INSERT INTO x23 VALUES 
(1, 'a', 'b', 10, 20, 30, 40, 50, 60, 'c', 100, 200, 300, 400, 'd', 'e', '2023-01-01 10:00:00'),
(2, 'f', 'g', 11, 21, 31, 41, 51, 61, 'h', 101, 201, 301, 401, 'i', 'j', '2023-01-01 12:00:00'),
(3, 'k', 'l', 12, 22, 32, 42, 52, 62, 'm', 102, 202, 302, 402, 'n', 'o', '2023-01-01 14:00:00');
INSERT INTO v1350025 VALUES 
('statement/abstract/Query'),
('wait/io/file/sql/query_log'),
('mysqltest'),
('other_value');
INSERT INTO v1349569 VALUES 
(5, 1),
(7, 2),
(10, 3),
(3, 4);
INSERT INTO v1350191 VALUES 
('memory/temptable/physical_ram', 't'),
('mysql', 'PRIMARY'),
('other', 'size');
INSERT INTO test_table VALUES 
(1, 'test1'),
(2, 'test2'),
(3, 'test3'),
(4, 'test4'),
(5, 'test5');

/* -----Called: n3_output_1755_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1755_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_row_count INT;
    
    -- Cursor for processing results
    DECLARE cur1 CURSOR FOR 
        SELECT x2, x3 FROM x23 WHERE x2 > p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE TABLE adaptation - populate from x23 using window function
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1350172 AS
    SELECT 
        x2,
        x3,
        COUNT(*) OVER (ORDER BY x26 RANGE BETWEEN INTERVAL '2' HOUR FOLLOWING AND INTERVAL '3' HOUR FOLLOWING) AS x5,
        x6,
        x8,
        x9,
        x10,
        x11,
        x12,
        x13,
        x14,
        x16,
        x17,
        x18,
        x19,
        x20,
        x22
    FROM x23;
    
    -- Statement 2: UPDATE adaptation with input parameters
    UPDATE v1350025 AS x1 
    SET v1350026 = CONCAT('bb_', p1) 
    WHERE v1350026 IN ('statement/abstract/Query', 'wait/io/file/sql/query_log', 'mysqltest');
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
CALL synth_output_1777(-57, -38, @_syn_19289);
    SET v_counter = @_syn_19289 - 105 + (v_counter) + v_row_count;
    
    -- Statement 3: UPDATE adaptation with variables
    SET @global_opened_tables = p2;
    UPDATE v1349569 AS x1 
    SET v1349570 = @global_opened_tables 
    WHERE v1349570 >= 6 AND v1349571 < p1;
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;
    
    -- Statement 4: UPDATE adaptation with conditional logic
    UPDATE v1350191 AS x1 
    SET v1350192 = 'memory/temptable/physical_ram' 
    WHERE v1350192 = 'mysql' AND v1350193 = 't' AND v1350193 = 'PRIMARY' AND v1350193 = 'size';
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;
    
    -- Statement 5: UPDATE adaptation with variable and LIMIT
    SET @h = p1 + p2;
    UPDATE test_table AS x1 
    SET id = @h 
    WHERE id >= CURRENT_DATE 
    ORDER BY id 
    LIMIT 999500000;
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;
    
    -- Use IF/ELSEIF/ELSE for conditional logic
CALL n3_output_1409_proc(-21, -78, @_syn_19307);
    IF v_counter > @_syn_19307 - @_io_result + (100) THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter * 3;
    END IF;
    
    -- Use WHILE loop to process cursor
    OPEN cur1;
    read_loop: WHILE NOT v_done DO
        FETCH cur1 INTO v_var1, v_var2;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur1;
    
    -- Use CASE statement for final output
    CASE 
        WHEN v_counter < 10 THEN
            SET result = v_counter + 100;
        WHEN v_counter BETWEEN 10 AND 50 THEN
            SET result = v_counter + 200;
        ELSE
            SET result = v_counter + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - -543 + (300);
    END CASE;
    
    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS temp_v1350172;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
CREATE TABLE IF NOT EXISTS `table_ufdyq4` (
    `table_ufdyq4_customer_id` INT,
    `table_ufdyq4_start_date` DATE
);

INSERT INTO `table_ufdyq4` (`table_ufdyq4_customer_id`, `table_ufdyq4_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_UFDYQ4_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM TABLE_UFDYQ4
    WHERE TABLE_UFDYQ4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - -996 + (v_tenure_months);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1409_proc----- */
CREATE TABLE IF NOT EXISTS v1243678 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1243679 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1243714 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1243715 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1243845 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1243846 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1243871 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1243872 CHAR(36),
    v1243873 CHAR(36)
);
INSERT INTO v1243678 (v1243679) VALUES ('10'), ('3'), ('5'), ('8E'), ('15');
INSERT INTO v1243714 (v1243715) VALUES ('test1'), ('test2'), (NULL), ('v8l v7n v6c v3l'), (NULL);
INSERT INTO v1243845 (v1243846) VALUES ('a'), ('b'), ('c');
INSERT INTO v1243871 (v1243872, v1243873) VALUES (UUID(), UUID()), (UUID(), UUID());

/* -----Called: n3_output_1409_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1409_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_lock_check INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_uuid1 CHAR(36);
    DECLARE v_uuid2 CHAR(36);
    
    DECLARE cur CURSOR FOR SELECT v1243872, v1243873 FROM v1243871;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Update with BETWEEN condition, adapted to use p1
    UPDATE v1243678 AS x1 
    SET v1243679 = p1 
    WHERE v1243679 BETWEEN '8E' AND '5';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: Complex update with JSON functions, adapted with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        UPDATE v1243678 AS x1 
        SET v1243679 = 'select emp_id from (select emp_id from emp where row_end>''2031-1-1'') as tmp' 
CALL synth_output_0182(-68, -67, @_syn_15278);
        WHERE x1.v1243679 = @_syn_15278 - -1 + (p2) 
        ORDER BY (QUOTE(JSON_KEYS(FIRST_VALUE(JSON_KEYS(EXP(-15676), ABS('d0'))) OVER ()))) 
        LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 3: Update with STRAIGHT_JOIN and NOT EXISTS
    UPDATE v1243714 AS x1 
    STRAIGHT_JOIN v1243845 AS x4 ON FALSE 
    SET v1243715 = CONCAT('v8l v7n v6c v3l', p1) 
    WHERE NOT EXISTS(SELECT 9) OR x1.v1243715 = x1.v1243715;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: Update with IS_USED_LOCK and NULL check
    SELECT IS_USED_LOCK('{ "a" : "1243", "b" : { "key" : "1234" } }') INTO v_lock_check;
    IF v_lock_check IS NULL THEN
        UPDATE v1243714 AS x0 
        SET v1243715 = p2 
        WHERE v1243715 IS NULL;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 5: INSERT with UUID, using cursor to iterate and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_uuid1, v_uuid2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Insert new UUID values using the input parameters
    WHILE p2 > 0 DO
        INSERT INTO v1243871 (v1243872, v1243873) VALUES (UUID(), UUID());
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;
    
    -- Final result calculation
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0182----- */
CREATE TABLE IF NOT EXISTS v1361 (
    v1361_id INT AUTO_INCREMENT PRIMARY KEY,
    v1363 GEOMETRY NOT NULL,
    v1363_tz DATETIME
);
CREATE TABLE IF NOT EXISTS v1599 (
    v1599_id INT AUTO_INCREMENT PRIMARY KEY,
    v1361_id INT,
    FOREIGN KEY (v1361_id) REFERENCES v1361(v1361_id)
);
CREATE TABLE IF NOT EXISTS v1222 (
    v1222_id INT AUTO_INCREMENT PRIMARY KEY,
    v1223 VARCHAR(255) NOT NULL,
    v1223_date DATE
);
CREATE TABLE IF NOT EXISTS v1636 (
    v1366 DECIMAL(30,10) NOT NULL DEFAULT 0,
    v1367 DECIMAL(30,10) NOT NULL DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1365 (
    v1366 DECIMAL(30,10) NOT NULL DEFAULT 0,
    v1367 DECIMAL(30,10) NOT NULL DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1451 (
    v1452 INT NOT NULL DEFAULT 0,
    v1453 INT NOT NULL DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1411 (
    v1232 VARCHAR(50) NOT NULL
);
INSERT INTO v1361 (v1363, v1363_tz) VALUES
(ST_GEOMFROMTEXT('POINT(0 0)'), '2023-01-01 00:00:00'),
(ST_GEOMFROMTEXT('POINT(100 50)'), '2024-06-15 12:00:00');
INSERT INTO v1599 (v1361_id) VALUES (1), (2);
INSERT INTO v1222 (v1223, v1223_date) VALUES
('test_key', '2022-03-20'),
('another_key', '2012-02-20');
INSERT INTO v1636 (v1366, v1367) VALUES (0, 0), (1, 1);
INSERT INTO v1365 (v1366, v1367) VALUES (0, 0), (2, 2);
INSERT INTO v1451 (v1452, v1453) VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1411 (v1232) VALUES ('1invalid'), ('2valid'), ('3test');

/* -----Called: synth_output_0182----- */

DELIMITER //

CREATE PROCEDURE synth_output_0182(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_lock_result INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1453 FROM v1451 WHERE v1452 = v1453;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with geometry and timezone conversion
    SET @sql1 = 'UPDATE v1361 AS x1 NATURAL JOIN v1599 AS x4 SET v1363 = ST_GEOMFROMTEXT(''POINT(95 35)'') WHERE CONVERT_TZ(v1363_tz, ''UTC'', ''Europe/Moscow'') >= 20050101000000';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with GET_LOCK and date cast
    SET @sql2 = 'UPDATE v1222 AS x1 SET x1.v1223 = GET_LOCK(''POINT(139 84)'', 0) WHERE v1223 = CAST(''2012-02-20'' AS DATE)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE VIEW using cross join and CAST
    SET @sql3 = 'CREATE OR REPLACE VIEW v1666 AS SELECT *, 105213674794682365.00 AS x1, CAST(GREATEST(x3.v1366, ''2001-01-02 00:00:00.1'') AS SIGNED) AS x2 FROM v1636 AS x3, v1365 AS x5 WHERE x5.v1367 = x5.v1366 AND x5.v1366 = 0';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with multiplication and LIMIT
    SET @sql4 = 'UPDATE v1411 AS x1 SET x1.v1232 = v1232 * 3.100000 WHERE v1232 = ''1invalid'' LIMIT 2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: CREATE VIEW with MAX aggregation
    SET @sql5 = 'CREATE OR REPLACE VIEW v1671 AS SELECT MAX(x4.v1453) FROM v1451 AS x4 WHERE x4.v1452 = x4.v1453 AND x4.v1452 = x4.v1453';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic: Use cursor to iterate over view and compute result
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_max_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Use IF/ELSE conditional
        IF v_max_val > p1 THEN
            SET result = v_max_val;
        ELSEIF v_max_val = p1 THEN
            SET result = p1;
        ELSE
            SET result = p2;
        END IF;
    END LOOP;
    CLOSE v_cur;

    -- Use CASE/WHEN for final adjustment
    CASE
        WHEN result IS NULL THEN SET result = 0;
        WHEN result < 0 THEN SET result = ABS(result);
        ELSE SET result = result + v_counter;
    END CASE;

    -- Use WHILE loop as additional procedural structure
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1777----- */
CREATE TABLE IF NOT EXISTS v241055 (v241056 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v242398 (v242399 VARCHAR(1000), v242400 TIME(6));
CREATE TABLE IF NOT EXISTS v242540 (v242542 INT, v242543 GEOMETRY, v241133 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v242441 (v242442 INT);
CREATE TABLE IF NOT EXISTS v241559 (v241057 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v242492 (v241133 VARCHAR(50));
INSERT INTO v241055 VALUES ('test1'), ('test2'), ('hon_ysuckl_'), ('test18');
INSERT INTO v242398 VALUES (REPEAT('a', 800), '00:00:00.000001'), (REPEAT('b', 800), '00:00:00.000002'), (REPEAT('c', 800), '00:00:00.000003');
INSERT INTO v242540 VALUES (1, ST_GEOMFROMTEXT('POINT(67 237)'), 'initial'), (2, ST_GEOMFROMTEXT('POINT(10 20)'), 'initial');
INSERT INTO v242441 VALUES (1), (2), (3), (4), (5);
INSERT INTO v241559 VALUES ('hon_ysuckl_'), ('test1');
INSERT INTO v242492 VALUES ('test7'), ('other');

/* -----Called: synth_output_1777----- */

DELIMITER //

CREATE PROCEDURE synth_output_1777(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_last_value INT;
    DECLARE v_sum_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE cur CURSOR FOR SELECT LAST_VALUE(x5.v242442) RESPECT NULLS OVER (PARTITION BY x5.v242442 ORDER BY x5.v242442 RANGE BETWEEN 253 FOLLOWING AND 118 FOLLOWING), SUM(x5.v242442) OVER (ORDER BY x5.v242442 DESC, x5.v242442) FROM v242441 AS x5 WINDOW x1 AS (ORDER BY TIMEDIFF(x5.v242442, '00:00:00') ROWS BETWEEN CURRENT ROW AND UNBOUNDED FOLLOWING);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v241055
    SET @sql1 = 'UPDATE v241055 AS x1 SET v241056 = ? WHERE LEFT(v241056, 1) > ?';
    PREPARE stmt1 FROM @sql1;
    SET @new_val = 'test18';
    SET @char_check = 'n';
    EXECUTE stmt1 USING @new_val, @char_check;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v242398 with REPEAT and MICROSECOND
    SET @sql2 = 'UPDATE v242398 AS x1 SET v242399 = ? WHERE x1.v242400 = MICROSECOND(CURRENT_TIME(6))';
    PREPARE stmt2 FROM @sql2;
    SET @repeat_val = REPEAT('a', 800);
    EXECUTE stmt2 USING @repeat_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v242540 with geometry
    SET @sql3 = 'UPDATE v242540 AS x0 SET x0.v242543 = ? WHERE x0.v242542 = ? LIMIT 90';
    PREPARE stmt3 FROM @sql3;
    SET @geom_val = ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((0 0,0 10,-10 10,-10 0,0 0)),POLYGON((0 0,0 10,10 10,10 0,0 0)))');
    SET @cat_id = @category1_id;
    EXECUTE stmt3 USING @geom_val, @cat_id;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE v242492 and v241559
    SET @sql4 = 'UPDATE v242492 AS x0, v241559 AS x5 SET x0.v241133 = ? WHERE v241057 LIKE ?';
    PREPARE stmt4 FROM @sql4;
    SET @new_val4 = 'test7';
    SET @like_pattern = 'hon_ysuckl_';
    EXECUTE stmt4 USING @new_val4, @like_pattern;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: SELECT with window functions using CURSOR and loops
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_last_value, v_sum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE to process the values
        CASE
            WHEN v_last_value > 0 THEN
                SET v_counter = v_counter + 1;
            WHEN v_last_value = 0 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final loop to ensure we used WHILE
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
CREATE TABLE IF NOT EXISTS `table_8pj70z` (
    `table_8pj70z_booking_id` INT,
    `table_8pj70z_guest_id` INT,
    `table_8pj70z_room_id` INT,
    `table_8pj70z_check_in_date` DATE,
    `table_8pj70z_check_out_date` DATE,
    `table_8pj70z_room_rate` INT,
    `table_8pj70z_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `table_lmlc8e` (
    `table_lmlc8e_room_id` INT,
    `table_lmlc8e_room_type` VARCHAR(50),
    `table_lmlc8e_base_rate` INT,
    `table_lmlc8e_max_occupancy` INT
);

INSERT INTO `table_8pj70z` (`table_8pj70z_booking_id`, `table_8pj70z_guest_id`, `table_8pj70z_room_id`, `table_8pj70z_check_in_date`, `table_8pj70z_check_out_date`, `table_8pj70z_room_rate`, `table_8pj70z_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_lmlc8e` (`table_lmlc8e_room_id`, `table_lmlc8e_room_type`, `table_lmlc8e_base_rate`, `table_lmlc8e_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_8PJ70Z_CHECK_IN_DATE, CURDATE()), COALESCE(TABLE_8PJ70Z_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM TABLE_8PJ70Z
    WHERE TABLE_8PJ70Z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_8PJ70Z_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM TABLE_8PJ70Z HB
    JOIN TABLE_LMLC8E R ON TABLE_8PJ70Z_ROOM_ID = TABLE_LMLC8E_ROOM_ID
    WHERE TABLE_8PJ70Z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_8PJ70Z_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM TABLE_8PJ70Z
    WHERE TABLE_8PJ70Z_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - 544 + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - 420 + (1));
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
CREATE TABLE IF NOT EXISTS `table_ck40yw` (
    `table_ck40yw_policy_id` INT,
    `table_ck40yw_customer_id` INT,
    `table_ck40yw_policy_type` VARCHAR(50),
    `table_ck40yw_coverage_amount` DECIMAL(10,2),
    `table_ck40yw_premium_annual` INT,
    `table_ck40yw_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `table_du7xpr` (
    `table_du7xpr_claim_id` INT,
    `table_du7xpr_policy_id` INT,
    `table_du7xpr_claim_date` DATE,
    `table_du7xpr_payout_amount` DECIMAL(10,2),
    `table_du7xpr_status` VARCHAR(50)
);

INSERT INTO `table_ck40yw` (`table_ck40yw_policy_id`, `table_ck40yw_customer_id`, `table_ck40yw_policy_type`, `table_ck40yw_coverage_amount`, `table_ck40yw_premium_annual`, `table_ck40yw_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `table_du7xpr` (`table_du7xpr_claim_id`, `table_du7xpr_policy_id`, `table_du7xpr_claim_date`, `table_du7xpr_payout_amount`, `table_du7xpr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_CK40YW_COVERAGE_AMOUNT, 0), COALESCE(TABLE_CK40YW_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM TABLE_CK40YW
    WHERE TABLE_CK40YW_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_DU7XPR_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM TABLE_DU7XPR
    WHERE TABLE_DU7XPR_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
CREATE TABLE IF NOT EXISTS `table_fxzsef` (
    `table_fxzsef_product_id` INT,
    `table_fxzsef_supplier_id` INT,
    `table_fxzsef_price` DECIMAL(10,2),
    `table_fxzsef_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_gcudli` (
    `table_gcudli_supplier_id` INT,
    `table_gcudli_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_fxzsef` (`table_fxzsef_product_id`, `table_fxzsef_supplier_id`, `table_fxzsef_price`, `table_fxzsef_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_gcudli` (`table_gcudli_supplier_id`, `table_gcudli_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_GCUDLI_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_GCUDLI
    WHERE TABLE_GCUDLI_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_FXZSEF_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM TABLE_FXZSEF
    WHERE TABLE_FXZSEF_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
CREATE TABLE IF NOT EXISTS `table_6fslpk` (
    `table_6fslpk_project_id` INT,
    `table_6fslpk_client_id` INT,
    `table_6fslpk_project_manager_id` INT,
    `table_6fslpk_budget` INT,
    `table_6fslpk_spent_amount` DECIMAL(10,2),
    `table_6fslpk_status` VARCHAR(50)
);

INSERT INTO `table_6fslpk` (`table_6fslpk_project_id`, `table_6fslpk_client_id`, `table_6fslpk_project_manager_id`, `table_6fslpk_budget`, `table_6fslpk_spent_amount`, `table_6fslpk_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(TABLE_6FSLPK_BUDGET, 0), COALESCE(TABLE_6FSLPK_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM TABLE_6FSLPK
    WHERE TABLE_6FSLPK_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1150(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_check_val VARCHAR(172);
    DECLARE v_date_diff INT;
    DECLARE v_update_count INT;
    DECLARE v_view_count INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v65487 FROM v65486 WHERE v65487 LIKE '%v7n%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CREATE TABLE v66260 - Use the check constraint to verify data
    -- We'll try to insert a valid value that matches the CHECK constraint
    SET @sql1 = 'INSERT INTO v66260 VALUES (STRCMP(''A'', ''A''))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Verify the inserted value
    SELECT v66261 INTO v_check_val FROM v66260 LIMIT 1;
    IF v_check_val = 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE v65968 AS x0, v66135 AS x4 SET v65969 = 2016 WHERE v65969 < '12:12:12'
    SET @sql2 = 'UPDATE v65968 AS x0, v66135 AS x4 SET x0.v65969 = 2016 WHERE x0.v65969 < ''12:12:12(MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - 741 + (''');
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Check how many rows were affected
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: UPDATE v66144 AS x0 SET x0.v66146 = (DATEDIFF(NOW(), '0000-01-01') + 1) WHERE v66145 = 298
    SET @sql3 = 'UPDATE v66144 AS x0 SET x0.v66146 = (DATEDIFF(NOW(), ''0000-01-01'') + 1) WHERE v66145 = 298';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Get the date difference value
    SELECT DATEDIFF(NOW(), '0000-01-01') + 1 INTO v_date_diff;
    SET v_counter = v_counter + v_date_diff;

    -- Statement 4: UPDATE v66029 AS x1 NATURAL JOIN v66138 AS x5 SET v66030 = v66030 WHERE v66030 < 13 OR v66030 < 14
    SET @sql4 = 'UPDATE v66029 AS x1 NATURAL JOIN v66138 AS x5 SET x1.v66030 = x1.v66030 WHERE x1.v66030 < 13 OR x1.v66030 < 14';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 5: CREATE VIEW v66286 AS SELECT * FROM v65486 AS x2 WHERE x2.v65487 LIKE '%v7n%'
    -- First create the view
    SET @sql5 = 'CREATE OR REPLACE VIEW v66286 AS SELECT * FROM v65486 AS x2 WHERE x2.v65487 LIKE ''%v7n%''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use cursor to iterate through view results and count them
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_check_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result using CASE/WHEN
    CASE
        WHEN v_counter > 100 THEN
            SET result = v_counter;
        WHEN v_counter > 50 THEN
CALL n3_output_1755_proc(-3, -3, @_syn_5201);
            SET result = v_counter * (MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - -921 + (@_syn_5201 - @_io_result + (2));
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1150(1, 1, @out_result);

SELECT @out_result;