/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7gtmx` (
    `mysql_tbl_j7gtmx_campaign_id` INT,
    `mysql_tbl_j7gtmx_start_date` DATE,
    `mysql_tbl_j7gtmx_end_date` DATE,
    `mysql_tbl_j7gtmx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fzmz1` (
    `mysql_tbl_9fzmz1_conversion_id` INT,
    `mysql_tbl_9fzmz1_campaign_id` INT,
    `mysql_tbl_9fzmz1_conversion_date` DATE,
    `mysql_tbl_9fzmz1_conversion_value` INT
);

INSERT INTO `mysql_tbl_j7gtmx` (`mysql_tbl_j7gtmx_campaign_id`, `mysql_tbl_j7gtmx_start_date`, `mysql_tbl_j7gtmx_end_date`, `mysql_tbl_j7gtmx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9fzmz1` (`mysql_tbl_9fzmz1_conversion_id`, `mysql_tbl_9fzmz1_campaign_id`, `mysql_tbl_9fzmz1_conversion_date`, `mysql_tbl_9fzmz1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7x7w5v` (
    `mysql_tbl_7x7w5v_emp_id` INT,
    `mysql_tbl_7x7w5v_hire_date` DATE
);

INSERT INTO `mysql_tbl_7x7w5v` (`mysql_tbl_7x7w5v_emp_id`, `mysql_tbl_7x7w5v_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tasund` (
    `mysql_tbl_tasund_department_id` INT,
    `mysql_tbl_tasund_salary` INT
);

INSERT INTO `mysql_tbl_tasund` (`mysql_tbl_tasund_department_id`, `mysql_tbl_tasund_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phjcim` (
    `mysql_tbl_phjcim_customer_id` INT,
    `mysql_tbl_phjcim_registration_date` DATE,
    `mysql_tbl_phjcim_tier_level` INT,
    `mysql_tbl_phjcim_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwquxp` (
    `mysql_tbl_nwquxp_order_id` INT,
    `mysql_tbl_nwquxp_customer_id` INT,
    `mysql_tbl_nwquxp_order_date` DATE,
    `mysql_tbl_nwquxp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptximn` (
    `mysql_tbl_ptximn_review_id` INT,
    `mysql_tbl_ptximn_customer_id` INT,
    `mysql_tbl_ptximn_product_id` INT,
    `mysql_tbl_ptximn_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_phjcim` (`mysql_tbl_phjcim_customer_id`, `mysql_tbl_phjcim_registration_date`, `mysql_tbl_phjcim_tier_level`, `mysql_tbl_phjcim_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_nwquxp` (`mysql_tbl_nwquxp_order_id`, `mysql_tbl_nwquxp_customer_id`, `mysql_tbl_nwquxp_order_date`, `mysql_tbl_nwquxp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ptximn` (`mysql_tbl_ptximn_review_id`, `mysql_tbl_ptximn_customer_id`, `mysql_tbl_ptximn_product_id`, `mysql_tbl_ptximn_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze5h3h` (
    `mysql_tbl_ze5h3h_employee_id` INT,
    `mysql_tbl_ze5h3h_name` VARCHAR(50),
    `mysql_tbl_ze5h3h_department_id` INT,
    `mysql_tbl_ze5h3h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57gqc1` (
    `mysql_tbl_57gqc1_department_id` INT,
    `mysql_tbl_57gqc1_name` VARCHAR(50),
    `mysql_tbl_57gqc1_budget` INT
);

INSERT INTO `mysql_tbl_ze5h3h` (`mysql_tbl_ze5h3h_employee_id`, `mysql_tbl_ze5h3h_name`, `mysql_tbl_ze5h3h_department_id`, `mysql_tbl_ze5h3h_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_57gqc1` (`mysql_tbl_57gqc1_department_id`, `mysql_tbl_57gqc1_name`, `mysql_tbl_57gqc1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqvum6` (
    `mysql_tbl_zqvum6_campaign_id` INT,
    `mysql_tbl_zqvum6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqvum6` (`mysql_tbl_zqvum6_campaign_id`, `mysql_tbl_zqvum6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vwiuw` (mysql_tbl_5vwiuw_id INT, mysql_tbl_5vwiuw_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq7yrd` (
    `mysql_tbl_pq7yrd_location_id` INT,
    `mysql_tbl_pq7yrd_zone` INT,
    `mysql_tbl_pq7yrd_aisle` INT,
    `mysql_tbl_pq7yrd_rack` INT,
    `mysql_tbl_pq7yrd_shelf` INT,
    `mysql_tbl_pq7yrd_capacity` INT
);

