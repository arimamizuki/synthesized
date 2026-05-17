/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v221957 (
    v221958 INT,
    v221959 INT
);
CREATE TABLE IF NOT EXISTS v221949 (
    v221950 INT,
    v221951 INT,
    v221952 TIME,
    v221953 INT,
    v221954 INT
);
CREATE TABLE IF NOT EXISTS v223199 (
    v223201 TIME
);
CREATE TABLE IF NOT EXISTS v223716 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x14 (
    v221951 INT,
    v221952 INT
);
CREATE TABLE IF NOT EXISTS x15 (
    v221951 INT,
    v221952 INT
);
INSERT INTO v221957 VALUES (1, 5), (2, 12), (3, 20), (4, 8), (5, 18);
INSERT INTO v221949 VALUES (100, 1, '10:00:00', 500, 1), (200, 2, '12:00:00', 600, 2), (300, 3, '14:00:00', 700, 3);
INSERT INTO v223199 VALUES ('08:00:00'), ('12:30:00'), ('16:45:00');
INSERT INTO v223716 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO x14 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO x15 VALUES (1, 50), (2, 100), (3, 150);

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
CREATE TABLE IF NOT EXISTS `table_5fzj9q` (
    `table_5fzj9q_customer_id` INT,
    `table_5fzj9q_status` VARCHAR(50)
);

INSERT INTO `table_5fzj9q` (`table_5fzj9q_customer_id`, `table_5fzj9q_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_5FZJ9Q
    WHERE TABLE_5FZJ9Q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_5FZJ9Q_STATUS = 'ACTIVE';

    RETURN (MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - 51 + (case when v_count > 0 then 1 else 0 end);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
CREATE TABLE IF NOT EXISTS `table_g94l07` (
    `table_g94l07_emp_id` INT,
    `table_g94l07_department_id` INT,
    `table_g94l07_salary` INT,
    `table_g94l07_hire_date` DATE,
    `table_g94l07_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_g94l07` (`table_g94l07_emp_id`, `table_g94l07_department_id`, `table_g94l07_salary`, `table_g94l07_hire_date`, `table_g94l07_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_G94L07_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_G94L07_HIRE_DATE, CURDATE()), COALESCE(TABLE_G94L07_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_G94L07
    WHERE TABLE_G94L07_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1734(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 INT;
    DECLARE v_time_val TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cte_val INT;
    
    -- Cursor for SELECT DISTINCT
    DECLARE cur CURSOR FOR SELECT DISTINCT id FROM v223716;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: SELECT with complex conditions
    BEGIN
        SELECT x3.v221959 INTO v_var1 
        FROM v221957 AS x3 
        WHERE NOT ((x3.v221958 < 5 OR x3.v221959 < 10) AND (NOT (x3.v221959 > 16) OR x3.v221958 > 17))
        LIMIT (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - -857 + (1);
        
        IF v_var1 IS NOT NULL THEN
            SET v_counter = v_counter + v_var1;
        END IF;
    END;
    
    -- Statement 2: WITH RECURSIVE CTE with window function
    BEGIN
        WITH RECURSIVE x8 AS (
            SELECT x6.v221951, x6.v221951 AS val 
            FROM x14 
            UNION ALL 
            SELECT x6.v221951 + 1, x6.v221951 + 1 
            FROM x15 
            WHERE x6.v221952 < 250
        )
        SELECT x6.v221953, x6.v221950, COUNT(*) OVER (ORDER BY x6.v221954 DESC) AS x3, x6.v221953 
        INTO v_var1, v_var2, v_cte_val, v_var1
        FROM v221949 AS x6 
        WHERE x6.v221952 = SEC_TO_TIME(36000)
        LIMIT 1;
        
        SET v_counter = v_counter + COALESCE(v_cte_val, 0);
    END;
    
    -- Statement 3: SELECT DISTINCT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: SELECT with BETWEEN and NOT
    BEGIN
        SELECT x3.v223201 INTO v_time_val 
        FROM v223199 AS x3 
        WHERE NOT x3.v223201 BETWEEN '00:00:00' AND ''
        LIMIT 1;
        
        IF v_time_val IS NOT NULL THEN
            SET v_counter = v_counter + HOUR(v_time_val);
        END IF;
    END;
    
    -- Statement 5: CREATE VIEW (use dynamic SQL to create and drop)
    BEGIN
        SET @sql = 'CREATE OR REPLACE VIEW v224446 AS SELECT id, data FROM v223716 WHERE id > 2';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        
        -- Use CASE to check view existence
        CASE 
            WHEN (MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - -787 + (p1 > 0) THEN
                SET v_counter = v_counter + p1;
            ELSE
                SET v_counter = v_counter + p2;
        END CASE;
    END;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1734(1, 1, @out_result);

SELECT @out_result;