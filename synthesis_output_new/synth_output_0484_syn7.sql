/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v7906 (id INT PRIMARY KEY AUTO_INCREMENT, val INT);
CREATE TABLE IF NOT EXISTS v7925 (v7906 INT, v7925_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v7928 (v7929 VARCHAR(50), v7928_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v8071 (v8072 INT, v8073 INT, v8074 VARCHAR(50), v8071_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v7982 (v7982_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v8057 (v8058 VARCHAR(50), v8057_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v8021 (v8022 VARCHAR(50), v8021_id INT AUTO_INCREMENT PRIMARY KEY);
INSERT INTO v7906 (val) VALUES (0), (0), (0);
INSERT INTO v7925 (v7906) VALUES (0), (0), (0);
INSERT INTO v7928 (v7929) VALUES ('mtr'), ('mtr'), ('other');
INSERT INTO v8071 (v8072, v8073, v8074) VALUES (1, 1, '1000-01-01 00:00:00'), (2, 3, '1000-01-01 00:00:00');
INSERT INTO v7982 (v7982_id) VALUES (1), (2), (3);
INSERT INTO v8057 (v8058) VALUES ('A'), ('A'), ('B');
INSERT INTO v8021 (v8022) VALUES ('test'), ('A'), ('2012-10-20 12:37:31'), ('1'), ('0'), ('A'), ('O'), ('1560969033'), (NULL);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
CREATE TABLE IF NOT EXISTS `table_cse3r2` (
    `table_cse3r2_order_id` INT,
    `table_cse3r2_customer_id` INT,
    `table_cse3r2_order_date` DATE,
    `table_cse3r2_total_amount` DECIMAL(10,2),
    `table_cse3r2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_pvtnbo` (
    `table_pvtnbo_shipment_id` INT,
    `table_pvtnbo_order_id` INT,
    `table_pvtnbo_carrier` INT,
    `table_pvtnbo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_cse3r2` (`table_cse3r2_order_id`, `table_cse3r2_customer_id`, `table_cse3r2_order_date`, `table_cse3r2_total_amount`, `table_cse3r2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_pvtnbo` (`table_pvtnbo_shipment_id`, `table_pvtnbo_order_id`, `table_pvtnbo_carrier`, `table_pvtnbo_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_PVTNBO_SHIPPING_COST), (MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - -666 + (0))
    INTO V_AVG_SHIPPING_COST
    FROM TABLE_PVTNBO
    WHERE TABLE_PVTNBO_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(TABLE_CSE3R2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_PVTNBO S
    JOIN TABLE_CSE3R2 O ON TABLE_PVTNBO_ORDER_ID = TABLE_CSE3R2_ORDER_ID
    WHERE TABLE_PVTNBO_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - 259 + (floor(v_cost_efficiency));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
CREATE TABLE IF NOT EXISTS `table_34bctx` (
    `table_34bctx_emp_id` INT,
    `table_34bctx_department_id` INT,
    `table_34bctx_salary` INT,
    `table_34bctx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_0s6yx2` (
    `table_0s6yx2_department_id` INT,
    `table_0s6yx2_name` VARCHAR(50)
);

INSERT INTO `table_34bctx` (`table_34bctx_emp_id`, `table_34bctx_department_id`, `table_34bctx_salary`, `table_34bctx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_0s6yx2` (`table_0s6yx2_department_id`, `table_0s6yx2_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(TABLE_34BCTX_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_34BCTX_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM TABLE_34BCTX
    WHERE TABLE_34BCTX_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
CREATE TABLE IF NOT EXISTS `table_c3gwib` (
    `table_c3gwib_campaign_id` INT,
    `table_c3gwib_budget` INT
);

INSERT INTO `table_c3gwib` (`table_c3gwib_campaign_id`, `table_c3gwib_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_C3GWIB_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_C3GWIB
    WHERE TABLE_C3GWIB_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
CREATE TABLE IF NOT EXISTS `table_ufhrdo` (
    `table_ufhrdo_emp_id` INT,
    `table_ufhrdo_department_id` INT,
    `table_ufhrdo_salary` INT,
    `table_ufhrdo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_mhmpip` (
    `table_mhmpip_department_id` INT,
    `table_mhmpip_name` VARCHAR(50)
);

INSERT INTO `table_ufhrdo` (`table_ufhrdo_emp_id`, `table_ufhrdo_department_id`, `table_ufhrdo_salary`, `table_ufhrdo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_mhmpip` (`table_mhmpip_department_id`, `table_mhmpip_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_UFHRDO_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM TABLE_UFHRDO
    WHERE TABLE_UFHRDO_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0662----- */
CREATE TABLE IF NOT EXISTS v16269 (v16270 INT, v16271 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v16427 (x1 INT);
CREATE TABLE IF NOT EXISTS v16403 (v16404 INT);
CREATE TABLE IF NOT EXISTS v16349 (x1 VARCHAR(100), x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v16446 (v16447 VARCHAR(50));
INSERT INTO v16269 VALUES (1, '{"a":1}'), (2, '{"b":2}');
INSERT INTO v16427 VALUES (1), (2), (3);
INSERT INTO v16403 VALUES (5), (10), (15);
INSERT INTO v16349 VALUES ('hello', 'world'), ('test', 'data');
INSERT INTO v16446 VALUES ('12:00:00.000000'), ('sample');

/* -----Called: synth_output_0662----- */

DELIMITER //

CREATE PROCEDURE synth_output_0662(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_keys TEXT;
    DECLARE v_coalesce_val INT;
    DECLARE v_index_val INT;
    DECLARE v_insert_val VARCHAR(200);
    DECLARE v_insert_val2 VARCHAR(200);
    DECLARE v_time_val VARCHAR(50);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v16447 FROM v16446;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CREATE INDEX (simulated as variable assignment)
    SET v_json_keys = (SELECT JSON_KEYS(v16271) FROM v16269 LIMIT 1);
    SET v_counter = v_counter + 1;

    -- Statement 2: CREATE TABLE AS SELECT (simulated as SELECT INTO)
    SELECT COALESCE(x1) INTO v_coalesce_val FROM v16427 LIMIT 1;
    SET v_counter = v_counter + v_coalesce_val;

    -- Statement 3: CREATE INDEX (simulated as arithmetic operation)
    SELECT (1 - v16404) INTO v_index_val FROM v16403 LIMIT 1;
    SET v_counter = v_counter + ABS(v_index_val);

    -- Statement 4: CREATE TABLE AS SELECT with INSERT function
    SELECT COALESCE(INSERT(x2, 2, 3, 'ğ[INV]Œ†ãƒ†Ã€a'), INSERT(x2, 2, 3, 'ğ[INV]Œ†ãƒ†Ã€a')) INTO v_insert_val FROM v16349 LIMIT 1;
    SET v_insert_val2 = v_insert_val;
    
    -- Procedural logic: IF/ELSE
    IF v_insert_val IS NOT NULL THEN
        SET v_counter = v_counter + LENGTH(v_insert_val);
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 5: INSERT INTO with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic: CASE/WHEN
        CASE 
            WHEN v_time_val LIKE '%:%' THEN
                SET v_counter = v_counter + 1;
            WHEN v_time_val = 'reporters' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Procedural logic: WHILE loop
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
CREATE TABLE IF NOT EXISTS `table_9pcwja` (
    `table_9pcwja_customer_id` INT,
    `table_9pcwja_plan_type` VARCHAR(50)
);

INSERT INTO `table_9pcwja` (`table_9pcwja_customer_id`, `table_9pcwja_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_9PCWJA_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_9PCWJA
    WHERE TABLE_9PCWJA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0
    END;
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
        RETURN (MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - -5 + (1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - -411 + (30) THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
CREATE TABLE IF NOT EXISTS `table_5qgm2m` (
    `table_5qgm2m_emp_id` INT,
    `table_5qgm2m_hire_date` DATE
);

INSERT INTO `table_5qgm2m` (`table_5qgm2m_emp_id`, `table_5qgm2m_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_5QGM2M_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM TABLE_5QGM2M
    WHERE TABLE_5QGM2M_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0484(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_id INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v7906 FROM v7925 WHERE v7906 = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: INSERT INTO v7925 (v7906) VALUES (1)
    SET @sql1 = 'INSERT INTO v7925 (v7906) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @p = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - 468 + (p1);
    EXECUTE stmt1 USING @p;
    SET v_insert_id = LAST_INSERT_ID();
    DEALLOCATE PREPARE stmt1;
    
    -- Loop with cursor processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - 47 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 2: UPDATE v7928 AS x1 SET x1.v7929 = 'this is A test' WHERE v7929 = 'mtr'
    IF v_counter > 0 THEN
        UPDATE v7928 AS x1 SET x1.v7929 = 'this is A test' WHERE v7929 = 'mtr';
        SET v_update_count = ROW_COUNT();
    END IF;
    
    -- Statement 3: UPDATE v8071 AS x1 INNER JOIN v7982 AS x6 ON (x1.v8072 = x1.v8073) SET x1.v8074 = 'aaaaaaaaaaaaaaaa' WHERE v8074 = '1000-01-01 00:00:00'
    CASE 
        WHEN v_update_count > 0 THEN
            UPDATE v8071 AS x1 
            INNER JOIN v7982 AS x6 ON (x1.v8072 = x1.v8073) 
            SET x1.v8074 = 'aaaaaaaaaaaaaaaa' 
            WHERE v8074 = '1000-01-01 00:00:00';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;
    
    -- Statement 4: UPDATE v8057 AS x1 SET x1.v8058 = 'aaaaaaaaaaaaaaaa' WHERE v8058 = 'A' LIMIT 90
CALL synth_output_0662(3, 47, @_syn_2272);
    IF @_syn_2272 - 50 + (p2 > 0) THEN
        UPDATE v8057 AS x1 SET x1.v8058 = 'aaaaaaaaaaaaaaaa' WHERE v8058 = 'A' LIMIT 90;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'p2 must be positive';
    END IF;
    
    -- Statement 5: INSERT INTO v8021 (v8022) VALUES (NULL), ('A'), ('2012-10-20 12:37:31'), ('1'), ('0'), ('A'), ('O'), (1560969033), (NULL)
    SET @sql5 = 'INSERT INTO v8021 (v8022) VALUES (?), (?), (?), (?), (?), (?), (?), (?), (?)';
    PREPARE stmt5 FROM @sql5;
    SET @a1 = NULL;
    SET @a2 = 'A';
    SET @a3 = '2012-10-20 12:37:31';
    SET @a4 = '1';
    SET @a5 = '0';
    SET @a6 = 'A';
    SET @a7 = 'O';
    SET @a8 = '1560969033';
    SET @a9 = NULL;
    EXECUTE stmt5 USING @a1, @a2, @a3, @a4, @a5, @a6, @a7, @a8, @a9;
    SET v_counter = v_counter + ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0484(1, 1, @out_result);

SELECT @out_result;