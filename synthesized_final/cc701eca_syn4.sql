/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zjc0i` (
    `mysql_tbl_3zjc0i_emp_id` INT,
    `mysql_tbl_3zjc0i_department_id` INT,
    `mysql_tbl_3zjc0i_salary` INT,
    `mysql_tbl_3zjc0i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw0o7j` (
    `mysql_tbl_hw0o7j_department_id` INT,
    `mysql_tbl_hw0o7j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3zjc0i` (`mysql_tbl_3zjc0i_emp_id`, `mysql_tbl_3zjc0i_department_id`, `mysql_tbl_3zjc0i_salary`, `mysql_tbl_3zjc0i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hw0o7j` (`mysql_tbl_hw0o7j_department_id`, `mysql_tbl_hw0o7j_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pzxo0x` (
    `mysql_tbl_pzxo0x_campaign_id` INT,
    `mysql_tbl_pzxo0x_start_date` DATE,
    `mysql_tbl_pzxo0x_end_date` DATE,
    `mysql_tbl_pzxo0x_budget` INT,
    `mysql_tbl_pzxo0x_spent_amount` DECIMAL(10,2),
    `mysql_tbl_pzxo0x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzxo0x` (`mysql_tbl_pzxo0x_campaign_id`, `mysql_tbl_pzxo0x_start_date`, `mysql_tbl_pzxo0x_end_date`, `mysql_tbl_pzxo0x_budget`, `mysql_tbl_pzxo0x_spent_amount`, `mysql_tbl_pzxo0x_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwezdv` (
    `mysql_tbl_mwezdv_policy_id` INT,
    `mysql_tbl_mwezdv_customer_id` INT,
    `mysql_tbl_mwezdv_policy_type` VARCHAR(50),
    `mysql_tbl_mwezdv_premium_annual` INT,
    `mysql_tbl_mwezdv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mwezdv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8bm72` (
    `mysql_tbl_j8bm72_claim_id` INT,
    `mysql_tbl_j8bm72_policy_id` INT,
    `mysql_tbl_j8bm72_claim_date` DATE,
    `mysql_tbl_j8bm72_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j8bm72_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mwezdv` (`mysql_tbl_mwezdv_policy_id`, `mysql_tbl_mwezdv_customer_id`, `mysql_tbl_mwezdv_policy_type`, `mysql_tbl_mwezdv_premium_annual`, `mysql_tbl_mwezdv_coverage_amount`, `mysql_tbl_mwezdv_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_j8bm72` (`mysql_tbl_j8bm72_claim_id`, `mysql_tbl_j8bm72_policy_id`, `mysql_tbl_j8bm72_claim_date`, `mysql_tbl_j8bm72_claim_amount`, `mysql_tbl_j8bm72_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qascot` (
    `mysql_tbl_qascot_customer_id` INT,
    `mysql_tbl_qascot_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufe9t3` (
    `mysql_tbl_ufe9t3_order_id` INT,
    `mysql_tbl_ufe9t3_customer_id` INT,
    `mysql_tbl_ufe9t3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qascot` (`mysql_tbl_qascot_customer_id`, `mysql_tbl_qascot_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ufe9t3` (`mysql_tbl_ufe9t3_order_id`, `mysql_tbl_ufe9t3_customer_id`, `mysql_tbl_ufe9t3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53k6xo` (
    `mysql_tbl_53k6xo_emp_id` INT,
    `mysql_tbl_53k6xo_department_id` INT
);

INSERT INTO `mysql_tbl_53k6xo` (`mysql_tbl_53k6xo_emp_id`, `mysql_tbl_53k6xo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saxoaz` (
    `mysql_tbl_saxoaz_estimate_id` INT,
    `mysql_tbl_saxoaz_customer_id` INT,
    `mysql_tbl_saxoaz_mover_id` INT,
    `mysql_tbl_saxoaz_inventory_items` INT,
    `mysql_tbl_saxoaz_distance_miles` INT,
    `mysql_tbl_saxoaz_packing_required` INT,
    `mysql_tbl_saxoaz_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxexd2` (
    `mysql_tbl_kxexd2_company_id` INT,
    `mysql_tbl_kxexd2_name` VARCHAR(50),
    `mysql_tbl_kxexd2_hourly_rate` INT,
    `mysql_tbl_kxexd2_deposit_percent` INT
);

INSERT INTO `mysql_tbl_saxoaz` (`mysql_tbl_saxoaz_estimate_id`, `mysql_tbl_saxoaz_customer_id`, `mysql_tbl_saxoaz_mover_id`, `mysql_tbl_saxoaz_inventory_items`, `mysql_tbl_saxoaz_distance_miles`, `mysql_tbl_saxoaz_packing_required`, `mysql_tbl_saxoaz_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kxexd2` (`mysql_tbl_kxexd2_company_id`, `mysql_tbl_kxexd2_name`, `mysql_tbl_kxexd2_hourly_rate`, `mysql_tbl_kxexd2_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfgdcx` (
    `mysql_tbl_zfgdcx_customer_id` INT,
    `mysql_tbl_zfgdcx_order_date` DATE,
    `mysql_tbl_zfgdcx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfgdcx` (`mysql_tbl_zfgdcx_customer_id`, `mysql_tbl_zfgdcx_order_date`, `mysql_tbl_zfgdcx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9arum` (
    `mysql_tbl_y9arum_product_id` INT,
    `mysql_tbl_y9arum_category_id` INT,
    `mysql_tbl_y9arum_price` DECIMAL(10,2),
    `mysql_tbl_y9arum_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppvzmd` (
    `mysql_tbl_ppvzmd_category_id` INT,
    `mysql_tbl_ppvzmd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9arum` (`mysql_tbl_y9arum_product_id`, `mysql_tbl_y9arum_category_id`, `mysql_tbl_y9arum_price`, `mysql_tbl_y9arum_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ppvzmd` (`mysql_tbl_ppvzmd_category_id`, `mysql_tbl_ppvzmd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nzhcm` (
    `mysql_tbl_5nzhcm_emp_id` INT,
    `mysql_tbl_5nzhcm_dept_id` INT,
    `mysql_tbl_5nzhcm_salary` INT,
    `mysql_tbl_5nzhcm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2bbzz` (
    `mysql_tbl_d2bbzz_dept_id` INT,
    `mysql_tbl_d2bbzz_name` VARCHAR(50),
    `mysql_tbl_d2bbzz_manager_id` INT,
    `mysql_tbl_d2bbzz_salary_budget` INT
);

INSERT INTO `mysql_tbl_5nzhcm` (`mysql_tbl_5nzhcm_emp_id`, `mysql_tbl_5nzhcm_dept_id`, `mysql_tbl_5nzhcm_salary`, `mysql_tbl_5nzhcm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d2bbzz` (`mysql_tbl_d2bbzz_dept_id`, `mysql_tbl_d2bbzz_name`, `mysql_tbl_d2bbzz_manager_id`, `mysql_tbl_d2bbzz_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bxi2a` (
    `mysql_tbl_6bxi2a_emp_id` INT,
    `mysql_tbl_6bxi2a_department_id` INT,
    `mysql_tbl_6bxi2a_salary` INT
);

INSERT INTO `mysql_tbl_6bxi2a` (`mysql_tbl_6bxi2a_emp_id`, `mysql_tbl_6bxi2a_department_id`, `mysql_tbl_6bxi2a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cii77` (mysql_tbl_1cii77_id INT, mysql_tbl_1cii77_weight_kg DECIMAL(5,2), mysql_tbl_1cii77_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oo67y` (
    `mysql_tbl_5oo67y_country` INT
);

