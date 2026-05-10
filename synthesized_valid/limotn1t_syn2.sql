/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0w20l` (
    `mysql_tbl_t0w20l_customer_id` INT,
    `mysql_tbl_t0w20l_country` INT
);

INSERT INTO `mysql_tbl_t0w20l` (`mysql_tbl_t0w20l_customer_id`, `mysql_tbl_t0w20l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv8mbv` (
    `mysql_tbl_pv8mbv_customer_id` INT,
    `mysql_tbl_pv8mbv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edodfg` (
    `mysql_tbl_edodfg_order_id` INT,
    `mysql_tbl_edodfg_customer_id` INT,
    `mysql_tbl_edodfg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pv8mbv` (`mysql_tbl_pv8mbv_customer_id`, `mysql_tbl_pv8mbv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_edodfg` (`mysql_tbl_edodfg_order_id`, `mysql_tbl_edodfg_customer_id`, `mysql_tbl_edodfg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ng6l` (
    `mysql_tbl_f2ng6l_product_id` INT,
    `mysql_tbl_f2ng6l_category_id` INT,
    `mysql_tbl_f2ng6l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acybbc` (
    `mysql_tbl_acybbc_category_id` INT,
    `mysql_tbl_acybbc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2ng6l` (`mysql_tbl_f2ng6l_product_id`, `mysql_tbl_f2ng6l_category_id`, `mysql_tbl_f2ng6l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_acybbc` (`mysql_tbl_acybbc_category_id`, `mysql_tbl_acybbc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcdwjc` (
    `mysql_tbl_gcdwjc_campaign_id` INT,
    `mysql_tbl_gcdwjc_channel` INT,
    `mysql_tbl_gcdwjc_budget_allocated` INT,
    `mysql_tbl_gcdwjc_start_date` DATE,
    `mysql_tbl_gcdwjc_end_date` DATE,
    `mysql_tbl_gcdwjc_leads_generated` INT,
    `mysql_tbl_gcdwjc_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jlh7v` (
    `mysql_tbl_3jlh7v_spend_id` INT,
    `mysql_tbl_3jlh7v_campaign_id` INT,
    `mysql_tbl_3jlh7v_spend_date` DATE,
    `mysql_tbl_3jlh7v_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcdwjc` (`mysql_tbl_gcdwjc_campaign_id`, `mysql_tbl_gcdwjc_channel`, `mysql_tbl_gcdwjc_budget_allocated`, `mysql_tbl_gcdwjc_start_date`, `mysql_tbl_gcdwjc_end_date`, `mysql_tbl_gcdwjc_leads_generated`, `mysql_tbl_gcdwjc_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3jlh7v` (`mysql_tbl_3jlh7v_spend_id`, `mysql_tbl_3jlh7v_campaign_id`, `mysql_tbl_3jlh7v_spend_date`, `mysql_tbl_3jlh7v_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd6mdu` (
    `mysql_tbl_yd6mdu_campaign_id` INT,
    `mysql_tbl_yd6mdu_status` VARCHAR(50),
    `mysql_tbl_yd6mdu_budget` INT,
    `mysql_tbl_yd6mdu_start_date` DATE
);

INSERT INTO `mysql_tbl_yd6mdu` (`mysql_tbl_yd6mdu_campaign_id`, `mysql_tbl_yd6mdu_status`, `mysql_tbl_yd6mdu_budget`, `mysql_tbl_yd6mdu_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hlfmx` (
    `mysql_tbl_9hlfmx_emp_id` INT,
    `mysql_tbl_9hlfmx_department_id` INT,
    `mysql_tbl_9hlfmx_salary` INT,
    `mysql_tbl_9hlfmx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfr1ku` (
    `mysql_tbl_pfr1ku_department_id` INT,
    `mysql_tbl_pfr1ku_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9hlfmx` (`mysql_tbl_9hlfmx_emp_id`, `mysql_tbl_9hlfmx_department_id`, `mysql_tbl_9hlfmx_salary`, `mysql_tbl_9hlfmx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pfr1ku` (`mysql_tbl_pfr1ku_department_id`, `mysql_tbl_pfr1ku_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l22b65` (
    `mysql_tbl_l22b65_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l22b65` (`mysql_tbl_l22b65_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3074s` (
    `mysql_tbl_o3074s_supplier_id` INT,
    `mysql_tbl_o3074s_lead_time_days` DATE,
    `mysql_tbl_o3074s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o3074s` (`mysql_tbl_o3074s_supplier_id`, `mysql_tbl_o3074s_lead_time_days`, `mysql_tbl_o3074s_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2e2ep` (
    `mysql_tbl_j2e2ep_order_id` INT,
    `mysql_tbl_j2e2ep_customer_id` INT,
    `mysql_tbl_j2e2ep_order_date` DATE,
    `mysql_tbl_j2e2ep_shipping_date` DATE,
    `mysql_tbl_j2e2ep_delivery_date` DATE,
    `mysql_tbl_j2e2ep_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue91tc` (
    `mysql_tbl_ue91tc_order_id` INT,
    `mysql_tbl_ue91tc_product_id` INT,
    `mysql_tbl_ue91tc_quantity` INT,
    `mysql_tbl_ue91tc_discount_percent` INT
);

INSERT INTO `mysql_tbl_j2e2ep` (`mysql_tbl_j2e2ep_order_id`, `mysql_tbl_j2e2ep_customer_id`, `mysql_tbl_j2e2ep_order_date`, `mysql_tbl_j2e2ep_shipping_date`, `mysql_tbl_j2e2ep_delivery_date`, `mysql_tbl_j2e2ep_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ue91tc` (`mysql_tbl_ue91tc_order_id`, `mysql_tbl_ue91tc_product_id`, `mysql_tbl_ue91tc_quantity`, `mysql_tbl_ue91tc_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwhxhi` (
    `mysql_tbl_zwhxhi_department_id` INT
);

INSERT INTO `mysql_tbl_zwhxhi` (`mysql_tbl_zwhxhi_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meb705` (
    `mysql_tbl_meb705_policy_id` INT,
    `mysql_tbl_meb705_customer_id` INT,
    `mysql_tbl_meb705_policy_type` VARCHAR(50),
    `mysql_tbl_meb705_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_meb705_premium_annual` INT,
    `mysql_tbl_meb705_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrsoqm` (
    `mysql_tbl_yrsoqm_claim_id` INT,
    `mysql_tbl_yrsoqm_policy_id` INT,
    `mysql_tbl_yrsoqm_claim_date` DATE,
    `mysql_tbl_yrsoqm_payout_amount` DECIMAL(10,2),
    `mysql_tbl_yrsoqm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_meb705` (`mysql_tbl_meb705_policy_id`, `mysql_tbl_meb705_customer_id`, `mysql_tbl_meb705_policy_type`, `mysql_tbl_meb705_coverage_amount`, `mysql_tbl_meb705_premium_annual`, `mysql_tbl_meb705_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_yrsoqm` (`mysql_tbl_yrsoqm_claim_id`, `mysql_tbl_yrsoqm_policy_id`, `mysql_tbl_yrsoqm_claim_date`, `mysql_tbl_yrsoqm_payout_amount`, `mysql_tbl_yrsoqm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lz3ak` (
    `mysql_tbl_2lz3ak_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_2lz3ak` (`mysql_tbl_2lz3ak_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l31nn3` (
    `mysql_tbl_l31nn3_order_id` INT,
    `mysql_tbl_l31nn3_customer_id` INT,
    `mysql_tbl_l31nn3_order_date` DATE,
    `mysql_tbl_l31nn3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nrg2f` (
    `mysql_tbl_1nrg2f_customer_id` INT,
    `mysql_tbl_1nrg2f_tier_level` INT
);

INSERT INTO `mysql_tbl_l31nn3` (`mysql_tbl_l31nn3_order_id`, `mysql_tbl_l31nn3_customer_id`, `mysql_tbl_l31nn3_order_date`, `mysql_tbl_l31nn3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1nrg2f` (`mysql_tbl_1nrg2f_customer_id`, `mysql_tbl_1nrg2f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1h0ek` (
    `mysql_tbl_p1h0ek_product_id` INT,
    `mysql_tbl_p1h0ek_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p1h0ek` (`mysql_tbl_p1h0ek_product_id`, `mysql_tbl_p1h0ek_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imroto` (
    `mysql_tbl_imroto_emp_id` INT,
    `mysql_tbl_imroto_department_id` INT
);

INSERT INTO `mysql_tbl_imroto` (`mysql_tbl_imroto_emp_id`, `mysql_tbl_imroto_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40s44v` (
    `mysql_tbl_40s44v_appointment_id` INT,
    `mysql_tbl_40s44v_customer_id` INT,
    `mysql_tbl_40s44v_artist_id` INT,
    `mysql_tbl_40s44v_design_complexity` INT,
    `mysql_tbl_40s44v_size_sqin` INT,
    `mysql_tbl_40s44v_placement` INT,
    `mysql_tbl_40s44v_session_hours` INT,
    `mysql_tbl_40s44v_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om1jdh` (
    `mysql_tbl_om1jdh_artist_id` INT,
    `mysql_tbl_om1jdh_name` VARCHAR(50),
    `mysql_tbl_om1jdh_experience_years` INT,
    `mysql_tbl_om1jdh_specialty` INT
);

INSERT INTO `mysql_tbl_40s44v` (`mysql_tbl_40s44v_appointment_id`, `mysql_tbl_40s44v_customer_id`, `mysql_tbl_40s44v_artist_id`, `mysql_tbl_40s44v_design_complexity`, `mysql_tbl_40s44v_size_sqin`, `mysql_tbl_40s44v_placement`, `mysql_tbl_40s44v_session_hours`, `mysql_tbl_40s44v_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_om1jdh` (`mysql_tbl_om1jdh_artist_id`, `mysql_tbl_om1jdh_name`, `mysql_tbl_om1jdh_experience_years`, `mysql_tbl_om1jdh_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wmiee` (
    mysql_tbl_1wmiee_inventory_id INT,
    mysql_tbl_1wmiee_customer_id INT,
    mysql_tbl_1wmiee_return_date DATE
);

INSERT INTO `mysql_tbl_1wmiee` (`mysql_tbl_1wmiee_inventory_id`, `mysql_tbl_1wmiee_customer_id`, `mysql_tbl_1wmiee_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qikc5t` (
    `mysql_tbl_qikc5t_customer_id` INT,
    `mysql_tbl_qikc5t_registration_date` DATE
);

INSERT INTO `mysql_tbl_qikc5t` (`mysql_tbl_qikc5t_customer_id`, `mysql_tbl_qikc5t_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_edodfg` O
    JOIN `mysql_tbl_pv8mbv` C ON mysql_tbl_edodfg_CUSTOMER_ID = mysql_tbl_pv8mbv_CUSTOMER_ID
    WHERE mysql_tbl_pv8mbv_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_qikc5t_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_qikc5t`
    WHERE mysql_tbl_qikc5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_meb705_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_meb705_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_meb705`
    WHERE mysql_tbl_meb705_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yrsoqm_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_yrsoqm`
    WHERE mysql_tbl_yrsoqm_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_zwhxhi`
    WHERE mysql_tbl_zwhxhi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_2lz3ak`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_gcdwjc_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_gcdwjc_LEADS_GENERATED, 0), COALESCE(mysql_tbl_gcdwjc_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_gcdwjc`
    WHERE mysql_tbl_gcdwjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3jlh7v_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_3jlh7v`
    WHERE mysql_tbl_3jlh7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o3074s_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_o3074s_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_o3074s`
    WHERE mysql_tbl_o3074s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ue91tc_QUANTITY * mysql_tbl_ue91tc_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ue91tc`
    WHERE mysql_tbl_ue91tc_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_j2e2ep_DELIVERY_DATE, CURDATE()), mysql_tbl_j2e2ep_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_j2e2ep`
    WHERE mysql_tbl_j2e2ep_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l22b65_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l22b65`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_9hlfmx`
    WHERE mysql_tbl_9hlfmx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9hlfmx_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_9hlfmx`
    WHERE mysql_tbl_9hlfmx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + V_HIRING_EFFICIENCY);
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

    SELECT COALESCE(mysql_tbl_40s44v_SIZE_SQIN, 4), COALESCE(mysql_tbl_40s44v_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_40s44v`
    WHERE mysql_tbl_40s44v_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_om1jdh_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_40s44v` TA
    JOIN `mysql_tbl_om1jdh` A ON mysql_tbl_40s44v_ARTIST_ID = mysql_tbl_om1jdh_ARTIST_ID
    WHERE mysql_tbl_40s44v_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_40s44v_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_40s44v`
    WHERE mysql_tbl_40s44v_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l31nn3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_l31nn3` O
    JOIN `mysql_tbl_1nrg2f` C ON mysql_tbl_l31nn3_CUSTOMER_ID = mysql_tbl_1nrg2f_CUSTOMER_ID
    WHERE mysql_tbl_1nrg2f_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_imroto`
    WHERE mysql_tbl_imroto_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_1wmiee_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_1wmiee`
  WHERE mysql_tbl_1wmiee_RETURN_DATE IS NULL
  AND mysql_tbl_1wmiee_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1h0ek_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p1h0ek`
    WHERE mysql_tbl_p1h0ek_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4akp4n` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4akp4n` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_4akp4n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yd6mdu_STATUS, COALESCE(mysql_tbl_yd6mdu_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_yd6mdu_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_yd6mdu`
    WHERE mysql_tbl_yd6mdu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2ng6l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f2ng6l`
    WHERE mysql_tbl_f2ng6l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f2ng6l_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_f2ng6l`
    WHERE mysql_tbl_f2ng6l_CATEGORY_ID = (SELECT mysql_tbl_f2ng6l_CATEGORY_ID FROM `mysql_tbl_f2ng6l` WHERE mysql_tbl_f2ng6l_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_89y374` O
    JOIN `mysql_tbl_t0w20l` C ON O.CUSTOMER_ID = mysql_tbl_t0w20l_CUSTOMER_ID
    WHERE mysql_tbl_t0w20l_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_rjjkmj` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_89y374` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();