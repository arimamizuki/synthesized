/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v26822 (v26805 DATETIME);
CREATE TABLE IF NOT EXISTS v27442 (v27443 CHAR(80));
CREATE TABLE IF NOT EXISTS v27658 (v27659 INT);
CREATE TABLE IF NOT EXISTS v27693 (v27694 VARCHAR(100), v27695 INT);
CREATE TABLE IF NOT EXISTS v27708 (v27709 CHAR(80) DEFAULT (JSON_ARRAY()) PRIMARY KEY);
INSERT INTO v27442 VALUES ('foobar'), ('test'), ('foobaz');
INSERT INTO v27658 VALUES (NULL), (0), (1), (2), (3);
INSERT INTO v27693 VALUES ('foobar', 1), ('test', 2), ('foobaz', 3);
INSERT INTO v27708 VALUES ('test1'), ('test2');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
CREATE TABLE IF NOT EXISTS `table_ak02w3` (
    `table_ak02w3_customer_id` INT,
    `table_ak02w3_country` INT
);

INSERT INTO `table_ak02w3` (`table_ak02w3_customer_id`, `table_ak02w3_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_AK02W3
    WHERE TABLE_AK02W3_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - -864 + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - 443 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - -456 + (v_count % 100)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
CREATE TABLE IF NOT EXISTS `table_9ug538` (
    `table_9ug538_campaign_id` INT,
    `table_9ug538_start_date` DATE,
    `table_9ug538_end_date` DATE,
    `table_9ug538_budget` INT,
    `table_9ug538_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_me64fy` (
    `table_me64fy_conversion_id` INT,
    `table_me64fy_campaign_id` INT,
    `table_me64fy_conversion_date` DATE
);

INSERT INTO `table_9ug538` (`table_9ug538_campaign_id`, `table_9ug538_start_date`, `table_9ug538_end_date`, `table_9ug538_budget`, `table_9ug538_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `table_me64fy` (`table_me64fy_conversion_id`, `table_me64fy_campaign_id`, `table_me64fy_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(TABLE_9UG538_END_DATE, TABLE_9UG538_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM TABLE_9UG538
    WHERE TABLE_9UG538_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM TABLE_ME64FY
    WHERE TABLE_ME64FY_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - 715 + (floor(v_velocity));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
CREATE TABLE IF NOT EXISTS `table_z8s8k5` (
    `table_z8s8k5_customer_id` INT,
    `table_z8s8k5_plan_type` VARCHAR(50),
    `table_z8s8k5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_z8s8k5` (`table_z8s8k5_customer_id`, `table_z8s8k5_plan_type`, `table_z8s8k5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_Z8S8K5_PLAN_TYPE, COALESCE(TABLE_Z8S8K5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_Z8S8K5
    WHERE TABLE_Z8S8K5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN (MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - 175 + (v_monthly_cost * 10);
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
CREATE TABLE IF NOT EXISTS `table_u7cano` (
    `table_u7cano_campaign_id` INT,
    `table_u7cano_budget` INT,
    `table_u7cano_start_date` DATE,
    `table_u7cano_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ume4dp` (
    `table_ume4dp_conversion_id` INT,
    `table_ume4dp_campaign_id` INT,
    `table_ume4dp_conversion_value` INT
);

INSERT INTO `table_u7cano` (`table_u7cano_campaign_id`, `table_u7cano_budget`, `table_u7cano_start_date`, `table_u7cano_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_ume4dp` (`table_ume4dp_conversion_id`, `table_ume4dp_campaign_id`, `table_ume4dp_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_U7CANO_BUDGET, (MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - -4 + (0))
    INTO V_BUDGET
    FROM TABLE_U7CANO
    WHERE TABLE_U7CANO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_UME4DP_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM TABLE_UME4DP
    WHERE TABLE_UME4DP_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - -136 + (floor(v_utilization_rate));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
CREATE TABLE IF NOT EXISTS `table_lho0kf` (
    `table_lho0kf_campaign_id` INT,
    `table_lho0kf_start_date` DATE,
    `table_lho0kf_end_date` DATE
);

INSERT INTO `table_lho0kf` (`table_lho0kf_campaign_id`, `table_lho0kf_start_date`, `table_lho0kf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT TABLE_LHO0KF_START_DATE, TABLE_LHO0KF_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM TABLE_LHO0KF
    WHERE TABLE_LHO0KF_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
CREATE TABLE IF NOT EXISTS `table_emyi9r` (
    `table_emyi9r_campaign_id` INT,
    `table_emyi9r_status` VARCHAR(50)
);

INSERT INTO `table_emyi9r` (`table_emyi9r_campaign_id`, `table_emyi9r_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_EMYI9R_STATUS
    INTO V_STATUS
    FROM TABLE_EMYI9R
    WHERE TABLE_EMYI9R_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
CREATE TABLE IF NOT EXISTS `table_34qlyp` (
    `table_34qlyp_emp_id` INT,
    `table_34qlyp_hire_date` DATE
);

INSERT INTO `table_34qlyp` (`table_34qlyp_emp_id`, `table_34qlyp_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_34QLYP_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM TABLE_34QLYP
    WHERE TABLE_34QLYP_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - -815 + (v_tenure);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
CREATE TABLE IF NOT EXISTS `table_jg3dpu` (
    `table_jg3dpu_emp_id` INT,
    `table_jg3dpu_department_id` INT,
    `table_jg3dpu_salary` INT
);

INSERT INTO `table_jg3dpu` (`table_jg3dpu_emp_id`, `table_jg3dpu_department_id`, `table_jg3dpu_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_JG3DPU_SALARY), 0)
    INTO V_SALARY_SUM
    FROM TABLE_JG3DPU
    WHERE TABLE_JG3DPU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0832(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val CHAR(80);
    DECLARE v_micro INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_condition VARCHAR(100);
    
    -- Cursor for SELECT/CTE statement
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x8 AS (
            SELECT 0 AS num
            UNION ALL
            SELECT x6.v27695 + 1 
            FROM v27693 AS x6 
            WHERE x6.v27695 < 10000
        )
        SELECT x6.v27694, EXTRACT(MICROSECOND FROM x6.v27695) 
        FROM v27693 AS x6 
        WHERE SUBSTRING(x6.v27694, 1, 2) = 'fo';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Loop structure (LOOP...LEAVE)
    loop_label: LOOP
        SET v_loop_counter = v_loop_counter + 1;
        IF v_loop_counter > p1 THEN
            LEAVE loop_label;
        END IF;
    END LOOP loop_label;
    
    -- Conditional structure (IF/ELSEIF/ELSE)
    IF p2 > 0 THEN
        -- Statement 1: INSERT with CONVERT_TZ
        SET @sql1 = "INSERT INTO v26822 (v26805) VALUES (CONVERT_TZ(CAST('2001-01-01 00:00:00' AS DATETIME), '+00:00', '+10:00'))";
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    ELSEIF p2 = 0 THEN
        -- Statement 2: SELECT with ORDER BY
        SET @sql2 = "SELECT x5.v27443 INTO @v2 FROM v27442 AS x5 ORDER BY x5.v27443 LIMIT 1";
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: CREATE INDEX with CASE
        SET @sql3 = "CREATE INDEX v27662 ON v27658(CASE WHEN (v27659 * 1) IS NULL THEN 1 ELSE 0 END, (v27659 * 1))";
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 3;
    END IF;
    
    -- Cursor loop (WHILE...DO structure)
    OPEN cur;
    WHILE NOT v_done DO
        FETCH cur INTO v_val, v_micro;
        IF NOT v_done THEN
            -- Statement 4: CTE SELECT - using cursor results
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Statement 5: CREATE TEMPORARY TABLE with JSON_ARRAY
    SET @sql5 = "CREATE TEMPORARY TABLE v27708 (v27709 CHAR(80) DEFAULT (JSON_ARRAY()) PRIMARY KEY)";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- CASE structure (another procedural element)
    CASE 
        WHEN v_counter > 100 THEN
            SET result = 1;
        WHEN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - 363 + (v_counter > 50) THEN
            SET result = 2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- REPEAT...UNTIL structure
    SET v_loop_counter = 0;
    REPEAT
        SET v_loop_counter = v_loop_counter + 1;
    UNTIL v_loop_counter >= 3 END REPEAT;
    
    SET result = result + v_loop_counter;
END; //

DELIMITER ;

CALL synth_output_0832(1, 1, @out_result);

SELECT @out_result;