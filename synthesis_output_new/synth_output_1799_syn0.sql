/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v250501 (v250490 VARCHAR(100), v250490_value INT);
CREATE TABLE IF NOT EXISTS v251546 (id INT AUTO_INCREMENT PRIMARY KEY, val INT);
CREATE TABLE IF NOT EXISTS v252255 (x1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v252383 (v252339 VARCHAR(10), v252340 INT, v252341 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v252353 (v252354 VARCHAR(100));
INSERT INTO v250501 VALUES ('silly_trigger', 50000), ('other_value', 60000), ('silly_trigger', 70000);
INSERT INTO v251546 (val) VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v252255 VALUES ('apple'), ('banana'), ('cherry'), ('date'), ('elderberry'), ('fig');
INSERT INTO v252383 VALUES ('1', 1, 'test1'), ('2', 50, 'test2'), ('3', 100, 'test3');
INSERT INTO v252353 (v252354) VALUES ('initial');

/* -----Dependency for: synth_output_1552----- */
CREATE TABLE IF NOT EXISTS v153709 (
    v153709 INT NOT NULL,
    v153710 DATETIME NOT NULL,
    v153711 VARCHAR(1) NOT NULL,
    INDEX(v153709)
);
CREATE TABLE IF NOT EXISTS v153871 (
    id INT PRIMARY KEY,
    FROM_UNIXTIME_col DATETIME,
    route_name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v153695 (
    id INT PRIMARY KEY,
    FROM_UNIXTIME_col DATETIME,
    route_name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x9 (
    id INT PRIMARY KEY,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v153619 (
    v153620 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v153517 (
    v153518 INT
);
CREATE TABLE IF NOT EXISTS v153566 (
    v153518 INT
);
INSERT INTO v153709 VALUES (1, NOW(), 'A'), (2, NOW(), 'B'), (3, NOW(), 'C');
INSERT INTO v153871 VALUES (1, NOW(), 'Route 5'), (2, NOW(), 'Route 10');
INSERT INTO v153695 VALUES (1, NOW(), 'Route 5'), (2, NOW(), 'Route 10');
INSERT INTO x9 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v153619 VALUES (0.05), (0.08), (0.12);
INSERT INTO v153517 VALUES (0), (2), (5);
INSERT INTO v153566 VALUES (1), (2), (3);

/* -----Called: synth_output_1552----- */

DELIMITER //

CREATE PROCEDURE synth_output_1552(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2);
    DECLARE v_geom GEOMETRY;
    DECLARE v_uuid BINARY(16);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v153620 FROM v153619 WHERE v153620 BETWEEN 0.0 AND 0.1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE TABLE (already done in setup, but we use it for data)
    SET @sql1 = 'INSERT INTO v153709 (v153709, v153710, v153711) VALUES (?, NOW(), ?)';
    PREPARE stmt1 FROM @sql1;
    SET @a = p1;
    SET @b = 'X';
    EXECUTE stmt1 USING @a, @b;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with complex join
    SET @sql2 = 'UPDATE v153871 AS x1 LEFT OUTER JOIN v153695 AS x2 ON x1.route_name = x2.route_name SET x1.route_name = ? WHERE x1.route_name = ?';
    PREPARE stmt2 FROM @sql2;
    SET @new_route = 'Route 5';
    SET @old_route = 'Route 5';
    EXECUTE stmt2 USING @new_route, @old_route;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: CTE with window function and UUID
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = (MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - 319 + (v_counter) + 1;
        SET v_uuid = UUID_TO_BIN('12345678-1234-5678-1234-567812345678', TRUE);
        
        -- Statement 5: UPDATE with CASE
        IF p1 > 0 THEN
            SET @sql5 = 'UPDATE v153566 AS x1 SET v153518 = v153518 + 1 WHERE NOT CASE WHEN ? THEN ? ELSE ? END IS NULL';
            PREPARE stmt5 FROM @sql5;
            SET @cond = FALSE;
            SET @val1 = '2015-01-01';
            SET @val2 = '2015-01-01';
            EXECUTE stmt5 USING @cond, @val1, @val2;
            DEALLOCATE PREPARE stmt5;
        END IF;
        
        -- Statement 4: CREATE INDEX (simulated as a check)
        SET @sql4 = 'SELECT COUNT(*) INTO @cnt FROM v153517 WHERE (v153518 > 1)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        -- Use IF/ELSEIF for procedural logic
        IF v_val < 0.05 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_val >= 0.05 AND v_val < 0.1 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
        END IF;
    END LOOP;
    CLOSE v_cur;
    
    -- Final CASE statement for result calculation
    SET result = CASE
        WHEN v_counter > 100 THEN v_counter * 2
        WHEN v_counter > 50 THEN v_counter * 3
        ELSE v_counter * 5
    END;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
CREATE TABLE IF NOT EXISTS `table_kcy5si` (
    `table_kcy5si_meter_id` INT,
    `table_kcy5si_customer_id` INT,
    `table_kcy5si_meter_type` VARCHAR(50),
    `table_kcy5si_current_reading` INT,
    `table_kcy5si_previous_reading` INT,
    `table_kcy5si_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_c44eze` (
    `table_c44eze_panel_id` INT,
    `table_c44eze_meter_id` INT,
    `table_c44eze_capacity_kw` INT,
    `table_c44eze_installation_date` DATE,
    `table_c44eze_efficiency_percent` INT
);

INSERT INTO `table_kcy5si` (`table_kcy5si_meter_id`, `table_kcy5si_customer_id`, `table_kcy5si_meter_type`, `table_kcy5si_current_reading`, `table_kcy5si_previous_reading`, `table_kcy5si_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_c44eze` (`table_c44eze_panel_id`, `table_c44eze_meter_id`, `table_c44eze_capacity_kw`, `table_c44eze_installation_date`, `table_c44eze_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_C44EZE_CAPACITY_KW, 5), COALESCE(TABLE_C44EZE_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM TABLE_C44EZE
    WHERE TABLE_C44EZE_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(TABLE_KCY5SI_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM TABLE_KCY5SI
    WHERE TABLE_KCY5SI_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1490----- */
CREATE TABLE IF NOT EXISTS v138052 (
    x1 INT,
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v138010 (
    x1 INT,
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v138109 (
    x1 INT,
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v137669 (
    v137617 INT,
    x1 INT
);
CREATE TABLE IF NOT EXISTS v137911 (
    v137617 INT,
    x1 INT
);
CREATE TABLE IF NOT EXISTS v137927 (
    v137928 INT,
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v138129 (
    x1 INT,
    x2 VARCHAR(100)
);
INSERT INTO v138052 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v138010 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v138109 VALUES (1, 'm'), (2, 'n'), (3, 'o');
INSERT INTO v137669 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v137911 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v137927 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4');
INSERT INTO v138129 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');

/* -----Called: synth_output_1490----- */

DELIMITER //

CREATE PROCEDURE synth_output_1490(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_combined VARCHAR(200);
    DECLARE v_bit_or_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_create_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR 
        SELECT x7.v137928 FROM v137927 AS x7 WHERE x7.v137928 <= 4;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- IF/ELSE structure to check input parameters
    IF p1 > 0 THEN
        SET v_counter = p1;
    ELSE
        SET v_counter = p2;
    END IF;

    -- Statement 1: CREATE TABLE v138171 (DDL)
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v138171 AS SELECT x10.x1, COALESCE(x10.x1, CAST(-7 AS SIGNED)) AS x2, COALESCE(x10.x1, CAST(7 AS UNSIGNED)) AS x3, COALESCE(x10.x1, CAST(''2000-01-01'' AS DATE)) AS x4, COALESCE(x10.x1, CAST(''b'' AS CHAR)) AS x5, COALESCE(x10.x1, CAST(''2000-01-01'' AS DATETIME)) AS x6, COALESCE(x10.x1, CAST(''5:4:3'' AS TIME)) AS x7, COALESCE(x10.x1, CAST(''yet another binary data'' AS BINARY)) AS x8, ADDTIME(CAST(''1:0:0'' AS TIME), CAST(''1:0:0'' AS TIME)) AS x9 FROM v138052 AS x10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_create_count = v_create_count + 1;

    -- Statement 2: UPDATE v138010 (DML)
    SET @sql2 = 'UPDATE v138010 AS x1 LEFT JOIN v138109 AS x4 ON x1.x1 = x1.x1 SET x1.x2 = ''Where'' WHERE x1.x1 = x1.x1 AND x1.x1 = x1.x1 AND x1.x1 = 128';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE v137669 (DML)
    SET @sql3 = 'UPDATE v137669 AS x1 LEFT JOIN v137911 AS x6 ON x1.v137617 = x1.v137617 SET x1.v137617 = ''w'' WHERE v137617 = SEC_TO_TIME(39050.123)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt3;

    -- WHILE loop to process recursive CTE data (Statement 4)
    OPEN cur;
    read_loop: WHILE v_done = 0 DO
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_val = 1 THEN
                SET v_combined = CONCAT_WS('<------------------>', v_val, 'one');
            WHEN v_val = 2 THEN
                SET v_combined = CONCAT_WS('<------------------>', v_val, 'two');
            WHEN v_val = 3 THEN
                SET v_combined = CONCAT_WS('<------------------>', v_val, 'three');
            ELSE
                SET v_combined = CONCAT_WS('<------------------>', v_val, 'other');
        END CASE;
        
        SET v_counter = v_counter + v_val;
    END WHILE;
    CLOSE cur;

    -- Statement 5: CREATE TABLE v138241 (DDL)
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v138241 AS SELECT BIT_OR(2) AS bit_result FROM v138129 AS x1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_create_count = v_create_count + 1;

    -- REPEAT...UNTIL loop for final processing
    SET v_done = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_done = v_done + 1;
    UNTIL v_done >= 3 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
CREATE TABLE IF NOT EXISTS `table_lktk1v` (
    `table_lktk1v_order_id` INT,
    `table_lktk1v_customer_id` INT,
    `table_lktk1v_order_date` DATE,
    `table_lktk1v_total_amount` DECIMAL(10,2),
    `table_lktk1v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_3wmdck` (
    `table_3wmdck_shipment_id` INT,
    `table_3wmdck_order_id` INT,
    `table_3wmdck_carrier` INT,
    `table_3wmdck_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_lktk1v` (`table_lktk1v_order_id`, `table_lktk1v_customer_id`, `table_lktk1v_order_date`, `table_lktk1v_total_amount`, `table_lktk1v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_3wmdck` (`table_3wmdck_shipment_id`, `table_3wmdck_order_id`, `table_3wmdck_carrier`, `table_3wmdck_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_3WMDCK_SHIPPING_COST, 0), COALESCE(TABLE_LKTK1V_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM TABLE_LKTK1V O
    LEFT JOIN TABLE_3WMDCK S ON TABLE_LKTK1V_ORDER_ID = TABLE_3WMDCK_ORDER_ID
    WHERE TABLE_LKTK1V_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - -831 + (v_cost_ratio);
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

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN (MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - 411 + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - -908 + (v_retention_risk));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN (MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - -163 + (floor(v_area));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
CREATE TABLE IF NOT EXISTS `table_exts6s` (
    `table_exts6s_employee_id` INT,
    `table_exts6s_department_id` INT,
    `table_exts6s_salary` INT,
    `table_exts6s_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_4gafba` (
    `table_4gafba_bonus_id` INT,
    `table_4gafba_employee_id` INT,
    `table_4gafba_bonus_amount` DECIMAL(10,2),
    `table_4gafba_bonus_date` DATE
);

INSERT INTO `table_exts6s` (`table_exts6s_employee_id`, `table_exts6s_department_id`, `table_exts6s_salary`, `table_exts6s_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `table_4gafba` (`table_4gafba_bonus_id`, `table_4gafba_employee_id`, `table_4gafba_bonus_amount`, `table_4gafba_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(TABLE_EXTS6S_SALARY, 0), COALESCE(TABLE_EXTS6S_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM TABLE_EXTS6S
    WHERE TABLE_EXTS6S_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4GAFBA_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM TABLE_4GAFBA
    WHERE TABLE_4GAFBA_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
CREATE TABLE IF NOT EXISTS `table_do1xw5` (
    `table_do1xw5_policy_id` INT,
    `table_do1xw5_customer_id` INT,
    `table_do1xw5_plan_type` VARCHAR(50),
    `table_do1xw5_premium_monthly` INT,
    `table_do1xw5_deductible_amount` DECIMAL(10,2),
    `table_do1xw5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `table_o0k2w6` (
    `table_o0k2w6_claim_id` INT,
    `table_o0k2w6_policy_id` INT,
    `table_o0k2w6_claim_date` DATE,
    `table_o0k2w6_claim_amount` DECIMAL(10,2),
    `table_o0k2w6_status` VARCHAR(50)
);

INSERT INTO `table_do1xw5` (`table_do1xw5_policy_id`, `table_do1xw5_customer_id`, `table_do1xw5_plan_type`, `table_do1xw5_premium_monthly`, `table_do1xw5_deductible_amount`, `table_do1xw5_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `table_o0k2w6` (`table_o0k2w6_claim_id`, `table_o0k2w6_policy_id`, `table_o0k2w6_claim_date`, `table_o0k2w6_claim_amount`, `table_o0k2w6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_DO1XW5_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(TABLE_DO1XW5_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM TABLE_DO1XW5
    WHERE TABLE_DO1XW5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_O0K2W6_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM TABLE_O0K2W6
    WHERE TABLE_O0K2W6_POLICY_ID = POLICY_ID_PARAM AND TABLE_O0K2W6_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1410_proc----- */
CREATE TABLE IF NOT EXISTS v1243747 (v1243748 INT, v1243749 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1243686 (v1243687 VARCHAR(50), v1243688 INT);
CREATE TABLE IF NOT EXISTS v1243762 (x3 INT, v1243763 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1243927 (v1243928 INT, v1243929 INT);
CREATE TABLE IF NOT EXISTS v1243912 (v1243913 VARCHAR(50), v1243914 INT);
INSERT INTO v1243747 VALUES (10, 'x'), (20, 'y'), (30, 'z');
INSERT INTO v1243686 VALUES ('he', 5), ('she', 10), ('it', 15);
INSERT INTO v1243762 VALUES (3, 'a'), (5, 'b'), (7, 'c');
INSERT INTO v1243927 VALUES (2, 0), (4, 0), (6, 0);
INSERT INTO v1243912 VALUES ('joe', 1), ('localhost', 2), ('wp_administrators', 3);

/* -----Called: n3_output_1410_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1410_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_dummy VARCHAR(50);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1243913 FROM v1243912 WHERE v1243914 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Statement 1: Update v1243747 with conditional logic using p1
    IF p1 > 0 THEN
        UPDATE v1243747 AS x0 
        SET v1243748 = p1 
        WHERE v1243748 = 10 AND v1243748 = 'x' AND v1243748 = 'x' 
        AND p1 = 5 AND p1 = p1 AND 'test' = 'charset' AND v1243748 = 'event_scheduler';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 2: Update v1243686 with arithmetic and ordering
    UPDATE v1243686 AS x1 
    SET x1.v1243687 = CONCAT(x1.v1243687, CAST(p2 AS CHAR)) 
    WHERE v1243687 = 'he' 
    ORDER BY v1243687 ASC 
    LIMIT 12;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Update v1243762 using REPEAT function with loop
    SET v_temp = 0;
    WHILE v_temp < p2 DO
        UPDATE v1243762 AS x1 
        SET x3 = LENGTH(REPEAT('b', x3)) 
        WHERE x3 > v_temp;
        SET v_temp = v_temp + 1;
    END WHILE;
    SET v_counter = v_counter + v_temp;
    
    -- Statement 4: Update v1243927 with multiplication
    UPDATE v1243927 AS x0 
    SET v1243929 = 3 * v1243928 
    WHERE v1243928 > p1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: Update v1243912 with CASE expression and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
CALL n3_output_0014_proc(37, -55, @_syn_15285);
        IF @_syn_15285 - @_io_result + (v_loop_done) THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1243912 AS x1 
        SET v1243913 = CASE 
            WHEN v1243913 = 'joe' AND v1243913 = 'localhost' AND v1243913 = 'wp_administrators' 
            THEN 'x' 
            ELSE (CASE 
                WHEN (('' / 1)) THEN NULL 
                ELSE x1.v1243913 
            END) 
        END
        WHERE v1243913 = v_cursor_val;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0014_proc----- */
CREATE TABLE IF NOT EXISTS v1130215 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130216 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1130244 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130245 VARCHAR(8)
);
INSERT INTO v1130215 (v1130216) VALUES (10), (20), (30), (40), (50);
INSERT INTO v1130244 (v1130245) VALUES ('a'), ('bb'), ('ccc'), ('dddd');

/* -----Called: n3_output_0014_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0014_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_str_val VARCHAR(8) DEFAULT '';
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1130216 FROM v1130215 WHERE v1130216 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- Use input parameters to control behavior
    IF p1 > 0 THEN
        -- Adapt the first UPDATE: update rows where condition matches input parameter
        UPDATE v1130215 AS x0 SET v1130216 = p2 WHERE id = p1;
        SET v_counter = v_counter + 1;
    ELSE
        -- Adapt the INSERT: insert based on input parameters
        INSERT INTO v1130215 (v1130216) VALUES (p2);
        SET v_counter = v_counter + 1;
    END IF;

    -- Use a WHILE loop with a condition based on p2
    WHILE p2 > 0 AND v_counter < 5 DO
        -- Adapt the second UPDATE: update with REPEAT function
        UPDATE v1130244 AS x1 SET v1130245 = REPEAT('z', 128) WHERE id = v_counter;
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Use CASE/WHEN to handle different scenarios
    CASE 
        WHEN v_counter = 0 THEN
            -- Adapt the third UPDATE with Japanese characters
            UPDATE v1130244 AS x1 SET v1130245 = 'ｶｷｸｹｺ' WHERE id = 1;
            SET result = 0;
        WHEN v_counter BETWEEN 1 AND 3 THEN
            -- Open cursor and iterate
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_temp_val;
                IF v_loop_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_str_val = CONCAT(v_str_val, CAST(v_temp_val AS CHAR));
                SET result = v_temp_val;
            END LOOP;
            CLOSE cur;
            SET result = LENGTH(v_str_val);
        ELSE
            -- Default: use REPEAT...UNTIL loop for cleanup
            SET v_loop_done = 0;
            REPEAT
                DELETE FROM v1130244 WHERE id = v_counter;
                SET v_counter = v_counter - 1;
            UNTIL v_counter = 0 END REPEAT;
            SET result = v_counter;
    END CASE;

    -- Final check using IF/ELSEIF
    IF result IS NULL THEN
        SET result = -1;
    ELSEIF result > 100 THEN
        SET result = 100;
    END IF;

END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1799(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_nth_val INT;
    DECLARE v_hex_val VARCHAR(100);
    DECLARE v_recursive_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v252340 FROM v252383 WHERE v252339 <> '1';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with dynamic SQL
    SET @sql1 = CONCAT('UPDATE v250501 AS x1 SET x1.v250490_value = 71000 WHERE x1.v250490 = ?');
    PREPARE stmt1 FROM @sql1;
    SET @param1 = 'silly_trigger';
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - 203 + (v_counter) + ROW_COUNT();

    -- Statement 2: SELECT with NTH_VALUE window function
    SELECT NTH_VALUE(0, 2) OVER () INTO v_nth_val FROM v251546 LIMIT 1;
    SET v_counter = v_counter + IFNULL(v_nth_val, 0);

    -- Statement 3: CREATE TABLE AS SELECT (simulated with INSERT)
    SET @sql3 = 'INSERT INTO v252255 (x1) SELECT x1 FROM v252255 ORDER BY CHAR_LENGTH(x1) DESC LIMIT 42';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: WITH RECURSIVE CTE (simulated with loop)
    SET v_recursive_val = 0;
    WHILE v_recursive_val < 100 DO
        SET v_recursive_val = v_recursive_val + 1;
    END WHILE;
    SET v_counter = v_counter + v_recursive_val;

    -- Statement 5: INSERT with HEX and RTRIM
    SET v_hex_val = HEX(RTRIM(CAST(1.040739e+308 AS CHAR)));
    SET @sql5 = CONCAT('INSERT INTO v252353 (v252354) VALUES (?)');
    PREPARE stmt5 FROM @sql5;
    SET @param5 = v_hex_val;
    EXECUTE stmt5 USING @param5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use CURSOR to iterate over v252383
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_recursive_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_recursive_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
CALL synth_output_1552(58, 78, @_syn_7912);
    ELSEIF @_syn_7912 - 210 + (v_counter between 50 and 100) THEN
        SET result = 50;
    ELSE
        SET result = 0;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE
        WHEN result < 0 THEN SET result = 0;
CALL n3_output_1410_proc(-87, -5, @_syn_7932);
        WHEN result > 1000 THEN SET result = @_syn_7932 - @_io_result + (1000);
        ELSE SET result = result;
    END CASE;

    -- Use REPEAT...UNTIL for loop (third procedural structure)
    SET v_recursive_val = 0;
    REPEAT
        SET v_recursive_val = v_recursive_val + 1;
    UNTIL v_recursive_val >= 5 END REPEAT;
    SET result = result + v_recursive_val;
END; //

DELIMITER ;

CALL synth_output_1799(1, 1, @out_result);

SELECT @out_result;