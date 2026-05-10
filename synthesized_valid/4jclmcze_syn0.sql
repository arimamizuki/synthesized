/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhqg9g` (
    `mysql_tbl_jhqg9g_product_id` INT,
    `mysql_tbl_jhqg9g_category_id` INT,
    `mysql_tbl_jhqg9g_price` DECIMAL(10,2),
    `mysql_tbl_jhqg9g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh1hpx` (
    `mysql_tbl_oh1hpx_order_id` INT,
    `mysql_tbl_oh1hpx_product_id` INT,
    `mysql_tbl_oh1hpx_quantity` INT
);

INSERT INTO `mysql_tbl_jhqg9g` (`mysql_tbl_jhqg9g_product_id`, `mysql_tbl_jhqg9g_category_id`, `mysql_tbl_jhqg9g_price`, `mysql_tbl_jhqg9g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oh1hpx` (`mysql_tbl_oh1hpx_order_id`, `mysql_tbl_oh1hpx_product_id`, `mysql_tbl_oh1hpx_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3nbgbg` (
    `mysql_tbl_3nbgbg_student_id` INT,
    `mysql_tbl_3nbgbg_school_id` INT,
    `mysql_tbl_3nbgbg_grade_level` INT,
    `mysql_tbl_3nbgbg_subjects_needed` INT,
    `mysql_tbl_3nbgbg_session_rate` INT,
    `mysql_tbl_3nbgbg_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu5zyk` (
    `mysql_tbl_hu5zyk_session_id` INT,
    `mysql_tbl_hu5zyk_student_id` INT,
    `mysql_tbl_hu5zyk_tutor_id` INT,
    `mysql_tbl_hu5zyk_session_date` DATE,
    `mysql_tbl_hu5zyk_duration_minutes` INT,
    `mysql_tbl_hu5zyk_subjects_covered` INT
);

INSERT INTO `mysql_tbl_3nbgbg` (`mysql_tbl_3nbgbg_student_id`, `mysql_tbl_3nbgbg_school_id`, `mysql_tbl_3nbgbg_grade_level`, `mysql_tbl_3nbgbg_subjects_needed`, `mysql_tbl_3nbgbg_session_rate`, `mysql_tbl_3nbgbg_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hu5zyk` (`mysql_tbl_hu5zyk_session_id`, `mysql_tbl_hu5zyk_student_id`, `mysql_tbl_hu5zyk_tutor_id`, `mysql_tbl_hu5zyk_session_date`, `mysql_tbl_hu5zyk_duration_minutes`, `mysql_tbl_hu5zyk_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_002cyk` (
    `mysql_tbl_002cyk_hospital_id` INT,
    `mysql_tbl_002cyk_name` VARCHAR(50),
    `mysql_tbl_002cyk_city` INT,
    `mysql_tbl_002cyk_bed_count` INT,
    `mysql_tbl_002cyk_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3bws3` (
    `mysql_tbl_k3bws3_doctor_id` INT,
    `mysql_tbl_k3bws3_hospital_id` INT,
    `mysql_tbl_k3bws3_specialization` INT,
    `mysql_tbl_k3bws3_years_experience` INT,
    `mysql_tbl_k3bws3_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_002cyk` (`mysql_tbl_002cyk_hospital_id`, `mysql_tbl_002cyk_name`, `mysql_tbl_002cyk_city`, `mysql_tbl_002cyk_bed_count`, `mysql_tbl_002cyk_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_k3bws3` (`mysql_tbl_k3bws3_doctor_id`, `mysql_tbl_k3bws3_hospital_id`, `mysql_tbl_k3bws3_specialization`, `mysql_tbl_k3bws3_years_experience`, `mysql_tbl_k3bws3_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8is3m` (
    `mysql_tbl_a8is3m_product_id` INT,
    `mysql_tbl_a8is3m_category_id` INT,
    `mysql_tbl_a8is3m_price` DECIMAL(10,2),
    `mysql_tbl_a8is3m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a8is3m` (`mysql_tbl_a8is3m_product_id`, `mysql_tbl_a8is3m_category_id`, `mysql_tbl_a8is3m_price`, `mysql_tbl_a8is3m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbvus5` (
    `mysql_tbl_jbvus5_customer_id` INT,
    `mysql_tbl_jbvus5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9klvx` (
    `mysql_tbl_a9klvx_order_id` INT,
    `mysql_tbl_a9klvx_customer_id` INT,
    `mysql_tbl_a9klvx_order_date` DATE,
    `mysql_tbl_a9klvx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbvus5` (`mysql_tbl_jbvus5_customer_id`, `mysql_tbl_jbvus5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_a9klvx` (`mysql_tbl_a9klvx_order_id`, `mysql_tbl_a9klvx_customer_id`, `mysql_tbl_a9klvx_order_date`, `mysql_tbl_a9klvx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyzv0w` (
    `mysql_tbl_jyzv0w_customer_id` INT,
    `mysql_tbl_jyzv0w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6ro1w` (
    `mysql_tbl_t6ro1w_order_id` INT,
    `mysql_tbl_t6ro1w_customer_id` INT,
    `mysql_tbl_t6ro1w_order_date` DATE,
    `mysql_tbl_t6ro1w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyzv0w` (`mysql_tbl_jyzv0w_customer_id`, `mysql_tbl_jyzv0w_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_t6ro1w` (`mysql_tbl_t6ro1w_order_id`, `mysql_tbl_t6ro1w_customer_id`, `mysql_tbl_t6ro1w_order_date`, `mysql_tbl_t6ro1w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqrnwx` (
    `mysql_tbl_jqrnwx_order_id` INT,
    `mysql_tbl_jqrnwx_customer_id` INT,
    `mysql_tbl_jqrnwx_order_date` DATE,
    `mysql_tbl_jqrnwx_status` VARCHAR(50),
    `mysql_tbl_jqrnwx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc9742` (
    `mysql_tbl_lc9742_item_id` INT,
    `mysql_tbl_lc9742_order_id` INT,
    `mysql_tbl_lc9742_product_id` INT,
    `mysql_tbl_lc9742_quantity` INT,
    `mysql_tbl_lc9742_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg8ukn` (
    `mysql_tbl_lg8ukn_product_id` INT,
    `mysql_tbl_lg8ukn_category_id` INT,
    `mysql_tbl_lg8ukn_supplier_id` INT
);

INSERT INTO `mysql_tbl_jqrnwx` (`mysql_tbl_jqrnwx_order_id`, `mysql_tbl_jqrnwx_customer_id`, `mysql_tbl_jqrnwx_order_date`, `mysql_tbl_jqrnwx_status`, `mysql_tbl_jqrnwx_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_lc9742` (`mysql_tbl_lc9742_item_id`, `mysql_tbl_lc9742_order_id`, `mysql_tbl_lc9742_product_id`, `mysql_tbl_lc9742_quantity`, `mysql_tbl_lc9742_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_lg8ukn` (`mysql_tbl_lg8ukn_product_id`, `mysql_tbl_lg8ukn_category_id`, `mysql_tbl_lg8ukn_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3orht` (
    `mysql_tbl_t3orht_emp_id` INT,
    `mysql_tbl_t3orht_name` VARCHAR(50),
    `mysql_tbl_t3orht_salary` INT,
    `mysql_tbl_t3orht_hire_date` DATE,
    `mysql_tbl_t3orht_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5p3w0` (
    `mysql_tbl_j5p3w0_dept_id` INT,
    `mysql_tbl_j5p3w0_name` VARCHAR(50),
    `mysql_tbl_j5p3w0_location` INT
);

INSERT INTO `mysql_tbl_t3orht` (`mysql_tbl_t3orht_emp_id`, `mysql_tbl_t3orht_name`, `mysql_tbl_t3orht_salary`, `mysql_tbl_t3orht_hire_date`, `mysql_tbl_t3orht_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j5p3w0` (`mysql_tbl_j5p3w0_dept_id`, `mysql_tbl_j5p3w0_name`, `mysql_tbl_j5p3w0_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvhrsm` (
    `mysql_tbl_zvhrsm_customer_id` INT,
    `mysql_tbl_zvhrsm_plan_type` VARCHAR(50),
    `mysql_tbl_zvhrsm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zvhrsm_start_date` DATE,
    `mysql_tbl_zvhrsm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mviy9y` (
    `mysql_tbl_mviy9y_customer_id` INT,
    `mysql_tbl_mviy9y_tier_level` INT
);

INSERT INTO `mysql_tbl_zvhrsm` (`mysql_tbl_zvhrsm_customer_id`, `mysql_tbl_zvhrsm_plan_type`, `mysql_tbl_zvhrsm_monthly_cost`, `mysql_tbl_zvhrsm_start_date`, `mysql_tbl_zvhrsm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mviy9y` (`mysql_tbl_mviy9y_customer_id`, `mysql_tbl_mviy9y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j903w3` (
    `mysql_tbl_j903w3_emp_id` INT,
    `mysql_tbl_j903w3_department_id` INT
);

INSERT INTO `mysql_tbl_j903w3` (`mysql_tbl_j903w3_emp_id`, `mysql_tbl_j903w3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbegtt` (
    `mysql_tbl_cbegtt_number_id` INT,
    `mysql_tbl_cbegtt_customer_id` INT,
    `mysql_tbl_cbegtt_area_code` INT,
    `mysql_tbl_cbegtt_number_type` INT,
    `mysql_tbl_cbegtt_monthly_fee` INT,
    `mysql_tbl_cbegtt_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdfw88` (
    `mysql_tbl_wdfw88_number_id` INT,
    `mysql_tbl_wdfw88_call_minutes` INT,
    `mysql_tbl_wdfw88_data_mb` TEXT,
    `mysql_tbl_wdfw88_sms_count` INT,
    `mysql_tbl_wdfw88_billing_month` INT
);

INSERT INTO `mysql_tbl_cbegtt` (`mysql_tbl_cbegtt_number_id`, `mysql_tbl_cbegtt_customer_id`, `mysql_tbl_cbegtt_area_code`, `mysql_tbl_cbegtt_number_type`, `mysql_tbl_cbegtt_monthly_fee`, `mysql_tbl_cbegtt_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wdfw88` (`mysql_tbl_wdfw88_number_id`, `mysql_tbl_wdfw88_call_minutes`, `mysql_tbl_wdfw88_data_mb`, `mysql_tbl_wdfw88_sms_count`, `mysql_tbl_wdfw88_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikyc7l` (mysql_tbl_ikyc7l_student_id INT, mysql_tbl_ikyc7l_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw7uw1` (
    `mysql_tbl_sw7uw1_property_id` INT,
    `mysql_tbl_sw7uw1_address` INT,
    `mysql_tbl_sw7uw1_property_type` VARCHAR(50),
    `mysql_tbl_sw7uw1_area_sqft` INT,
    `mysql_tbl_sw7uw1_bedrooms` INT,
    `mysql_tbl_sw7uw1_bathrooms` INT,
    `mysql_tbl_sw7uw1_list_price` DECIMAL(10,2),
    `mysql_tbl_sw7uw1_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w83ow` (
    `mysql_tbl_1w83ow_commission_id` INT,
    `mysql_tbl_1w83ow_property_id` INT,
    `mysql_tbl_1w83ow_agent_id` INT,
    `mysql_tbl_1w83ow_commission_rate` INT,
    `mysql_tbl_1w83ow_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sw7uw1` (`mysql_tbl_sw7uw1_property_id`, `mysql_tbl_sw7uw1_address`, `mysql_tbl_sw7uw1_property_type`, `mysql_tbl_sw7uw1_area_sqft`, `mysql_tbl_sw7uw1_bedrooms`, `mysql_tbl_sw7uw1_bathrooms`, `mysql_tbl_sw7uw1_list_price`, `mysql_tbl_sw7uw1_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_1w83ow` (`mysql_tbl_1w83ow_commission_id`, `mysql_tbl_1w83ow_property_id`, `mysql_tbl_1w83ow_agent_id`, `mysql_tbl_1w83ow_commission_rate`, `mysql_tbl_1w83ow_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3lk06` (
    `mysql_tbl_e3lk06_campaign_id` INT,
    `mysql_tbl_e3lk06_target_audience_size` INT,
    `mysql_tbl_e3lk06_budget` INT,
    `mysql_tbl_e3lk06_start_date` DATE,
    `mysql_tbl_e3lk06_end_date` DATE,
    `mysql_tbl_e3lk06_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h7u1h` (
    `mysql_tbl_3h7u1h_conversion_id` INT,
    `mysql_tbl_3h7u1h_campaign_id` INT,
    `mysql_tbl_3h7u1h_conversion_date` DATE,
    `mysql_tbl_3h7u1h_conversion_value` INT
);

INSERT INTO `mysql_tbl_e3lk06` (`mysql_tbl_e3lk06_campaign_id`, `mysql_tbl_e3lk06_target_audience_size`, `mysql_tbl_e3lk06_budget`, `mysql_tbl_e3lk06_start_date`, `mysql_tbl_e3lk06_end_date`, `mysql_tbl_e3lk06_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3h7u1h` (`mysql_tbl_3h7u1h_conversion_id`, `mysql_tbl_3h7u1h_campaign_id`, `mysql_tbl_3h7u1h_conversion_date`, `mysql_tbl_3h7u1h_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zvhrsm_PLAN_TYPE, COALESCE(mysql_tbl_zvhrsm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zvhrsm`
    WHERE mysql_tbl_zvhrsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mviy9y_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mviy9y`
    WHERE mysql_tbl_mviy9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t3orht_SALARY), 0), COALESCE(MAX(mysql_tbl_t3orht_SALARY), 0), COALESCE(MIN(mysql_tbl_t3orht_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_t3orht`
    WHERE mysql_tbl_t3orht_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3lk06_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_e3lk06`
    WHERE mysql_tbl_e3lk06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3h7u1h_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_3h7u1h`
    WHERE mysql_tbl_3h7u1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ikyc7l` SET mysql_tbl_ikyc7l_EXAM_SCORE = mysql_tbl_ikyc7l_EXAM_SCORE + 5 WHERE mysql_tbl_ikyc7l_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_cbegtt_MONTHLY_FEE, COALESCE(mysql_tbl_wdfw88_CALL_MINUTES, 0), COALESCE(mysql_tbl_wdfw88_DATA_MB, 0), COALESCE(mysql_tbl_wdfw88_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_cbegtt` T
    LEFT JOIN `mysql_tbl_wdfw88` U ON mysql_tbl_cbegtt_NUMBER_ID = mysql_tbl_wdfw88_NUMBER_ID AND mysql_tbl_wdfw88_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_cbegtt_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_j903w3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_j903w3`
    WHERE mysql_tbl_j903w3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_j903w3`
    WHERE mysql_tbl_j903w3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sw7uw1_LIST_PRICE, 0), COALESCE(mysql_tbl_sw7uw1_AREA_SQFT, 0), COALESCE(mysql_tbl_sw7uw1_BEDROOMS, 0), COALESCE(mysql_tbl_sw7uw1_BATHROOMS, 0), COALESCE(mysql_tbl_sw7uw1_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_sw7uw1`
    WHERE mysql_tbl_sw7uw1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_a9klvx_ORDER_DATE), MAX(mysql_tbl_a9klvx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_a9klvx`
    WHERE mysql_tbl_a9klvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_t6ro1w_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_t6ro1w`
    WHERE mysql_tbl_t6ro1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_vdgeul`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_vdgeul`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_vdgeul`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a8is3m_STOCK_QUANTITY, 0), mysql_tbl_a8is3m_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_a8is3m`
    WHERE mysql_tbl_a8is3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_52rv5m`
    WHERE mysql_tbl_a8is3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_3nbgbg_SESSION_RATE, 40), COALESCE(mysql_tbl_3nbgbg_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_3nbgbg`
    WHERE mysql_tbl_3nbgbg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_hu5zyk`
    WHERE mysql_tbl_hu5zyk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_jqrnwx_ORDER_ID FROM `mysql_tbl_jqrnwx` O
        JOIN `mysql_tbl_lc9742` OI ON mysql_tbl_jqrnwx_ORDER_ID = mysql_tbl_lc9742_ORDER_ID
        JOIN `mysql_tbl_lg8ukn` P ON mysql_tbl_lc9742_PRODUCT_ID = mysql_tbl_lg8ukn_PRODUCT_ID
        WHERE mysql_tbl_lg8ukn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jqrnwx_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_lc9742_QUANTITY * mysql_tbl_lc9742_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_lc9742` OI
        WHERE mysql_tbl_lc9742_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_002cyk_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_002cyk`
    WHERE mysql_tbl_002cyk_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k3bws3_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_k3bws3`
    WHERE mysql_tbl_k3bws3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k3bws3_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_k3bws3`
    WHERE mysql_tbl_k3bws3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhqg9g_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_jhqg9g`
    WHERE mysql_tbl_jhqg9g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oh1hpx_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_oh1hpx`
    WHERE mysql_tbl_oh1hpx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(1);