INSERT INTO `mysql_tbl_5oo67y` (`mysql_tbl_5oo67y_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_desy46` (
    `mysql_tbl_desy46_customer_id` INT,
    `mysql_tbl_desy46_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_desy46` (`mysql_tbl_desy46_customer_id`, `mysql_tbl_desy46_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy4nbr` (
    `mysql_tbl_cy4nbr_campaign_id` INT,
    `mysql_tbl_cy4nbr_channel` INT,
    `mysql_tbl_cy4nbr_budget_allocated` INT,
    `mysql_tbl_cy4nbr_start_date` DATE,
    `mysql_tbl_cy4nbr_end_date` DATE,
    `mysql_tbl_cy4nbr_leads_generated` INT,
    `mysql_tbl_cy4nbr_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iavn2l` (
    `mysql_tbl_iavn2l_spend_id` INT,
    `mysql_tbl_iavn2l_campaign_id` INT,
    `mysql_tbl_iavn2l_spend_date` DATE,
    `mysql_tbl_iavn2l_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cy4nbr` (`mysql_tbl_cy4nbr_campaign_id`, `mysql_tbl_cy4nbr_channel`, `mysql_tbl_cy4nbr_budget_allocated`, `mysql_tbl_cy4nbr_start_date`, `mysql_tbl_cy4nbr_end_date`, `mysql_tbl_cy4nbr_leads_generated`, `mysql_tbl_cy4nbr_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_iavn2l` (`mysql_tbl_iavn2l_spend_id`, `mysql_tbl_iavn2l_campaign_id`, `mysql_tbl_iavn2l_spend_date`, `mysql_tbl_iavn2l_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7cewt` (
    `mysql_tbl_p7cewt_campaign_id` INT,
    `mysql_tbl_p7cewt_status` VARCHAR(50),
    `mysql_tbl_p7cewt_start_date` DATE,
    `mysql_tbl_p7cewt_end_date` DATE
);

INSERT INTO `mysql_tbl_p7cewt` (`mysql_tbl_p7cewt_campaign_id`, `mysql_tbl_p7cewt_status`, `mysql_tbl_p7cewt_start_date`, `mysql_tbl_p7cewt_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5eh7n` (
    `mysql_tbl_q5eh7n_customer_id` INT,
    `mysql_tbl_q5eh7n_country` INT,
    `mysql_tbl_q5eh7n_registration_date` DATE
);

INSERT INTO `mysql_tbl_q5eh7n` (`mysql_tbl_q5eh7n_customer_id`, `mysql_tbl_q5eh7n_country`, `mysql_tbl_q5eh7n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o4665` (
    `mysql_tbl_6o4665_cyear` INT
);

INSERT INTO `mysql_tbl_6o4665` (`mysql_tbl_6o4665_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc33ij` (
    `mysql_tbl_pc33ij_loan_id` INT,
    `mysql_tbl_pc33ij_customer_id` INT,
    `mysql_tbl_pc33ij_principal_amount` DECIMAL(10,2),
    `mysql_tbl_pc33ij_interest_rate` INT,
    `mysql_tbl_pc33ij_term_months` INT,
    `mysql_tbl_pc33ij_monthly_payment` INT,
    `mysql_tbl_pc33ij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pc33ij` (`mysql_tbl_pc33ij_loan_id`, `mysql_tbl_pc33ij_customer_id`, `mysql_tbl_pc33ij_principal_amount`, `mysql_tbl_pc33ij_interest_rate`, `mysql_tbl_pc33ij_term_months`, `mysql_tbl_pc33ij_monthly_payment`, `mysql_tbl_pc33ij_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ysdxl` (
    `mysql_tbl_0ysdxl_order_id` INT,
    `mysql_tbl_0ysdxl_customer_id` INT,
    `mysql_tbl_0ysdxl_order_date` DATE,
    `mysql_tbl_0ysdxl_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ysdxl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyfyod` (
    `mysql_tbl_yyfyod_customer_id` INT,
    `mysql_tbl_yyfyod_country` INT
);

INSERT INTO `mysql_tbl_0ysdxl` (`mysql_tbl_0ysdxl_order_id`, `mysql_tbl_0ysdxl_customer_id`, `mysql_tbl_0ysdxl_order_date`, `mysql_tbl_0ysdxl_total_amount`, `mysql_tbl_0ysdxl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yyfyod` (`mysql_tbl_yyfyod_customer_id`, `mysql_tbl_yyfyod_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_53k6xo`
    WHERE mysql_tbl_53k6xo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_saxoaz_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_saxoaz_DISTANCE_MILES, 100), COALESCE(mysql_tbl_saxoaz_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_saxoaz`
    WHERE mysql_tbl_saxoaz_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kxexd2_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_saxoaz` ME
    JOIN `mysql_tbl_kxexd2` MC ON mysql_tbl_saxoaz_MOVER_ID = mysql_tbl_kxexd2_COMPANY_ID
    WHERE mysql_tbl_saxoaz_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_saxoaz`
    WHERE mysql_tbl_saxoaz_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_saxoaz_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwezdv_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_mwezdv`
    WHERE mysql_tbl_mwezdv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j8bm72_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_j8bm72`
    WHERE mysql_tbl_j8bm72_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_j8bm72_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_y9arum`
    WHERE mysql_tbl_y9arum_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_y9arum`
    WHERE mysql_tbl_y9arum_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_y9arum_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ufe9t3_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ufe9t3` O
    JOIN `mysql_tbl_qascot` C ON mysql_tbl_ufe9t3_CUSTOMER_ID = mysql_tbl_qascot_CUSTOMER_ID
    WHERE mysql_tbl_qascot_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ufe9t3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ufe9t3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_6bxi2a_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_6bxi2a`
    WHERE mysql_tbl_6bxi2a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_desy46_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_desy46`
    WHERE mysql_tbl_desy46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p7cewt_STATUS, mysql_tbl_p7cewt_START_DATE, mysql_tbl_p7cewt_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_p7cewt`
    WHERE mysql_tbl_p7cewt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jjy12u`
    WHERE mysql_tbl_p7cewt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy4nbr_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_cy4nbr_LEADS_GENERATED, 0), COALESCE(mysql_tbl_cy4nbr_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_cy4nbr`
    WHERE mysql_tbl_cy4nbr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iavn2l_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_iavn2l`
    WHERE mysql_tbl_iavn2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_q5eh7n` C
    LEFT JOIN ORDERS O ON mysql_tbl_q5eh7n_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_q5eh7n_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_6o4665_CYEAR INTO RESULT FROM `mysql_tbl_6o4665` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc33ij_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_pc33ij_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_pc33ij_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_pc33ij`
    WHERE mysql_tbl_pc33ij_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_yyfyod_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_yyfyod`
    WHERE mysql_tbl_yyfyod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ysdxl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_0ysdxl`
    WHERE mysql_tbl_0ysdxl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0ysdxl_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_0ysdxl_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_0ysdxl` O
    JOIN `mysql_tbl_yyfyod` C ON mysql_tbl_0ysdxl_CUSTOMER_ID = mysql_tbl_yyfyod_CUSTOMER_ID
    WHERE mysql_tbl_yyfyod_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_0ysdxl_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 1); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5nzhcm_SALARY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5nzhcm`
    WHERE mysql_tbl_5nzhcm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d2bbzz_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_d2bbzz`
    WHERE mysql_tbl_d2bbzz_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_1cii77_WEIGHT_KG, mysql_tbl_1cii77_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_1cii77` WHERE mysql_tbl_1cii77_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_1cii77 mysql_tbl_1cii77_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zfgdcx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zfgdcx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_zfgdcx`
    WHERE mysql_tbl_zfgdcx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zfgdcx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zfgdcx_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_zfgdcx`
    WHERE mysql_tbl_zfgdcx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zfgdcx_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzxo0x_BUDGET, 0), COALESCE(mysql_tbl_pzxo0x_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_pzxo0x`
    WHERE mysql_tbl_pzxo0x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3zjc0i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3zjc0i`
    WHERE mysql_tbl_3zjc0i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(1);