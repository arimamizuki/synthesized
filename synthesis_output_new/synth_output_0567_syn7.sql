/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v11678 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11695 INT,
    v11686 INT,
    v11680 VARCHAR(50),
    v11684 VARCHAR(50),
    v11681 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11477 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11479 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v11652 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11653 INT
);
CREATE TABLE IF NOT EXISTS v11383 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11384 GEOMETRY NOT NULL,
    v11385 GEOMETRY NOT NULL,
    SPATIAL INDEX(v11384),
    SPATIAL INDEX(v11385)
);
CREATE TABLE IF NOT EXISTS v11319 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11316 VARCHAR(100)
);
INSERT INTO v11678 (v11695, v11686, v11680, v11684, v11681) VALUES 
(1, 2, '118203', '0000-00-00 11:22:33', '025015'),
(1, 3, 'Æù×Á', '2023-03-15 00:00:00', '12:52:24.022'),
(2, 4, '2011-03-26 22:59:59', 'extracted', '1022'),
(2, 5, 'Omaha', '2002-08-12 22:00:00.0', '115025'),
(3, 10, '20071118112941.009031', '012', 'tli');
INSERT INTO v11477 (v11479) VALUES ('apple'), ('banana'), ('a123'), ('test'), ('alpha');
INSERT INTO v11652 (v11653) VALUES (5), (15), (25), (100), (500);
INSERT INTO v11383 (v11384, v11385) VALUES
(ST_GeomFromText('POINT(1 1)'), ST_GeomFromText('POINT(2 2)')),
(ST_GeomFromText('POINT(10 10)'), ST_GeomFromText('POINT(20 20)'));
INSERT INTO v11319 (v11316) VALUES ('apple'), ('banana'), ('a123'), ('test'), ('alpha');

