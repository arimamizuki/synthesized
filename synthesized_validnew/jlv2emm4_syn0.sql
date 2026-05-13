/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8173e` (
    `mysql_tbl_b8173e_campaign_id` INT,
    `mysql_tbl_b8173e_status` VARCHAR(50),
    `mysql_tbl_b8173e_budget` INT,
    `mysql_tbl_b8173e_start_date` DATE
);

INSERT INTO `mysql_tbl_b8173e` (`mysql_tbl_b8173e_campaign_id`, `mysql_tbl_b8173e_status`, `mysql_tbl_b8173e_budget`, `mysql_tbl_b8173e_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0h415` (
    `mysql_tbl_y0h415_employee_id` INT,
    `mysql_tbl_y0h415_department_id` INT,
    `mysql_tbl_y0h415_salary` INT,
    `mysql_tbl_y0h415_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgoya5` (
    `mysql_tbl_jgoya5_bonus_id` INT,
    `mysql_tbl_jgoya5_employee_id` INT,
    `mysql_tbl_jgoya5_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_jgoya5_bonus_date` DATE
);

INSERT INTO `mysql_tbl_y0h415` (`mysql_tbl_y0h415_employee_id`, `mysql_tbl_y0h415_department_id`, `mysql_tbl_y0h415_salary`, `mysql_tbl_y0h415_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_jgoya5` (`mysql_tbl_jgoya5_bonus_id`, `mysql_tbl_jgoya5_employee_id`, `mysql_tbl_jgoya5_bonus_amount`, `mysql_tbl_jgoya5_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohqvsk` (
    `mysql_tbl_ohqvsk_customer_id` INT,
    `mysql_tbl_ohqvsk_registration_date` DATE
);

INSERT INTO `mysql_tbl_ohqvsk` (`mysql_tbl_ohqvsk_customer_id`, `mysql_tbl_ohqvsk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw85y9` (
    `mysql_tbl_mw85y9_customer_id` INT,
    `mysql_tbl_mw85y9_registration_date` DATE,
    `mysql_tbl_mw85y9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf83mh` (
    `mysql_tbl_qf83mh_order_id` INT,
    `mysql_tbl_qf83mh_customer_id` INT,
    `mysql_tbl_qf83mh_order_date` DATE,
    `mysql_tbl_qf83mh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mw85y9` (`mysql_tbl_mw85y9_customer_id`, `mysql_tbl_mw85y9_registration_date`, `mysql_tbl_mw85y9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qf83mh` (`mysql_tbl_qf83mh_order_id`, `mysql_tbl_qf83mh_customer_id`, `mysql_tbl_qf83mh_order_date`, `mysql_tbl_qf83mh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_667eeb` (
    `mysql_tbl_667eeb_supplier_id` INT,
    `mysql_tbl_667eeb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_667eeb_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go1q5m` (
    `mysql_tbl_go1q5m_product_id` INT,
    `mysql_tbl_go1q5m_supplier_id` INT,
    `mysql_tbl_go1q5m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_667eeb` (`mysql_tbl_667eeb_supplier_id`, `mysql_tbl_667eeb_supplier_rating`, `mysql_tbl_667eeb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_go1q5m` (`mysql_tbl_go1q5m_product_id`, `mysql_tbl_go1q5m_supplier_id`, `mysql_tbl_go1q5m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e09ha6` (
    `mysql_tbl_e09ha6_emp_id` INT,
    `mysql_tbl_e09ha6_department_id` INT,
    `mysql_tbl_e09ha6_salary` INT,
    `mysql_tbl_e09ha6_hire_date` DATE,
    `mysql_tbl_e09ha6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e09ha6` (`mysql_tbl_e09ha6_emp_id`, `mysql_tbl_e09ha6_department_id`, `mysql_tbl_e09ha6_salary`, `mysql_tbl_e09ha6_hire_date`, `mysql_tbl_e09ha6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl1ma9` (
    `mysql_tbl_kl1ma9_customer_id` INT,
    `mysql_tbl_kl1ma9_name` VARCHAR(50),
    `mysql_tbl_kl1ma9_email` INT,
    `mysql_tbl_kl1ma9_registration_date` DATE,
    `mysql_tbl_kl1ma9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzi0r9` (
    `mysql_tbl_vzi0r9_order_id` INT,
    `mysql_tbl_vzi0r9_customer_id` INT,
    `mysql_tbl_vzi0r9_order_date` DATE,
    `mysql_tbl_vzi0r9_total_amount` DECIMAL(10,2),
    `mysql_tbl_vzi0r9_shipping_country` INT
);

INSERT INTO `mysql_tbl_kl1ma9` (`mysql_tbl_kl1ma9_customer_id`, `mysql_tbl_kl1ma9_name`, `mysql_tbl_kl1ma9_email`, `mysql_tbl_kl1ma9_registration_date`, `mysql_tbl_kl1ma9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vzi0r9` (`mysql_tbl_vzi0r9_order_id`, `mysql_tbl_vzi0r9_customer_id`, `mysql_tbl_vzi0r9_order_date`, `mysql_tbl_vzi0r9_total_amount`, `mysql_tbl_vzi0r9_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0epd7` (
    mysql_tbl_c0epd7_emp_no INT,
    mysql_tbl_c0epd7_first_name VARCHAR(50),
    mysql_tbl_c0epd7_last_name VARCHAR(50),
    mysql_tbl_c0epd7_birth_date DATE,
    mysql_tbl_c0epd7_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c39ru0` (
    `mysql_tbl_c39ru0_order_id` INT,
    `mysql_tbl_c39ru0_customer_id` INT,
    `mysql_tbl_c39ru0_order_date` DATE,
    `mysql_tbl_c39ru0_total_amount` DECIMAL(10,2),
    `mysql_tbl_c39ru0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epfjyh` (
    `mysql_tbl_epfjyh_order_id` INT,
    `mysql_tbl_epfjyh_product_id` INT,
    `mysql_tbl_epfjyh_quantity` INT
);

INSERT INTO `mysql_tbl_c39ru0` (`mysql_tbl_c39ru0_order_id`, `mysql_tbl_c39ru0_customer_id`, `mysql_tbl_c39ru0_order_date`, `mysql_tbl_c39ru0_total_amount`, `mysql_tbl_c39ru0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_epfjyh` (`mysql_tbl_epfjyh_order_id`, `mysql_tbl_epfjyh_product_id`, `mysql_tbl_epfjyh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9s0sj` (
    `mysql_tbl_i9s0sj_customer_id` INT,
    `mysql_tbl_i9s0sj_order_date` DATE
);

INSERT INTO `mysql_tbl_i9s0sj` (`mysql_tbl_i9s0sj_customer_id`, `mysql_tbl_i9s0sj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nehyxf` (
    `mysql_tbl_nehyxf_emp_id` INT,
    `mysql_tbl_nehyxf_hire_date` DATE
);

INSERT INTO `mysql_tbl_nehyxf` (`mysql_tbl_nehyxf_emp_id`, `mysql_tbl_nehyxf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj22pm` (
    `mysql_tbl_qj22pm_department_id` INT,
    `mysql_tbl_qj22pm_salary` INT
);

INSERT INTO `mysql_tbl_qj22pm` (`mysql_tbl_qj22pm_department_id`, `mysql_tbl_qj22pm_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ohqvsk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ohqvsk`
    WHERE mysql_tbl_ohqvsk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_i9s0sj_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_i9s0sj`
    WHERE mysql_tbl_i9s0sj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_epfjyh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_epfjyh_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_epfjyh`
    WHERE mysql_tbl_epfjyh_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nehyxf_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_nehyxf`
    WHERE mysql_tbl_nehyxf_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qj22pm_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_qj22pm`
    WHERE mysql_tbl_qj22pm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kl1ma9_COUNTRY, COUNT(*), SUM(mysql_tbl_vzi0r9_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_kl1ma9` C
    LEFT JOIN `mysql_tbl_vzi0r9` O ON mysql_tbl_kl1ma9_CUSTOMER_ID = mysql_tbl_vzi0r9_CUSTOMER_ID
    WHERE mysql_tbl_kl1ma9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_kl1ma9_CUSTOMER_ID, mysql_tbl_kl1ma9_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e09ha6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e09ha6_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_e09ha6`
    WHERE mysql_tbl_e09ha6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_e09ha6`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_667eeb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_667eeb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_667eeb`
    WHERE mysql_tbl_667eeb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_go1q5m`
    WHERE mysql_tbl_go1q5m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10));

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_39cupt` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2ud643` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_39cupt` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_c0epd7` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_qf83mh`
        WHERE mysql_tbl_qf83mh_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_qf83mh_ORDER_DATE), MONTH(mysql_tbl_qf83mh_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_y0h415_SALARY, 0), COALESCE(mysql_tbl_y0h415_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_y0h415`
    WHERE mysql_tbl_y0h415_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jgoya5_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_jgoya5`
    WHERE mysql_tbl_jgoya5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_b8173e_STATUS, COALESCE(mysql_tbl_b8173e_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_b8173e_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_b8173e`
    WHERE mysql_tbl_b8173e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(1);