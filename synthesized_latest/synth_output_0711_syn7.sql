/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v19303 (
    v19304 INT,
    v19305 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v19111 (
    v19112 INT,
    v19113 INT,
    v19114 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v19514 (
    v19515 INT,
    v19516 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v19225 (
    v19229 INT,
    v19233 BIGINT
);
CREATE TABLE IF NOT EXISTS v19463 (
    v19468 DECIMAL(10,2)
);
INSERT INTO v19303 VALUES (10, 'test1'), (20, 'test2'), (30, 'test3');
INSERT INTO v19111 VALUES (1, 180000, 'data1'), (2, 180001, 'data2');
INSERT INTO v19514 VALUES (100, 'a71250b7ed780f6ef3185bfffe027983'), (200, 'other');
INSERT INTO v19225 VALUES (1, 100), (2, 200);
INSERT INTO v19463 VALUES (10.5), (20.3), (30.7);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
CREATE TABLE IF NOT EXISTS `table_a2mkwz` (
    `table_a2mkwz_campaign_id` INT,
    `table_a2mkwz_start_date` DATE
);

INSERT INTO `table_a2mkwz` (`table_a2mkwz_campaign_id`, `table_a2mkwz_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(TABLE_A2MKWZ_START_DATE)
    INTO V_MONTH
    FROM TABLE_A2MKWZ
    WHERE TABLE_A2MKWZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
CREATE TABLE IF NOT EXISTS `table_sqshp3` (
    `table_sqshp3_emp_id` INT,
    `table_sqshp3_department_id` INT,
    `table_sqshp3_hire_date` DATE
);

INSERT INTO `table_sqshp3` (`table_sqshp3_emp_id`, `table_sqshp3_department_id`, `table_sqshp3_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_SQSHP3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_SQSHP3
    WHERE TABLE_SQSHP3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - -687 + (floor(v_avg_tenure * 10));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
CREATE TABLE IF NOT EXISTS `table_zvz13f` (
    `table_zvz13f_employee_id` INT,
    `table_zvz13f_department_id` INT,
    `table_zvz13f_salary` INT,
    `table_zvz13f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_9qjub2` (
    `table_9qjub2_review_id` INT,
    `table_9qjub2_employee_id` INT,
    `table_9qjub2_review_date` DATE,
    `table_9qjub2_score` INT
);

INSERT INTO `table_zvz13f` (`table_zvz13f_employee_id`, `table_zvz13f_department_id`, `table_zvz13f_salary`, `table_zvz13f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_9qjub2` (`table_9qjub2_review_id`, `table_9qjub2_employee_id`, `table_9qjub2_review_date`, `table_9qjub2_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_ZVZ13F_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM TABLE_ZVZ13F
    WHERE TABLE_ZVZ13F_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_9QJUB2_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM TABLE_9QJUB2
    WHERE TABLE_9QJUB2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT TABLE_ZVZ13F_SALARY
    INTO V_BASE_SALARY
    FROM TABLE_ZVZ13F
    WHERE TABLE_ZVZ13F_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0711(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_cume_dist DOUBLE DEFAULT 0;
    DECLARE v_json_result JSON;
    DECLARE v_avg_val DOUBLE DEFAULT 0;
    DECLARE v_lock_result INT DEFAULT 0;
    DECLARE v_x_val DOUBLE DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp INT;
    
    -- Cursor for SELECT statements
    DECLARE cur1 CURSOR FOR 
        SELECT X(x6.v19515) FROM v19514 AS x6 
        WHERE (x6.v19516 = 'a71250b7ed780f6ef3185bfffe027983') AND (x6.v19515 = x6.v19515);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE VIEW and use CUME_DIST
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql1 = 'CREATE OR REPLACE VIEW v19524 AS SELECT x7.v19305, x7.v19305, CUME_DIST() OVER (ORDER BY x7.v19304 DESC, x7.v19304 + 1) AS x5, ''abc'' AS x6 FROM v19303 AS x7';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        
        -- Extract CUME_DIST value from view
        SELECT x5 INTO v_cume_dist FROM v19524 LIMIT 1;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 2: WITH RECURSIVE and SERVICE_GET_WRITE_LOCKS
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql2 = "WITH RECURSIVE x8 AS (SELECT 1 FROM v19111 UNION ALL SELECT 2 FROM v19111 WHERE FALSE) SELECT x6.v19113, x6.v19112, SERVICE_GET_WRITE_LOCKS('holder_name_space', RPAD('l1_', 64, 'a'), RPAD('l2_', 64, 'a'), RPAD('l3_', 64, 'a'), 0) AS x3, x6.v19114 FROM v19111 AS x6 WHERE x6.v19113 = 180000";
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        
        SET v_lock_result = 1;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 3: CTE with X() function and REPEAT
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql3 = "WITH x7 AS (SELECT X(x6.v19515) FROM v19514 AS x6 GROUP BY x6.v19516 ORDER BY CASE WHEN x6.v19515 IS NULL THEN 1 ELSE 0 END, x6.v19516) SELECT x6.v19515, x6.v19515, REPEAT('1', DAY(FROM_UNIXTIME(-1))) AS x3, x6.v19515 FROM v19514 AS x6 WHERE (x6.v19516 = 'a71250b7ed780f6ef3185bfffe027983') AND (x6.v19515 = x6.v19515)";
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        
        -- Use cursor to iterate CTE results
        OPEN cur1;
        read_loop: LOOP
            FETCH cur1 INTO v_x_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur1;
    END;
    
    -- Statement 4: UPDATE with conditional logic
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql4 = 'UPDATE v19225 AS x0 SET v19233 = 2147483648 WHERE x0.v19229 = 1';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        GET DIAGNOSTICS v_update_count = ROW_COUNT;
        SET v_counter = v_counter + v_update_count;
    END;
    
    -- Statement 5: NTH_VALUE with JSON_KEYS and AVG window function
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql5 = "SELECT NTH_VALUE(JSON_KEYS(EXP(-15676), ABS(-6)), 162) OVER (), AVG(x3.v19468) OVER () FROM v19463 AS x3";
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        
        -- Extract AVG value
        SELECT AVG(v19468) INTO v_avg_val FROM v19463;
        SET v_counter = v_counter + 1;
    END;
    
    -- Final conditional logic using IF/ELSEIF/ELSE
    IF v_counter > (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - 868 + (10) THEN
        SET result = v_counter * 2;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter * 3;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    -- Loop to adjust result
    WHILE (MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - 519 + (result < 100) DO
        SET result = result + 10;
    END WHILE;
    
END; //

DELIMITER ;

CALL synth_output_0711(1, 1, @out_result);

SELECT @out_result;