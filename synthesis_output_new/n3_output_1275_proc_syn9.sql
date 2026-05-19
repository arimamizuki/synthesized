/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1215010 (
    v1215011 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1215451 (
    v1215453 INT,
    v1215454 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1215407 (
    v1215408 VARCHAR(10),
    v1215409 INT
);
CREATE TABLE IF NOT EXISTS v1215607 (
    v1215609 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1215351 (
    v1215352 VARCHAR(50)
);
INSERT INTO v1215010 (v1215011) VALUES
('test_con_%value'),
('signal_handler_test'),
('wait/synch/rwlock/innodb/test'),
('normal_value');
INSERT INTO v1215451 (v1215453, v1215454) VALUES
(5, 'x'),
(10, 'y'),
(3, 'x');
INSERT INTO v1215407 (v1215408, v1215409) VALUES
('%', 100),
('test', 200),
('%', 300);
INSERT INTO v1215607 (v1215609) VALUES
('emailgids'),
('other_value'),
('#3556 in bugdb');
INSERT INTO v1215351 (v1215352) VALUES
('03:52:43.035922'),
('21:10:39.061271'),
('2002-12-21'),
('2002-03-18'),
('d');

/* -----Dependency for: n3_output_1945_proc----- */
CREATE TABLE IF NOT EXISTS v1436467 (v1436468 TEXT, v1436469 INT);
CREATE TABLE IF NOT EXISTS v1436708 (v1436709 INT);
CREATE TABLE IF NOT EXISTS v1436659 (v1436660 DATETIME);
CREATE TABLE IF NOT EXISTS v1436438 (v1436439 VARCHAR(255), v1436440 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1436647 (v1436649 VARCHAR(10));
INSERT INTO v1436467 VALUES ('', 1), ('', 2), ('', 3), ('', 5);
INSERT INTO v1436708 VALUES (1), (2), (3);
INSERT INTO v1436659 VALUES ('2024-01-15 10:00:00'), ('2024-02-20 12:30:00');
INSERT INTO v1436438 VALUES ('test', 'test'), ('other', 'different');
INSERT INTO v1436647 VALUES ('old');

/* -----Called: n3_output_1945_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1945_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1436440 FROM v1436438;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt first UPDATE: Use parameter for condition
        UPDATE v1436467 AS x1 SET v1436468 = REPEAT('c', 4000) WHERE NOT v1436469 IN (1, 2, 3, 4) OR v1436469 = p1;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt second UPDATE: Use parameter for value
        UPDATE v1436708 AS x0 SET v1436709 = p2 WHERE CAST('11' AS CHAR) <> '5cm';
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt third UPDATE: Use parameter in date comparison
        UPDATE v1436659 AS x1 SET v1436660 = NOW() WHERE (EXISTS(SELECT 1 WHERE '520:33:32.77' < (v1436660 - INTERVAL (1) MONTH))) AND p1 < 0;
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN
    CASE p2
        WHEN 1 THEN
            -- Adapt fourth UPDATE: Use parameter for SOUNDEX comparison
            UPDATE v1436438 AS x1 SET v1436439 = 'efjh' WHERE SOUNDEX(v1436440) = SOUNDEX(CONCAT('test', p1));
            SET v_counter = v_counter + 4;
        WHEN 2 THEN
            -- Adapt INSERT: Use parameter for value
            INSERT INTO v1436647 (v1436649) VALUES (CONCAT('x', p1));
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + p2;
    END CASE;

    -- Use WHILE...DO loop with CURSOR
    OPEN cur;
    read_loop: WHILE v_done = 0 DO
        FETCH cur INTO v_cursor_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop
    SET v_var1 = 0;
    REPEAT
        SET v_var1 = v_var1 + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_var1 >= p1 END REPEAT;

    -- Use LOOP...LEAVE with ITERATE
    SET v_var1 = 0;
    test_loop: LOOP
        SET v_var1 = v_var1 + 1;
        IF v_var1 > 5 THEN
            LEAVE test_loop;
        END IF;
        IF v_var1 = 3 THEN
            ITERATE test_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;

    -- Use SIGNAL for error handling
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during execution';
    END IF;

    -- Use GET DIAGNOSTICS
    GET DIAGNOSTICS CONDITION 1 @err_no = MYSQL_ERRNO, @err_msg = MESSAGE_TEXT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1341_proc----- */
CREATE TABLE IF NOT EXISTS v1229610 (
    v1229611 VARCHAR(100),
    v1229612 INT,
    INDEX idx_v1229612 (v1229612)
);
CREATE TABLE IF NOT EXISTS v1229638 (
    v1229639 DATETIME(6),
    v1229640 VARCHAR(30)
);
CREATE TABLE IF NOT EXISTS v1229645 (
    v1229646 DATETIME
);
CREATE TABLE IF NOT EXISTS v1229797 (
    v1229798 VARCHAR(100),
    INDEX(v1229798)
);
INSERT INTO v1229610 (v1229611, v1229612) VALUES
    ('200', 200),
    ('test', -3),
    ('sample', 100),
    (NULL, -3);
INSERT INTO v1229638 (v1229639, v1229640) VALUES
    ('2001-01-18 07:35:00.000000', '2001-01-18 07:35'),
    ('2001-01-18 07:35:00.500000', '2001-01-18 07:35'),
    ('2001-01-18 07:35:00.000000', 'other');
INSERT INTO v1229645 (v1229646) VALUES
    ('2003-01-03 01:02:03'),
    ('2002-03-02 00:00:01'),
    ('2005-05-05 05:05:05');
INSERT INTO v1229797 (v1229798) VALUES
    ('utf8mb3_general_ci'),
    ('utf8mb4_0900_ai_ci');

/* -----Called: n3_output_1341_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1341_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_collation_val VARCHAR(100);
    DECLARE v_date_val DATETIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1229646 FROM v1229645 WHERE v1229646 = '2003-01-03 01:02:03' OR v1229646 = '2002-03-02 00:00:01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
CALL synth_output_1294(51, 19, @_syn_14653);
        SET v_counter = @_syn_14653 - 5 + (v_counter) - 1;
    END;

    -- Step 1: Update v1229610 setting v1229611 to Japanese string where v1229611 = '200'
    UPDATE v1229610 AS x1 SET v1229611 = 'かきくけこ' WHERE v1229611 = '200';
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 2: Update v1229638 adding 1 microsecond using input param condition
    IF p1 > 0 THEN
        UPDATE v1229638 AS x1 SET v1229639 = v1229639 + INTERVAL 1 MICROSECOND WHERE v1229640 = '2001-01-18 07:35';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 3: Create v1229797 with collation value and large number (use p2)
    INSERT INTO v1229797 (v1229798)
    SELECT @@collation_connection AS x2, -9223372036854775808 * 0 AS x3
    WHERE p2 > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 4: Update v1229645 using cursor and loop with user variable
    SET @col_2 = NOW();
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1229645 AS x0 SET v1229646 = @col_2 WHERE v1229646 = v_date_val;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Step 5: Update v1229610 with ordered condition using null-safe comparison
    CASE
        WHEN p1 > p2 THEN
            UPDATE v1229610 AS x0 SET v1229612 = 3333 WHERE x0.v1229612 <=> -3 ORDER BY x0.v1229612 ASC;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    SET result = v_counter;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
CREATE TABLE IF NOT EXISTS `table_fqw98k` (
    `table_fqw98k_customer_id` INT,
    `table_fqw98k_status` VARCHAR(50)
);

INSERT INTO `table_fqw98k` (`table_fqw98k_customer_id`, `table_fqw98k_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FQW98K
    WHERE TABLE_FQW98K_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_FQW98K_STATUS = 'ACTIVE';

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - -546 + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - 250 + (v_count));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = (MYSQL_FUNC_PROC_VECTOR_nlaylc()) - -362 + (0) THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
CREATE TABLE IF NOT EXISTS `table_95d2jl` (
    `table_95d2jl_vec` INT
);

INSERT INTO `table_95d2jl` (`table_95d2jl_vec`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_VECTOR_nlaylc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_95D2JL_VEC INTO RESULT FROM `TABLE_95D2JL` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
CREATE TABLE IF NOT EXISTS `table_1sqpyn` (
    `table_1sqpyn_customer_id` INT,
    `table_1sqpyn_status` VARCHAR(50),
    `table_1sqpyn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_1sqpyn` (`table_1sqpyn_customer_id`, `table_1sqpyn_status`, `table_1sqpyn_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_1SQPYN_STATUS, COALESCE(TABLE_1SQPYN_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_1SQPYN
    WHERE TABLE_1SQPYN_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0265----- */
CREATE TABLE IF NOT EXISTS v2850 (v2851 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2831 (v2832 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2856 (v2851 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2852 (v2853 VARCHAR(50), v2855 INT, v2854 BIGINT);
CREATE TABLE IF NOT EXISTS log_table (log_id INT AUTO_INCREMENT PRIMARY KEY, log_msg VARCHAR(255), log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO v2850 (v2851) VALUES ('2019-04-25'), ('1000-01-01 00:00:01.000000'), ('2018-01-01 00:00:00.999999'), ('9999-12-31 23:59:59.999998');
INSERT INTO v2831 (v2832) VALUES ('068702'), ('023007');
INSERT INTO v2856 (v2851) VALUES ('2019-04-25'), ('test');
INSERT INTO v2852 (v2853, v2855, v2854) VALUES ('016033', 620, 1210237478), ('1844674407370955161.2', 14, 415002);

/* -----Called: synth_output_0265----- */

DELIMITER //

CREATE PROCEDURE synth_output_0265(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_log_msg VARCHAR(255);
    DECLARE v_temp VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_error_msg TEXT;
    DECLARE v_row_count INT DEFAULT 0;

    -- Cursor for iterating over v2850 after updates
    DECLARE cur CURSOR FOR SELECT v2851 FROM v2850;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_error_msg = MESSAGE_TEXT;
        SET v_log_msg = CONCAT('Error: ', v_sql_state, ' - ', v_error_msg);
        INSERT INTO log_table (log_msg) VALUES (v_log_msg);
        SET v_counter = (MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - 660 + (v_counter) - 1;
    END;

    -- Initialize counter
    SET v_counter = p1 + p2;

    -- Statement 1: UPDATE with complex NOT condition
    SET @sql1 = 'UPDATE v2850 AS x0 SET v2851 = 6 WHERE NOT (NOT x0.v2851 BETWEEN x0.v2851 AND x0.v2851)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with mixed numeric and string values
    SET @sql2 = "INSERT INTO v2831 (v2832) VALUES ('068702'), ('023007')";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with NATURAL JOIN and REPEAT function
    SET @sql3 = "UPDATE v2850 AS x0 NATURAL JOIN v2856 AS x1 SET x0.v2851 = REPEAT('a', 600) WHERE x0.v2851 = '2019-04-25'";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with LEFT OUTER JOIN and NOT IN
    SET @sql4 = "UPDATE v2850 AS x1 LEFT OUTER JOIN v2831 AS x2 ON x1.v2851 = x1.v2851 SET x1.v2851 = 'mno' WHERE NOT x1.v2851 IN ('1000-01-01 00:00:01.000000', '2018-01-01 00:00:00.999999', '9999-12-31 23:59:59.999998')";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with various data types
    SET @sql5 = "INSERT INTO v2852 (v2853, v2855, v2854) VALUES ('016033', 620, 1210237478), ('1844674407370955161.2', '14.0000000000', '415002')";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: Cursor loop to process updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_row_count = v_row_count + 1;

        -- Conditional logic: IF/ELSEIF/ELSE
        IF v_temp = 'mno' THEN
            SET v_log_msg = CONCAT('Row ', v_row_count, ': Updated to mno');
            INSERT INTO log_table (log_msg) VALUES (v_log_msg);
        ELSEIF v_temp LIKE 'aaa%' THEN
            SET v_log_msg = CONCAT('Row ', v_row_count, ': Has repeated a pattern');
            INSERT INTO log_table (log_msg) VALUES (v_log_msg);
        ELSE
            SET v_log_msg = CONCAT('Row ', v_row_count, ': Value = ', COALESCE(v_temp, 'NULL'));
            INSERT INTO log_table (log_msg) VALUES (v_log_msg);
        END IF;

        -- WHILE loop for demonstration (increment counter)
        WHILE v_row_count < 10 DO
            SET v_counter = v_counter + 1;
            SET v_row_count = v_row_count + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result adjustment
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + 10;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
CREATE TABLE IF NOT EXISTS `table_zb0s9i` (
    `table_zb0s9i_emp_id` INT,
    `table_zb0s9i_dept_id` INT,
    `table_zb0s9i_salary` INT,
    `table_zb0s9i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_6cxx64` (
    `table_6cxx64_dept_id` INT,
    `table_6cxx64_name` VARCHAR(50),
    `table_6cxx64_is_remote_friendly` INT
);

INSERT INTO `table_zb0s9i` (`table_zb0s9i_emp_id`, `table_zb0s9i_dept_id`, `table_zb0s9i_salary`, `table_zb0s9i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_6cxx64` (`table_6cxx64_dept_id`, `table_6cxx64_name`, `table_6cxx64_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ZB0S9I_SALARY, 50000), TIMESTAMPDIFF(YEAR, TABLE_ZB0S9I_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM TABLE_ZB0S9I
    WHERE TABLE_ZB0S9I_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(TABLE_6CXX64_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM TABLE_6CXX64 D
    JOIN TABLE_ZB0S9I E ON TABLE_6CXX64_DEPT_ID = TABLE_ZB0S9I_DEPT_ID
    WHERE TABLE_ZB0S9I_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - 53 + (v_productivity_score + 15);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
CREATE TABLE IF NOT EXISTS `table_1ac6i8` (
    `table_1ac6i8_category_id` INT,
    `table_1ac6i8_stock_quantity` INT
);

INSERT INTO `table_1ac6i8` (`table_1ac6i8_category_id`, `table_1ac6i8_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_1AC6I8_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM TABLE_1AC6I8
    WHERE TABLE_1AC6I8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1275_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    
    -- Cursor for iterating over v1215351
    DECLARE cur CURSOR FOR SELECT v1215352 FROM v1215351;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- IF/ELSE structure with p1 parameter
    IF p1 > 0 THEN
        -- Adapt first UPDATE: use p1 to modify condition
        UPDATE v1215010 AS x1 
        SET v1215011 = '2017-06-06 00:00:00' 
        WHERE (v1215011 LIKE '%con\\\\_%' OR v1215011 LIKE '%signal_handler%' OR v1215011 LIKE 'wait/synch/rwlock/innodb/%')
        AND p1 > 0;
CALL synth_output_0265(3, 79, @_syn_13791);
CALL n3_output_1341_proc(-15, 56, @_syn_13783);
        SET v_counter = @_syn_13791 - 182 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - -659 + (v_counter)) + @_syn_13783 - @_io_result + (row_count());
    ELSE
        -- Adapt second UPDATE with p1 condition
        UPDATE v1215451 AS x0 
        SET v1215453 = 4 
        WHERE (v1215453 = 'x' OR v1215454 = 'x')
        AND p1 <= 0;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- CASE/WHEN structure with p2 parameter
CALL n3_output_1945_proc(-30, 81, @_syn_13786);
    CASE p2
        WHEN 1 THEN
            -- Adapt third UPDATE
            UPDATE v1215407 AS x0 
            SET v1215409 = 1288481126 
            WHERE v1215408 = '%'
            AND p2 = 1;
            SET v_counter = v_counter + ROW_COUNT();
        WHEN @_syn_13786 - @_io_result + (2) THEN
            -- Adapt fourth UPDATE with SOUNDEX
            UPDATE v1215607 AS x0 
            SET x0.v1215609 = 'emailgids' 
            WHERE SOUNDEX('#3556 in bugdb') = SOUNDEX(v1215609)
            AND p2 = 2;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Use both updates with ELSE
            UPDATE v1215407 AS x0 
            SET v1215409 = 1288481126 
            WHERE v1215408 = '%';
            SET v_counter = v_counter + ROW_COUNT();
            
            UPDATE v1215607 AS x0 
            SET x0.v1215609 = 'emailgids' 
            WHERE SOUNDEX('#3556 in bugdb') = SOUNDEX(v1215609);
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;
    
    -- WHILE loop using cursor
    OPEN cur;
    SET v_done = FALSE;
    
    WHILE NOT v_done DO
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            -- Adapt INSERT with cursor values
            INSERT INTO v1215351 (v1215352) 
            VALUES (CONCAT(v_cursor_val, '_processed'));
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    
    CLOSE cur;
    
    -- Set output result
    SET result = v_counter;
    
    -- Cleanup handler
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET result = -1;
        END;
        -- No-op to demonstrate handler
        SELECT 1 INTO v_temp_val;
    END;
END; //

DELIMITER ;

CALL n3_output_1275_proc(1, 1, @out_result);

SELECT @out_result;