/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2i2xv` (
    `mysql_tbl_j2i2xv_customer_id` INT,
    `mysql_tbl_j2i2xv_country` INT
);

INSERT INTO `mysql_tbl_j2i2xv` (`mysql_tbl_j2i2xv_customer_id`, `mysql_tbl_j2i2xv_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hus8a7` (
    `mysql_tbl_hus8a7_emp_id` INT,
    `mysql_tbl_hus8a7_dept_id` INT,
    `mysql_tbl_hus8a7_salary` INT,
    `mysql_tbl_hus8a7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ye8yc` (
    `mysql_tbl_3ye8yc_dept_id` INT,
    `mysql_tbl_3ye8yc_name` VARCHAR(50),
    `mysql_tbl_3ye8yc_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_hus8a7` (`mysql_tbl_hus8a7_emp_id`, `mysql_tbl_hus8a7_dept_id`, `mysql_tbl_hus8a7_salary`, `mysql_tbl_hus8a7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ye8yc` (`mysql_tbl_3ye8yc_dept_id`, `mysql_tbl_3ye8yc_name`, `mysql_tbl_3ye8yc_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo96bh` (
    `mysql_tbl_lo96bh_campaign_id` INT,
    `mysql_tbl_lo96bh_channel` INT
);

INSERT INTO `mysql_tbl_lo96bh` (`mysql_tbl_lo96bh_campaign_id`, `mysql_tbl_lo96bh_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86etpa` (
    `mysql_tbl_86etpa_campaign_id` INT,
    `mysql_tbl_86etpa_budget` INT
);

INSERT INTO `mysql_tbl_86etpa` (`mysql_tbl_86etpa_campaign_id`, `mysql_tbl_86etpa_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uear1k` (
    `mysql_tbl_uear1k_customer_id` INT,
    `mysql_tbl_uear1k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uear1k` (`mysql_tbl_uear1k_customer_id`, `mysql_tbl_uear1k_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnw94g` (
    `mysql_tbl_fnw94g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fnw94g` (`mysql_tbl_fnw94g_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_988x43` (
    `mysql_tbl_988x43_product_id` INT,
    `mysql_tbl_988x43_customer_id` INT,
    `mysql_tbl_988x43_product_type` VARCHAR(50),
    `mysql_tbl_988x43_warranty_years` INT,
    `mysql_tbl_988x43_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_988x43_premium_annual` INT,
    `mysql_tbl_988x43_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebn34a` (
    `mysql_tbl_ebn34a_claim_id` INT,
    `mysql_tbl_ebn34a_product_id` INT,
    `mysql_tbl_ebn34a_claim_date` DATE,
    `mysql_tbl_ebn34a_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ebn34a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_988x43` (`mysql_tbl_988x43_product_id`, `mysql_tbl_988x43_customer_id`, `mysql_tbl_988x43_product_type`, `mysql_tbl_988x43_warranty_years`, `mysql_tbl_988x43_coverage_amount`, `mysql_tbl_988x43_premium_annual`, `mysql_tbl_988x43_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ebn34a` (`mysql_tbl_ebn34a_claim_id`, `mysql_tbl_ebn34a_product_id`, `mysql_tbl_ebn34a_claim_date`, `mysql_tbl_ebn34a_repair_cost`, `mysql_tbl_ebn34a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0x008` (
    mysql_tbl_v0x008_id INT,
    mysql_tbl_v0x008_preco INT
);

INSERT INTO `mysql_tbl_v0x008` (`mysql_tbl_v0x008_id`, `mysql_tbl_v0x008_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjk8gp` (
    `mysql_tbl_qjk8gp_campaign_id` INT,
    `mysql_tbl_qjk8gp_channel` INT,
    `mysql_tbl_qjk8gp_budget` INT,
    `mysql_tbl_qjk8gp_start_date` DATE,
    `mysql_tbl_qjk8gp_end_date` DATE,
    `mysql_tbl_qjk8gp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rdtox` (
    `mysql_tbl_2rdtox_conversion_id` INT,
    `mysql_tbl_2rdtox_campaign_id` INT,
    `mysql_tbl_2rdtox_conversion_value` INT,
    `mysql_tbl_2rdtox_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qjk8gp` (`mysql_tbl_qjk8gp_campaign_id`, `mysql_tbl_qjk8gp_channel`, `mysql_tbl_qjk8gp_budget`, `mysql_tbl_qjk8gp_start_date`, `mysql_tbl_qjk8gp_end_date`, `mysql_tbl_qjk8gp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2rdtox` (`mysql_tbl_2rdtox_conversion_id`, `mysql_tbl_2rdtox_campaign_id`, `mysql_tbl_2rdtox_conversion_value`, `mysql_tbl_2rdtox_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sfssw` (
    `mysql_tbl_5sfssw_emp_id` INT,
    `mysql_tbl_5sfssw_hire_date` DATE
);

INSERT INTO `mysql_tbl_5sfssw` (`mysql_tbl_5sfssw_emp_id`, `mysql_tbl_5sfssw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypi4lz` (
    `mysql_tbl_ypi4lz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypi4lz` (`mysql_tbl_ypi4lz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc40n6` (
    `mysql_tbl_oc40n6_campaign_id` INT,
    `mysql_tbl_oc40n6_channel` INT,
    `mysql_tbl_oc40n6_target_conversions` INT,
    `mysql_tbl_oc40n6_actual_conversions` INT,
    `mysql_tbl_oc40n6_impressions` INT,
    `mysql_tbl_oc40n6_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pf6qp` (
    `mysql_tbl_4pf6qp_ad_group_id` INT,
    `mysql_tbl_4pf6qp_campaign_id` INT,
    `mysql_tbl_4pf6qp_keyword` INT,
    `mysql_tbl_4pf6qp_quality_score` INT
);

INSERT INTO `mysql_tbl_oc40n6` (`mysql_tbl_oc40n6_campaign_id`, `mysql_tbl_oc40n6_channel`, `mysql_tbl_oc40n6_target_conversions`, `mysql_tbl_oc40n6_actual_conversions`, `mysql_tbl_oc40n6_impressions`, `mysql_tbl_oc40n6_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4pf6qp` (`mysql_tbl_4pf6qp_ad_group_id`, `mysql_tbl_4pf6qp_campaign_id`, `mysql_tbl_4pf6qp_keyword`, `mysql_tbl_4pf6qp_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pli0u5` (
    `mysql_tbl_pli0u5_investment_id` INT,
    `mysql_tbl_pli0u5_customer_id` INT,
    `mysql_tbl_pli0u5_investment_type` VARCHAR(50),
    `mysql_tbl_pli0u5_principal` INT,
    `mysql_tbl_pli0u5_interest_rate` INT,
    `mysql_tbl_pli0u5_term_months` INT,
    `mysql_tbl_pli0u5_start_date` DATE
);

INSERT INTO `mysql_tbl_pli0u5` (`mysql_tbl_pli0u5_investment_id`, `mysql_tbl_pli0u5_customer_id`, `mysql_tbl_pli0u5_investment_type`, `mysql_tbl_pli0u5_principal`, `mysql_tbl_pli0u5_interest_rate`, `mysql_tbl_pli0u5_term_months`, `mysql_tbl_pli0u5_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_794yr9` (
    `mysql_tbl_794yr9_res_id` INT,
    `mysql_tbl_794yr9_room_id` INT,
    `mysql_tbl_794yr9_guest_id` INT,
    `mysql_tbl_794yr9_check_in_date` DATE,
    `mysql_tbl_794yr9_check_out_date` DATE,
    `mysql_tbl_794yr9_total_price` DECIMAL(10,2),
    `mysql_tbl_794yr9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_794yr9` (`mysql_tbl_794yr9_res_id`, `mysql_tbl_794yr9_room_id`, `mysql_tbl_794yr9_guest_id`, `mysql_tbl_794yr9_check_in_date`, `mysql_tbl_794yr9_check_out_date`, `mysql_tbl_794yr9_total_price`, `mysql_tbl_794yr9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc5745` (
    `mysql_tbl_zc5745_customer_id` INT,
    `mysql_tbl_zc5745_registration_date` DATE,
    `mysql_tbl_zc5745_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2j13i` (
    `mysql_tbl_e2j13i_order_id` INT,
    `mysql_tbl_e2j13i_customer_id` INT,
    `mysql_tbl_e2j13i_order_date` DATE,
    `mysql_tbl_e2j13i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zc5745` (`mysql_tbl_zc5745_customer_id`, `mysql_tbl_zc5745_registration_date`, `mysql_tbl_zc5745_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e2j13i` (`mysql_tbl_e2j13i_order_id`, `mysql_tbl_e2j13i_customer_id`, `mysql_tbl_e2j13i_order_date`, `mysql_tbl_e2j13i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy8h31` (
    `mysql_tbl_fy8h31_customer_id` INT,
    `mysql_tbl_fy8h31_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fy8h31` (`mysql_tbl_fy8h31_customer_id`, `mysql_tbl_fy8h31_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syxvbs` (
    `mysql_tbl_syxvbs_emp_id` INT,
    `mysql_tbl_syxvbs_manager_id` INT,
    `mysql_tbl_syxvbs_department_id` INT
);

INSERT INTO `mysql_tbl_syxvbs` (`mysql_tbl_syxvbs_emp_id`, `mysql_tbl_syxvbs_manager_id`, `mysql_tbl_syxvbs_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hus8a7_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_hus8a7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_hus8a7`
    WHERE mysql_tbl_hus8a7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3ye8yc_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_3ye8yc` D
    JOIN `mysql_tbl_hus8a7` E ON mysql_tbl_3ye8yc_DEPT_ID = mysql_tbl_hus8a7_DEPT_ID
    WHERE mysql_tbl_hus8a7_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
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

    SELECT COALESCE(SUM(mysql_tbl_oc40n6_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_oc40n6_CLICKS), 0), COALESCE(SUM(mysql_tbl_oc40n6_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_4pf6qp` AG
    JOIN `mysql_tbl_oc40n6` C ON mysql_tbl_4pf6qp_CAMPAIGN_ID = mysql_tbl_oc40n6_CAMPAIGN_ID
    WHERE mysql_tbl_4pf6qp_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_4pf6qp_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_4pf6qp`
    WHERE mysql_tbl_4pf6qp_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ypi4lz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ypi4lz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uear1k_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uear1k`
    WHERE mysql_tbl_uear1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_988x43_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_988x43_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_988x43_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_988x43`
    WHERE mysql_tbl_988x43_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ebn34a_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ebn34a`
    WHERE mysql_tbl_ebn34a_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ebn34a_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_v0x008_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_v0x008`
    WHERE mysql_tbl_v0x008.mysql_tbl_v0x008_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86etpa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_86etpa`
    WHERE mysql_tbl_86etpa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pli0u5_PRINCIPAL, 0), COALESCE(mysql_tbl_pli0u5_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_pli0u5_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_pli0u5`
    WHERE mysql_tbl_pli0u5_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_5sfssw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_5sfssw`
    WHERE mysql_tbl_5sfssw_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_14su1j` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_jeazem` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jeazem` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_syxvbs_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_syxvbs`
    WHERE mysql_tbl_syxvbs_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_794yr9_CHECK_IN_DATE, mysql_tbl_794yr9_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_794yr9`
    WHERE mysql_tbl_794yr9_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_e2j13i_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_e2j13i`
    WHERE mysql_tbl_e2j13i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fy8h31_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fy8h31`
    WHERE mysql_tbl_fy8h31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2rdtox_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_2rdtox`
    WHERE mysql_tbl_2rdtox_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_n4d6r7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnw94g_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_fnw94g`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lo96bh_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lo96bh`
    WHERE mysql_tbl_lo96bh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_j2i2xv`
    WHERE mysql_tbl_j2i2xv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jeazem` O
    JOIN `mysql_tbl_j2i2xv` C ON O.CUSTOMER_ID = mysql_tbl_j2i2xv_CUSTOMER_ID
    WHERE mysql_tbl_j2i2xv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(1);