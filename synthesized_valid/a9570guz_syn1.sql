/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gdwyss` (
    `mysql_tbl_gdwyss_emp_id` INT,
    `mysql_tbl_gdwyss_manager_id` INT,
    `mysql_tbl_gdwyss_department_id` INT,
    `mysql_tbl_gdwyss_salary` INT
);

INSERT INTO `mysql_tbl_gdwyss` (`mysql_tbl_gdwyss_emp_id`, `mysql_tbl_gdwyss_manager_id`, `mysql_tbl_gdwyss_department_id`, `mysql_tbl_gdwyss_salary`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4hiybm` (
    `mysql_tbl_4hiybm_order_id` INT,
    `mysql_tbl_4hiybm_customer_id` INT,
    `mysql_tbl_4hiybm_order_date` DATE,
    `mysql_tbl_4hiybm_total_amount` DECIMAL(10,2),
    `mysql_tbl_4hiybm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk3ey3` (
    `mysql_tbl_pk3ey3_order_id` INT,
    `mysql_tbl_pk3ey3_product_id` INT,
    `mysql_tbl_pk3ey3_quantity` INT
);

INSERT INTO `mysql_tbl_4hiybm` (`mysql_tbl_4hiybm_order_id`, `mysql_tbl_4hiybm_customer_id`, `mysql_tbl_4hiybm_order_date`, `mysql_tbl_4hiybm_total_amount`, `mysql_tbl_4hiybm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pk3ey3` (`mysql_tbl_pk3ey3_order_id`, `mysql_tbl_pk3ey3_product_id`, `mysql_tbl_pk3ey3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za2h9h` (
    `mysql_tbl_za2h9h_policy_id` INT,
    `mysql_tbl_za2h9h_customer_id` INT,
    `mysql_tbl_za2h9h_policy_type` VARCHAR(50),
    `mysql_tbl_za2h9h_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_za2h9h_premium_annual` INT,
    `mysql_tbl_za2h9h_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp7beu` (
    `mysql_tbl_lp7beu_claim_id` INT,
    `mysql_tbl_lp7beu_policy_id` INT,
    `mysql_tbl_lp7beu_claim_date` DATE,
    `mysql_tbl_lp7beu_payout_amount` DECIMAL(10,2),
    `mysql_tbl_lp7beu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_za2h9h` (`mysql_tbl_za2h9h_policy_id`, `mysql_tbl_za2h9h_customer_id`, `mysql_tbl_za2h9h_policy_type`, `mysql_tbl_za2h9h_coverage_amount`, `mysql_tbl_za2h9h_premium_annual`, `mysql_tbl_za2h9h_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_lp7beu` (`mysql_tbl_lp7beu_claim_id`, `mysql_tbl_lp7beu_policy_id`, `mysql_tbl_lp7beu_claim_date`, `mysql_tbl_lp7beu_payout_amount`, `mysql_tbl_lp7beu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ep18` (
    `mysql_tbl_77ep18_customer_id` INT,
    `mysql_tbl_77ep18_status` VARCHAR(50),
    `mysql_tbl_77ep18_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_77ep18_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77ep18` (`mysql_tbl_77ep18_customer_id`, `mysql_tbl_77ep18_status`, `mysql_tbl_77ep18_monthly_cost`, `mysql_tbl_77ep18_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuglal` (mysql_tbl_wuglal_id INT, mysql_tbl_wuglal_amount_due DECIMAL(10,2), amount_pamysql_tbl_wuglal_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzcwoz` (
    `mysql_tbl_qzcwoz_customer_id` INT,
    `mysql_tbl_qzcwoz_country` INT,
    `mysql_tbl_qzcwoz_registration_date` DATE
);

INSERT INTO `mysql_tbl_qzcwoz` (`mysql_tbl_qzcwoz_customer_id`, `mysql_tbl_qzcwoz_country`, `mysql_tbl_qzcwoz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrtvm5` (
    `mysql_tbl_qrtvm5_order_id` INT,
    `mysql_tbl_qrtvm5_customer_id` INT,
    `mysql_tbl_qrtvm5_order_date` DATE,
    `mysql_tbl_qrtvm5_total_amount` DECIMAL(10,2),
    `mysql_tbl_qrtvm5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtcbi0` (
    `mysql_tbl_rtcbi0_customer_id` INT,
    `mysql_tbl_rtcbi0_customer_segment` INT
);

INSERT INTO `mysql_tbl_qrtvm5` (`mysql_tbl_qrtvm5_order_id`, `mysql_tbl_qrtvm5_customer_id`, `mysql_tbl_qrtvm5_order_date`, `mysql_tbl_qrtvm5_total_amount`, `mysql_tbl_qrtvm5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rtcbi0` (`mysql_tbl_rtcbi0_customer_id`, `mysql_tbl_rtcbi0_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a0nd2` (
    `mysql_tbl_6a0nd2_order_id` INT,
    `mysql_tbl_6a0nd2_customer_id` INT,
    `mysql_tbl_6a0nd2_order_date` DATE,
    `mysql_tbl_6a0nd2_total_amount` DECIMAL(10,2),
    `mysql_tbl_6a0nd2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhjy9f` (
    `mysql_tbl_jhjy9f_order_id` INT,
    `mysql_tbl_jhjy9f_product_id` INT,
    `mysql_tbl_jhjy9f_quantity` INT
);

INSERT INTO `mysql_tbl_6a0nd2` (`mysql_tbl_6a0nd2_order_id`, `mysql_tbl_6a0nd2_customer_id`, `mysql_tbl_6a0nd2_order_date`, `mysql_tbl_6a0nd2_total_amount`, `mysql_tbl_6a0nd2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jhjy9f` (`mysql_tbl_jhjy9f_order_id`, `mysql_tbl_jhjy9f_product_id`, `mysql_tbl_jhjy9f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrv6ra` (
    `mysql_tbl_mrv6ra_emp_id` INT,
    `mysql_tbl_mrv6ra_department_id` INT,
    `mysql_tbl_mrv6ra_salary` INT,
    `mysql_tbl_mrv6ra_hire_date` DATE,
    `mysql_tbl_mrv6ra_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mrv6ra` (`mysql_tbl_mrv6ra_emp_id`, `mysql_tbl_mrv6ra_department_id`, `mysql_tbl_mrv6ra_salary`, `mysql_tbl_mrv6ra_hire_date`, `mysql_tbl_mrv6ra_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z6pyf` (
    `mysql_tbl_6z6pyf_card_id` INT,
    `mysql_tbl_6z6pyf_customer_id` INT,
    `mysql_tbl_6z6pyf_card_type` VARCHAR(50),
    `mysql_tbl_6z6pyf_credit_limit` INT,
    `mysql_tbl_6z6pyf_current_balance` INT,
    `mysql_tbl_6z6pyf_interest_rate` INT,
    `mysql_tbl_6z6pyf_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_6z6pyf` (`mysql_tbl_6z6pyf_card_id`, `mysql_tbl_6z6pyf_customer_id`, `mysql_tbl_6z6pyf_card_type`, `mysql_tbl_6z6pyf_credit_limit`, `mysql_tbl_6z6pyf_current_balance`, `mysql_tbl_6z6pyf_interest_rate`, `mysql_tbl_6z6pyf_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_028ph6` (
    `mysql_tbl_028ph6_product_id` INT,
    `mysql_tbl_028ph6_supplier_id` INT,
    `mysql_tbl_028ph6_category_id` INT
);

INSERT INTO `mysql_tbl_028ph6` (`mysql_tbl_028ph6_product_id`, `mysql_tbl_028ph6_supplier_id`, `mysql_tbl_028ph6_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_333l7b` (
    `mysql_tbl_333l7b_donation_id` INT,
    `mysql_tbl_333l7b_donor_id` INT,
    `mysql_tbl_333l7b_campaign_id` INT,
    `mysql_tbl_333l7b_amount` DECIMAL(10,2),
    `mysql_tbl_333l7b_donation_date` DATE,
    `mysql_tbl_333l7b_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vype8j` (
    `mysql_tbl_vype8j_campaign_id` INT,
    `mysql_tbl_vype8j_name` VARCHAR(50),
    `mysql_tbl_vype8j_goal_amount` DECIMAL(10,2),
    `mysql_tbl_vype8j_raised_amount` DECIMAL(10,2),
    `mysql_tbl_vype8j_start_date` DATE
);

INSERT INTO `mysql_tbl_333l7b` (`mysql_tbl_333l7b_donation_id`, `mysql_tbl_333l7b_donor_id`, `mysql_tbl_333l7b_campaign_id`, `mysql_tbl_333l7b_amount`, `mysql_tbl_333l7b_donation_date`, `mysql_tbl_333l7b_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_vype8j` (`mysql_tbl_vype8j_campaign_id`, `mysql_tbl_vype8j_name`, `mysql_tbl_vype8j_goal_amount`, `mysql_tbl_vype8j_raised_amount`, `mysql_tbl_vype8j_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9o9at` (
    `mysql_tbl_t9o9at_product_id` INT,
    `mysql_tbl_t9o9at_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9o9at` (`mysql_tbl_t9o9at_product_id`, `mysql_tbl_t9o9at_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4gmtc` (
    `mysql_tbl_m4gmtc_policy_id` INT,
    `mysql_tbl_m4gmtc_customer_id` INT,
    `mysql_tbl_m4gmtc_bike_value` INT,
    `mysql_tbl_m4gmtc_bike_type` VARCHAR(50),
    `mysql_tbl_m4gmtc_annual_premium` INT,
    `mysql_tbl_m4gmtc_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt49qz` (
    `mysql_tbl_pt49qz_claim_id` INT,
    `mysql_tbl_pt49qz_policy_id` INT,
    `mysql_tbl_pt49qz_claim_date` DATE,
    `mysql_tbl_pt49qz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pt49qz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m4gmtc` (`mysql_tbl_m4gmtc_policy_id`, `mysql_tbl_m4gmtc_customer_id`, `mysql_tbl_m4gmtc_bike_value`, `mysql_tbl_m4gmtc_bike_type`, `mysql_tbl_m4gmtc_annual_premium`, `mysql_tbl_m4gmtc_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_pt49qz` (`mysql_tbl_pt49qz_claim_id`, `mysql_tbl_pt49qz_policy_id`, `mysql_tbl_pt49qz_claim_date`, `mysql_tbl_pt49qz_claim_amount`, `mysql_tbl_pt49qz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmobr7` (
    `mysql_tbl_rmobr7_product_id` INT,
    `mysql_tbl_rmobr7_name` VARCHAR(50),
    `mysql_tbl_rmobr7_sku` INT,
    `mysql_tbl_rmobr7_stock_quantity` INT,
    `mysql_tbl_rmobr7_reorder_point` INT,
    `mysql_tbl_rmobr7_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3u25j` (
    `mysql_tbl_c3u25j_order_id` INT,
    `mysql_tbl_c3u25j_supplier_id` INT,
    `mysql_tbl_c3u25j_order_date` DATE,
    `mysql_tbl_c3u25j_expected_delivery` INT,
    `mysql_tbl_c3u25j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmobr7` (`mysql_tbl_rmobr7_product_id`, `mysql_tbl_rmobr7_name`, `mysql_tbl_rmobr7_sku`, `mysql_tbl_rmobr7_stock_quantity`, `mysql_tbl_rmobr7_reorder_point`, `mysql_tbl_rmobr7_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_c3u25j` (`mysql_tbl_c3u25j_order_id`, `mysql_tbl_c3u25j_supplier_id`, `mysql_tbl_c3u25j_order_date`, `mysql_tbl_c3u25j_expected_delivery`, `mysql_tbl_c3u25j_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y97dhu` (
    `mysql_tbl_y97dhu_campaign_id` INT,
    `mysql_tbl_y97dhu_channel` INT,
    `mysql_tbl_y97dhu_target_audience` INT,
    `mysql_tbl_y97dhu_budget` INT,
    `mysql_tbl_y97dhu_start_date` DATE,
    `mysql_tbl_y97dhu_end_date` DATE,
    `mysql_tbl_y97dhu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y97dhu` (`mysql_tbl_y97dhu_campaign_id`, `mysql_tbl_y97dhu_channel`, `mysql_tbl_y97dhu_target_audience`, `mysql_tbl_y97dhu_budget`, `mysql_tbl_y97dhu_start_date`, `mysql_tbl_y97dhu_end_date`, `mysql_tbl_y97dhu_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_za2h9h_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_za2h9h_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_za2h9h`
    WHERE mysql_tbl_za2h9h_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lp7beu_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_lp7beu`
    WHERE mysql_tbl_lp7beu_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jhjy9f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jhjy9f_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jhjy9f`
    WHERE mysql_tbl_jhjy9f_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pk3ey3_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_pk3ey3_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_pk3ey3`
    WHERE mysql_tbl_pk3ey3_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrv6ra_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mrv6ra_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mrv6ra_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mrv6ra`
    WHERE mysql_tbl_mrv6ra_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_77ep18_PLAN_TYPE, COALESCE(mysql_tbl_77ep18_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_77ep18`
    WHERE mysql_tbl_77ep18_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_77ep18_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_wuglal_AMOUNT_DUE, mysql_tbl_wuglal_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_wuglal` WHERE mysql_tbl_wuglal_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_028ph6_SUPPLIER_ID, mysql_tbl_028ph6_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_028ph6`
    WHERE mysql_tbl_028ph6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_y97dhu_START_DATE, mysql_tbl_y97dhu_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_y97dhu`
    WHERE mysql_tbl_y97dhu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4gmtc_BIKE_VALUE, 10000), COALESCE(mysql_tbl_m4gmtc_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_m4gmtc_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_m4gmtc`
    WHERE mysql_tbl_m4gmtc_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmobr7_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rmobr7_REORDER_POINT, 10), COALESCE(mysql_tbl_rmobr7_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_rmobr7`
    WHERE mysql_tbl_rmobr7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_qzcwoz_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qzcwoz`
    WHERE mysql_tbl_qzcwoz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_qrtvm5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_qrtvm5`
    WHERE mysql_tbl_qrtvm5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qrtvm5_STATUS = 'COMPLETED';

    SELECT mysql_tbl_rtcbi0_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_rtcbi0`
    WHERE mysql_tbl_rtcbi0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_qrtvm5_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_qrtvm5`
    WHERE mysql_tbl_qrtvm5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6z6pyf_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_6z6pyf_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_6z6pyf`
    WHERE mysql_tbl_6z6pyf_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + (FLOOR(V_CELSIUS)));
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
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t9o9at_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t9o9at`
    WHERE mysql_tbl_t9o9at_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vype8j_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_vype8j_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_vype8j`
    WHERE mysql_tbl_vype8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_333l7b_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_333l7b`
    WHERE mysql_tbl_333l7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_gdwyss_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_gdwyss`
    WHERE mysql_tbl_gdwyss_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_gdwyss_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
        SELECT MIN(mysql_tbl_gdwyss_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_gdwyss`
        WHERE mysql_tbl_gdwyss_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(1);