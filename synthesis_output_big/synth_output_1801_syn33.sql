/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v252256 (Name_exp_s1 VARCHAR(255), s1 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v252606 (v252247 VARCHAR(255), x1 INT);
CREATE TABLE IF NOT EXISTS v252808 (v252809 VARCHAR(255), `2 OR 3` VARCHAR(255));
CREATE TABLE IF NOT EXISTS v253185 (v253186 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v252599 (v252600 DATETIME(6));
CREATE TABLE IF NOT EXISTS x12 (id INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS x8 (Name_exp_s1 VARCHAR(255), s1 VARCHAR(50));
INSERT INTO v252256 VALUES ('test1', '2008-01-01'), ('test2', '2006-05-15');
INSERT INTO v252606 VALUES ('val1', 10), ('val2', 20);
INSERT INTO v252808 VALUES ('1', 'xep80'), ('ger', '1'), ('999999', '4');
INSERT INTO v253185 VALUES ('2003-12-04'), ('2003-12-05');
INSERT INTO v252599 VALUES ('2023-01-01 12:00:00.000000'), ('2023-01-02 12:00:00.000000');
INSERT INTO x12 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO x8 VALUES ('sample', '2009-03-01'), ('test', '2005-12-31');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
CREATE TABLE IF NOT EXISTS `table_94srbn` (
    `table_94srbn_call_id` INT,
    `table_94srbn_customer_id` INT,
    `table_94srbn_plumber_id` INT,
    `table_94srbn_service_type` VARCHAR(50),
    `table_94srbn_labor_hours` INT,
    `table_94srbn_parts_cost` DECIMAL(10,2),
    `table_94srbn_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_nokc0p` (
    `table_nokc0p_plumber_id` INT,
    `table_nokc0p_experience_years` INT,
    `table_nokc0p_hourly_rate` INT,
    `table_nokc0p_certification_level` INT
);

INSERT INTO `table_94srbn` (`table_94srbn_call_id`, `table_94srbn_customer_id`, `table_94srbn_plumber_id`, `table_94srbn_service_type`, `table_94srbn_labor_hours`, `table_94srbn_parts_cost`, `table_94srbn_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `table_nokc0p` (`table_nokc0p_plumber_id`, `table_nokc0p_experience_years`, `table_nokc0p_hourly_rate`, `table_nokc0p_certification_level`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_94SRBN_LABOR_HOURS, 0), COALESCE(TABLE_94SRBN_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM TABLE_94SRBN
    WHERE TABLE_94SRBN_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(TABLE_NOKC0P_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM TABLE_94SRBN PC
    JOIN TABLE_NOKC0P P ON TABLE_94SRBN_PLUMBER_ID = TABLE_NOKC0P_PLUMBER_ID
    WHERE TABLE_94SRBN_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
CREATE TABLE IF NOT EXISTS `table_d5pezn` (
    `table_d5pezn_order_id` INT,
    `table_d5pezn_customer_id` INT,
    `table_d5pezn_order_date` DATE,
    `table_d5pezn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_svk7vy` (
    `table_svk7vy_customer_id` INT,
    `table_svk7vy_referral_code` INT,
    `table_svk7vy_referred_by` INT
);

INSERT INTO `table_d5pezn` (`table_d5pezn_order_id`, `table_d5pezn_customer_id`, `table_d5pezn_order_date`, `table_d5pezn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_svk7vy` (`table_svk7vy_customer_id`, `table_svk7vy_referral_code`, `table_svk7vy_referred_by`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT TABLE_SVK7VY_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM TABLE_SVK7VY
    WHERE TABLE_SVK7VY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM TABLE_SVK7VY
    WHERE TABLE_SVK7VY_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(TABLE_D5PEZN_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM TABLE_D5PEZN O
    JOIN TABLE_SVK7VY C ON TABLE_D5PEZN_CUSTOMER_ID = TABLE_SVK7VY_CUSTOMER_ID
    WHERE TABLE_SVK7VY_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(TABLE_D5PEZN_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM TABLE_D5PEZN
    WHERE TABLE_D5PEZN_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
CREATE TABLE IF NOT EXISTS `table_6a0wz4` (
    `table_6a0wz4_emp_id` INT,
    `table_6a0wz4_department_id` INT,
    `table_6a0wz4_salary` INT
);

INSERT INTO `table_6a0wz4` (`table_6a0wz4_emp_id`, `table_6a0wz4_department_id`, `table_6a0wz4_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_6A0WZ4_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM TABLE_6A0WZ4
    WHERE TABLE_6A0WZ4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1801(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_name_exp VARCHAR(255);
    DECLARE v_geo_result INT;
    DECLARE v_avg_val DECIMAL(10,2);
    DECLARE v_row_num INT;
    DECLARE v_update_count INT;
    DECLARE v_last_insert_id INT;
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursors for iterative processing
    DECLARE cur1 CURSOR FOR 
        SELECT x8.Name_exp_s1 
        FROM v252256 AS x8 
        WHERE x8.s1 > '2007';
    
    DECLARE cur2 CURSOR FOR 
        SELECT x9.v252247, AVG(x9.x1) OVER (PARTITION BY x9.x1) AS avg_val
        FROM v252606 AS x9 
        WHERE -1 <= x9.x1;
    
    DECLARE cur3 CURSOR FOR 
        SELECT x8.v252809, ROW_NUMBER() OVER (ORDER BY SUM(x8.`2 OR 3`) DESC) AS rn
        FROM v252808 AS x8 
        WHERE x8.`2 OR 3` = 'xep80' 
          AND x8.v252809 = '1' 
          AND x8.v252809 = 'ger' 
          AND '2001-12-21 23:14:24' >= x8.v252809 
          AND '2001-12-21 23:14:24' <= x8.`2 OR 3` 
          AND x8.`2 OR 3` = x8.v252809 
          AND x8.v252809 = x8.`2 OR 3` 
          AND x8.`2 OR 3` = x8.v252809 
          AND (x8.`2 OR 3` = '4' OR x8.v252809 = '999999' OR x8.`2 OR 3` = '1') 
          AND x8.`2 OR 3` = '1' 
          AND x8.v252809 = x8.v252809 
          AND x8.`2 OR 3` = 128;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: CTE with recursive and geometry
    SET @sql1 = 'WITH RECURSIVE x11 AS (SELECT * FROM x12 LIMIT 10) 
                 SELECT x8.Name_exp_s1, ST_EQUALS(ST_POINTFROMTEXT(''POINT (12 13)''), ST_POINTFROMTEXT(''POINT (12 13)'')) AS geo_result 
                 FROM v252256 AS x8 WHERE x8.s1 > ''2007''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Window function with AVG
    SET @sql2 = 'SELECT v252247, AVG(x1) OVER (PARTITION BY x1) AS avg_val 
                 FROM v252606 WHERE -1 <= x1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: Complex CTE with window function and conditions
    SET @sql3 = 'WITH x9 AS (SELECT 1) 
                 SELECT x8.v252809, x8.`2 OR 3`, 
                        ROW_NUMBER() OVER (ORDER BY SUM(x8.`2 OR 3`) DESC) AS rn 
                 FROM v252808 AS x8 
                 WHERE x8.`2 OR 3` = ''xep80'' 
                   AND x8.v252809 = ''1'' 
                   AND x8.v252809 = ''ger'' 
                   AND ''2001-12-21 23:14:24'' >= x8.v252809 
                   AND ''2001-12-21 23:14:24'' <= x8.`2 OR 3` 
                   AND x8.`2 OR 3` = x8.v252809 
                   AND x8.v252809 = x8.`2 OR 3` 
                   AND x8.`2 OR 3` = x8.v252809 
                   AND (x8.`2 OR 3` = ''4'' OR x8.v252809 = ''999999'' OR x8.`2 OR 3` = ''1'') 
                   AND x8.`2 OR 3` = ''1'' 
                   AND x8.v252809 = x8.v252809 
                   AND x8.`2 OR 3` = 128';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with dynamic SQL
    SET @sql4 = 'UPDATE v253185 SET v253186 = ''2003-12-04'' WHERE v253186 IN (2, 3, 4, 5, 6, 7, 8, 9)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: UPDATE with LAST_INSERT_ID
    SET @sql5 = 'UPDATE v252599 SET v252600 = LOCALTIMESTAMP(6) WHERE v252600 = LAST_INSERT_ID()';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Procedural logic using IF/ELSEIF/ELSE
    IF v_update_count > 0 THEN
        SET v_counter = (MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - 357 + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - 649 + (v_counter)) + v_update_count;
    ELSEIF v_update_count = 0 THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- WHILE loop to process cursor data
    OPEN cur1;
    read_loop: WHILE TRUE DO
        FETCH cur1 INTO v_name_exp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END WHILE;
    CLOSE cur1;
    SET done = FALSE;
    
    -- REPEAT loop example
    OPEN cur2;
    REPEAT
        FETCH cur2 INTO v_name_exp, v_avg_val;
        IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - 732 + (not done) THEN
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL done END REPEAT;
    CLOSE cur2;
    SET done = FALSE;
    
    -- LOOP with LEAVE example
    OPEN cur3;
    fetch_loop: LOOP
        FETCH cur3 INTO v_name_exp, v_row_num;
        IF done THEN
            LEAVE fetch_loop;
        END IF;
        SET v_counter = v_counter + v_row_num;
    END LOOP;
    CLOSE cur3;
    
    -- CASE statement for final result calculation
    CASE 
        WHEN v_counter < 0 THEN SET result = 0;
        WHEN v_counter BETWEEN 0 AND 100 THEN SET result = v_counter;
        ELSE SET result = v_counter % 100;
    END CASE;
    
    -- Signal example (conditional)
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;
    
    -- GET DIAGNOSTICS example
    GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
    IF @errno IS NOT NULL THEN
        SET result = @errno;
    END IF;
END; //

DELIMITER ;

CALL synth_output_1801(1, 1, @out_result);

SELECT @out_result;