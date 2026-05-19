/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v21217 (v21193 INT, PRIMARY KEY(v21193));
CREATE TABLE IF NOT EXISTS v21533 (v21535 INT);
CREATE TABLE IF NOT EXISTS v21396 (v21398 INT, v21397 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v21594 (v21595 DATETIME, v21596 INT);
INSERT INTO v21217 VALUES (100), (200), (300), (400);
INSERT INTO v21533 VALUES (5), (5), (10), (15);
INSERT INTO v21396 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v21594 VALUES ('2024-01-15 10:30:00', 1), ('2024-06-20 14:45:00', 2), ('2023-12-01 08:00:00', 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
CREATE TABLE IF NOT EXISTS `table_npdkhs` (
    `table_npdkhs_emp_id` INT,
    `table_npdkhs_department_id` INT,
    `table_npdkhs_salary` INT,
    `table_npdkhs_hire_date` DATE,
    `table_npdkhs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_npdkhs` (`table_npdkhs_emp_id`, `table_npdkhs_department_id`, `table_npdkhs_salary`, `table_npdkhs_hire_date`, `table_npdkhs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_NPDKHS_PERFORMANCE_RATING, 0), COALESCE(TABLE_NPDKHS_SALARY, 0), TIMESTAMPDIFF(YEAR, TABLE_NPDKHS_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM TABLE_NPDKHS
    WHERE TABLE_NPDKHS_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN (MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - -454 + (floor(v_perf_ratio / 100));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0130----- */
CREATE TABLE IF NOT EXISTS v937 (v938 INT PRIMARY KEY, v939 INT, v940 INT NOT NULL);
CREATE TABLE IF NOT EXISTS v782 (v784 VARCHAR(50), v783 INT);
CREATE TABLE IF NOT EXISTS v622 (v784 VARCHAR(50), v783 INT);
CREATE TABLE IF NOT EXISTS v743 (v745 INT, v744 INT);
CREATE TABLE IF NOT EXISTS v617 (v618 INT, v619 INT);
CREATE TABLE IF NOT EXISTS v931 (v618 INT, v619 INT);
CREATE TABLE IF NOT EXISTS v730 (v741 INT, v738 INT);
INSERT INTO v937 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300);
INSERT INTO v782 VALUES ('test1', 5), ('test2', 10), ('test3', 15);
INSERT INTO v622 VALUES ('test1', 5), ('test2', 10), ('test3', 15);
INSERT INTO v743 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v617 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v931 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v730 VALUES (10, 100), (20, 200), (30, 300);

/* -----Called: synth_output_0130----- */

DELIMITER //

CREATE PROCEDURE synth_output_0130(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_check VARCHAR(50) DEFAULT '';
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v784 FROM v782 WHERE v783 > 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: CREATE TABLE v937 - validate primary key existence
    SELECT COUNT(*) INTO v_counter FROM v937 WHERE v938 = p1;
    IF v_counter > 0 THEN
        SET v_temp = v_counter;
    ELSE
        SET v_temp = 0;
    END IF;
    
    -- Statement 2: UPDATE v782 NATURAL JOIN v622 with spatial function simulation
    SET @sql = 'UPDATE v782 AS x1 NATURAL JOIN v622 AS x5 SET x1.v784 = ? WHERE v783 > ? AND v783 <> ?';
    PREPARE stmt FROM @sql;
    SET @val = 'test3';
    SET @p1 = p1;
    SET @p2 = p2;
    EXECUTE stmt USING @val, @p1, @p2;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 3: UPDATE v743 NATURAL JOIN v617 JOIN v931 with NULL-safe comparison
    SET @sql = 'UPDATE v743 AS x1 NATURAL JOIN v617 AS x2 JOIN v931 AS x3 ON x2.v618 = x2.v619 SET x1.v744 = ? WHERE NOT (x1.v745 <=> x1.v745)';
    PREPARE stmt FROM @sql;
    SET @val2 = 6;
    EXECUTE stmt USING @val2;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 4: CREATE INDEX v943 - check if condition holds and create index
    SET @sql = 'CREATE INDEX v943 ON v782((v783 > 1))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;
    
    -- Statement 5: CREATE INDEX v944 - use loop to validate index creation
    SET v_counter = 0;
    WHILE v_counter < 3 DO
        SET @sql = CONCAT('CREATE INDEX v944_', v_counter, ' ON v730((v741 + 1), v738)');
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;
            PREPARE stmt FROM @sql;
            EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
        END;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Use cursor to iterate over results and update counter
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_check;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Final result based on procedural logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
CREATE TABLE IF NOT EXISTS `table_ldfe1a` (
    `table_ldfe1a_customer_id` INT,
    `table_ldfe1a_plan_type` VARCHAR(50),
    `table_ldfe1a_monthly_cost` DECIMAL(10,2),
    `table_ldfe1a_start_date` DATE
);

INSERT INTO `table_ldfe1a` (`table_ldfe1a_customer_id`, `table_ldfe1a_plan_type`, `table_ldfe1a_monthly_cost`, `table_ldfe1a_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, TABLE_LDFE1A_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM TABLE_LDFE1A
    WHERE TABLE_LDFE1A_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - -330 + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - -997 + (floor(v_tenure_years)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
CREATE TABLE IF NOT EXISTS `table_qn20xo` (
    `table_qn20xo_order_id` INT,
    `table_qn20xo_customer_id` INT,
    `table_qn20xo_order_date` DATE,
    `table_qn20xo_total_amount` DECIMAL(10,2),
    `table_qn20xo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_vxenss` (
    `table_vxenss_order_id` INT,
    `table_vxenss_product_id` INT,
    `table_vxenss_quantity` INT
);

INSERT INTO `table_qn20xo` (`table_qn20xo_order_id`, `table_qn20xo_customer_id`, `table_qn20xo_order_date`, `table_qn20xo_total_amount`, `table_qn20xo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_vxenss` (`table_vxenss_order_id`, `table_vxenss_product_id`, `table_vxenss_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_VXENSS_QUANTITY), 0), COUNT(DISTINCT TABLE_VXENSS_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM TABLE_VXENSS
    WHERE TABLE_VXENSS_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
CREATE TABLE IF NOT EXISTS `table_s3jw0e` (
    `table_s3jw0e_emp_id` INT,
    `table_s3jw0e_department_id` INT,
    `table_s3jw0e_salary` INT,
    `table_s3jw0e_hire_date` DATE,
    `table_s3jw0e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_s3jw0e` (`table_s3jw0e_emp_id`, `table_s3jw0e_department_id`, `table_s3jw0e_salary`, `table_s3jw0e_hire_date`, `table_s3jw0e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_S3JW0E_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_S3JW0E_HIRE_DATE, CURDATE()), COALESCE(TABLE_S3JW0E_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_S3JW0E
    WHERE TABLE_S3JW0E_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_PROC_BIT1_7d7is7()) - -908 + (-1);
    END IF;

    RETURN V_RESULT;
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
    
    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - 232 + (result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
CREATE TABLE IF NOT EXISTS `table_9w5f3o` (
    `table_9w5f3o_emp_id` INT,
    `table_9w5f3o_department_id` INT,
    `table_9w5f3o_salary` INT
);

INSERT INTO `table_9w5f3o` (`table_9w5f3o_emp_id`, `table_9w5f3o_department_id`, `table_9w5f3o_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT TABLE_9W5F3O_DEPARTMENT_ID, COALESCE(TABLE_9W5F3O_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM TABLE_9W5F3O
    WHERE TABLE_9W5F3O_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_9W5F3O_SALARY), 1)
    INTO V_DEPT_AVG
    FROM TABLE_9W5F3O
    WHERE TABLE_9W5F3O_DEPARTMENT_ID = V_DEPT_ID;

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - 567 + (floor((v_salary * 100) / v_dept_avg));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
CREATE TABLE IF NOT EXISTS `table_2bqs47` (
    `table_2bqs47_emp_id` INT,
    `table_2bqs47_hire_date` DATE
);

INSERT INTO `table_2bqs47` (`table_2bqs47_emp_id`, `table_2bqs47_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(TABLE_2BQS47_HIRE_DATE)
    INTO V_MONTH
    FROM TABLE_2BQS47
    WHERE TABLE_2BQS47_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0762(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_calc_val INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_val INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT x4.v21398 FROM v21396 AS x4;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE with geometric function
    CREATE TABLE IF NOT EXISTS v21767 (v21768 DATETIME DEFAULT CURRENT_TIMESTAMP(0)) AS 
    SELECT ST_INTERSECTS(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION()'), ST_GEOMFROMTEXT('POINT(0 0)')) AS x2;
    SELECT x2 INTO v_geo_result FROM v21767 LIMIT 1;

    -- Statement 2: CREATE TABLE with count + window function logic
    CREATE TABLE IF NOT EXISTS v21790 AS 
    SELECT (COUNT(DISTINCT x3.v21535) + 1) AS x1 FROM v21533 AS x3;
    SELECT x1 INTO v_count FROM v21790 LIMIT 1;

    -- Statement 3: WITH RECURSIVE and window function
    SET @sql = 'CREATE OR REPLACE VIEW x8 AS SELECT v21193 FROM v21217 WHERE v21193 IN (100, 200, 300)';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    WITH RECURSIVE x6 AS (
        SELECT v21193 AS x7 FROM x8
    )
    SELECT RANK() OVER (ORDER BY CASE WHEN x1.v21193 * 4294967295 IS NULL THEN 1 ELSE 0 END, x1.v21193 * 4294967295, x1.v21193) INTO v_rank_val
    FROM v21217 AS x1
    WHERE x1.v21193 IN ('enforce_gtid_consistency', 'gtid_mode')
    LIMIT 1;

    -- Statement 4: UPDATE with complex date functions (adapted with EXECUTE IMMEDIATE)
    SET @sql_update = CONCAT(
        'UPDATE v21594 SET v21595 = NOW() WHERE v21596 = LEAST(STR_TO_DATE(DATE_FORMAT(v21595, ''', CONCAT_WS(':', '%h', '%m'), '''), ''', CONCAT_WS('-', '%y', '%H', '%V', '%k', '%k'), '''), ''0000-00-00'') OR v21595 = CURRENT_DATE'
    );
    PREPARE stmt2 FROM @sql_update;
    EXECUTE stmt2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    -- Statement 5: CREATE TABLE from SELECT + CURSOR loop
    CREATE TABLE IF NOT EXISTS v21813 AS SELECT x4.v21398, x4.v21397 FROM v21396 AS x4;

    -- Cursor loop with procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;

        -- Using CASE/WHEN for conditional logic
        CASE 
            WHEN v_cursor_val > 1 THEN
                SET v_calc_val = (MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - -484 + (v_calc_val) + v_cursor_val;
            WHEN v_cursor_val = 1 THEN
                SET v_calc_val = v_calc_val + 100;
            ELSE
                SET v_calc_val = v_calc_val + 0;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_update_count > 0 DO
        SET v_calc_val = v_calc_val + 1;
        SET v_update_count = v_update_count - 1;
    END WHILE;

    -- Final result calculation using IF/ELSE
    IF v_geo_result = 1 THEN
        SET result = v_calc_val + v_rank_val + p1;
    ELSE
CALL synth_output_0130(52, 7, @_syn_3663);
        SET result = v_count + v_calc_val + (MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - -21 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - 358 + (@_syn_3663 - 6 + (p2)));
    END IF;

END; //

DELIMITER ;

CALL synth_output_0762(1, 1, @out_result);

SELECT @out_result;