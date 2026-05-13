/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1he3x` (
    `mysql_tbl_q1he3x_customer_id` INT,
    `mysql_tbl_q1he3x_registration_date` DATE,
    `mysql_tbl_q1he3x_country` INT,
    `mysql_tbl_q1he3x_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsmbku` (
    `mysql_tbl_fsmbku_order_id` INT,
    `mysql_tbl_fsmbku_customer_id` INT,
    `mysql_tbl_fsmbku_order_date` DATE,
    `mysql_tbl_fsmbku_total_amount` DECIMAL(10,2),
    `mysql_tbl_fsmbku_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q1he3x` (`mysql_tbl_q1he3x_customer_id`, `mysql_tbl_q1he3x_registration_date`, `mysql_tbl_q1he3x_country`, `mysql_tbl_q1he3x_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fsmbku` (`mysql_tbl_fsmbku_order_id`, `mysql_tbl_fsmbku_customer_id`, `mysql_tbl_fsmbku_order_date`, `mysql_tbl_fsmbku_total_amount`, `mysql_tbl_fsmbku_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8fgm2` (
    `mysql_tbl_u8fgm2_product_id` INT,
    `mysql_tbl_u8fgm2_category_id` INT,
    `mysql_tbl_u8fgm2_price` DECIMAL(10,2),
    `mysql_tbl_u8fgm2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gc6wv` (
    `mysql_tbl_4gc6wv_order_id` INT,
    `mysql_tbl_4gc6wv_product_id` INT,
    `mysql_tbl_4gc6wv_quantity` INT
);

INSERT INTO `mysql_tbl_u8fgm2` (`mysql_tbl_u8fgm2_product_id`, `mysql_tbl_u8fgm2_category_id`, `mysql_tbl_u8fgm2_price`, `mysql_tbl_u8fgm2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4gc6wv` (`mysql_tbl_4gc6wv_order_id`, `mysql_tbl_4gc6wv_product_id`, `mysql_tbl_4gc6wv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wib1vq` (
    `mysql_tbl_wib1vq_customer_id` INT,
    `mysql_tbl_wib1vq_order_date` DATE,
    `mysql_tbl_wib1vq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wib1vq` (`mysql_tbl_wib1vq_customer_id`, `mysql_tbl_wib1vq_order_date`, `mysql_tbl_wib1vq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwhjn3` (
    `mysql_tbl_hwhjn3_product_id` INT,
    `mysql_tbl_hwhjn3_category_id` INT,
    `mysql_tbl_hwhjn3_price` DECIMAL(10,2),
    `mysql_tbl_hwhjn3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hwhjn3` (`mysql_tbl_hwhjn3_product_id`, `mysql_tbl_hwhjn3_category_id`, `mysql_tbl_hwhjn3_price`, `mysql_tbl_hwhjn3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m4z52` (
    `mysql_tbl_8m4z52_supplier_id` INT,
    `mysql_tbl_8m4z52_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8m4z52_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8m4z52` (`mysql_tbl_8m4z52_supplier_id`, `mysql_tbl_8m4z52_supplier_rating`, `mysql_tbl_8m4z52_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72gcct` (
    `mysql_tbl_72gcct_customer_id` INT,
    `mysql_tbl_72gcct_registration_date` DATE
);

INSERT INTO `mysql_tbl_72gcct` (`mysql_tbl_72gcct_customer_id`, `mysql_tbl_72gcct_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzhe5n` (
    `mysql_tbl_bzhe5n_campaign_id` INT,
    `mysql_tbl_bzhe5n_channel_type` VARCHAR(50),
    `mysql_tbl_bzhe5n_target_demographic` INT,
    `mysql_tbl_bzhe5n_budget` INT,
    `mysql_tbl_bzhe5n_start_date` DATE,
    `mysql_tbl_bzhe5n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln15v2` (
    `mysql_tbl_ln15v2_conversion_id` INT,
    `mysql_tbl_ln15v2_campaign_id` INT,
    `mysql_tbl_ln15v2_conversion_value` INT,
    `mysql_tbl_ln15v2_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_ln15v2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bzhe5n` (`mysql_tbl_bzhe5n_campaign_id`, `mysql_tbl_bzhe5n_channel_type`, `mysql_tbl_bzhe5n_target_demographic`, `mysql_tbl_bzhe5n_budget`, `mysql_tbl_bzhe5n_start_date`, `mysql_tbl_bzhe5n_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ln15v2` (`mysql_tbl_ln15v2_conversion_id`, `mysql_tbl_ln15v2_campaign_id`, `mysql_tbl_ln15v2_conversion_value`, `mysql_tbl_ln15v2_conversion_cost`, `mysql_tbl_ln15v2_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psuyn0` (
    `mysql_tbl_psuyn0_product_id` INT,
    `mysql_tbl_psuyn0_supplier_id` INT,
    `mysql_tbl_psuyn0_price` DECIMAL(10,2),
    `mysql_tbl_psuyn0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsl0an` (
    `mysql_tbl_gsl0an_supplier_id` INT,
    `mysql_tbl_gsl0an_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_psuyn0` (`mysql_tbl_psuyn0_product_id`, `mysql_tbl_psuyn0_supplier_id`, `mysql_tbl_psuyn0_price`, `mysql_tbl_psuyn0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gsl0an` (`mysql_tbl_gsl0an_supplier_id`, `mysql_tbl_gsl0an_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioeks9` (
    `mysql_tbl_ioeks9_order_id` INT,
    `mysql_tbl_ioeks9_customer_id` INT,
    `mysql_tbl_ioeks9_order_date` DATE,
    `mysql_tbl_ioeks9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ioeks9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_673bex` (
    `mysql_tbl_673bex_order_id` INT,
    `mysql_tbl_673bex_product_id` INT,
    `mysql_tbl_673bex_quantity` INT
);

INSERT INTO `mysql_tbl_ioeks9` (`mysql_tbl_ioeks9_order_id`, `mysql_tbl_ioeks9_customer_id`, `mysql_tbl_ioeks9_order_date`, `mysql_tbl_ioeks9_total_amount`, `mysql_tbl_ioeks9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_673bex` (`mysql_tbl_673bex_order_id`, `mysql_tbl_673bex_product_id`, `mysql_tbl_673bex_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4s5y4` (
    `mysql_tbl_x4s5y4_property_id` INT,
    `mysql_tbl_x4s5y4_location` INT,
    `mysql_tbl_x4s5y4_bedrooms` INT,
    `mysql_tbl_x4s5y4_bathrooms` INT,
    `mysql_tbl_x4s5y4_monthly_rent` INT,
    `mysql_tbl_x4s5y4_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akvsv6` (
    `mysql_tbl_akvsv6_request_id` INT,
    `mysql_tbl_akvsv6_property_id` INT,
    `mysql_tbl_akvsv6_request_date` DATE,
    `mysql_tbl_akvsv6_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_akvsv6_priority` INT
);

INSERT INTO `mysql_tbl_x4s5y4` (`mysql_tbl_x4s5y4_property_id`, `mysql_tbl_x4s5y4_location`, `mysql_tbl_x4s5y4_bedrooms`, `mysql_tbl_x4s5y4_bathrooms`, `mysql_tbl_x4s5y4_monthly_rent`, `mysql_tbl_x4s5y4_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_akvsv6` (`mysql_tbl_akvsv6_request_id`, `mysql_tbl_akvsv6_property_id`, `mysql_tbl_akvsv6_request_date`, `mysql_tbl_akvsv6_estimated_cost`, `mysql_tbl_akvsv6_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56z9z3` (
    `mysql_tbl_56z9z3_policy_id` INT,
    `mysql_tbl_56z9z3_customer_id` INT,
    `mysql_tbl_56z9z3_policy_type` VARCHAR(50),
    `mysql_tbl_56z9z3_premium_annual` INT,
    `mysql_tbl_56z9z3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_56z9z3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knveh2` (
    `mysql_tbl_knveh2_claim_id` INT,
    `mysql_tbl_knveh2_policy_id` INT,
    `mysql_tbl_knveh2_claim_date` DATE,
    `mysql_tbl_knveh2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_knveh2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56z9z3` (`mysql_tbl_56z9z3_policy_id`, `mysql_tbl_56z9z3_customer_id`, `mysql_tbl_56z9z3_policy_type`, `mysql_tbl_56z9z3_premium_annual`, `mysql_tbl_56z9z3_coverage_amount`, `mysql_tbl_56z9z3_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_knveh2` (`mysql_tbl_knveh2_claim_id`, `mysql_tbl_knveh2_policy_id`, `mysql_tbl_knveh2_claim_date`, `mysql_tbl_knveh2_claim_amount`, `mysql_tbl_knveh2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdcz7n` (
    `mysql_tbl_zdcz7n_treatment_id` INT,
    `mysql_tbl_zdcz7n_patient_id` INT,
    `mysql_tbl_zdcz7n_dentist_id` INT,
    `mysql_tbl_zdcz7n_treatment_type` VARCHAR(50),
    `mysql_tbl_zdcz7n_treatment_date` DATE,
    `mysql_tbl_zdcz7n_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6v0g5` (
    `mysql_tbl_h6v0g5_plan_id` INT,
    `mysql_tbl_h6v0g5_patient_id` INT,
    `mysql_tbl_h6v0g5_coverage_percent` INT,
    `mysql_tbl_h6v0g5_annual_max` INT
);

INSERT INTO `mysql_tbl_zdcz7n` (`mysql_tbl_zdcz7n_treatment_id`, `mysql_tbl_zdcz7n_patient_id`, `mysql_tbl_zdcz7n_dentist_id`, `mysql_tbl_zdcz7n_treatment_type`, `mysql_tbl_zdcz7n_treatment_date`, `mysql_tbl_zdcz7n_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h6v0g5` (`mysql_tbl_h6v0g5_plan_id`, `mysql_tbl_h6v0g5_patient_id`, `mysql_tbl_h6v0g5_coverage_percent`, `mysql_tbl_h6v0g5_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glf1za` (
    `mysql_tbl_glf1za_campaign_id` INT,
    `mysql_tbl_glf1za_budget` INT
);

INSERT INTO `mysql_tbl_glf1za` (`mysql_tbl_glf1za_campaign_id`, `mysql_tbl_glf1za_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m4z52_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8m4z52_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8m4z52`
    WHERE mysql_tbl_8m4z52_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hwhjn3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hwhjn3`
    WHERE mysql_tbl_hwhjn3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_ik2i0k`
    WHERE mysql_tbl_hwhjn3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_f4zl52` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_fsmbku_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fsmbku`
    WHERE mysql_tbl_fsmbku_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fsmbku_STATUS = 'COMPLETED';

    SELECT mysql_tbl_q1he3x_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_q1he3x`
    WHERE mysql_tbl_q1he3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4s5y4_MONTHLY_RENT, 0), COALESCE(mysql_tbl_x4s5y4_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_x4s5y4`
    WHERE mysql_tbl_x4s5y4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_akvsv6_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_akvsv6`
    WHERE mysql_tbl_akvsv6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_p1jw0e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p1jw0e` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzhe5n_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_bzhe5n`
    WHERE mysql_tbl_bzhe5n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ln15v2_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_ln15v2_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_ln15v2`
    WHERE mysql_tbl_ln15v2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glf1za_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_glf1za`
    WHERE mysql_tbl_glf1za_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsl0an_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gsl0an`
    WHERE mysql_tbl_gsl0an_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_psuyn0_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_psuyn0`
    WHERE mysql_tbl_psuyn0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61));

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_72gcct_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_72gcct`
    WHERE mysql_tbl_72gcct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u8fgm2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u8fgm2`
    WHERE mysql_tbl_u8fgm2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4gc6wv_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_4gc6wv` OI
    JOIN `mysql_tbl_f4zl52` O ON mysql_tbl_4gc6wv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4gc6wv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_f4zl52 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_p1jw0e DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_p1jw0e DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdcz7n_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_zdcz7n`
    WHERE mysql_tbl_zdcz7n_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_h6v0g5_COVERAGE_PERCENT, mysql_tbl_h6v0g5_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_zdcz7n` DT
    JOIN `mysql_tbl_h6v0g5` DP ON mysql_tbl_zdcz7n_PATIENT_ID = mysql_tbl_h6v0g5_PATIENT_ID
    WHERE mysql_tbl_zdcz7n_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zdcz7n_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_zdcz7n`
    WHERE mysql_tbl_zdcz7n_PATIENT_ID = (SELECT mysql_tbl_zdcz7n_PATIENT_ID FROM `mysql_tbl_zdcz7n` WHERE mysql_tbl_zdcz7n_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56z9z3_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_56z9z3`
    WHERE mysql_tbl_56z9z3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_knveh2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_knveh2`
    WHERE mysql_tbl_knveh2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_knveh2_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wib1vq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wib1vq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_673bex_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_673bex` OI
    JOIN PRODUCTS P ON mysql_tbl_673bex_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_673bex_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_673bex_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_673bex` OI
    WHERE mysql_tbl_673bex_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (N * N));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(1);