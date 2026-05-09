/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qv4aai` (
    `table_5fvuux_customer_id` INT,
    `table_5fvuux_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qv4aai` (`table_5fvuux_customer_id`, `table_5fvuux_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hr4tir` (
    `table_0g06yn_campaign_id` INT,
    `table_0g06yn_status` VARCHAR(50),
    `table_0g06yn_budget` INT,
    `table_0g06yn_start_date` DATE
);

INSERT INTO `mysql_tbl_hr4tir` (`table_0g06yn_campaign_id`, `table_0g06yn_status`, `table_0g06yn_budget`, `table_0g06yn_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgm5fz` (
    `table_elxk7p_supplier_id` INT,
    `table_elxk7p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dgm5fz` (`table_elxk7p_supplier_id`, `table_elxk7p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_barrfw` (
    `table_43jnfo_customer_id` INT,
    `table_43jnfo_registration_date` DATE
);

INSERT INTO `mysql_tbl_barrfw` (`table_43jnfo_customer_id`, `table_43jnfo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl8wsl` (
    `table_aik5fr_project_id` INT,
    `table_aik5fr_client_id` INT,
    `table_aik5fr_project_manager_id` INT,
    `table_aik5fr_budget` INT,
    `table_aik5fr_spent_amount` DECIMAL(10,2),
    `table_aik5fr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rl8wsl` (`table_aik5fr_project_id`, `table_aik5fr_client_id`, `table_aik5fr_project_manager_id`, `table_aik5fr_budget`, `table_aik5fr_spent_amount`, `table_aik5fr_status`) VALUES (1, 1, 1, 1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ad07` (
    `table_qwzlav_emp_id` INT,
    `table_qwzlav_manager_id` INT,
    `table_qwzlav_department_id` INT,
    `table_qwzlav_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4s5aq` (
    `table_ceigb8_department_id` INT,
    `table_ceigb8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q8ad07` (`table_qwzlav_emp_id`, `table_qwzlav_manager_id`, `table_qwzlav_department_id`, `table_qwzlav_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_e4s5aq` (`table_ceigb8_department_id`, `table_ceigb8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ajx8` (
    `table_s5duw3_campaign_id` INT,
    `table_s5duw3_channel` INT,
    `table_s5duw3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q73vn` (
    `table_8kp3xz_conversion_id` INT,
    `table_8kp3xz_campaign_id` INT,
    `table_8kp3xz_conversion_value` INT
);

INSERT INTO `mysql_tbl_13ajx8` (`table_s5duw3_campaign_id`, `table_s5duw3_channel`, `table_s5duw3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_5q73vn` (`table_8kp3xz_conversion_id`, `table_8kp3xz_campaign_id`, `table_8kp3xz_conversion_value`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_waf3mx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT CHANNEL, COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_l2lnr0` C
    LEFT JOIN `mysql_tbl_qivpfz` CV ON C.CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY C.CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60 END;
    END;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0rqlxl`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0), COALESCE(SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_kz0jbv`
    WHERE PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE(67)) - (0) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL(53);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ep330j`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE(-26)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT STATUS, COALESCE(BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS(90)) - (0) + 0)), DATEDIFF(CURDATE(), START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_l2lnr0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qivpfz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING(-90)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_blunsu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX(-2)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;