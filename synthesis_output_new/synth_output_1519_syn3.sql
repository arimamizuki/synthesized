/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v143410 (Name_exp_1 VARCHAR(100), col1 INT);
CREATE TABLE IF NOT EXISTS x3 (col1 VARCHAR(100), col2 DATE);
CREATE TABLE IF NOT EXISTS x10 (v145585 INT);
CREATE TABLE IF NOT EXISTS v145584 (v145585 INT);
CREATE TABLE IF NOT EXISTS x21 (x11_col INT);
CREATE TABLE IF NOT EXISTS x22 (x11_col INT);
CREATE TABLE IF NOT EXISTS v145241 (v145242 INT(120) NOT NULL);
CREATE TABLE IF NOT EXISTS v145643 (v145644 INT NOT NULL, v145645 DATE);
INSERT INTO v143410 VALUES ('Level1', 5), ('Level2', 10), ('Level3', 15);
INSERT INTO x3 VALUES ('test', '2022-02-25'), ('other', '2023-01-15');
INSERT INTO x10 VALUES (1), (2), (3);
INSERT INTO v145584 VALUES (1), (2), (3), (4), (5);
INSERT INTO x21 VALUES (1), (2);
INSERT INTO x22 VALUES (3), (4);
INSERT INTO v145241 VALUES (1), (2), (3);
INSERT INTO v145643 VALUES (1, '2022-01-01'), (2, '2022-02-25'), (3, '2022-03-15');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
CREATE TABLE IF NOT EXISTS `table_9dqpf3` (
    `table_9dqpf3_campaign_id` INT,
    `table_9dqpf3_start_date` DATE,
    `table_9dqpf3_end_date` DATE,
    `table_9dqpf3_budget` INT
);