/* -----Dependency for: n3_output_0045_proc----- */
CREATE TABLE IF NOT EXISTS v1130331 (v1130332 INT, v1130333 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130403 (v1130404 INT, v1130405 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130396 (v1130397 VARCHAR(50), v1130398 INT);
CREATE TABLE IF NOT EXISTS v1130374 (v1130375 INT, v1130376 VARCHAR(50), v1130377 VARCHAR(50), v1130379 INT, v1130383 INT);
CREATE TABLE IF NOT EXISTS v1130454 (v1130455 INT, v1130456 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130326 (v1130327 DATETIME, v1130328 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130343 (v1130344 VARCHAR(50), v1130345 VARCHAR(50));
INSERT INTO v1130331 VALUES (1, 'test1'), (2, 'test2'), (11, 'test11'), (12, 'test12');
INSERT INTO v1130403 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v1130396 VALUES ('stats_rename2', 100), ('PRIMARY', 200), ('other', 300);
INSERT INTO v1130374 VALUES (1, 'a', 'old1', 10, 10), (2, 'b', 'old2', 20, 20), (3, 'c', 'old3', 30, 30), (4, 'd', 'old4', 40, 40);
INSERT INTO v1130454 VALUES (10, 'join1'), (20, 'join2'), (30, 'join3');
INSERT INTO v1130326 VALUES ('2007-07-30 17:35:48', 'sample1'), ('2008-08-15 10:00:00', 'sample2');
INSERT INTO v1130343 VALUES ('zzzz', 'initial'), ('aaaa', 'other');

/* -----Called: n3_output_0045_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0045_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(50);
    DECLARE cur CURSOR FOR SELECT v1130397 FROM v1130396 WHERE v1130398 > 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Conditional using IF
    IF p1 > 0 THEN
        -- First UPDATE with self-join adaptation
        UPDATE v1130331 AS x0 
        JOIN v1130403 AS x1 ON (x0.v1130332 = x1.v1130404) 
        SET x0.v1130332 = p1 
        WHERE x0.v1130332 = 11;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Loop using WHILE
    WHILE v_counter < p2 AND p2 > 0 DO
        -- Second UPDATE with conditions adapted
        UPDATE v1130396 AS x0 
        SET x0.v1130397 = CONCAT('updated_', v_counter) 
        WHERE v1130397 = 'stats_rename2' AND v1130397 = 'PRIMARY';
        SET v_counter = v_counter + ROW_COUNT();
        
        -- Case statement
        CASE 
            WHEN v_counter > 5 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END WHILE;

    -- Third UPDATE with RIGHT JOIN adaptation
    UPDATE v1130374 AS x1 
    RIGHT OUTER JOIN v1130454 AS x2 ON x1.v1130379 = x2.v1130455 
    SET x1.v1130377 = CONCAT('del_', p1) 
    WHERE x1.v1130375 <= 3 OR x1.v1130375 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop with REPEAT
    OPEN cur;
    REPEAT
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;

    -- Fourth UPDATE with datetime condition
    UPDATE v1130326 AS x1 
    SET v1130327 = DATE_ADD(NOW(), INTERVAL p1 DAY) 
    WHERE v1130327 = '2007-07-30 17:35:48';
    SET v_counter = v_counter + ROW_COUNT();

    -- Fifth UPDATE with string condition
    UPDATE v1130343 AS x1 
    SET x1.v1130345 = CONCAT('tz_', p2) 
    WHERE v1130344 = 'zzzz';
    SET v_counter = v_counter + ROW_COUNT();

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0956_proc----- */
CREATE TABLE IF NOT EXISTS v1167761 (id INT AUTO_INCREMENT PRIMARY KEY, v1167762 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167799 (id INT AUTO_INCREMENT PRIMARY KEY, v1167800 VARCHAR(5000));
CREATE TABLE IF NOT EXISTS v1167712 (id INT AUTO_INCREMENT PRIMARY KEY, v1167713 INT);
CREATE TABLE IF NOT EXISTS v1167882 (id INT AUTO_INCREMENT PRIMARY KEY, v1167883 VARCHAR(10));
INSERT INTO v1167761 (v1167762) VALUES ('1,2,3'), ('4,5,6'), ('7,8,9');
INSERT INTO v1167799 (v1167800) VALUES ('test'), ('sample'), ('data');
INSERT INTO v1167712 (v1167713) VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v1167882 (v1167883) VALUES (''), (' '), ('abc'), (''), ('xyz');

/* -----Called: n3_output_0956_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0956_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_cur_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1167800 FROM v1167799 WHERE v1167800 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Update v1167761 using DAYOFWEEK condition (adapted inline)
    SET @d = CONCAT('p1_', p1);
    UPDATE v1167761 AS x1 SET v1167762 = @d WHERE FIND_IN_SET(DAYOFWEEK(CURRENT_DATE), v1167762);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 2: Insert into v1167799 with parameterized value
    INSERT INTO v1167799 (v1167800) VALUES (p1);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 3: Update v1167799 with special character comparison (adapted)
    UPDATE v1167799 AS x1 SET v1167800 = 'ggg' WHERE v1167800 = REPEAT('स', 4000) AND v1167800 = REPEAT('o', 4000);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 4: Update v1167712 with ORDER BY and LIMIT (adapted)
    SET @g = p2;
    UPDATE v1167712 AS x0 SET v1167713 = @g WHERE v1167713 = 4 ORDER BY v1167713, v1167713 DESC LIMIT 5;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 5: Update v1167882 with empty string conditions
    UPDATE v1167882 AS x0 SET v1167883 = 84 WHERE v1167883 = '' AND v1167883 = ' ' AND v1167883 = '';
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use cursor to iterate over v1167799 and demonstrate loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1979_proc(28, 11, @_syn_10091);
        SET v_counter = (MYSQL_FUNC_PROC_BIT1_7d7is7()) - -908 + (@_syn_10091 - @_io_result + (v_counter)) + 1;
        IF v_counter > p1 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result based on update count
    CASE
        WHEN v_update_count > 10 THEN
            SET result = 100;
        WHEN v_update_count > 5 THEN
            SET result = (MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - 142 + (50);
        ELSE
            SET result = v_counter;
    END CASE;

    -- Demonstrate REPEAT loop as additional procedural structure
    SET v_loop_count = 0;
    REPEAT
        SET v_loop_count = v_loop_count + 1;
    UNTIL v_loop_count >= p2 END REPEAT;

    -- Add final adjustment to result using IF
    IF v_loop_count > 0 THEN
        SET result = result + v_loop_count;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1979_proc----- */
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1454454 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1454259 (
    v1454261 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1454510 (
    v1454511 CHAR(53),
    v1454512 ENUM('d', 'e')
);
CREATE TABLE IF NOT EXISTS v1455040 (
    v1455041 CHAR(10) CHARACTER SET utf16le
);
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1454454 VALUES (1), (2), (3);
INSERT INTO v1454259 VALUES ('initial value');
INSERT INTO v1454510 VALUES ('2024-01-01', 'd');
INSERT INTO v1455040 VALUES ('1.2.3.4');

/* -----Called: n3_output_1979_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1979_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Declare variables
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_check CHAR(53);
    DECLARE v_enum_val ENUM('d', 'e');
    DECLARE v_ip_check CHAR(10) CHARACTER SET utf16le;
    DECLARE v_update_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    -- Declare cursor and handler
    DECLARE cur CURSOR FOR SELECT v1454261 FROM v1454259;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Start processing
    SET result = 0;
    
    -- 1. CREATE TABLE statement adaptation - insert data into v1454510
    INSERT INTO v1454510 (v1454511, v1454512)
    VALUES (DATE(NOW()) <> DATE(SYSDATE()), 'd');
    
    -- 2. UPDATE statement adaptation - update test_table with left join
    UPDATE test_table AS x1 
    LEFT JOIN v1454454 AS x5 ON ADDTIME(COALESCE(x1.id, 0), COALESCE(x1.id, 0)) = ADDTIME(COALESCE(x1.id, 0), COALESCE(x1.id, 0)) 
    SET x1.id = p1
    WHERE x1.id IS NOT NULL;
    
    -- 3. INSERT statement adaptation - insert into v1454259
    INSERT INTO v1454259 (v1454261) VALUES (p1), ('Test for Update');
    
    -- 4. UPDATE with variable adaptation
    SET @k = CONCAT('Updated by p1 = ', p1);
    UPDATE v1454259 AS x1 SET v1454261 = @k WHERE v1454261 LIKE '%Test%';
    
    -- 5. CREATE TABLE AS SELECT adaptation - insert into v1455040
    INSERT INTO v1455040 (v1455041)
    SELECT IS_IPV4(BINARY('1.2.3.4'));
    
    -- Procedural logic: CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSE conditional
        IF v_cursor_val LIKE '%p1%' THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_cursor_val LIKE '%Update%' THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop with CASE statement
    WHILE v_counter < 10 DO
        CASE 
            WHEN v_counter < 3 THEN
                SET v_counter = v_counter + p1;
            WHEN v_counter < 6 THEN
                SET v_counter = v_counter + p2;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END WHILE;
    
    -- REPEAT...UNTIL loop
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 5 END REPEAT;
    
    -- Set final result
    SET result = v_counter;
    
    -- SIGNAL example for error handling
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result cannot be negative';
    END IF;
    
    -- GET DIAGNOSTICS example
    GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
CREATE TABLE IF NOT EXISTS `table_1do798` (
    `table_1do798_device_id` INT,
    `table_1do798_location` INT,
    `table_1do798_device_type` VARCHAR(50),
    `table_1do798_last_maintenance_date` DATE,
    `table_1do798_operating_hours` DECIMAL(3,1),
    `table_1do798_failure_probability` INT
);

INSERT INTO `table_1do798` (`table_1do798_device_id`, `table_1do798_location`, `table_1do798_device_type`, `table_1do798_last_maintenance_date`, `table_1do798_operating_hours`, `table_1do798_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Called: MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_1DO798_OPERATING_HOURS, 0), COALESCE(TABLE_1DO798_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM TABLE_1DO798
    WHERE TABLE_1DO798_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_1DO798_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM TABLE_1DO798
    WHERE TABLE_1DO798_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BIT1_7d7is7----- */
CREATE TABLE IF NOT EXISTS `table_gmjb6t` (
    `table_gmjb6t_cbit` BIT(1)
);

INSERT INTO `table_gmjb6t` (`table_gmjb6t_cbit`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BIT1_7d7is7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(TABLE_GMJB6T_CBIT AS UNSIGNED) INTO RESULT 
    FROM `TABLE_GMJB6T` 
    LIMIT 1;
    
    RETURN (MYSQL_FUNC_PROC_DECIMAL_zozmya()) - 940 + (result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
CREATE TABLE IF NOT EXISTS `table_m5l6r9` (
    `table_m5l6r9_cdecimal` DECIMAL(10,0)
);

INSERT INTO `table_m5l6r9` (`table_m5l6r9_cdecimal`) VALUES (42);

/* -----Called: MYSQL_FUNC_PROC_DECIMAL_zozmya----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(TABLE_M5L6R9_CDECIMAL AS SIGNED) INTO RESULT FROM `TABLE_M5L6R9` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Dependency for: sp_vars_procedure_p2_proc----- */
CREATE TABLE IF NOT EXISTS test_charset (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value VARCHAR(255) CHARACTER SET UTF8
);
INSERT INTO test_charset (value) VALUES ('hello'), ('world'), ('test'), ('data'), ('example');

/* -----Called: sp_vars_procedure_p2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_vars_procedure_p2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_i INT DEFAULT 0;
    DECLARE v_charset_name VARCHAR(255);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255) CHARACTER SET UTF8;
    DECLARE cur CURSOR FOR SELECT value FROM test_charset LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    IF p1 <= 0 THEN
        SET result = 0;
    ELSE
        SET v_i = 0;
        WHILE (MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - 26 + (v_i < p2) DO
            SET v_i = v_i + 1;
            SET v_sum = v_sum + v_i;
        END WHILE;

        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_charset_name = CHARSET(v_val);
            CASE v_charset_name
                WHEN 'utf8' THEN
                    SET v_count = v_count + 1;
                WHEN 'utf8mb3' THEN
                    SET v_count = v_count + 2;
                ELSE
                    SET v_count = v_count + 3;
            END CASE;
        END LOOP;
        CLOSE cur;

        SET result = v_count + v_sum;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
CREATE TABLE IF NOT EXISTS `table_rpis3d` (
    `table_rpis3d_student_id` INT,
    `table_rpis3d_name` VARCHAR(50),
    `table_rpis3d_exam_score` INT,
    `table_rpis3d_assignment_score` INT,
    `table_rpis3d_participation_score` INT
);

INSERT INTO `table_rpis3d` (`table_rpis3d_student_id`, `table_rpis3d_name`, `table_rpis3d_exam_score`, `table_rpis3d_assignment_score`, `table_rpis3d_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(TABLE_RPIS3D_EXAM_SCORE, 0), COALESCE(TABLE_RPIS3D_ASSIGNMENT_SCORE, 0), COALESCE(TABLE_RPIS3D_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM TABLE_RPIS3D
    WHERE TABLE_RPIS3D_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0697----- */
CREATE TABLE IF NOT EXISTS v17482 (v17484 INT, v17485 INT, v17486 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v18058 (v17582 INT, v17583 INT, v17940 INT);
CREATE TABLE IF NOT EXISTS v18174 (v17782 INT);
CREATE TABLE IF NOT EXISTS v18714 (v18715 INT);
CREATE TABLE IF NOT EXISTS v18806 (v18517 VARCHAR(50));
CREATE TABLE IF NOT EXISTS x12 (dummy INT);
INSERT INTO v17482 (v17484, v17485, v17486) VALUES (1, 5, 'test1'), (2, 3, 'test2'), (3, 6, 'test3'), (4, 2, 'test4'), (5, 7, 'test5'), (6, 4, 'test6'), (7, 8, 'test7');
INSERT INTO v18058 (v17582, v17583, v17940) VALUES (100, 500, 1), (200, 600, 3), (300, 700, 2), (400, 800, 5);
INSERT INTO v18174 (v17782) VALUES (10), (20), (30), (40), (50);
INSERT INTO v18714 (v18715) VALUES (5), (8), (12), (15);
INSERT INTO v18806 (v18517) VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO x12 (dummy) VALUES (1);

/* -----Called: synth_output_0697----- */

DELIMITER //

CREATE PROCEDURE synth_output_0697(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_rand_val DOUBLE;
    DECLARE v_continue INT DEFAULT 1;
    DECLARE v_cursor_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_error_occurred INT DEFAULT 0;
    
    -- Cursor for statement 2 (SELECT with CTE)
    DECLARE cur CURSOR FOR 
        WITH x8 AS (SELECT RAND() AS x11 FROM x12) 
        SELECT x7.v17484 FROM v17482 AS x7 
        WHERE x7.v17485 > 4 AND x7.v17484 < 7;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_cursor_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_error_occurred = 1;
    
    -- Statement 1: INSERT INTO v18714
    SET @sql1 = 'INSERT INTO v18714 (v18715) VALUES (10), (1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: Process SELECT with CTE using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_cursor_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: UPDATE v18174 with division by zero (will be caught by handler)
    SET @sql3 = 'UPDATE v18174 AS x1 SET x1.v17782 = (1 / 0)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    IF v_error_occurred = 1 THEN
        SET v_counter = v_counter + 100;
        SET v_error_occurred = 0;
    END IF;
    
    -- Statement 4: UPDATE v18058 with conditional logic
    SET @sql4 = 'UPDATE v18058 AS x0 SET x0.v17582 = v17583 + 6000 WHERE v17940 <> 2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: INSERT INTO v18806 with various values
    SET @sql5 = "INSERT INTO v18806 (v18517) VALUES ('2001-01-01 10:10:10.9995'), ('248002'), ('077001'), (2.04116907052727e-05)";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use WHILE loop to process additional logic
    SET v_val = p1;
    WHILE (MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - 261 + (v_val > 0) DO
        SET v_counter = v_counter + v_val;
        SET v_val = v_val - 1;
    END WHILE;
    
    -- Use CASE for final output determination
    CASE 
        WHEN p2 > 0 THEN
            SET result = v_counter + p2;
        WHEN p2 = 0 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter;
    END CASE;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0567(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_geo_result BOOLEAN;
    DECLARE cur CURSOR FOR SELECT v11653 FROM v11652 WHERE v11653 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT into v11678 (dynamic with parameters)
    SET @sql1 = 'INSERT INTO v11678 (v11695, v11686, v11680, v11684, v11681) VALUES (?, ?, ?, ?, ?)';
    SET @val1 = p1, @val2 = p2, @val3 = 'dynamic', @val4 = NOW(), @val5 = 'test';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1, @val2, @val3, @val4, @val5;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE v11477 with LIKE condition
    SET @sql2 = 'UPDATE v11477 AS x0 SET x0.v11479 = NULL WHERE v11479 LIKE ?';
    SET @pattern = 'a%';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @pattern;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v11652 with random condition
    SET @sql3 = 'UPDATE v11652 AS x1 SET v11653 = 932 WHERE x1.v11653 > ? * RAND(0)';
CALL synth_output_0697(-29, 73, @_syn_2725);
    SET @mult = @_syn_2725 - 183 + (10);
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @mult;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Process spatial data using cursor and recursive CTE logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Simulate recursive CTE logic by checking spatial overlap
        SET @sql4 = 'SELECT MBROverlaps(v11385, v11384) INTO @geo_check FROM v11383 WHERE v11384 = ?';
        SET @geo_id = v_val;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @geo_id;
        DEALLOCATE PREPARE stmt4;

        IF @geo_check = 1 THEN
            SET v_counter = v_counter + 1;
        ELSE
            -- Use ITERATE to skip this iteration
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE v11319 with LIKE condition
    SET @sql5 = 'UPDATE v11319 AS x1 SET v11316 = -1 WHERE v11316 LIKE ?';
    SET @pattern2 = 'a%';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5 USING @pattern2;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use CASE to determine final result
CALL n3_output_0045_proc(2, -95, @_syn_2709);
    CASE
        WHEN v_counter > 5 THEN
            SET result = v_counter * 10;
        WHEN @_syn_2709 - @_io_result + (v_counter > 3) THEN
            SET result = v_counter * 5;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Signal if something went wrong
CALL sp_vars_procedure_p2_proc(-80, 29, @_syn_2711);
    IF @_syn_2711 - @_io_result + (result < 0) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result error';
    END IF;
END; //

DELIMITER ;

CALL synth_output_0567(1, 1, @out_result);

SELECT @out_result;