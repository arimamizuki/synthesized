/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjojnf` (
    `mysql_tbl_cjojnf_policy_id` INT,
    `mysql_tbl_cjojnf_customer_id` INT,
    `mysql_tbl_cjojnf_policy_type` VARCHAR(50),
    `mysql_tbl_cjojnf_premium_annual` INT,
    `mysql_tbl_cjojnf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_cjojnf_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gz3np` (
    `mysql_tbl_3gz3np_claim_id` INT,
    `mysql_tbl_3gz3np_policy_id` INT,
    `mysql_tbl_3gz3np_claim_date` DATE,
    `mysql_tbl_3gz3np_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3gz3np_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjojnf` (`mysql_tbl_cjojnf_policy_id`, `mysql_tbl_cjojnf_customer_id`, `mysql_tbl_cjojnf_policy_type`, `mysql_tbl_cjojnf_premium_annual`, `mysql_tbl_cjojnf_coverage_amount`, `mysql_tbl_cjojnf_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_3gz3np` (`mysql_tbl_3gz3np_claim_id`, `mysql_tbl_3gz3np_policy_id`, `mysql_tbl_3gz3np_claim_date`, `mysql_tbl_3gz3np_claim_amount`, `mysql_tbl_3gz3np_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47hu72` (
    `mysql_tbl_47hu72_campaign_id` INT,
    `mysql_tbl_47hu72_start_date` DATE,
    `mysql_tbl_47hu72_end_date` DATE,
    `mysql_tbl_47hu72_budget` INT,
    `mysql_tbl_47hu72_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a61yz4` (
    `mysql_tbl_a61yz4_conversion_id` INT,
    `mysql_tbl_a61yz4_campaign_id` INT,
    `mysql_tbl_a61yz4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_47hu72` (`mysql_tbl_47hu72_campaign_id`, `mysql_tbl_47hu72_start_date`, `mysql_tbl_47hu72_end_date`, `mysql_tbl_47hu72_budget`, `mysql_tbl_47hu72_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_a61yz4` (`mysql_tbl_a61yz4_conversion_id`, `mysql_tbl_a61yz4_campaign_id`, `mysql_tbl_a61yz4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi993r` (
    `mysql_tbl_wi993r_order_id` INT,
    `mysql_tbl_wi993r_order_date` DATE
);

INSERT INTO `mysql_tbl_wi993r` (`mysql_tbl_wi993r_order_id`, `mysql_tbl_wi993r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bdt6k` (
    `mysql_tbl_9bdt6k_emp_id` INT,
    `mysql_tbl_9bdt6k_department_id` INT
);

INSERT INTO `mysql_tbl_9bdt6k` (`mysql_tbl_9bdt6k_emp_id`, `mysql_tbl_9bdt6k_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkt8qp` (
    `mysql_tbl_xkt8qp_customer_id` INT,
    `mysql_tbl_xkt8qp_registration_date` DATE,
    `mysql_tbl_xkt8qp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zz8kt` (
    `mysql_tbl_3zz8kt_order_id` INT,
    `mysql_tbl_3zz8kt_customer_id` INT,
    `mysql_tbl_3zz8kt_order_date` DATE,
    `mysql_tbl_3zz8kt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkt8qp` (`mysql_tbl_xkt8qp_customer_id`, `mysql_tbl_xkt8qp_registration_date`, `mysql_tbl_xkt8qp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3zz8kt` (`mysql_tbl_3zz8kt_order_id`, `mysql_tbl_3zz8kt_customer_id`, `mysql_tbl_3zz8kt_order_date`, `mysql_tbl_3zz8kt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82sfot` (
    `mysql_tbl_82sfot_campaign_id` INT,
    `mysql_tbl_82sfot_channel` INT,
    `mysql_tbl_82sfot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6fhf6` (
    `mysql_tbl_w6fhf6_conversion_id` INT,
    `mysql_tbl_w6fhf6_campaign_id` INT,
    `mysql_tbl_w6fhf6_conversion_value` INT
);

INSERT INTO `mysql_tbl_82sfot` (`mysql_tbl_82sfot_campaign_id`, `mysql_tbl_82sfot_channel`, `mysql_tbl_82sfot_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_w6fhf6` (`mysql_tbl_w6fhf6_conversion_id`, `mysql_tbl_w6fhf6_campaign_id`, `mysql_tbl_w6fhf6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mla0q3` (
    `mysql_tbl_mla0q3_campaign_id` INT,
    `mysql_tbl_mla0q3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mla0q3` (`mysql_tbl_mla0q3_campaign_id`, `mysql_tbl_mla0q3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exg3vx` (
    `mysql_tbl_exg3vx_order_id` INT,
    `mysql_tbl_exg3vx_customer_id` INT,
    `mysql_tbl_exg3vx_order_date` DATE,
    `mysql_tbl_exg3vx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7mvdy` (
    `mysql_tbl_b7mvdy_customer_id` INT,
    `mysql_tbl_b7mvdy_registration_date` DATE
);

INSERT INTO `mysql_tbl_exg3vx` (`mysql_tbl_exg3vx_order_id`, `mysql_tbl_exg3vx_customer_id`, `mysql_tbl_exg3vx_order_date`, `mysql_tbl_exg3vx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b7mvdy` (`mysql_tbl_b7mvdy_customer_id`, `mysql_tbl_b7mvdy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9w4r4` (
    `mysql_tbl_i9w4r4_supplier_id` INT,
    `mysql_tbl_i9w4r4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i9w4r4` (`mysql_tbl_i9w4r4_supplier_id`, `mysql_tbl_i9w4r4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tn96d` (
    `mysql_tbl_4tn96d_order_id` INT,
    `mysql_tbl_4tn96d_customer_id` INT,
    `mysql_tbl_4tn96d_order_date` DATE,
    `mysql_tbl_4tn96d_total_amount` DECIMAL(10,2),
    `mysql_tbl_4tn96d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nxywj` (
    `mysql_tbl_0nxywj_order_id` INT,
    `mysql_tbl_0nxywj_product_id` INT,
    `mysql_tbl_0nxywj_quantity` INT
);

INSERT INTO `mysql_tbl_4tn96d` (`mysql_tbl_4tn96d_order_id`, `mysql_tbl_4tn96d_customer_id`, `mysql_tbl_4tn96d_order_date`, `mysql_tbl_4tn96d_total_amount`, `mysql_tbl_4tn96d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0nxywj` (`mysql_tbl_0nxywj_order_id`, `mysql_tbl_0nxywj_product_id`, `mysql_tbl_0nxywj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvf9dz` (
    `mysql_tbl_qvf9dz_order_id` INT,
    `mysql_tbl_qvf9dz_customer_id` INT,
    `mysql_tbl_qvf9dz_order_date` DATE,
    `mysql_tbl_qvf9dz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70o6c5` (
    `mysql_tbl_70o6c5_order_id` INT,
    `mysql_tbl_70o6c5_product_id` INT,
    `mysql_tbl_70o6c5_quantity` INT
);

INSERT INTO `mysql_tbl_qvf9dz` (`mysql_tbl_qvf9dz_order_id`, `mysql_tbl_qvf9dz_customer_id`, `mysql_tbl_qvf9dz_order_date`, `mysql_tbl_qvf9dz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_70o6c5` (`mysql_tbl_70o6c5_order_id`, `mysql_tbl_70o6c5_product_id`, `mysql_tbl_70o6c5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95q4ay` (
    `mysql_tbl_95q4ay_student_id` INT,
    `mysql_tbl_95q4ay_name` VARCHAR(50),
    `mysql_tbl_95q4ay_exam_score` INT,
    `mysql_tbl_95q4ay_assignment_score` INT,
    `mysql_tbl_95q4ay_participation_score` INT
);

INSERT INTO `mysql_tbl_95q4ay` (`mysql_tbl_95q4ay_student_id`, `mysql_tbl_95q4ay_name`, `mysql_tbl_95q4ay_exam_score`, `mysql_tbl_95q4ay_assignment_score`, `mysql_tbl_95q4ay_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzum4d` (
    `mysql_tbl_qzum4d_subscription_id` INT,
    `mysql_tbl_qzum4d_customer_id` INT,
    `mysql_tbl_qzum4d_plan_type` VARCHAR(50),
    `mysql_tbl_qzum4d_start_date` DATE,
    `mysql_tbl_qzum4d_monthly_fee` INT,
    `mysql_tbl_qzum4d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34rz8t` (
    `mysql_tbl_34rz8t_record_id` INT,
    `mysql_tbl_34rz8t_subscription_id` INT,
    `mysql_tbl_34rz8t_usage_date` DATE,
    `mysql_tbl_34rz8t_mb_used` INT,
    `mysql_tbl_34rz8t_call_minutes` INT
);

INSERT INTO `mysql_tbl_qzum4d` (`mysql_tbl_qzum4d_subscription_id`, `mysql_tbl_qzum4d_customer_id`, `mysql_tbl_qzum4d_plan_type`, `mysql_tbl_qzum4d_start_date`, `mysql_tbl_qzum4d_monthly_fee`, `mysql_tbl_qzum4d_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_34rz8t` (`mysql_tbl_34rz8t_record_id`, `mysql_tbl_34rz8t_subscription_id`, `mysql_tbl_34rz8t_usage_date`, `mysql_tbl_34rz8t_mb_used`, `mysql_tbl_34rz8t_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am5dd5` (
    `mysql_tbl_am5dd5_customer_id` INT,
    `mysql_tbl_am5dd5_registration_date` DATE,
    `mysql_tbl_am5dd5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py0qu0` (
    `mysql_tbl_py0qu0_order_id` INT,
    `mysql_tbl_py0qu0_customer_id` INT,
    `mysql_tbl_py0qu0_order_date` DATE,
    `mysql_tbl_py0qu0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_am5dd5` (`mysql_tbl_am5dd5_customer_id`, `mysql_tbl_am5dd5_registration_date`, `mysql_tbl_am5dd5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_py0qu0` (`mysql_tbl_py0qu0_order_id`, `mysql_tbl_py0qu0_customer_id`, `mysql_tbl_py0qu0_order_date`, `mysql_tbl_py0qu0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_70o6c5` OI
    JOIN PRODUCTS P ON mysql_tbl_70o6c5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_70o6c5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_70o6c5_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_70o6c5`
    WHERE mysql_tbl_70o6c5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_exg3vx`
    WHERE mysql_tbl_exg3vx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b7mvdy_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_b7mvdy`
    WHERE mysql_tbl_b7mvdy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_0nxywj_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0nxywj_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_0nxywj`
    WHERE mysql_tbl_0nxywj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i9w4r4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i9w4r4`
    WHERE mysql_tbl_i9w4r4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mla0q3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mla0q3`
    WHERE mysql_tbl_mla0q3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xkt8qp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xkt8qp`
    WHERE mysql_tbl_xkt8qp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_3zz8kt_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3zz8kt`
    WHERE mysql_tbl_3zz8kt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_q6uast');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_q6uast');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_47hu72_END_DATE, mysql_tbl_47hu72_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_47hu72`
    WHERE mysql_tbl_47hu72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_a61yz4`
    WHERE mysql_tbl_a61yz4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_q6uast`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_q6uast`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_q6uast`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_py0qu0_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_py0qu0`
    WHERE mysql_tbl_py0qu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_py0qu0_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_py0qu0`
    WHERE mysql_tbl_py0qu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_qzum4d_PLAN_TYPE, mysql_tbl_qzum4d_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_qzum4d`
    WHERE mysql_tbl_qzum4d_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_34rz8t_MB_USED), 0), COALESCE(SUM(mysql_tbl_34rz8t_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_34rz8t`
    WHERE mysql_tbl_34rz8t_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_34rz8t_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95q4ay_EXAM_SCORE, 0), COALESCE(mysql_tbl_95q4ay_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_95q4ay_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_95q4ay`
    WHERE mysql_tbl_95q4ay_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_82sfot_CHANNEL, COALESCE(SUM(mysql_tbl_w6fhf6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_82sfot` C
    LEFT JOIN `mysql_tbl_w6fhf6` CV ON mysql_tbl_82sfot_CAMPAIGN_ID = mysql_tbl_w6fhf6_CAMPAIGN_ID
    WHERE mysql_tbl_82sfot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_82sfot_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_GET_MAX_077bna(5, 31);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9bdt6k_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9bdt6k`
    WHERE mysql_tbl_9bdt6k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_9bdt6k`
    WHERE mysql_tbl_9bdt6k_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_wi993r_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wi993r`
    WHERE mysql_tbl_wi993r_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjojnf_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_cjojnf_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_cjojnf` P
    LEFT JOIN `mysql_tbl_3gz3np` C ON mysql_tbl_cjojnf_POLICY_ID = mysql_tbl_3gz3np_POLICY_ID AND mysql_tbl_3gz3np_STATUS = 'APPROVED'
    WHERE mysql_tbl_cjojnf_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_cjojnf_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_3gz3np_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_3gz3np`
    WHERE mysql_tbl_3gz3np_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3gz3np_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(1);