INSERT INTO `table_9dqpf3` (`table_9dqpf3_campaign_id`, `table_9dqpf3_start_date`, `table_9dqpf3_end_date`, `table_9dqpf3_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(TABLE_9DQPF3_BUDGET, 0), DATEDIFF(TABLE_9DQPF3_END_DATE, TABLE_9DQPF3_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM TABLE_9DQPF3
    WHERE TABLE_9DQPF3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1913_proc----- */
CREATE TABLE IF NOT EXISTS v1419591 (v1419592 INT, v1419593 INT, v1419594 VARCHAR(256), v1419595 VARCHAR(256));
CREATE TABLE IF NOT EXISTS test_table (id TEXT);
CREATE TABLE IF NOT EXISTS v1420007 (v1420008 INT);
CREATE TABLE IF NOT EXISTS v1419858 (v1419859 INT, v1419860 INT);
CREATE TABLE IF NOT EXISTS v1419897 (v1419897_id INT);
CREATE TABLE IF NOT EXISTS v1420080 (v1420081 CHAR(10) CHARACTER SET utf8mb4 NOT NULL);
INSERT INTO v1419591 (v1419592, v1419593, v1419594, v1419595) VALUES
(1, 100, 'test1', 'data1'),
(2, 200, 'test2', 'data2'),
(3, 300, 'test3', 'data3');
INSERT INTO test_table (id) VALUES ('initial'), ('data'), ('rows');
INSERT INTO v1420007 (v1420008) VALUES (10), (20), (30);
INSERT INTO v1419858 (v1419859, v1419860) VALUES
(1, 100),
(2, 200),
(3, 300),
(4, 400),
(5, 500);
INSERT INTO v1419897 (v1419897_id) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1420080 (v1420081) VALUES ('abc'), ('def'), ('ghi');

/* -----Called: n3_output_1913_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1913_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_text_val TEXT;
    DECLARE v_int_val INT;
    DECLARE v_date_val DATE;
    DECLARE v_float_val FLOAT;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_id INT;
    DECLARE v_cursor_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_max_id INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR SELECT v1419859, v1419860 FROM v1419858 WHERE v1419859 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Statement 1: Create table with JSON_OBJECT and REPEAT
    BEGIN
        DECLARE v_json_str TEXT;
        SET v_json_str = CONCAT('{"key": "', REPEAT('a', 64), '", "value": 1}');
        SET v_json_val = JSON_OBJECT('key', REPEAT('a', 64), 'value', 1);
        
        INSERT INTO v1419591 (v1419592, v1419593, v1419594, v1419595) 
        VALUES (p1, p2, JSON_UNQUOTE(JSON_EXTRACT(v_json_val, '$.key')), 'inserted');
        
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 2: INSERT with REPEAT
    BEGIN
        INSERT INTO test_table (id) VALUES (REPEAT('x', LEAST(p1, 100)));
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 3: CREATE TABLE AS SELECT with MAX_EXECUTION_TIME hint
    BEGIN
        DECLARE v_hint_result INT;
        SELECT /*+ MAX_EXECUTION_TIME(1000) */ 1 INTO v_hint_result;
        INSERT INTO v1420007 (v1420008) VALUES (v_hint_result + p1);
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 4: UPDATE with LEFT JOIN and ORDER BY
    BEGIN
        UPDATE v1419858 AS x1 
        LEFT JOIN v1419897 AS x5 ON (x1.v1419859 = x5.v1419897_id)
        SET x1.v1419860 = p2
        WHERE x1.v1419859 = p1
        ORDER BY x1.v1419860 DESC;
        
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END;
    
    -- Statement 5: CREATE TABLE AS SELECT with LEAST and GREATEST
    BEGIN
        DECLARE v_least_date DATE;
        DECLARE v_greatest_float FLOAT;
        
        SET v_least_date = LEAST(CAST('2023-01-01' AS DATE), CAST('2023-01-02' AS DATE));
        SET v_greatest_float = GREATEST(1.1, 1.1, 1.0);
        
        INSERT INTO v1420080 (v1420081) 
        VALUES (CONCAT(DATE_FORMAT(v_least_date, '%Y-%m-%d'), ROUND(v_greatest_float, 1)));
        
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Cursor loop to process data
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_id, v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_cursor_val > p2 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_cursor_val = p2 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use CASE statement
        CASE 
            WHEN v_cursor_id = 1 THEN
                SET v_counter = v_counter + 100;
            WHEN v_cursor_id = 2 THEN
                SET v_counter = v_counter + 200;
            WHEN v_cursor_id = 3 THEN
                SET v_counter = v_counter + 300;
            ELSE
                SET v_counter = v_counter + v_cursor_id;
        END CASE;
    END LOOP;
    CLOSE cur1;
    
    -- WHILE loop for additional processing
    SET v_max_id = p1;
    WHILE v_max_id > 0 DO
        SET v_counter = v_counter + v_max_id;
        SET v_max_id = v_max_id - 1;
    END WHILE;
    
    -- Final aggregation
    SELECT COUNT(*) INTO v_int_val FROM v1419858 WHERE v1419860 = p2;
    SET v_counter = v_counter + v_int_val;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - -996 + (-1);
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Dependency for: synth_output_0087----- */
CREATE TABLE IF NOT EXISTS v427 (v429 INT, v430 INT);
CREATE TABLE IF NOT EXISTS v405 (id INT);
CREATE TABLE IF NOT EXISTS v383 (v384 VARCHAR(255), v385 VARCHAR(255), v386 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v317 (v318 JSON, v319 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v518 (id INT);
CREATE TABLE IF NOT EXISTS v528 (v529 DATETIME(6), v530 DATETIME(6), v531 DATETIME(6)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v546 (v547 INT) COMMENT='tab馃惉';
INSERT INTO v427 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v405 VALUES (1), (2), (3);
INSERT INTO v383 VALUES ('test', 'max_connections', 'abcdefg');
INSERT INTO v317 VALUES ('{}', 'abc123');
INSERT INTO v518 VALUES (1), (2), (3);
INSERT INTO v528 VALUES (NOW(6), NOW(6), NOW(6));
INSERT INTO v546 VALUES (10), (20), (30);

/* -----Called: synth_output_0087----- */

DELIMITER //

CREATE PROCEDURE synth_output_0087(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_datetime_val DATETIME(6);
    DECLARE cur CURSOR FOR SELECT v547 FROM v546 WHERE v547 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: CREATE TABLE v528 - use it via INSERT
    INSERT INTO v528 VALUES (NOW(6), NOW(6), NOW(6));
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - -254 + (row_count());
    
    -- Statement 2: UPDATE with LEFT JOIN
    SET @sql = 'UPDATE v427 AS x0 LEFT JOIN v405 AS x1 ON x0.v429 = x0.v430 SET v429 = 2 WHERE v429 = ?';
    SET @val = 1;
    PREPARE stmt FROM @sql;
    EXECUTE stmt USING @val;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: UPDATE with string functions
    SET @sql2 = 'UPDATE v383 AS x0 SET v385 = LEFT(v386, CHAR_LENGTH(v384) - 5) WHERE v385 = ?';
    SET @val2 = 'max_connections';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with JSON and LIKE
    SET @sql3 = 'UPDATE v317 AS x1 LEFT JOIN v518 AS x5 ON x1.v318 = x1.v319 AND x1.v319 = 3 SET v318 = ? WHERE v319 LIKE ?';
    SET @json_val = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": "2"}}';
    SET @like_val = 'abc%';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @json_val, @like_val;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: CREATE TABLE v546 - use via CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
        
        -- Use IF/ELSE for conditional logic
        IF v_val > 15 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 50;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_counter > 500 THEN SET result = v_counter;
        WHEN v_counter > 200 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter < 1000 DO
        SET v_counter = v_counter + 10;
    END WHILE;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = (MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - 349 + (a1 * pow(r, n - 1));
    RETURN (MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - 614 + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - -732 + (v_nth_term));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
CREATE TABLE IF NOT EXISTS `table_v0ar5y` (
    `table_v0ar5y_emp_id` INT,
    `table_v0ar5y_department_id` INT,
    `table_v0ar5y_salary` INT,
    `table_v0ar5y_hire_date` DATE,
    `table_v0ar5y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_v0ar5y` (`table_v0ar5y_emp_id`, `table_v0ar5y_department_id`, `table_v0ar5y_salary`, `table_v0ar5y_hire_date`, `table_v0ar5y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_V0AR5Y_SALARY, 0), COALESCE(TABLE_V0AR5Y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_V0AR5Y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_V0AR5Y
    WHERE TABLE_V0AR5Y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_V0AR5Y_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM TABLE_V0AR5Y;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
CREATE TABLE IF NOT EXISTS `table_vedznu` (
    `table_vedznu_student_id` INT,
    `table_vedznu_first_name` VARCHAR(50),
    `table_vedznu_last_name` VARCHAR(50),
    `table_vedznu_grade_level` INT,
    `table_vedznu_enrollment_date` DATE,
    `table_vedznu_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `table_wc9t0r` (
    `table_wc9t0r_payment_id` INT,
    `table_wc9t0r_student_id` INT,
    `table_wc9t0r_amount` DECIMAL(10,2),
    `table_wc9t0r_payment_date` DATE,
    `table_wc9t0r_payment_method` INT
);

INSERT INTO `table_vedznu` (`table_vedznu_student_id`, `table_vedznu_first_name`, `table_vedznu_last_name`, `table_vedznu_grade_level`, `table_vedznu_enrollment_date`, `table_vedznu_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_wc9t0r` (`table_wc9t0r_payment_id`, `table_wc9t0r_student_id`, `table_wc9t0r_amount`, `table_wc9t0r_payment_date`, `table_wc9t0r_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VEDZNU_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM TABLE_VEDZNU
    WHERE TABLE_VEDZNU_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_WC9T0R_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM TABLE_WC9T0R
    WHERE TABLE_WC9T0R_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = (MYSQL_FUNC_PROC_DATETIME_otj76p()) - -433 + (v_current + 1);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_DATETIME_otj76p----- */
CREATE TABLE IF NOT EXISTS `table_3na05m` (
    `table_3na05m_cdatetime` DATETIME
);

INSERT INTO `table_3na05m` (`table_3na05m_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Called: MYSQL_FUNC_PROC_DATETIME_otj76p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_3NA05M`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1519(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_date_val DATE;
    DECLARE v_time_val TIME;
    DECLARE v_str VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v145585 FROM v145584 WHERE v145585 = AES_ENCRYPT('a', 'a');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE v145241 with TIMEDIFF and other functions
    SET @sql1 = 'INSERT INTO v145241 (v145242) VALUES (TIMEDIFF(CAST(\'2004-12-30 12:00:00\' AS TIME), \'12:00:00\'))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CTE with recursive and GREATEST/MAKETIME
    SET @sql2 = 'INSERT INTO v143410 (Name_exp_1, col1) SELECT x11.Name_exp_1, MAKETIME(x11.col1 + 2 + 3 + 4, x11.Name_exp_1, x11.col1 + 2 + 3 + 4) FROM v143410 AS x11 WHERE x11.col1 + 2 + 3 + 4 = \'2f6161e879db43c1a5b82c21ddc49089\' AND x11.col1 + 2 + 3 + 4 = \'Level1\'';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE TEMPORARY TABLE
    SET @sql3 = 'CREATE TEMPORARY TABLE v145515 (v145516 SMALLINT PRIMARY KEY AUTO_INCREMENT)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE v145643 with spatial functions
    SET @sql4 = 'INSERT INTO v145643 (v145644, v145645) SELECT * FROM x3 AS x4 WHERE (\'I\', \'2022-02-25\') IN ((-2605.952148, EXISTS(SELECT @g1 := ST_GEOMFROMTEXT(\'POLYGON((30 30,40 40,50 50,30 50,30 40,30 30))\'))), (-857422791, \'x\'))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CTE with recursive and AES_ENCRYPT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE conditional structure
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE/WHEN
    CASE
        WHEN p1 > p2 THEN
CALL synth_output_0087(9, 67, @_syn_6701);
CALL n3_output_1913_proc(78, 60, @_syn_6699);
            SET result = @_syn_6701 - 622 + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - -784 + (@_syn_6699 - @_io_result + (result))) + p1;
        WHEN p1 < p2 THEN
            SET result = result + p2;
        ELSE
            SET result = result + 100;
    END CASE;

    SET result = result;
END; //

DELIMITER ;

CALL synth_output_1519(1, 1, @out_result);

SELECT @out_result;