INSERT INTO `mysql_tbl_pq7yrd` (`mysql_tbl_pq7yrd_location_id`, `mysql_tbl_pq7yrd_zone`, `mysql_tbl_pq7yrd_aisle`, `mysql_tbl_pq7yrd_rack`, `mysql_tbl_pq7yrd_shelf`, `mysql_tbl_pq7yrd_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m3ff4` (
    `mysql_tbl_1m3ff4_order_id` INT,
    `mysql_tbl_1m3ff4_customer_id` INT,
    `mysql_tbl_1m3ff4_order_date` DATE,
    `mysql_tbl_1m3ff4_total_amount` DECIMAL(10,2),
    `mysql_tbl_1m3ff4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ker4s3` (
    `mysql_tbl_ker4s3_order_id` INT,
    `mysql_tbl_ker4s3_product_id` INT,
    `mysql_tbl_ker4s3_quantity` INT
);

INSERT INTO `mysql_tbl_1m3ff4` (`mysql_tbl_1m3ff4_order_id`, `mysql_tbl_1m3ff4_customer_id`, `mysql_tbl_1m3ff4_order_date`, `mysql_tbl_1m3ff4_total_amount`, `mysql_tbl_1m3ff4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ker4s3` (`mysql_tbl_ker4s3_order_id`, `mysql_tbl_ker4s3_product_id`, `mysql_tbl_ker4s3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljlsze` (mysql_tbl_ljlsze_id INT, mysql_tbl_ljlsze_name VARCHAR(100), mysql_tbl_ljlsze_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_msosaf` (
    `mysql_tbl_msosaf_customer_id` INT,
    `mysql_tbl_msosaf_order_date` DATE,
    `mysql_tbl_msosaf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msosaf` (`mysql_tbl_msosaf_customer_id`, `mysql_tbl_msosaf_order_date`, `mysql_tbl_msosaf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8zn0i` (
    `mysql_tbl_e8zn0i_appointment_id` INT,
    `mysql_tbl_e8zn0i_customer_id` INT,
    `mysql_tbl_e8zn0i_therapist_id` INT,
    `mysql_tbl_e8zn0i_service_type` VARCHAR(50),
    `mysql_tbl_e8zn0i_duration_minutes` INT,
    `mysql_tbl_e8zn0i_appointment_date` DATE,
    `mysql_tbl_e8zn0i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1skno` (
    `mysql_tbl_z1skno_service_id` INT,
    `mysql_tbl_z1skno_name` VARCHAR(50),
    `mysql_tbl_z1skno_base_price` DECIMAL(10,2),
    `mysql_tbl_z1skno_duration_default` INT
);

INSERT INTO `mysql_tbl_e8zn0i` (`mysql_tbl_e8zn0i_appointment_id`, `mysql_tbl_e8zn0i_customer_id`, `mysql_tbl_e8zn0i_therapist_id`, `mysql_tbl_e8zn0i_service_type`, `mysql_tbl_e8zn0i_duration_minutes`, `mysql_tbl_e8zn0i_appointment_date`, `mysql_tbl_e8zn0i_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z1skno` (`mysql_tbl_z1skno_service_id`, `mysql_tbl_z1skno_name`, `mysql_tbl_z1skno_base_price`, `mysql_tbl_z1skno_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2la89g` (
    `mysql_tbl_2la89g_order_id` INT,
    `mysql_tbl_2la89g_customer_id` INT,
    `mysql_tbl_2la89g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2la89g` (`mysql_tbl_2la89g_order_id`, `mysql_tbl_2la89g_customer_id`, `mysql_tbl_2la89g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gzm8j` (
    `mysql_tbl_2gzm8j_session_id` INT,
    `mysql_tbl_2gzm8j_student_id` INT,
    `mysql_tbl_2gzm8j_tutor_id` INT,
    `mysql_tbl_2gzm8j_subject` INT,
    `mysql_tbl_2gzm8j_duration_minutes` INT,
    `mysql_tbl_2gzm8j_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djlxkz` (
    `mysql_tbl_djlxkz_student_id` INT,
    `mysql_tbl_djlxkz_grade_level` INT,
    `mysql_tbl_djlxkz_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2gzm8j` (`mysql_tbl_2gzm8j_session_id`, `mysql_tbl_2gzm8j_student_id`, `mysql_tbl_2gzm8j_tutor_id`, `mysql_tbl_2gzm8j_subject`, `mysql_tbl_2gzm8j_duration_minutes`, `mysql_tbl_2gzm8j_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_djlxkz` (`mysql_tbl_djlxkz_student_id`, `mysql_tbl_djlxkz_grade_level`, `mysql_tbl_djlxkz_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouesmd` (
    `mysql_tbl_ouesmd_customer_id` INT,
    `mysql_tbl_ouesmd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ouesmd` (`mysql_tbl_ouesmd_customer_id`, `mysql_tbl_ouesmd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vypi0n` (
    `mysql_tbl_vypi0n_campaign_id` INT,
    `mysql_tbl_vypi0n_channel` INT,
    `mysql_tbl_vypi0n_target_audience` INT,
    `mysql_tbl_vypi0n_budget` INT,
    `mysql_tbl_vypi0n_start_date` DATE,
    `mysql_tbl_vypi0n_end_date` DATE,
    `mysql_tbl_vypi0n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vypi0n` (`mysql_tbl_vypi0n_campaign_id`, `mysql_tbl_vypi0n_channel`, `mysql_tbl_vypi0n_target_audience`, `mysql_tbl_vypi0n_budget`, `mysql_tbl_vypi0n_start_date`, `mysql_tbl_vypi0n_end_date`, `mysql_tbl_vypi0n_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b136z4` (
    `mysql_tbl_b136z4_customer_id` INT,
    `mysql_tbl_b136z4_status` VARCHAR(50),
    `mysql_tbl_b136z4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b136z4` (`mysql_tbl_b136z4_customer_id`, `mysql_tbl_b136z4_status`, `mysql_tbl_b136z4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7x7w5v_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_7x7w5v`
    WHERE mysql_tbl_7x7w5v_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tasund_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_tasund`
    WHERE mysql_tbl_tasund_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_5vwiuw` WHERE mysql_tbl_5vwiuw_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_5vwiuw` SET mysql_tbl_5vwiuw_VALUE = NEW_VALUE WHERE mysql_tbl_5vwiuw_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ker4s3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ker4s3_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ker4s3`
    WHERE mysql_tbl_ker4s3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_phjcim_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_phjcim`
    WHERE mysql_tbl_phjcim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_nwquxp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_nwquxp`
    WHERE mysql_tbl_nwquxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_ptximn_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ptximn`
    WHERE mysql_tbl_ptximn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2la89g_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2la89g`
    WHERE mysql_tbl_2la89g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2la89g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2la89g`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_2gzm8j_DURATION_MINUTES, mysql_tbl_2gzm8j_HOURLY_RATE, COALESCE(mysql_tbl_djlxkz_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_2gzm8j` T
    JOIN `mysql_tbl_djlxkz` S ON mysql_tbl_2gzm8j_STUDENT_ID = mysql_tbl_djlxkz_STUDENT_ID
    WHERE mysql_tbl_2gzm8j_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b136z4_STATUS, COALESCE(mysql_tbl_b136z4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_b136z4`
    WHERE mysql_tbl_b136z4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vypi0n_START_DATE, mysql_tbl_vypi0n_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vypi0n`
    WHERE mysql_tbl_vypi0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ouesmd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ouesmd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ljlsze_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ljlsze_EMAIL IS NULL OR mysql_tbl_ljlsze_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ljlsze_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ljlsze` (`mysql_tbl_ljlsze_NAME`, `mysql_tbl_ljlsze_EMAIL`) VALUES (USER_NAME, mysql_tbl_ljlsze_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_msosaf_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_msosaf`
    WHERE mysql_tbl_msosaf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zqvum6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zqvum6`
    WHERE mysql_tbl_zqvum6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + 2));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ze5h3h_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_ze5h3h`
    WHERE mysql_tbl_ze5h3h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_57gqc1_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_57gqc1`
    WHERE mysql_tbl_57gqc1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9fzmz1_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + 0)) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_9fzmz1`
    WHERE mysql_tbl_9fzmz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(1);