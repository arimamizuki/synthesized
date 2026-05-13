/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wlu3y` (
    `mysql_tbl_8wlu3y_emp_id` INT,
    `mysql_tbl_8wlu3y_manager_id` INT,
    `mysql_tbl_8wlu3y_department_id` INT,
    `mysql_tbl_8wlu3y_salary` INT,
    `mysql_tbl_8wlu3y_hire_date` DATE
);

INSERT INTO `mysql_tbl_8wlu3y` (`mysql_tbl_8wlu3y_emp_id`, `mysql_tbl_8wlu3y_manager_id`, `mysql_tbl_8wlu3y_department_id`, `mysql_tbl_8wlu3y_salary`, `mysql_tbl_8wlu3y_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3go9v1` (
    `mysql_tbl_3go9v1_emp_id` INT,
    `mysql_tbl_3go9v1_department_id` INT,
    `mysql_tbl_3go9v1_salary` INT,
    `mysql_tbl_3go9v1_hire_date` DATE,
    `mysql_tbl_3go9v1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3go9v1` (`mysql_tbl_3go9v1_emp_id`, `mysql_tbl_3go9v1_department_id`, `mysql_tbl_3go9v1_salary`, `mysql_tbl_3go9v1_hire_date`, `mysql_tbl_3go9v1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evdwu7` (
    `mysql_tbl_evdwu7_policy_id` INT,
    `mysql_tbl_evdwu7_customer_id` INT,
    `mysql_tbl_evdwu7_plan_type` VARCHAR(50),
    `mysql_tbl_evdwu7_premium_monthly` INT,
    `mysql_tbl_evdwu7_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_evdwu7_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj9pn5` (
    `mysql_tbl_wj9pn5_claim_id` INT,
    `mysql_tbl_wj9pn5_policy_id` INT,
    `mysql_tbl_wj9pn5_claim_date` DATE,
    `mysql_tbl_wj9pn5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wj9pn5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evdwu7` (`mysql_tbl_evdwu7_policy_id`, `mysql_tbl_evdwu7_customer_id`, `mysql_tbl_evdwu7_plan_type`, `mysql_tbl_evdwu7_premium_monthly`, `mysql_tbl_evdwu7_deductible_amount`, `mysql_tbl_evdwu7_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_wj9pn5` (`mysql_tbl_wj9pn5_claim_id`, `mysql_tbl_wj9pn5_policy_id`, `mysql_tbl_wj9pn5_claim_date`, `mysql_tbl_wj9pn5_claim_amount`, `mysql_tbl_wj9pn5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfh1ew` (
    `mysql_tbl_tfh1ew_emp_id` INT,
    `mysql_tbl_tfh1ew_department_id` INT,
    `mysql_tbl_tfh1ew_salary` INT
);

INSERT INTO `mysql_tbl_tfh1ew` (`mysql_tbl_tfh1ew_emp_id`, `mysql_tbl_tfh1ew_department_id`, `mysql_tbl_tfh1ew_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_778bi7` (
    `mysql_tbl_778bi7_case_id` INT,
    `mysql_tbl_778bi7_attorney_id` INT,
    `mysql_tbl_778bi7_case_type` VARCHAR(50),
    `mysql_tbl_778bi7_filing_date` DATE,
    `mysql_tbl_778bi7_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_778bi7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z05tp4` (
    `mysql_tbl_z05tp4_attorney_id` INT,
    `mysql_tbl_z05tp4_name` VARCHAR(50),
    `mysql_tbl_z05tp4_hourly_rate` INT,
    `mysql_tbl_z05tp4_experience_years` INT
);

INSERT INTO `mysql_tbl_778bi7` (`mysql_tbl_778bi7_case_id`, `mysql_tbl_778bi7_attorney_id`, `mysql_tbl_778bi7_case_type`, `mysql_tbl_778bi7_filing_date`, `mysql_tbl_778bi7_settlement_amount`, `mysql_tbl_778bi7_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z05tp4` (`mysql_tbl_z05tp4_attorney_id`, `mysql_tbl_z05tp4_name`, `mysql_tbl_z05tp4_hourly_rate`, `mysql_tbl_z05tp4_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkr5z0` (
    `mysql_tbl_vkr5z0_customer_id` INT,
    `mysql_tbl_vkr5z0_registration_date` DATE,
    `mysql_tbl_vkr5z0_total_orders` DECIMAL(10,2),
    `mysql_tbl_vkr5z0_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkr5z0` (`mysql_tbl_vkr5z0_customer_id`, `mysql_tbl_vkr5z0_registration_date`, `mysql_tbl_vkr5z0_total_orders`, `mysql_tbl_vkr5z0_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr8q1b` (
    `mysql_tbl_xr8q1b_meter_id` INT,
    `mysql_tbl_xr8q1b_customer_id` INT,
    `mysql_tbl_xr8q1b_meter_type` VARCHAR(50),
    `mysql_tbl_xr8q1b_current_reading` INT,
    `mysql_tbl_xr8q1b_previous_reading` INT,
    `mysql_tbl_xr8q1b_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoom4f` (
    `mysql_tbl_zoom4f_tariff_id` INT,
    `mysql_tbl_zoom4f_tier_name` VARCHAR(50),
    `mysql_tbl_zoom4f_min_units` INT,
    `mysql_tbl_zoom4f_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_xr8q1b` (`mysql_tbl_xr8q1b_meter_id`, `mysql_tbl_xr8q1b_customer_id`, `mysql_tbl_xr8q1b_meter_type`, `mysql_tbl_xr8q1b_current_reading`, `mysql_tbl_xr8q1b_previous_reading`, `mysql_tbl_xr8q1b_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zoom4f` (`mysql_tbl_zoom4f_tariff_id`, `mysql_tbl_zoom4f_tier_name`, `mysql_tbl_zoom4f_min_units`, `mysql_tbl_zoom4f_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5klynq` (
    `mysql_tbl_5klynq_product_id` INT,
    `mysql_tbl_5klynq_category_id` INT,
    `mysql_tbl_5klynq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5klynq` (`mysql_tbl_5klynq_product_id`, `mysql_tbl_5klynq_category_id`, `mysql_tbl_5klynq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe5ma3` (
    `mysql_tbl_pe5ma3_cdouble` INT
);

INSERT INTO `mysql_tbl_pe5ma3` (`mysql_tbl_pe5ma3_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m96m3l` (
    `mysql_tbl_m96m3l_order_id` INT,
    `mysql_tbl_m96m3l_customer_id` INT,
    `mysql_tbl_m96m3l_order_date` DATE,
    `mysql_tbl_m96m3l_total_amount` DECIMAL(10,2),
    `mysql_tbl_m96m3l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj7hnu` (
    `mysql_tbl_rj7hnu_order_id` INT,
    `mysql_tbl_rj7hnu_product_id` INT,
    `mysql_tbl_rj7hnu_quantity` INT
);

INSERT INTO `mysql_tbl_m96m3l` (`mysql_tbl_m96m3l_order_id`, `mysql_tbl_m96m3l_customer_id`, `mysql_tbl_m96m3l_order_date`, `mysql_tbl_m96m3l_total_amount`, `mysql_tbl_m96m3l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rj7hnu` (`mysql_tbl_rj7hnu_order_id`, `mysql_tbl_rj7hnu_product_id`, `mysql_tbl_rj7hnu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgbviy` (
    `mysql_tbl_wgbviy_product_id` INT,
    `mysql_tbl_wgbviy_category_id` INT,
    `mysql_tbl_wgbviy_price` DECIMAL(10,2),
    `mysql_tbl_wgbviy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi2hf1` (
    `mysql_tbl_fi2hf1_category_id` INT,
    `mysql_tbl_fi2hf1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgbviy` (`mysql_tbl_wgbviy_product_id`, `mysql_tbl_wgbviy_category_id`, `mysql_tbl_wgbviy_price`, `mysql_tbl_wgbviy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fi2hf1` (`mysql_tbl_fi2hf1_category_id`, `mysql_tbl_fi2hf1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6b61v` (mysql_tbl_o6b61v_id INT, author_mysql_tbl_o6b61v_id INT, mysql_tbl_o6b61v_status VARCHAR(20), mysql_tbl_o6b61v_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxk5ug` (mysql_tbl_mxk5ug_id INT, mysql_tbl_mxk5ug_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9jwxn` (
    `mysql_tbl_o9jwxn_session_id` INT,
    `mysql_tbl_o9jwxn_student_id` INT,
    `mysql_tbl_o9jwxn_tutor_id` INT,
    `mysql_tbl_o9jwxn_subject` INT,
    `mysql_tbl_o9jwxn_duration_minutes` INT,
    `mysql_tbl_o9jwxn_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsc7f5` (
    `mysql_tbl_bsc7f5_student_id` INT,
    `mysql_tbl_bsc7f5_grade_level` INT,
    `mysql_tbl_bsc7f5_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9jwxn` (`mysql_tbl_o9jwxn_session_id`, `mysql_tbl_o9jwxn_student_id`, `mysql_tbl_o9jwxn_tutor_id`, `mysql_tbl_o9jwxn_subject`, `mysql_tbl_o9jwxn_duration_minutes`, `mysql_tbl_o9jwxn_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bsc7f5` (`mysql_tbl_bsc7f5_student_id`, `mysql_tbl_bsc7f5_grade_level`, `mysql_tbl_bsc7f5_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_motfmp` (
    `mysql_tbl_motfmp_campaign_id` INT,
    `mysql_tbl_motfmp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_motfmp` (`mysql_tbl_motfmp_campaign_id`, `mysql_tbl_motfmp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ffv0l` (
    `mysql_tbl_0ffv0l_customer_id` INT,
    `mysql_tbl_0ffv0l_registration_date` DATE,
    `mysql_tbl_0ffv0l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ye2t` (
    `mysql_tbl_o5ye2t_order_id` INT,
    `mysql_tbl_o5ye2t_customer_id` INT,
    `mysql_tbl_o5ye2t_order_date` DATE,
    `mysql_tbl_o5ye2t_total_amount` DECIMAL(10,2),
    `mysql_tbl_o5ye2t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ffv0l` (`mysql_tbl_0ffv0l_customer_id`, `mysql_tbl_0ffv0l_registration_date`, `mysql_tbl_0ffv0l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o5ye2t` (`mysql_tbl_o5ye2t_order_id`, `mysql_tbl_o5ye2t_customer_id`, `mysql_tbl_o5ye2t_order_date`, `mysql_tbl_o5ye2t_total_amount`, `mysql_tbl_o5ye2t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sob1j7` (
    `mysql_tbl_sob1j7_customer_id` INT,
    `mysql_tbl_sob1j7_registration_date` DATE,
    `mysql_tbl_sob1j7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhz968` (
    `mysql_tbl_bhz968_order_id` INT,
    `mysql_tbl_bhz968_customer_id` INT,
    `mysql_tbl_bhz968_order_date` DATE,
    `mysql_tbl_bhz968_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sob1j7` (`mysql_tbl_sob1j7_customer_id`, `mysql_tbl_sob1j7_registration_date`, `mysql_tbl_sob1j7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bhz968` (`mysql_tbl_bhz968_order_id`, `mysql_tbl_bhz968_customer_id`, `mysql_tbl_bhz968_order_date`, `mysql_tbl_bhz968_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2bh15` (mysql_tbl_g2bh15_id INT, mysql_tbl_g2bh15_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_motfmp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_motfmp`
    WHERE mysql_tbl_motfmp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8kyfe0 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8kyfe0 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT mysql_tbl_o9jwxn_DURATION_MINUTES, mysql_tbl_o9jwxn_HOURLY_RATE, COALESCE(mysql_tbl_bsc7f5_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_o9jwxn` T
    JOIN `mysql_tbl_bsc7f5` S ON mysql_tbl_o9jwxn_STUDENT_ID = mysql_tbl_bsc7f5_STUDENT_ID
    WHERE mysql_tbl_o9jwxn_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_0ffv0l_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0ffv0l`
    WHERE mysql_tbl_0ffv0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_o5ye2t` O
    JOIN `mysql_tbl_0ffv0l` C ON mysql_tbl_o5ye2t_CUSTOMER_ID = mysql_tbl_0ffv0l_CUSTOMER_ID
    WHERE mysql_tbl_0ffv0l_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_o5ye2t`
    WHERE mysql_tbl_o5ye2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_evdwu7_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_evdwu7_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_evdwu7`
    WHERE mysql_tbl_evdwu7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wj9pn5_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wj9pn5`
    WHERE mysql_tbl_wj9pn5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wj9pn5_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8wlu3y_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_8wlu3y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_8wlu3y`
    WHERE mysql_tbl_8wlu3y_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3go9v1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3go9v1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3go9v1_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_3go9v1`
    WHERE mysql_tbl_3go9v1_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_rj7hnu_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_rj7hnu` OI
    JOIN PRODUCTS P ON mysql_tbl_rj7hnu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rj7hnu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_pe5ma3_CDOUBLE) INTO RESULT FROM `mysql_tbl_pe5ma3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_8kyfe0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_8kyfe0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_8kyfe0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_5klynq_CATEGORY_ID, COALESCE(mysql_tbl_5klynq_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_5klynq`
    WHERE mysql_tbl_5klynq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5klynq_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_5klynq`
    WHERE mysql_tbl_5klynq_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkr5z0_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_vkr5z0_TOTAL_SPENT, 0), YEAR(mysql_tbl_vkr5z0_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_vkr5z0`
    WHERE mysql_tbl_vkr5z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_wgbviy` P ON OI.PRODUCT_ID = mysql_tbl_wgbviy_PRODUCT_ID
    WHERE mysql_tbl_wgbviy_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wgbviy` P ON OI.PRODUCT_ID = mysql_tbl_wgbviy_PRODUCT_ID
    WHERE mysql_tbl_wgbviy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_o6b61v_STATUS, mysql_tbl_mxk5ug_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_o6b61v` P JOIN `mysql_tbl_mxk5ug` U ON mysql_tbl_o6b61v_AUTHOR_ID = mysql_tbl_mxk5ug_ID WHERE mysql_tbl_o6b61v_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_mxk5ug`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_o6b61v` SET mysql_tbl_o6b61v_STATUS = 'PUBLISHED', mysql_tbl_o6b61v_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr8q1b_CURRENT_READING, 0), COALESCE(mysql_tbl_xr8q1b_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_xr8q1b`
    WHERE mysql_tbl_xr8q1b_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bhz968_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_bhz968`
    WHERE mysql_tbl_bhz968_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bhz968_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_bhz968_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_bhz968`
    WHERE mysql_tbl_bhz968_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bhz968_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_g2bh15_BALANCE INTO V_BALANCE FROM `mysql_tbl_g2bh15` WHERE mysql_tbl_g2bh15_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_g2bh15_BALANCE';
    END IF;
    UPDATE `mysql_tbl_g2bh15` SET mysql_tbl_g2bh15_BALANCE = mysql_tbl_g2bh15_BALANCE - AMOUNT WHERE mysql_tbl_g2bh15_ID = ACC_ID;
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

    SELECT COALESCE(mysql_tbl_778bi7_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_778bi7`
    WHERE mysql_tbl_778bi7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z05tp4_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_778bi7` LC
    JOIN `mysql_tbl_z05tp4` A ON mysql_tbl_778bi7_ATTORNEY_ID = mysql_tbl_z05tp4_ATTORNEY_ID
    WHERE mysql_tbl_778bi7_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tfh1ew_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tfh1ew`
    WHERE mysql_tbl_tfh1ew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tfh1ew_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_tfh1ew`
    WHERE (SELECT AVG(mysql_tbl_tfh1ew_SALARY) FROM `mysql_tbl_tfh1ew` WHERE mysql_tbl_tfh1ew_DEPARTMENT_ID = mysql_tbl_tfh1ew_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(1);