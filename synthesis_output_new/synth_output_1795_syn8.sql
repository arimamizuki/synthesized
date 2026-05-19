/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v250348 (
    v250349 INT,
    v250351 VARCHAR(100),
    v250351_val VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v250494 (
    v250349 INT,
    v250351_val VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v250339 (
    v250142 VARCHAR(100),
    v250143 INT
);
CREATE TABLE IF NOT EXISTS v250282 (
    v250283 CHAR(1),
    v250284 DATETIME
);
CREATE TABLE IF NOT EXISTS v250764 (
    v250765 CHAR(10) CHARACTER SET koi8r,
    v250766 TEXT CHARACTER SET koi8r
);
CREATE TABLE IF NOT EXISTS v250273 (
    v250274 GEOMETRY
);
CREATE TABLE IF NOT EXISTS x11 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
INSERT INTO v250348 (v250349, v250351, v250351_val) VALUES
(1, 'test1', 'val1'),
(2, 'test2', 'val2'),
(NULL, 'test3', 'val3');
INSERT INTO v250494 (v250349, v250351_val) VALUES
(1, 'val1'),
(2, 'val2'),
(3, 'val3');
INSERT INTO v250339 (v250142, v250143) VALUES
('auto_increment_increment', 100),
('auto_increment_increment', 200),
('other_value', 300);
INSERT INTO v250282 (v250283, v250284) VALUES
('Y', '2011-03-27 12:00:00'),
('N', '2011-03-27 13:00:00'),
('Y', '2011-03-28 01:00:00');
INSERT INTO x11 (data) VALUES ('row1'), ('row2'), ('row3');

/* -----Dependency for: synth_output_0270----- */
CREATE TABLE IF NOT EXISTS v2859 (v2860 DATETIME(6));
CREATE TABLE IF NOT EXISTS v2863 (v2864 INT, v2865 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v2866 (v2868 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2885 (v2887 INT);
CREATE TABLE IF NOT EXISTS v2850 (v2851 INT);
INSERT INTO v2859 VALUES ('2000-06-15 12:30:45.123456'), ('2001-01-01 00:00:00.000001');
INSERT INTO v2863 VALUES (1, 2.5), (2, 3.0), (3, 4.0);
INSERT INTO v2866 VALUES ('qwerty'), ('asdfgh'), ('zxcvbn');
INSERT INTO v2885 VALUES (1), (0), (1), (0);
INSERT INTO v2850 VALUES (10), (20), (30), (40);

/* -----Called: synth_output_0270----- */

DELIMITER //

CREATE PROCEDURE synth_output_0270(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v2851 FROM v2850;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with JOIN (dynamic execution)
    SET @sql1 = 'UPDATE v2866 AS x0 JOIN v2866 AS x1 USING (v2868) SET x0.v2868 = ? WHERE v2868 LIKE ?';
    SET @new_val = 'w';
    SET @pattern = 'q%';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @new_val, @pattern;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: INSERT with conditional check
    IF p1 > 0 THEN
        INSERT INTO v2859 (v2860) VALUES ('2001-01-01 00:00:00.000001');
        SET v_counter = v_counter + 1;
    ELSE
        -- Use CASE to determine alternative action
        CASE p2
            WHEN 1 THEN
                INSERT INTO v2859 (v2860) VALUES ('2002-02-02 00:00:00.000002');
                SET v_counter = v_counter + 1;
            WHEN 2 THEN
                INSERT INTO v2859 (v2860) VALUES ('2003-03-03 00:00:00.000003');
                SET v_counter = v_counter + 1;
            ELSE
                INSERT INTO v2859 (v2860) VALUES ('2004-04-04 00:00:00.000004');
                SET v_counter = v_counter + 1;
        END CASE;
    END IF;
    
    -- Statement 3: CREATE INDEX (already done in setup, but we simulate validation)
    -- Check if index exists using a loop
    SET @idx_check = (SELECT COUNT(*) FROM information_schema.statistics WHERE table_name = 'v2885' AND index_name = 'v2924');
    IF @idx_check > 0 THEN
        SET v_counter = v_counter + 10;
    END IF;
    
    -- Statement 4: CREATE INDEX (already done in setup, simulate usage)
    -- Use cursor to iterate over v2850 and apply the index logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
        -- Simulate the index expression (v2851 + v2851)
        SET v_sum = v_sum + (v_val + v_val);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: UPDATE with LIMIT using dynamic SQL
    SET @sql5 = 'UPDATE v2863 AS x0 SET v2865 = ? WHERE x0.v2864 = x0.v2864 LIMIT ?';
    SET @new_v2865 = 1.0;
    SET @limit_val = 9999999999;
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5 USING @new_v2865, @limit_val;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Final validation using REPEAT loop
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 100 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
CREATE TABLE IF NOT EXISTS `table_rpd9bu` (
    `table_rpd9bu_customer_id` INT,
    `table_rpd9bu_status` VARCHAR(50),
    `table_rpd9bu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_rpd9bu` (`table_rpd9bu_customer_id`, `table_rpd9bu_status`, `table_rpd9bu_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_RPD9BU_STATUS, COALESCE(TABLE_RPD9BU_MONTHLY_COST, (MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - 926 + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - 959 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - 371 + (0))))
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_RPD9BU
    WHERE TABLE_RPD9BU_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
CREATE TABLE IF NOT EXISTS `table_3tnjz8` (
    `table_3tnjz8_emp_id` INT,
    `table_3tnjz8_salary` INT,
    `table_3tnjz8_department_id` INT
);

INSERT INTO `table_3tnjz8` (`table_3tnjz8_emp_id`, `table_3tnjz8_salary`, `table_3tnjz8_department_id`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT TABLE_3TNJZ8_DEPARTMENT_ID, COALESCE(TABLE_3TNJZ8_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM TABLE_3TNJZ8
    WHERE TABLE_3TNJZ8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_3TNJZ8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM TABLE_3TNJZ8
    WHERE TABLE_3TNJZ8_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
CREATE TABLE IF NOT EXISTS `table_7m5nvz` (
    `table_7m5nvz_supplier_id` INT,
    `table_7m5nvz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_7m5nvz` (`table_7m5nvz_supplier_id`, `table_7m5nvz_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_7M5NVZ_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_7M5NVZ
    WHERE TABLE_7M5NVZ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
CREATE TABLE IF NOT EXISTS `table_az3qra` (
    `table_az3qra_account_id` INT,
    `table_az3qra_balance` INT,
    `table_az3qra_overdraft_limit` INT,
    `table_az3qra_account_type` INT
);

INSERT INTO `table_az3qra` (`table_az3qra_account_id`, `table_az3qra_balance`, `table_az3qra_overdraft_limit`, `table_az3qra_account_type`) VALUES (1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(TABLE_AZ3QRA_BALANCE, 0), COALESCE(TABLE_AZ3QRA_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM TABLE_AZ3QRA
    WHERE TABLE_AZ3QRA_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
CREATE TABLE IF NOT EXISTS `table_nv01cq` (
    `table_nv01cq_customer_id` INT,
    `table_nv01cq_country` INT
);

INSERT INTO `table_nv01cq` (`table_nv01cq_customer_id`, `table_nv01cq_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_NV01CQ
    WHERE TABLE_NV01CQ_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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
    
    RETURN (MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - 519 + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - -3 + (result_count));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
CREATE TABLE IF NOT EXISTS `table_0asmu7` (
    `table_0asmu7_violation_id` INT,
    `table_0asmu7_vehicle_id` INT,
    `table_0asmu7_violation_type` VARCHAR(50),
    `table_0asmu7_fine_amount` DECIMAL(10,2),
    `table_0asmu7_issue_date` DATE,
    `table_0asmu7_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `table_c4ewy7` (
    `table_c4ewy7_vehicle_id` INT,
    `table_c4ewy7_owner_id` INT,
    `table_c4ewy7_license_plate` INT,
    `table_c4ewy7_vehicle_type` VARCHAR(50)
);

INSERT INTO `table_0asmu7` (`table_0asmu7_violation_id`, `table_0asmu7_vehicle_id`, `table_0asmu7_violation_type`, `table_0asmu7_fine_amount`, `table_0asmu7_issue_date`, `table_0asmu7_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `table_c4ewy7` (`table_c4ewy7_vehicle_id`, `table_c4ewy7_owner_id`, `table_c4ewy7_license_plate`, `table_c4ewy7_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_0ASMU7_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM TABLE_0ASMU7
    WHERE TABLE_0ASMU7_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
CREATE TABLE IF NOT EXISTS `table_g0f3f1` (
    `table_g0f3f1_service_id` INT,
    `table_g0f3f1_customer_id` INT,
    `table_g0f3f1_pool_volume_gallons` INT,
    `table_g0f3f1_service_type` VARCHAR(50),
    `table_g0f3f1_service_date` DATE,
    `table_g0f3f1_labor_hours` INT,
    `table_g0f3f1_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gor9xk` (
    `table_gor9xk_equipment_id` INT,
    `table_gor9xk_service_id` INT,
    `table_gor9xk_equipment_type` VARCHAR(50),
    `table_gor9xk_lifespan_months` INT,
    `table_gor9xk_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `table_g0f3f1` (`table_g0f3f1_service_id`, `table_g0f3f1_customer_id`, `table_g0f3f1_pool_volume_gallons`, `table_g0f3f1_service_type`, `table_g0f3f1_service_date`, `table_g0f3f1_labor_hours`, `table_g0f3f1_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `table_gor9xk` (`table_gor9xk_equipment_id`, `table_gor9xk_service_id`, `table_gor9xk_equipment_type`, `table_gor9xk_lifespan_months`, `table_gor9xk_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_G0F3F1_POOL_VOLUME_GALLONS, 15000), COALESCE(TABLE_G0F3F1_LABOR_HOURS, 2), COALESCE(TABLE_G0F3F1_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM TABLE_G0F3F1
    WHERE TABLE_G0F3F1_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_GOR9XK_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM TABLE_G0F3F1 SS
    JOIN TABLE_GOR9XK PE ON TABLE_G0F3F1_SERVICE_ID = TABLE_GOR9XK_SERVICE_ID
    WHERE TABLE_G0F3F1_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - 405 + (v_total_contract_cost + 50);
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
CREATE TABLE IF NOT EXISTS `table_i56p0d` (
    `table_i56p0d_emp_id` INT,
    `table_i56p0d_salary` INT,
    `table_i56p0d_hire_date` DATE
);

INSERT INTO `table_i56p0d` (`table_i56p0d_emp_id`, `table_i56p0d_salary`, `table_i56p0d_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(TABLE_I56P0D_SALARY, 0), TIMESTAMPDIFF(YEAR, TABLE_I56P0D_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM TABLE_I56P0D
    WHERE TABLE_I56P0D_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1795(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_varErrorNo INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geomtext TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id INT;
    DECLARE v_data VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT id, data FROM x11;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with NATURAL RIGHT JOIN
    SET @sql1 = 'UPDATE v250348 AS x1 NATURAL RIGHT JOIN v250494 AS x5 SET v250351 = ? WHERE v250349 IS NULL';
    SET @varErrorNo = p1;
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @varErrorNo;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_PROC_DATETIME_otj76p()) - -433 + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - -371 + (v_counter)) + 1;

    -- Statement 2: SELECT with CTE and window function
    SET @sql2 = 'WITH x7 AS (SELECT * FROM x11 LIMIT 200) SELECT v250142, COUNT(*) + v250143 - v250142 + v250142 - v250142 + v250143 - v250143 + v250142 - v250143 + v250142 - v250142, RANK() OVER (ORDER BY v250142) AS x1, LOCATE(''Query'', v250142) - 6 - 2001 FROM v250339 WHERE v250142 = ''auto_increment_increment''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with date range
    SET @sql3 = 'UPDATE v250282 AS x0 SET v250283 = ''N'' WHERE v250284 BETWEEN ''2011-03-26 23:00:00'' AND ''2011-03-28 00:00:00''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE TABLE AS SELECT with geometry
    SET @sql4 = 'CREATE TABLE v250764 (v250765 CHAR(10) CHARACTER SET koi8r, v250766 TEXT CHARACTER SET koi8r) AS SELECT /*+ MAX_EXECUTION_TIME(''/foo/something'') */ ST_ASTEXT(ST_ENVELOPE(ST_GEOMFROMTEXT(''POINT(0 -0)'')))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: INSERT with geometry
    SET @sql5 = 'INSERT INTO v250273 (v250274) VALUES (ST_GEOMFROMTEXT(''MULTILINESTRING((1 1, 2 2))'', 4326))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic using CURSOR, WHILE loop, and IF condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_data;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_id IS NOT NULL THEN
            SET v_counter = v_counter + v_id;
        ELSE
            SET v_counter = v_counter + p2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result calculation
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- WHILE loop example
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

END; //

DELIMITER ;

CALL synth_output_1795(1, 1, @out_result);

SELECT @out_result;