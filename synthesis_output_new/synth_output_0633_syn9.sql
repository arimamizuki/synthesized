/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v14993 (
    v14994 DECIMAL(5,2),
    v14995 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v15010 (
    v15013 INT,
    v15011 VARCHAR(100),
    v15014 VARCHAR(50),
    v15012 DECIMAL(10,2),
    v15015 INT
);
CREATE TABLE IF NOT EXISTS v15017 (
    v15020 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v15005 (
    id INT
);
INSERT INTO v14993 VALUES (1.5, '0.8'), (2.3, '0.5'), (3.7, '1.2'), (4.1, '0.3');
INSERT INTO v15010 VALUES (100, 'test1', '5.0', 10.5, 1), (200, 'test2', '6.0', 20.3, 2);
INSERT INTO v15017 VALUES ('10'), ('20'), ('30');
INSERT INTO v15005 VALUES (1), (2), (3);

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

    RETURN (MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - -58 + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - -526 + (v_count));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = (MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - 660 + (abs(n));

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

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
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
CREATE TABLE IF NOT EXISTS `table_qo7hbf` (
    `table_qo7hbf_emp_id` INT,
    `table_qo7hbf_salary` INT
);

INSERT INTO `table_qo7hbf` (`table_qo7hbf_emp_id`, `table_qo7hbf_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_QO7HBF_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_QO7HBF
    WHERE TABLE_QO7HBF_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN (MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - 853 + (5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0442----- */
CREATE TABLE IF NOT EXISTS v6854 (
    v6838 INT,
    v6839 INT,
    v6873 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v6912 (
    v6873 VARCHAR(255),
    v6854_id INT
);
CREATE TABLE IF NOT EXISTS v6877 (
    v6878 VARCHAR(10),
    v6879 INT
);
CREATE TABLE IF NOT EXISTS v6855 (
    v6856 DATETIME
);
CREATE TABLE IF NOT EXISTS v6911 (
    id INT
);
CREATE TABLE IF NOT EXISTS v6926 (
    id INT
);
INSERT INTO v6854 VALUES (5, 1, 'test'), (6, 2, 'sample'), (7, NULL, 'data');
INSERT INTO v6912 VALUES ('%25411%', 1), ('test', 2), ('%25411%', 3);
INSERT INTO v6877 VALUES ('a', 100), ('b', 200), ('a ', 300);
INSERT INTO v6855 VALUES ('2023-01-01 10:00:00'), ('2023-06-15 14:30:00'), ('2023-12-31 23:59:59');
INSERT INTO v6911 VALUES (1), (2);
INSERT INTO v6926 VALUES (1), (2);

/* -----Called: synth_output_0442----- */

DELIMITER //

CREATE PROCEDURE synth_output_0442(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(10);
    DECLARE v_cursor_int INT;
    
    -- Cursor for CTE result set
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x7 AS (
            SELECT 0 AS x9 
            UNION 
            SELECT 1 AS x10 
            UNION 
            SELECT v6879 + 2 FROM v6877 WHERE v6879 + 2 < 1024
        )
        SELECT v6878, v6879 FROM v6877 WHERE v6878 BETWEEN 'a' AND 'a ';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with NULL-safe comparison
    SET @sql1 = 'UPDATE v6854 AS x0 SET v6838 = 6 WHERE NOT (x0.v6839 <=> x0.v6839)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Loop with conditional logic
    IF p1 > 0 THEN
        -- Statement 2: UPDATE with NATURAL JOIN and REPEAT
        SET @sql2 = "UPDATE v6912 AS x1 NATURAL JOIN v6854 AS x7 SET x1.v6873 = REPEAT(LEFT(v6873, 1), 255) WHERE v6873 = '%25411%'";
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        
        -- WHILE loop for processing
        SET v_counter = 0;
        WHILE v_counter < p1 DO
            -- Statement 3: CTE SELECT with cursor
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_cursor_val, v_cursor_int;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
            SET v_done = FALSE;
        END WHILE;
    ELSE
        -- Statement 4: UPDATE with ADDTIME and LIKE
        SET @sql4 = "UPDATE v6855 AS x1, v6911 AS x7 SET x1.v6856 = ADDTIME(v6856, '1982-12-31') WHERE v6856 LIKE 'n%'";
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        -- CASE statement for conditional logic
        CASE p2
            WHEN 1 THEN
                -- Statement 5: UPDATE with JSON_EXTRACT and GREATEST
                SET @sql5 = "UPDATE v6872 AS x0 NATURAL JOIN v6926 AS x1 SET x0.v6873 = GREATEST(x0.v6873, 1) WHERE JSON_EXTRACT(v6873, '$.err_symbol') = 'x' LIMIT 5";
                PREPARE stmt5 FROM @sql5;
                EXECUTE stmt5;
                DEALLOCATE PREPARE stmt5;
            WHEN 2 THEN
                SET v_counter = p2 * 10;
            ELSE
                SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - -831 + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - -749 + (100));
        END CASE;
    END IF;
    
    -- REPEAT loop for final processing
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 100 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= (MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - 452 + (0) THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
CREATE TABLE IF NOT EXISTS `table_dc8xhv` (
    `table_dc8xhv_customer_id` INT,
    `table_dc8xhv_plan_type` VARCHAR(50)
);

INSERT INTO `table_dc8xhv` (`table_dc8xhv_customer_id`, `table_dc8xhv_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_DC8XHV_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_DC8XHV
    WHERE TABLE_DC8XHV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
CREATE TABLE IF NOT EXISTS `table_narka3` (
    `table_narka3_dept_id` INT,
    `table_narka3_name` VARCHAR(50),
    `table_narka3_manager_id` INT,
    `table_narka3_headcount` INT,
    `table_narka3_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `table_mbm03z` (
    `table_mbm03z_emp_id` INT,
    `table_mbm03z_dept_id` INT,
    `table_mbm03z_salary` INT,
    `table_mbm03z_hire_date` DATE,
    `table_mbm03z_performance_score` INT
);

INSERT INTO `table_narka3` (`table_narka3_dept_id`, `table_narka3_name`, `table_narka3_manager_id`, `table_narka3_headcount`, `table_narka3_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_mbm03z` (`table_mbm03z_emp_id`, `table_mbm03z_dept_id`, `table_mbm03z_salary`, `table_mbm03z_hire_date`, `table_mbm03z_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(TABLE_NARKA3_HEADCOUNT, 10), COALESCE(TABLE_NARKA3_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM TABLE_NARKA3
    WHERE TABLE_NARKA3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_MBM03Z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM TABLE_MBM03Z
    WHERE TABLE_MBM03Z_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_MBM03Z_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM TABLE_MBM03Z
    WHERE TABLE_MBM03Z_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = (MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - -688 + (50 - (v_avg_tenure_years * 5) + ((5 - v_avg_performance) * 10));

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
CREATE TABLE IF NOT EXISTS `table_dec6ga` (
    `table_dec6ga_order_id` INT,
    `table_dec6ga_customer_id` INT,
    `table_dec6ga_order_date` DATE,
    `table_dec6ga_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_a2ykm0` (
    `table_a2ykm0_customer_id` INT,
    `table_a2ykm0_country` INT
);

INSERT INTO `table_dec6ga` (`table_dec6ga_order_id`, `table_dec6ga_customer_id`, `table_dec6ga_order_date`, `table_dec6ga_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_a2ykm0` (`table_a2ykm0_customer_id`, `table_a2ykm0_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_DEC6GA
    WHERE TABLE_DEC6GA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(TABLE_DEC6GA_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM TABLE_DEC6GA
    WHERE TABLE_DEC6GA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0633(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(5,2);
    DECLARE v_str VARCHAR(50);
    DECLARE v_least_val DECIMAL(10,2);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val DECIMAL(5,2);
    DECLARE v_cursor_str VARCHAR(50);
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for CTE result
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT 1 AS x12 
            UNION ALL 
            SELECT x7.v14994 + 1 FROM v14993 x7, x9 WHERE x7.v14994 < 5
        )
        SELECT x7.v14994, x7.v14995, 
               LEAST(x7.v14995, '2001-01-02 00:00:00.1') + 0 AS x3, 
               x7.v14995 
        FROM v14993 AS x7 
        WHERE x7.v14995 <= 0.9;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: Use the index via SELECT
    SET @sql1 = 'SELECT v14994 INTO @val FROM v14993 FORCE INDEX (v15001) WHERE v14994 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param = 1.5;
    EXECUTE stmt1 USING @param;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Process CTE with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_str, v_least_val, v_str;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF structure
        IF v_cursor_val > 2.0 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_cursor_val BETWEEN 1.0 AND 2.0 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use CASE/WHEN
        CASE 
            WHEN v_least_val > 0.5 THEN
                SET v_counter = v_counter + 2;
            WHEN v_least_val <= 0.5 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: INSERT with dynamic values
    SET @intvalx = p1;
    SET @str_ascii = CONCAT('test_', p2);
    SET @fltvalx = 3.14;
    SET @fltval = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - -659 + (2.71);
    SET @int_five = 5;
    
    SET @sql3 = 'INSERT INTO v15010 (v15013, v15011, v15014, v15012, v15015) VALUES (?, ?, ?, ?, ?)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @intvalx, @str_ascii, @fltvalx, @fltval, @int_five;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with VERSION() and UNHEX
    SET @sql4 = 'UPDATE v15010 AS x1 SET v15014 = VERSION() WHERE v15015 = UNHEX(?)';
    PREPARE stmt4 FROM @sql4;
    SET @hex_val = '1F9480179366F2BF567E1C4B964C1EF02908';
    EXECUTE stmt4 USING @hex_val;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: Complex UPDATE with LEFT JOIN and character conversion
    SET @sql5 = 'UPDATE v15017 AS x1 LEFT JOIN v15005 AS x5 ON TRUE SET v15020 = v15020 + 100 WHERE HEX(CAST(UPPER(CAST(v15020 AS CHAR CHARACTER SET gb18030)) AS CHAR CHARACTER SET utf8mb4)) <> HEX(CAST(UPPER(CAST(v15020 AS CHAR CHARACTER SET gb18030)) AS CHAR CHARACTER SET ucs2))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- WHILE loop for additional processing
    WHILE v_loop_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- Final result
    SET result = v_counter;
    
    -- Cleanup
    DROP PREPARE stmt1;
    DROP PREPARE stmt3;
    DROP PREPARE stmt4;
    DROP PREPARE stmt5;
END; //

DELIMITER ;

CALL synth_output_0633(1, 1, @out_result);

SELECT @out_result;