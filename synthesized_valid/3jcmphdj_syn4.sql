/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kq3fui` (
    `mysql_tbl_kq3fui_emp_id` INT,
    `mysql_tbl_kq3fui_hire_date` DATE
);

INSERT INTO `mysql_tbl_kq3fui` (`mysql_tbl_kq3fui_emp_id`, `mysql_tbl_kq3fui_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq9ewv` (
    `mysql_tbl_hq9ewv_call_id` INT,
    `mysql_tbl_hq9ewv_customer_id` INT,
    `mysql_tbl_hq9ewv_plumber_id` INT,
    `mysql_tbl_hq9ewv_service_type` VARCHAR(50),
    `mysql_tbl_hq9ewv_labor_hours` INT,
    `mysql_tbl_hq9ewv_parts_cost` DECIMAL(10,2),
    `mysql_tbl_hq9ewv_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4loqxv` (
    `mysql_tbl_4loqxv_plumber_id` INT,
    `mysql_tbl_4loqxv_experience_years` INT,
    `mysql_tbl_4loqxv_hourly_rate` INT,
    `mysql_tbl_4loqxv_certification_level` INT
);

INSERT INTO `mysql_tbl_hq9ewv` (`mysql_tbl_hq9ewv_call_id`, `mysql_tbl_hq9ewv_customer_id`, `mysql_tbl_hq9ewv_plumber_id`, `mysql_tbl_hq9ewv_service_type`, `mysql_tbl_hq9ewv_labor_hours`, `mysql_tbl_hq9ewv_parts_cost`, `mysql_tbl_hq9ewv_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4loqxv` (`mysql_tbl_4loqxv_plumber_id`, `mysql_tbl_4loqxv_experience_years`, `mysql_tbl_4loqxv_hourly_rate`, `mysql_tbl_4loqxv_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oykk72` (
    `mysql_tbl_oykk72_system_id` INT,
    `mysql_tbl_oykk72_customer_id` INT,
    `mysql_tbl_oykk72_system_type` VARCHAR(50),
    `mysql_tbl_oykk72_monitoring_monthly` INT,
    `mysql_tbl_oykk72_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_oykk72_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bllyxr` (
    `mysql_tbl_bllyxr_alert_id` INT,
    `mysql_tbl_bllyxr_system_id` INT,
    `mysql_tbl_bllyxr_alert_date` DATE,
    `mysql_tbl_bllyxr_alert_type` VARCHAR(50),
    `mysql_tbl_bllyxr_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_oykk72` (`mysql_tbl_oykk72_system_id`, `mysql_tbl_oykk72_customer_id`, `mysql_tbl_oykk72_system_type`, `mysql_tbl_oykk72_monitoring_monthly`, `mysql_tbl_oykk72_equipment_cost`, `mysql_tbl_oykk72_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bllyxr` (`mysql_tbl_bllyxr_alert_id`, `mysql_tbl_bllyxr_system_id`, `mysql_tbl_bllyxr_alert_date`, `mysql_tbl_bllyxr_alert_type`, `mysql_tbl_bllyxr_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4tpgk` (
    `mysql_tbl_y4tpgk_order_id` INT,
    `mysql_tbl_y4tpgk_customer_id` INT,
    `mysql_tbl_y4tpgk_order_date` DATE,
    `mysql_tbl_y4tpgk_total_amount` DECIMAL(10,2),
    `mysql_tbl_y4tpgk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewjk72` (
    `mysql_tbl_ewjk72_order_id` INT,
    `mysql_tbl_ewjk72_product_id` INT,
    `mysql_tbl_ewjk72_quantity` INT,
    `mysql_tbl_ewjk72_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4tpgk` (`mysql_tbl_y4tpgk_order_id`, `mysql_tbl_y4tpgk_customer_id`, `mysql_tbl_y4tpgk_order_date`, `mysql_tbl_y4tpgk_total_amount`, `mysql_tbl_y4tpgk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ewjk72` (`mysql_tbl_ewjk72_order_id`, `mysql_tbl_ewjk72_product_id`, `mysql_tbl_ewjk72_quantity`, `mysql_tbl_ewjk72_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiuwwl` (
    `mysql_tbl_eiuwwl_customer_id` INT,
    `mysql_tbl_eiuwwl_registration_date` DATE,
    `mysql_tbl_eiuwwl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oubyqw` (
    `mysql_tbl_oubyqw_order_id` INT,
    `mysql_tbl_oubyqw_customer_id` INT,
    `mysql_tbl_oubyqw_order_date` DATE
);

INSERT INTO `mysql_tbl_eiuwwl` (`mysql_tbl_eiuwwl_customer_id`, `mysql_tbl_eiuwwl_registration_date`, `mysql_tbl_eiuwwl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oubyqw` (`mysql_tbl_oubyqw_order_id`, `mysql_tbl_oubyqw_customer_id`, `mysql_tbl_oubyqw_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ewjk72_QUANTITY * mysql_tbl_ewjk72_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ewjk72`
    WHERE mysql_tbl_ewjk72_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y4tpgk_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_y4tpgk`
    WHERE mysql_tbl_y4tpgk_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oubyqw`
    WHERE mysql_tbl_oubyqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eiuwwl_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_eiuwwl`
    WHERE mysql_tbl_eiuwwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oykk72_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_oykk72_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_oykk72`
    WHERE mysql_tbl_oykk72_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bllyxr_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_bllyxr`
    WHERE mysql_tbl_bllyxr_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hq9ewv_LABOR_HOURS, 0), COALESCE(mysql_tbl_hq9ewv_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_hq9ewv`
    WHERE mysql_tbl_hq9ewv_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4loqxv_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_hq9ewv` PC
    JOIN `mysql_tbl_4loqxv` P ON mysql_tbl_hq9ewv_PLUMBER_ID = mysql_tbl_4loqxv_PLUMBER_ID
    WHERE mysql_tbl_hq9ewv_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kq3fui_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_kq3fui`
    WHERE mysql_tbl_kq3fui_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();