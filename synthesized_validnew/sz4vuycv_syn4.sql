/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqfv5n` (
    `mysql_tbl_jqfv5n_order_id` INT,
    `mysql_tbl_jqfv5n_customer_id` INT,
    `mysql_tbl_jqfv5n_order_date` DATE,
    `mysql_tbl_jqfv5n_total_amount` DECIMAL(10,2),
    `mysql_tbl_jqfv5n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzl6vf` (
    `mysql_tbl_zzl6vf_refund_id` INT,
    `mysql_tbl_zzl6vf_order_id` INT,
    `mysql_tbl_zzl6vf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqfv5n` (`mysql_tbl_jqfv5n_order_id`, `mysql_tbl_jqfv5n_customer_id`, `mysql_tbl_jqfv5n_order_date`, `mysql_tbl_jqfv5n_total_amount`, `mysql_tbl_jqfv5n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zzl6vf` (`mysql_tbl_zzl6vf_refund_id`, `mysql_tbl_zzl6vf_order_id`, `mysql_tbl_zzl6vf_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9x9y25` (
    `mysql_tbl_9x9y25_salary` INT
);

INSERT INTO `mysql_tbl_9x9y25` (`mysql_tbl_9x9y25_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgvb8p` (
    `mysql_tbl_hgvb8p_supplier_id` INT,
    `mysql_tbl_hgvb8p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hgvb8p` (`mysql_tbl_hgvb8p_supplier_id`, `mysql_tbl_hgvb8p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwo06s` (
    `mysql_tbl_gwo06s_customer_id` INT,
    `mysql_tbl_gwo06s_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwo06s` (`mysql_tbl_gwo06s_customer_id`, `mysql_tbl_gwo06s_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqh0fk` (
    `mysql_tbl_iqh0fk_customer_id` INT,
    `mysql_tbl_iqh0fk_country` INT
);

INSERT INTO `mysql_tbl_iqh0fk` (`mysql_tbl_iqh0fk_customer_id`, `mysql_tbl_iqh0fk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g966s` (
    `mysql_tbl_4g966s_campaign_id` INT,
    `mysql_tbl_4g966s_start_date` DATE,
    `mysql_tbl_4g966s_end_date` DATE,
    `mysql_tbl_4g966s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk9hdi` (
    `mysql_tbl_kk9hdi_conversion_id` INT,
    `mysql_tbl_kk9hdi_campaign_id` INT,
    `mysql_tbl_kk9hdi_conversion_date` DATE,
    `mysql_tbl_kk9hdi_conversion_value` INT
);

INSERT INTO `mysql_tbl_4g966s` (`mysql_tbl_4g966s_campaign_id`, `mysql_tbl_4g966s_start_date`, `mysql_tbl_4g966s_end_date`, `mysql_tbl_4g966s_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kk9hdi` (`mysql_tbl_kk9hdi_conversion_id`, `mysql_tbl_kk9hdi_campaign_id`, `mysql_tbl_kk9hdi_conversion_date`, `mysql_tbl_kk9hdi_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7qoua` (
    `mysql_tbl_u7qoua_supplier_id` INT,
    `mysql_tbl_u7qoua_lead_time_days` DATE,
    `mysql_tbl_u7qoua_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u7qoua` (`mysql_tbl_u7qoua_supplier_id`, `mysql_tbl_u7qoua_lead_time_days`, `mysql_tbl_u7qoua_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgbdm8` (
    `mysql_tbl_bgbdm8_appointment_id` INT,
    `mysql_tbl_bgbdm8_customer_id` INT,
    `mysql_tbl_bgbdm8_artist_id` INT,
    `mysql_tbl_bgbdm8_design_complexity` INT,
    `mysql_tbl_bgbdm8_size_sqin` INT,
    `mysql_tbl_bgbdm8_placement` INT,
    `mysql_tbl_bgbdm8_session_hours` INT,
    `mysql_tbl_bgbdm8_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1mpae` (
    `mysql_tbl_j1mpae_artist_id` INT,
    `mysql_tbl_j1mpae_name` VARCHAR(50),
    `mysql_tbl_j1mpae_experience_years` INT,
    `mysql_tbl_j1mpae_specialty` INT
);

INSERT INTO `mysql_tbl_bgbdm8` (`mysql_tbl_bgbdm8_appointment_id`, `mysql_tbl_bgbdm8_customer_id`, `mysql_tbl_bgbdm8_artist_id`, `mysql_tbl_bgbdm8_design_complexity`, `mysql_tbl_bgbdm8_size_sqin`, `mysql_tbl_bgbdm8_placement`, `mysql_tbl_bgbdm8_session_hours`, `mysql_tbl_bgbdm8_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_j1mpae` (`mysql_tbl_j1mpae_artist_id`, `mysql_tbl_j1mpae_name`, `mysql_tbl_j1mpae_experience_years`, `mysql_tbl_j1mpae_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq1epk` (
    `mysql_tbl_iq1epk_dept_id` INT,
    `mysql_tbl_iq1epk_budget` INT,
    `mysql_tbl_iq1epk_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3p08h` (
    `mysql_tbl_h3p08h_emp_id` INT,
    `mysql_tbl_h3p08h_dept_id` INT,
    `mysql_tbl_h3p08h_salary` INT
);

INSERT INTO `mysql_tbl_iq1epk` (`mysql_tbl_iq1epk_dept_id`, `mysql_tbl_iq1epk_budget`, `mysql_tbl_iq1epk_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_h3p08h` (`mysql_tbl_h3p08h_emp_id`, `mysql_tbl_h3p08h_dept_id`, `mysql_tbl_h3p08h_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuij04` (
    `mysql_tbl_wuij04_product_id` INT,
    `mysql_tbl_wuij04_supplier_id` INT,
    `mysql_tbl_wuij04_category_id` INT
);

INSERT INTO `mysql_tbl_wuij04` (`mysql_tbl_wuij04_product_id`, `mysql_tbl_wuij04_supplier_id`, `mysql_tbl_wuij04_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l8jzt` (
    `mysql_tbl_1l8jzt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1l8jzt` (`mysql_tbl_1l8jzt_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9x9y25_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9x9y25`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hgvb8p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hgvb8p`
    WHERE mysql_tbl_hgvb8p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kk9hdi_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_kk9hdi`
    WHERE mysql_tbl_kk9hdi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l8jzt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1l8jzt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_wuij04_SUPPLIER_ID, mysql_tbl_wuij04_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_wuij04`
    WHERE mysql_tbl_wuij04_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq1epk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iq1epk`
    WHERE mysql_tbl_iq1epk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h3p08h_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_h3p08h`
    WHERE mysql_tbl_h3p08h_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8dj04z` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgbdm8_SIZE_SQIN, 4), COALESCE(mysql_tbl_bgbdm8_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_bgbdm8`
    WHERE mysql_tbl_bgbdm8_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j1mpae_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_bgbdm8` TA
    JOIN `mysql_tbl_j1mpae` A ON mysql_tbl_bgbdm8_ARTIST_ID = mysql_tbl_j1mpae_ARTIST_ID
    WHERE mysql_tbl_bgbdm8_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_bgbdm8_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_bgbdm8`
    WHERE mysql_tbl_bgbdm8_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u7qoua_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_u7qoua_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_u7qoua`
    WHERE mysql_tbl_u7qoua_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gwo06s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gwo06s`
    WHERE mysql_tbl_gwo06s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_iqh0fk` C ON S.CUSTOMER_ID = mysql_tbl_iqh0fk_CUSTOMER_ID
    WHERE mysql_tbl_iqh0fk_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nquc2v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zzl6vf_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_zzl6vf`
    WHERE mysql_tbl_zzl6vf_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);