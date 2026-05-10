/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zyshtx` (
    `mysql_tbl_zyshtx_campaign_id` INT,
    `mysql_tbl_zyshtx_start_date` DATE,
    `mysql_tbl_zyshtx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zyshtx` (`mysql_tbl_zyshtx_campaign_id`, `mysql_tbl_zyshtx_start_date`, `mysql_tbl_zyshtx_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bt97p` (
    `mysql_tbl_6bt97p_customer_id` INT,
    `mysql_tbl_6bt97p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bt97p` (`mysql_tbl_6bt97p_customer_id`, `mysql_tbl_6bt97p_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyizzr` (
    `mysql_tbl_uyizzr_case_id` INT,
    `mysql_tbl_uyizzr_attorney_id` INT,
    `mysql_tbl_uyizzr_case_type` VARCHAR(50),
    `mysql_tbl_uyizzr_filing_date` DATE,
    `mysql_tbl_uyizzr_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_uyizzr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bzyzb` (
    `mysql_tbl_8bzyzb_attorney_id` INT,
    `mysql_tbl_8bzyzb_name` VARCHAR(50),
    `mysql_tbl_8bzyzb_hourly_rate` INT,
    `mysql_tbl_8bzyzb_experience_years` INT
);

INSERT INTO `mysql_tbl_uyizzr` (`mysql_tbl_uyizzr_case_id`, `mysql_tbl_uyizzr_attorney_id`, `mysql_tbl_uyizzr_case_type`, `mysql_tbl_uyizzr_filing_date`, `mysql_tbl_uyizzr_settlement_amount`, `mysql_tbl_uyizzr_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8bzyzb` (`mysql_tbl_8bzyzb_attorney_id`, `mysql_tbl_8bzyzb_name`, `mysql_tbl_8bzyzb_hourly_rate`, `mysql_tbl_8bzyzb_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dixuh7` (
    `mysql_tbl_dixuh7_record_id` INT,
    `mysql_tbl_dixuh7_city_id` INT,
    `mysql_tbl_dixuh7_date` mysql_tbl_dixuh7_date,
    `mysql_tbl_dixuh7_temperature` INT,
    `mysql_tbl_dixuh7_humidity` INT,
    `mysql_tbl_dixuh7_air_quality_index` INT
);

INSERT INTO `mysql_tbl_dixuh7` (`mysql_tbl_dixuh7_record_id`, `mysql_tbl_dixuh7_city_id`, `mysql_tbl_dixuh7_date`, `mysql_tbl_dixuh7_temperature`, `mysql_tbl_dixuh7_humidity`, `mysql_tbl_dixuh7_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzcley` (
    `mysql_tbl_mzcley_customer_id` INT,
    `mysql_tbl_mzcley_registration_date` DATE,
    `mysql_tbl_mzcley_country` INT
);

INSERT INTO `mysql_tbl_mzcley` (`mysql_tbl_mzcley_customer_id`, `mysql_tbl_mzcley_registration_date`, `mysql_tbl_mzcley_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ftog` (
    `mysql_tbl_q9ftog_campaign_id` INT,
    `mysql_tbl_q9ftog_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q9ftog` (`mysql_tbl_q9ftog_campaign_id`, `mysql_tbl_q9ftog_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23tu57` (
    `mysql_tbl_23tu57_customer_id` INT,
    `mysql_tbl_23tu57_plan_type` VARCHAR(50),
    `mysql_tbl_23tu57_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_23tu57_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt74qz` (
    `mysql_tbl_qt74qz_customer_id` INT,
    `mysql_tbl_qt74qz_tier_level` INT
);

INSERT INTO `mysql_tbl_23tu57` (`mysql_tbl_23tu57_customer_id`, `mysql_tbl_23tu57_plan_type`, `mysql_tbl_23tu57_monthly_cost`, `mysql_tbl_23tu57_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qt74qz` (`mysql_tbl_qt74qz_customer_id`, `mysql_tbl_qt74qz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5zvao` (
    `mysql_tbl_j5zvao_order_id` INT,
    `mysql_tbl_j5zvao_customer_id` INT,
    `mysql_tbl_j5zvao_order_date` DATE,
    `mysql_tbl_j5zvao_total_amount` DECIMAL(10,2),
    `mysql_tbl_j5zvao_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah9lyi` (
    `mysql_tbl_ah9lyi_order_id` INT,
    `mysql_tbl_ah9lyi_product_id` INT,
    `mysql_tbl_ah9lyi_quantity` INT
);

INSERT INTO `mysql_tbl_j5zvao` (`mysql_tbl_j5zvao_order_id`, `mysql_tbl_j5zvao_customer_id`, `mysql_tbl_j5zvao_order_date`, `mysql_tbl_j5zvao_total_amount`, `mysql_tbl_j5zvao_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ah9lyi` (`mysql_tbl_ah9lyi_order_id`, `mysql_tbl_ah9lyi_product_id`, `mysql_tbl_ah9lyi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm0bfy` (
    `mysql_tbl_gm0bfy_emp_id` INT,
    `mysql_tbl_gm0bfy_department_id` INT,
    `mysql_tbl_gm0bfy_hire_date` DATE,
    `mysql_tbl_gm0bfy_salary` INT
);

INSERT INTO `mysql_tbl_gm0bfy` (`mysql_tbl_gm0bfy_emp_id`, `mysql_tbl_gm0bfy_department_id`, `mysql_tbl_gm0bfy_hire_date`, `mysql_tbl_gm0bfy_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m0sow` (
    `mysql_tbl_4m0sow_customer_id` INT,
    `mysql_tbl_4m0sow_registration_date` DATE,
    `mysql_tbl_4m0sow_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1escjv` (
    `mysql_tbl_1escjv_order_id` INT,
    `mysql_tbl_1escjv_customer_id` INT,
    `mysql_tbl_1escjv_order_date` DATE,
    `mysql_tbl_1escjv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4m0sow` (`mysql_tbl_4m0sow_customer_id`, `mysql_tbl_4m0sow_registration_date`, `mysql_tbl_4m0sow_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1escjv` (`mysql_tbl_1escjv_order_id`, `mysql_tbl_1escjv_customer_id`, `mysql_tbl_1escjv_order_date`, `mysql_tbl_1escjv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bt97p_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6bt97p`
    WHERE mysql_tbl_6bt97p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mzcley_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_mzcley`
    WHERE mysql_tbl_mzcley_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tlgr6i`
    WHERE mysql_tbl_mzcley_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_1escjv`
    WHERE mysql_tbl_1escjv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_1escjv` O
    JOIN `mysql_tbl_4m0sow` C ON mysql_tbl_1escjv_CUSTOMER_ID = mysql_tbl_4m0sow_CUSTOMER_ID
    WHERE mysql_tbl_4m0sow_COUNTRY = (SELECT mysql_tbl_4m0sow_COUNTRY FROM `mysql_tbl_4m0sow` WHERE mysql_tbl_4m0sow_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gm0bfy_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gm0bfy_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_gm0bfy`
    WHERE mysql_tbl_gm0bfy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ah9lyi_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ah9lyi`
    WHERE mysql_tbl_ah9lyi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j5zvao_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_j5zvao`
    WHERE mysql_tbl_j5zvao_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_23tu57_PLAN_TYPE, COALESCE(mysql_tbl_23tu57_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_23tu57`
    WHERE mysql_tbl_23tu57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qt74qz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qt74qz`
    WHERE mysql_tbl_qt74qz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q9ftog_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_q9ftog` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_q9ftog_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_q9ftog_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q9ftog_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dixuh7_TEMPERATURE, 20), COALESCE(mysql_tbl_dixuh7_HUMIDITY, 50), COALESCE(mysql_tbl_dixuh7_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_dixuh7`
    WHERE mysql_tbl_dixuh7_CITY_ID = CITY_ID_PARAM AND mysql_tbl_dixuh7_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyizzr_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_uyizzr`
    WHERE mysql_tbl_uyizzr_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8bzyzb_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_uyizzr` LC
    JOIN `mysql_tbl_8bzyzb` A ON mysql_tbl_uyizzr_ATTORNEY_ID = mysql_tbl_8bzyzb_ATTORNEY_ID
    WHERE mysql_tbl_uyizzr_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zyshtx_START_DATE, mysql_tbl_zyshtx_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_zyshtx`
    WHERE mysql_tbl_zyshtx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(1);