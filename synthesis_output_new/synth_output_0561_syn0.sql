/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v11477 (
    v11478 VARCHAR(255) DEFAULT NULL,
    v11479 VARCHAR(255) DEFAULT NULL,
    INDEX(v11478),
    INDEX(v11479)
) COLLATE=utf8mb4_ru_0900_as_cs;
CREATE TABLE IF NOT EXISTS v11418 (
    x1 INT,
    x2 JSON,
    x3 GEOMETRY,
    INDEX(x1)
);
CREATE TABLE IF NOT EXISTS v11491 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(255)
);
INSERT INTO v11477 (v11479) VALUES (1), (2), (1), (2), (1);
INSERT INTO v11418 (x1, x2, x3) VALUES
(1, '{"x": 10}', ST_POINTFROMTEXT('POINT(1 1)')),
(2, '{"x": 20}', ST_POINTFROMTEXT('POINT(2 2)')),
(3, '{"x": 30}', ST_POINTFROMTEXT('POINT(3 3)'));
INSERT INTO v11491 (data) VALUES ('test1'), ('test2'), ('test3');

/* -----Dependency for: n3_output_1144_proc----- */
CREATE TABLE IF NOT EXISTS v1192679 (v1192680 BIGINT);
CREATE TABLE IF NOT EXISTS v1192762 (v1192763 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1192771 (v1192772 BIGINT);
CREATE TABLE IF NOT EXISTS v1192693 (v1192694 DOUBLE);
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
INSERT INTO v1192679 VALUES (1), (2), (3);
INSERT INTO v1192762 VALUES ('a'), ('b'), ('c');
INSERT INTO v1192771 VALUES (0), (1), (2);
INSERT INTO v1192693 VALUES (1.5), (2.5), (3.5);
INSERT INTO test_table VALUES (1, 'file.txt'), (2, 'doc.txt'), (3, 'test.txt');

/* -----Called: n3_output_1144_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1144_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT;
    DECLARE v_char_val VARCHAR(10);
    DECLARE v_double_val DOUBLE;
    DECLARE v_orig_file VARCHAR(100) DEFAULT 'original_file.txt';
    DECLARE v_copy_file VARCHAR(100) DEFAULT 'copy_file.txt';
    DECLARE v_ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
    DECLARE v_g INT DEFAULT 100;
    DECLARE v_test_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE id < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    SET v_test_val = p1;
    
    IF v_test_val > 0 THEN
        -- First UPDATE statement adapted
        UPDATE v1192679 AS x1 SET v1192680 = @g WHERE v1192680 = 9223372036854775808;
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF v_test_val = 0 THEN
        -- Second UPDATE statement adapted
        UPDATE v1192762 AS x1 SET v1192763 = 's' WHERE CAST('test' AS BINARY(4294967294)) = CAST('00000002006-000008-0000010 000010:0000011:00000012.0123450' AS DATETIME);
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Third UPDATE statement adapted
        UPDATE v1192771 AS x0 SET v1192772 = @ts WHERE (ADDDATE(CURRENT_TIMESTAMP(), INTERVAL '999999999999' DAY) IS NULL) >> (3 - 2);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Fourth statement - INSERT adapted
    INSERT INTO v1192693 (v1192694) VALUES (-10.55), (2.36328309295222e-05);
    SET v_counter = v_counter + ROW_COUNT();

    -- Fifth statement - UPDATE adapted with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE test_table AS x0, v1192693 AS x3 SET id = LEFT(@orig_file, CHAR_LENGTH(@copy_file)) WHERE 'utf8mb4_0900_ai_ci' = (id + 64);
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Use CASE for final result determination
    CASE
        WHEN v_counter > 10 THEN SET result = 1;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0786_proc----- */
CREATE TABLE IF NOT EXISTS v1153495 (v1153496 DECIMAL(65,30));
CREATE TABLE IF NOT EXISTS v1153529 (v1153532 CHAR(10), v1153530 CHAR(10));
CREATE TABLE IF NOT EXISTS v1153487 (v1153488 CHAR(10), v1153490 INT);
CREATE TABLE IF NOT EXISTS v1153539 (v1153540 INT);
INSERT INTO v1153495 VALUES (1.0), (2.0), (3.0), (4.0), (5.0);
INSERT INTO v1153529 VALUES ('a', 'xyz'), ('b', 'pqr'), ('c', 'lmn');
INSERT INTO v1153487 VALUES ('A', 10), ('B', 20), ('A', 30);
INSERT INTO v1153539 VALUES (1), (2), (3), (4), (5);

/* -----Called: n3_output_0786_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0786_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE var1 DECIMAL(65,30);
    DECLARE var2 INT;
    DECLARE var3 CHAR(10);
    DECLARE var4 INT DEFAULT 0;
    DECLARE var5 INT DEFAULT 0;
    DECLARE var6 INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1153496 FROM v1153495 WHERE v1153496 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update statement 1: UPDATE v1153495 SET v1153496 = NULL WHERE v1153496 = 3 ORDER BY MAX(v1153496) LIMIT 9
    -- Simplified: set to NULL where value is p1 (using p1 instead of 3)
    UPDATE v1153495 SET v1153496 = NULL WHERE v1153496 = p1 LIMIT 9;

    -- Insert statement 2: INSERT INTO v1153529 (v1153532, v1153530) VALUES ('e', 'abc')
    -- Adapted: use p1 and p2 to construct values
    INSERT INTO v1153529 (v1153532, v1153530) VALUES (CONCAT('e', p1), CONCAT('abc', p2));

    -- Update statement 3: UPDATE v1153487 AS x1 SET v1153490 = @l WHERE v1153488 = 'A'
    -- Adapted: set column to p1 where v1153488 matches condition using input
    UPDATE v1153487 AS x1 SET v1153490 = p1 WHERE x1.v1153488 = CONCAT(CHAR(65 + p2 % 26));

    -- Insert statement 4: INSERT INTO v1153495 (v1153496) VALUES (1.23456e200)
    -- Adapted: use p1 and p2 to generate exponent value
    INSERT INTO v1153495 (v1153496) VALUES (p1 * POWER(10, p2));

    -- Update statement 5: UPDATE v1153539 AS x0 SET v1153540 = @d WHERE x0.v1153540 IN (x0.v1153540, x0.v1153540)
    -- Adapted: set column to p1 where value matches condition
    UPDATE v1153539 AS x0 SET x0.v1153540 = p1 WHERE x0.v1153540 IN (p1, p2);

    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO var1;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET var4 = var4 + (MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - 714 + (1);
        IF var1 > 100 THEN
            SET var5 = var5 + 1;
        ELSE
CALL n3_output_0046_proc(-17, -5, @_syn_8363);
            SET var6 = @_syn_8363 - @_io_result + (var6) + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN to determine result
    CASE
        WHEN var4 > 5 THEN SET result = var4;
        WHEN var5 > 0 THEN SET result = var5;
        ELSE SET result = var6;
    END CASE;

    -- Additional procedural: REPEAT loop to double-check
    REPEAT
        SET result = result + 1;
    UNTIL result >= 100 END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
CREATE TABLE IF NOT EXISTS `table_l9v62y` (
    `table_l9v62y_student_id` INT,
    `table_l9v62y_school_id` INT,
    `table_l9v62y_grade_level` INT,
    `table_l9v62y_subjects_needed` INT,
    `table_l9v62y_session_rate` INT,
    `table_l9v62y_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_o7ya9e` (
    `table_o7ya9e_session_id` INT,
    `table_o7ya9e_student_id` INT,
    `table_o7ya9e_tutor_id` INT,
    `table_o7ya9e_session_date` DATE,
    `table_o7ya9e_duration_minutes` INT,
    `table_o7ya9e_subjects_covered` INT
);

INSERT INTO `table_l9v62y` (`table_l9v62y_student_id`, `table_l9v62y_school_id`, `table_l9v62y_grade_level`, `table_l9v62y_subjects_needed`, `table_l9v62y_session_rate`, `table_l9v62y_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_o7ya9e` (`table_o7ya9e_session_id`, `table_o7ya9e_student_id`, `table_o7ya9e_tutor_id`, `table_o7ya9e_session_date`, `table_o7ya9e_duration_minutes`, `table_o7ya9e_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(TABLE_L9V62Y_SESSION_RATE, 40), COALESCE(TABLE_L9V62Y_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM TABLE_L9V62Y
    WHERE TABLE_L9V62Y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM TABLE_O7YA9E
    WHERE TABLE_O7YA9E_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0046_proc----- */
CREATE TABLE IF NOT EXISTS v1130215 (v1130216 DATETIME, id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130391 (v1130392 DATETIME, id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130385 (v1130387 DATETIME, id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130396 (id INT PRIMARY KEY AUTO_INCREMENT, dummy INT);
CREATE TABLE IF NOT EXISTS v1130454 (v1130455 VARCHAR(10), id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130223 (v1130224 VARCHAR(10), v1130226 INT, id INT PRIMARY KEY AUTO_INCREMENT);
INSERT INTO v1130215 (v1130216) VALUES ('2009-04-02 23:59:58'), ('2009-04-03 10:00:00'), ('2009-04-02 23:59:58');
INSERT INTO v1130391 (v1130392) VALUES ('2009-04-02 23:59:58'), ('2009-04-01 12:00:00');
INSERT INTO v1130385 (v1130387) VALUES ('2009-04-02 23:59:58'), ('2009-04-02 23:59:58'), ('2009-04-05 08:30:00');
INSERT INTO v1130396 (dummy) VALUES (1), (2);
INSERT INTO v1130454 (v1130455) VALUES ('x'), ('y'), ('z');
INSERT INTO v1130223 (v1130224, v1130226) VALUES ('a', 1), ('b', 2), ('c', 3);

/* -----Called: n3_output_0046_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0046_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_commit_id INT DEFAULT 100;
    DECLARE v_m INT DEFAULT 200;
    DECLARE v_global_open_cache_overflow INT DEFAULT 300;
    DECLARE v_b VARCHAR(10) DEFAULT 'updated';
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT id FROM v1130215 WHERE v1130216 = CAST('2009-04-02 23:59:58' AS DATETIME);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE v1130215 with commit_id logic using p1
    UPDATE v1130215 AS x0 
    SET x0.v1130216 = @commit_id + 1 
    WHERE v1130216 = CAST('2009-04-02 23:59:58' AS DATETIME);
    SET v_affected_rows = ROW_COUNT();
CALL n3_output_0430_proc(-91, 88, @_syn_541);
    SET v_counter = @_syn_541 - @_io_result + (v_counter) + v_affected_rows;

    -- Statement 2: UPDATE v1130391 with @m and p2 influence
    UPDATE v1130391 AS x0 
    SET v1130392 = @m 
    WHERE v1130392 = CAST('2009-04-02 23:59:58' AS DATETIME) AND id <= p2;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: UPDATE with NATURAL JOIN using loop and conditional
    IF p1 > 0 THEN
        UPDATE v1130385 AS x0 
        NATURAL JOIN v1130396 AS x1 
        SET v1130387 = @global_open_cache_overflow + 1 
        WHERE x0.v1130387 = CAST('2009-04-02 23:59:58' AS DATETIME);
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 4: UPDATE v1130454 with date comparison using CASE/WHEN
    CASE 
        WHEN CAST('2001-1-1 2:3:4' AS DATE) = CAST('2001-01-01' AS DATETIME) THEN
            UPDATE v1130454 AS x0 
            SET v1130455 = 's' 
            WHERE id <= p2;
            SET v_affected_rows = ROW_COUNT();
            SET v_counter = v_counter + v_affected_rows;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 5: UPDATE v1130223 with @b using WHILE loop and cursor
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_counter;
        IF NOT v_done THEN
            UPDATE v1130223 AS x1 
            SET v1130224 = @b 
            WHERE v1130226 = v1130226 AND id <= p1;
            SET v_affected_rows = ROW_COUNT();
            SET v_counter = v_counter + v_affected_rows;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final result accumulation using REPEAT loop
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 1000 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0430_proc----- */
CREATE TABLE IF NOT EXISTS v1137602 (v1137603 INT);
CREATE TABLE IF NOT EXISTS v1137663 (v1137664 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1137779 (v1137780 TEXT);
CREATE TABLE IF NOT EXISTS v1137488 (v1137489 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137621 (v1137622 VARCHAR(100));
INSERT INTO v1137602 VALUES (100), (200), (300);
INSERT INTO v1137663 VALUES ('1000'), ('2070'), ('3000');
INSERT INTO v1137779 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1137488 VALUES ('innodb_monitor_enable'), ('some_value'), ('another_value');
INSERT INTO v1137621 VALUES ('innodb_monitor_enable'), ('UTC'), ('something_else');

/* -----Called: n3_output_0430_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0430_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1137489 FROM v1137488 WHERE v1137489 NOT IN ('innodb_monitor_enable', 'innodb_monitor_disable', 'innodb_monitor_reset', 'innodb_monitor_reset_all', 'rbr_exec_mode');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: Use p1 in WHERE clause
        UPDATE v1137602 AS x1 SET x1.v1137603 = x1.v1137603 + p1 WHERE x1.v1137603 < p2;
CALL synth_output_0478(35, -95, @_syn_4348);
        SET v_count = @_syn_4348 - 2000 + (v_count) + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: Use p2 in WHERE clause
        UPDATE v1137663 AS x0 SET x0.v1137664 = '2070' WHERE x0.v1137664 <> CAST(p2 AS CHAR) AND NOT (NOT TRUE IS NULL) ORDER BY v1137664 LIMIT 3;
        SET v_count = v_count + ROW_COUNT();
    ELSE
        -- Adapt CREATE TABLE AS SELECT: Insert into existing table with p1/p2
        INSERT INTO v1137779 (v1137780) SELECT CONCAT('modified_', CAST(p1 AS CHAR), '_', CAST(p2 AS CHAR)) WHERE p1 < 0;
        SET v_count = v_count + ROW_COUNT();
    END IF;
    
    -- Use WHILE loop with CURSOR
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_temp;
        IF NOT v_done THEN
            -- Adapt UPDATE statement 4: Use fetched value in WHERE
            UPDATE v1137488 AS x1 SET v1137489 = '2070' WHERE v1137489 = v_temp ORDER BY v1137489 LIMIT 0;
            SET v_count = v_count + ROW_COUNT();
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Use REPEAT...UNTIL loop
    SET v_temp = '';
    REPEAT
        -- Adapt UPDATE statement 5: Use v_count in WHERE
        UPDATE v1137621 AS x1 SET v1137622 = '2070' WHERE v1137622 NOT IN ('innodb_monitor_enable', 'UTC', 'innodb_monitor_reset', 'US/Pacific', '-01:00:00') AND v1137622 > CAST(v_count AS CHAR) ORDER BY x1.v1137622 ASC LIMIT 100000000;
        SET v_count = v_count + ROW_COUNT();
        SET v_temp = CONCAT(v_temp, 'x');
    UNTIL LENGTH(v_temp) >= 3
    END REPEAT;
    
    -- Use CASE/WHEN for final result
    CASE 
        WHEN v_count > 100 THEN SET result = 1;
        WHEN v_count > 50 THEN SET result = 2;
        ELSE SET result = v_count;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0478----- */
CREATE TABLE IF NOT EXISTS v8031 (v8032 INT, v8033 INT);
CREATE TABLE IF NOT EXISTS v8076 (v8077 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8007 (v8077 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8042 (v8044 INT);
CREATE TABLE IF NOT EXISTS v8090 (v8091 CHAR(5) CHARACTER SET utf32, v8092 CHAR(5) CHARACTER SET latin1);
CREATE TABLE IF NOT EXISTS x15 (v8032 INT, v8033 INT);
INSERT INTO v8031 VALUES (1, 0), (0, 1), (1, 1), (0, 0);
INSERT INTO v8076 VALUES ('test_plugin_server'), ('qa_auth_server'), ('Studio/Bach'), ('other');
INSERT INTO v8007 VALUES ('test_plugin_server'), ('qa_auth_server');
INSERT INTO v8042 VALUES (5), (15), (25);
INSERT INTO v8090 VALUES ('a', 'b'), ('c', 'd'), ('e', 'f');
INSERT INTO x15 VALUES (1, 100), (2, 200), (1, 300), (2, 400);

/* -----Called: synth_output_0478----- */

DELIMITER //

CREATE PROCEDURE synth_output_0478(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_sum1 INT DEFAULT 0;
    DECLARE v_sum2 INT DEFAULT 0;
    DECLARE v_group INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE v_char_val CHAR(5) DEFAULT '';
    DECLARE v_mod_result INT DEFAULT 0;
    DECLARE v_insert_val INT DEFAULT 0;

    -- Cursor for CTE-based SELECT
    DECLARE cur1 CURSOR FOR 
        SELECT x9.v8092 FROM v8090 AS x9 
        WHERE (x9.v8092 % 3) <> ((x9.v8092 AND x9.v8091) AND x9.v8092);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Statement 1: CREATE TABLE (already done in setup, but we reference it)
    -- Statement 2: CTE with SELECT from v8031
    BEGIN
        DECLARE v_x12 INT DEFAULT 0;
        DECLARE v_x13 INT DEFAULT 0;
        DECLARE v_v8032 INT DEFAULT 0;
        DECLARE done2 INT DEFAULT 0;
        DECLARE cur2 CURSOR FOR 
            WITH x11 AS (
                SELECT SUM(x10.v8033) AS x12, SUM(x10.v8033) AS x13, x10.v8032 
                FROM x15 AS x10 
                GROUP BY x10.v8032
            )
            SELECT x12, x13, v8032 FROM x11;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;

        OPEN cur2;
        read_loop2: LOOP
            FETCH cur2 INTO v_x12, v_x13, v_v8032;
            IF done2 THEN
                LEAVE read_loop2;
            END IF;
            SET v_counter = v_counter + v_x12 + v_x13;
        END LOOP;
        CLOSE cur2;
    END;

    -- Statement 3: UPDATE with NATURAL JOIN
    SET @sql = 'UPDATE v8076 AS x0 NATURAL JOIN v8007 AS x1 SET v8077 = ? WHERE v8077 IN (?, ?)';
    PREPARE stmt FROM @sql;
    SET @new_val = 'Studio/Bach';
    SET @val1 = 'test_plugin_server';
    SET @val2 = 'qa_auth_server';
    EXECUTE stmt USING @new_val, @val1, @val2;
    DEALLOCATE PREPARE stmt;

    -- Statement 4: SELECT with CTE using cursor
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_char_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_mod_result = (MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - 132 + (ascii(v_char_val)) % 3;
        IF v_mod_result > 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Statement 5: INSERT with values
    SET @sql2 = 'INSERT INTO v8042 (v8044) VALUES (10), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @insert_val = 69016;
    EXECUTE stmt2 USING @insert_val;
    DEALLOCATE PREPARE stmt2;

    -- Procedural structures: IF/ELSE, WHILE loop, CASE
    SET v_val = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - 165 + (p1) + p2;
    WHILE v_val > 0 DO
        CASE 
            WHEN v_val % 2 = 0 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
        SET v_val = v_val - 1;
    END WHILE;

    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p1;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
CREATE TABLE IF NOT EXISTS `table_d8xwkk` (
    `table_d8xwkk_customer_id` INT,
    `table_d8xwkk_tier_level` INT,
    `table_d8xwkk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_u3n2ec` (
    `table_u3n2ec_order_id` INT,
    `table_u3n2ec_customer_id` INT,
    `table_u3n2ec_order_date` DATE,
    `table_u3n2ec_total_amount` DECIMAL(10,2),
    `table_u3n2ec_status` VARCHAR(50)
);

INSERT INTO `table_d8xwkk` (`table_d8xwkk_customer_id`, `table_d8xwkk_tier_level`, `table_d8xwkk_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `table_u3n2ec` (`table_u3n2ec_order_id`, `table_u3n2ec_customer_id`, `table_u3n2ec_order_date`, `table_u3n2ec_total_amount`, `table_u3n2ec_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT TABLE_D8XWKK_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_D8XWKK
    WHERE TABLE_D8XWKK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_U3N2EC_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM TABLE_U3N2EC
    WHERE TABLE_U3N2EC_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_U3N2EC_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = (MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - -554 + (v_benefit_score + 50);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
CREATE TABLE IF NOT EXISTS `table_q0ba91` (
    `table_q0ba91_job_id` INT,
    `table_q0ba91_inspector_id` INT,
    `table_q0ba91_property_id` INT,
    `table_q0ba91_inspection_type` VARCHAR(50),
    `table_q0ba91_square_footage` INT,
    `table_q0ba91_inspection_date` DATE,
    `table_q0ba91_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `table_0ljuqz` (
    `table_0ljuqz_property_id` INT,
    `table_0ljuqz_property_type` VARCHAR(50),
    `table_0ljuqz_year_built` INT,
    `table_0ljuqz_num_rooms` INT
);

INSERT INTO `table_q0ba91` (`table_q0ba91_job_id`, `table_q0ba91_inspector_id`, `table_q0ba91_property_id`, `table_q0ba91_inspection_type`, `table_q0ba91_square_footage`, `table_q0ba91_inspection_date`, `table_q0ba91_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_0ljuqz` (`table_0ljuqz_property_id`, `table_0ljuqz_property_type`, `table_0ljuqz_year_built`, `table_0ljuqz_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Q0BA91_SQUARE_FOOTAGE, 1500), COALESCE(TABLE_0LJUQZ_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM TABLE_Q0BA91 H
    JOIN TABLE_0LJUQZ P ON TABLE_Q0BA91_PROPERTY_ID = TABLE_0LJUQZ_PROPERTY_ID
    WHERE TABLE_Q0BA91_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0928----- */
CREATE TABLE IF NOT EXISTS v34931 (v34925 INT);
CREATE TABLE IF NOT EXISTS v34992 (v34993 INT, v34994 INT);
CREATE TABLE IF NOT EXISTS v34969 (v34970 INT, v34971 INT);
CREATE TABLE IF NOT EXISTS v35010 (v_true INT);
CREATE TABLE IF NOT EXISTS v34952 (v34953 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x14 (id INT, val INT);
CREATE TABLE IF NOT EXISTS x15 (id INT, val INT);
CREATE TABLE IF NOT EXISTS x15_bak (id INT, val INT);
INSERT INTO v34931 VALUES (3), (7), (10), (12), (18);
INSERT INTO v34992 VALUES (1, 1), (2, 2), (3, 3), (4, 4), (5, 5);
INSERT INTO v34969 VALUES (10, 1), (20, 2), (30, 1), (40, 2);
INSERT INTO v35010 VALUES (1), (2), (3), (4), (5);
INSERT INTO v34952 VALUES ('2003-08-19'), ('2005-10-26 11:17:45'), ('Bruxelles'), ('1');
INSERT INTO x14 VALUES (1, 100), (2, 200);
INSERT INTO x15 VALUES (1, 100), (2, 200);
INSERT INTO x15_bak VALUES (1, 100), (2, 200);

/* -----Called: synth_output_0928----- */

DELIMITER //

CREATE PROCEDURE synth_output_0928(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_rank_val INT;
    DECLARE v_window_sum INT;
    DECLARE v_insert_date VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v34925 FROM v34931 WHERE v34925 < 15 AND v34925 > 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: Process values from v34931 with conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val1;
    END LOOP;
    CLOSE cur;

    -- Statement 2: Use recursive CTE and window function
    SET @sql2 = 'WITH RECURSIVE x7 AS (SELECT * FROM x14 WHERE 0 UNION ALL SELECT * FROM x15) SELECT v34994, RANK() OVER (ORDER BY SUM(v34994 + v34994) DESC) AS rnk INTO @v_val2, @v_rank_val FROM v34992 WHERE v34994 = v34993 AND v34994 + 1 GROUP BY v34994 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + COALESCE(@v_val2, 0);

    -- Statement 3: Use CTE with date filtering and ANY_VALUE
    SET @sql3 = 'WITH x10 AS (SELECT SUM(v34970 + v34970) AS x12, v34970 AS x13 FROM v34969 AS x7 WHERE v34970 = v34971 GROUP BY v34971) SELECT x13 INTO @v_temp FROM x10 LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + COALESCE(@v_temp, 0);

    -- Statement 4: Window function with SUM OVER
    SET @sql4 = 'SELECT SUM(v_true + v_true + v_true) OVER (ORDER BY v_true ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS ws INTO @v_window_sum FROM v35010 LIMIT 1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + COALESCE(@v_window_sum, 0);

    -- Statement 5: Insert with conditional check
    IF p1 > 0 THEN
        SET @sql5 = 'INSERT INTO v34952 (v34953) VALUES (?), (?), (?), (?)';
        PREPARE stmt5 FROM @sql5;
        SET @a = '2003-08-19';
        SET @b = '2005-10-26 11:17:45';
        SET @c = 'Bruxelles';
        SET @d = 1;
        EXECUTE stmt5 USING @a, @b, @c, @d;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END IF;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0561(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_x1 INT;
    DECLARE v_x3_geom GEOMETRY;
    DECLARE v_x2 JSON;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_geom_text VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for CTE-like iteration
    DECLARE cur CURSOR FOR 
        SELECT x1, x3, x2 FROM v11418 
        WHERE ST_EQUALS(x3, ST_POINTFROMTEXT('POINT(1 1)'));
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Block 1: Process DDL and INSERT statements
    BEGIN
        -- Execute INSERT statement (already populated in setup)
        SET @insert_sql = 'INSERT INTO v11477 (v11479) VALUES (1), (2), (1), (2), (1)';
        PREPARE stmt1 FROM @insert_sql;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        
        -- Use IF to check row count
        IF ROW_COUNT() > 0 THEN
CALL synth_output_0928(50, -48, @_syn_2567);
            SET v_counter = @_syn_2567 - 38 + (v_counter) + 1;
        END IF;
    END;

    -- Block 2: Process UPDATE with geometry transformation
    BEGIN
        -- Dynamic UPDATE with geometry
        SET @update_sql = 'UPDATE v11477 AS x1 SET v11479 = ST_GEOMFROMTEXT(?) WHERE x1.v11479 = ?';
        PREPARE stmt2 FROM @update_sql;
        SET @geom_text = 'POINT(243 171)';
        SET @search_val = '刔';
        EXECUTE stmt2 USING @geom_text, @search_val;
        SET v_update_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt2;
        
        -- CASE/WHEN to evaluate update result
        CASE 
            WHEN v_update_count > 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_update_count = 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END;

    -- Block 3: Process SELECT with CTE using CURSOR
    BEGIN
        -- Simulate CTE with recursive logic using WHILE loop
        SET @recursive_val = 0;
CALL n3_output_0786_proc(9, 29, @_syn_2593);
        SET @max_val = @_syn_2593 - @_io_result + (p1);
        
        WHILE @recursive_val < @max_val DO
            SET @recursive_val = @recursive_val + 1;
            
            -- Use IF/ELSEIF for conditional logic
            IF @recursive_val < 50 THEN
                SET v_counter = v_counter + 1;
            ELSEIF @recursive_val < 100 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
            END IF;
        END WHILE;

        -- Open cursor to iterate over geometry data
        OPEN cur;
        
        read_loop: LOOP
            FETCH cur INTO v_x1, v_x3_geom, v_x2;
            
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- Extract JSON value using ->>
            SET v_json_val = JSON_UNQUOTE(JSON_EXTRACT(v_x2, '$.x'));
            
            -- Use REPEAT loop for additional processing
            SET @repeat_counter = 0;
            REPEAT
                SET @repeat_counter = @repeat_counter + 1;
                SET v_counter = v_counter + 1;
            UNTIL @repeat_counter >= p2 END REPEAT;
            
            -- ITERATE example (skip if geometry is null)
            IF v_x3_geom IS NULL THEN
                ITERATE read_loop;
            END IF;
            
            -- SIGNAL example (error handling)
            IF v_json_val IS NULL THEN
                SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Invalid JSON value encountered';
            END IF;
        END LOOP;
        
        CLOSE cur;
    END;

    -- Block 4: Final SELECT from v11491
    BEGIN
        DECLARE v_data VARCHAR(255);
        DECLARE v_count INT DEFAULT 0;
        DECLARE done2 INT DEFAULT 0;
        
        DECLARE cur2 CURSOR FOR SELECT data FROM v11491;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;
        
        OPEN cur2;
        
        fetch_loop: LOOP
            FETCH cur2 INTO v_data;
            
            IF done2 THEN
                LEAVE fetch_loop;
            END IF;
            
            SET v_counter = v_counter + 1;
            
            -- GET DIAGNOSTICS example
            GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE;
CALL n3_output_1144_proc(77, -67, @_syn_2556);
            IF @_syn_2556 - @_io_result + (@sqlstate != '00000') THEN
                SET v_counter = v_counter - 1;
            END IF;
        END LOOP;
        
        CLOSE cur2;
    END;

    -- Set final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0561(1, 1, @out_result);

SELECT @out_result;