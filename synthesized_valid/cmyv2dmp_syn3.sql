/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rucw7k` (
    `mysql_tbl_rucw7k_campaign_id` INT,
    `mysql_tbl_rucw7k_channel` INT,
    `mysql_tbl_rucw7k_target_conversions` INT,
    `mysql_tbl_rucw7k_actual_conversions` INT,
    `mysql_tbl_rucw7k_impressions` INT,
    `mysql_tbl_rucw7k_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww8bzy` (
    `mysql_tbl_ww8bzy_ad_group_id` INT,
    `mysql_tbl_ww8bzy_campaign_id` INT,
    `mysql_tbl_ww8bzy_keyword` INT,
    `mysql_tbl_ww8bzy_quality_score` INT
);

INSERT INTO `mysql_tbl_rucw7k` (`mysql_tbl_rucw7k_campaign_id`, `mysql_tbl_rucw7k_channel`, `mysql_tbl_rucw7k_target_conversions`, `mysql_tbl_rucw7k_actual_conversions`, `mysql_tbl_rucw7k_impressions`, `mysql_tbl_rucw7k_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ww8bzy` (`mysql_tbl_ww8bzy_ad_group_id`, `mysql_tbl_ww8bzy_campaign_id`, `mysql_tbl_ww8bzy_keyword`, `mysql_tbl_ww8bzy_quality_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gfpx7v` (mysql_tbl_gfpx7v_id INT, mysql_tbl_gfpx7v_stock_quantity INT, mysql_tbl_gfpx7v_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcn49g` (
    `mysql_tbl_wcn49g_student_id` INT,
    `mysql_tbl_wcn49g_school_id` INT,
    `mysql_tbl_wcn49g_grade_level` INT,
    `mysql_tbl_wcn49g_subjects_needed` INT,
    `mysql_tbl_wcn49g_session_rate` INT,
    `mysql_tbl_wcn49g_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjyk4g` (
    `mysql_tbl_kjyk4g_session_id` INT,
    `mysql_tbl_kjyk4g_student_id` INT,
    `mysql_tbl_kjyk4g_tutor_id` INT,
    `mysql_tbl_kjyk4g_session_date` DATE,
    `mysql_tbl_kjyk4g_duration_minutes` INT,
    `mysql_tbl_kjyk4g_subjects_covered` INT
);

INSERT INTO `mysql_tbl_wcn49g` (`mysql_tbl_wcn49g_student_id`, `mysql_tbl_wcn49g_school_id`, `mysql_tbl_wcn49g_grade_level`, `mysql_tbl_wcn49g_subjects_needed`, `mysql_tbl_wcn49g_session_rate`, `mysql_tbl_wcn49g_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kjyk4g` (`mysql_tbl_kjyk4g_session_id`, `mysql_tbl_kjyk4g_student_id`, `mysql_tbl_kjyk4g_tutor_id`, `mysql_tbl_kjyk4g_session_date`, `mysql_tbl_kjyk4g_duration_minutes`, `mysql_tbl_kjyk4g_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phgbw0` (
    `mysql_tbl_phgbw0_emp_id` INT,
    `mysql_tbl_phgbw0_manager_id` INT,
    `mysql_tbl_phgbw0_department_id` INT,
    `mysql_tbl_phgbw0_salary` INT
);

INSERT INTO `mysql_tbl_phgbw0` (`mysql_tbl_phgbw0_emp_id`, `mysql_tbl_phgbw0_manager_id`, `mysql_tbl_phgbw0_department_id`, `mysql_tbl_phgbw0_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hf3eh` (
    `mysql_tbl_8hf3eh_session_id` INT,
    `mysql_tbl_8hf3eh_photographer_id` INT,
    `mysql_tbl_8hf3eh_session_type` VARCHAR(50),
    `mysql_tbl_8hf3eh_duration_hours` INT,
    `mysql_tbl_8hf3eh_location_type` VARCHAR(50),
    `mysql_tbl_8hf3eh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr95pi` (
    `mysql_tbl_mr95pi_photographer_id` INT,
    `mysql_tbl_mr95pi_rating` DECIMAL(3,1),
    `mysql_tbl_mr95pi_experience_years` INT
);

INSERT INTO `mysql_tbl_8hf3eh` (`mysql_tbl_8hf3eh_session_id`, `mysql_tbl_8hf3eh_photographer_id`, `mysql_tbl_8hf3eh_session_type`, `mysql_tbl_8hf3eh_duration_hours`, `mysql_tbl_8hf3eh_location_type`, `mysql_tbl_8hf3eh_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_mr95pi` (`mysql_tbl_mr95pi_photographer_id`, `mysql_tbl_mr95pi_rating`, `mysql_tbl_mr95pi_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chg1cr` (
    `mysql_tbl_chg1cr_customer_id` INT,
    `mysql_tbl_chg1cr_plan_type` VARCHAR(50),
    `mysql_tbl_chg1cr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_chg1cr_start_date` DATE,
    `mysql_tbl_chg1cr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8853s` (
    `mysql_tbl_m8853s_invoice_id` INT,
    `mysql_tbl_m8853s_customer_id` INT,
    `mysql_tbl_m8853s_invoice_date` DATE,
    `mysql_tbl_m8853s_amount_due` DECIMAL(10,2),
    `mysql_tbl_m8853s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chg1cr` (`mysql_tbl_chg1cr_customer_id`, `mysql_tbl_chg1cr_plan_type`, `mysql_tbl_chg1cr_monthly_cost`, `mysql_tbl_chg1cr_start_date`, `mysql_tbl_chg1cr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m8853s` (`mysql_tbl_m8853s_invoice_id`, `mysql_tbl_m8853s_customer_id`, `mysql_tbl_m8853s_invoice_date`, `mysql_tbl_m8853s_amount_due`, `mysql_tbl_m8853s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_gfpx7v_STOCK_QUANTITY, mysql_tbl_gfpx7v_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_gfpx7v` WHERE mysql_tbl_gfpx7v_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_chg1cr_PLAN_TYPE, COALESCE(mysql_tbl_chg1cr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_chg1cr`
    WHERE mysql_tbl_chg1cr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_m8853s_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_m8853s`
    WHERE mysql_tbl_m8853s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcn49g_SESSION_RATE, 40), COALESCE(mysql_tbl_wcn49g_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_wcn49g`
    WHERE mysql_tbl_wcn49g_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_kjyk4g`
    WHERE mysql_tbl_kjyk4g_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_phgbw0_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_phgbw0` WHERE mysql_tbl_phgbw0_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rucw7k_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_rucw7k_CLICKS), 0), COALESCE(SUM(mysql_tbl_rucw7k_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_ww8bzy` AG
    JOIN `mysql_tbl_rucw7k` C ON mysql_tbl_ww8bzy_CAMPAIGN_ID = mysql_tbl_rucw7k_CAMPAIGN_ID
    WHERE mysql_tbl_ww8bzy_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_ww8bzy_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_ww8bzy`
    WHERE mysql_tbl_ww8bzy_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(1);