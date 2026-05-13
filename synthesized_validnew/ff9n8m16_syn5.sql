/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9umuf8` (
    `mysql_tbl_9umuf8_supplier_id` INT,
    `mysql_tbl_9umuf8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9umuf8` (`mysql_tbl_9umuf8_supplier_id`, `mysql_tbl_9umuf8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybhme1` (
    `mysql_tbl_ybhme1_policy_id` INT,
    `mysql_tbl_ybhme1_customer_id` INT,
    `mysql_tbl_ybhme1_policy_type` VARCHAR(50),
    `mysql_tbl_ybhme1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ybhme1_premium_annual` INT,
    `mysql_tbl_ybhme1_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miurcz` (
    `mysql_tbl_miurcz_claim_id` INT,
    `mysql_tbl_miurcz_policy_id` INT,
    `mysql_tbl_miurcz_claim_date` DATE,
    `mysql_tbl_miurcz_payout_amount` DECIMAL(10,2),
    `mysql_tbl_miurcz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybhme1` (`mysql_tbl_ybhme1_policy_id`, `mysql_tbl_ybhme1_customer_id`, `mysql_tbl_ybhme1_policy_type`, `mysql_tbl_ybhme1_coverage_amount`, `mysql_tbl_ybhme1_premium_annual`, `mysql_tbl_ybhme1_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_miurcz` (`mysql_tbl_miurcz_claim_id`, `mysql_tbl_miurcz_policy_id`, `mysql_tbl_miurcz_claim_date`, `mysql_tbl_miurcz_payout_amount`, `mysql_tbl_miurcz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kohtc` (
    `mysql_tbl_1kohtc_supplier_id` INT
);

INSERT INTO `mysql_tbl_1kohtc` (`mysql_tbl_1kohtc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlbs7s` (
    `mysql_tbl_jlbs7s_category_id` INT,
    `mysql_tbl_jlbs7s_price` DECIMAL(10,2),
    `mysql_tbl_jlbs7s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jlbs7s` (`mysql_tbl_jlbs7s_category_id`, `mysql_tbl_jlbs7s_price`, `mysql_tbl_jlbs7s_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ga4g` (
    `mysql_tbl_76ga4g_order_id` INT,
    `mysql_tbl_76ga4g_customer_id` INT,
    `mysql_tbl_76ga4g_order_date` DATE,
    `mysql_tbl_76ga4g_total_amount` DECIMAL(10,2),
    `mysql_tbl_76ga4g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_803lpa` (
    `mysql_tbl_803lpa_shipment_id` INT,
    `mysql_tbl_803lpa_order_id` INT,
    `mysql_tbl_803lpa_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76ga4g` (`mysql_tbl_76ga4g_order_id`, `mysql_tbl_76ga4g_customer_id`, `mysql_tbl_76ga4g_order_date`, `mysql_tbl_76ga4g_total_amount`, `mysql_tbl_76ga4g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_803lpa` (`mysql_tbl_803lpa_shipment_id`, `mysql_tbl_803lpa_order_id`, `mysql_tbl_803lpa_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka7veh` (
    `mysql_tbl_ka7veh_campaign_id` INT,
    `mysql_tbl_ka7veh_budget` INT,
    `mysql_tbl_ka7veh_start_date` DATE,
    `mysql_tbl_ka7veh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsighd` (
    `mysql_tbl_xsighd_conversion_id` INT,
    `mysql_tbl_xsighd_campaign_id` INT,
    `mysql_tbl_xsighd_conversion_value` INT
);

INSERT INTO `mysql_tbl_ka7veh` (`mysql_tbl_ka7veh_campaign_id`, `mysql_tbl_ka7veh_budget`, `mysql_tbl_ka7veh_start_date`, `mysql_tbl_ka7veh_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xsighd` (`mysql_tbl_xsighd_conversion_id`, `mysql_tbl_xsighd_campaign_id`, `mysql_tbl_xsighd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_147swo` (
    `mysql_tbl_147swo_emp_id` INT,
    `mysql_tbl_147swo_department_id` INT
);

INSERT INTO `mysql_tbl_147swo` (`mysql_tbl_147swo_emp_id`, `mysql_tbl_147swo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf34nu` (
    `mysql_tbl_uf34nu_emp_id` INT,
    `mysql_tbl_uf34nu_department_id` INT,
    `mysql_tbl_uf34nu_salary` INT,
    `mysql_tbl_uf34nu_hire_date` DATE,
    `mysql_tbl_uf34nu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uf34nu` (`mysql_tbl_uf34nu_emp_id`, `mysql_tbl_uf34nu_department_id`, `mysql_tbl_uf34nu_salary`, `mysql_tbl_uf34nu_hire_date`, `mysql_tbl_uf34nu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u0squ` (mysql_tbl_9u0squ_item_id INT, mysql_tbl_9u0squ_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf66gr` (
    `mysql_tbl_sf66gr_order_id` INT,
    `mysql_tbl_sf66gr_customer_id` INT,
    `mysql_tbl_sf66gr_order_date` DATE,
    `mysql_tbl_sf66gr_total_amount` DECIMAL(10,2),
    `mysql_tbl_sf66gr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b22h9n` (
    `mysql_tbl_b22h9n_customer_id` INT,
    `mysql_tbl_b22h9n_country` INT
);

INSERT INTO `mysql_tbl_sf66gr` (`mysql_tbl_sf66gr_order_id`, `mysql_tbl_sf66gr_customer_id`, `mysql_tbl_sf66gr_order_date`, `mysql_tbl_sf66gr_total_amount`, `mysql_tbl_sf66gr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b22h9n` (`mysql_tbl_b22h9n_customer_id`, `mysql_tbl_b22h9n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5rrva` (
    `mysql_tbl_r5rrva_customer_id` INT,
    `mysql_tbl_r5rrva_plan_type` VARCHAR(50),
    `mysql_tbl_r5rrva_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r5rrva_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5rrva` (`mysql_tbl_r5rrva_customer_id`, `mysql_tbl_r5rrva_plan_type`, `mysql_tbl_r5rrva_monthly_cost`, `mysql_tbl_r5rrva_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jlbs7s_PRICE * mysql_tbl_jlbs7s_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_jlbs7s`
    WHERE mysql_tbl_jlbs7s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r5rrva_PLAN_TYPE, COALESCE(mysql_tbl_r5rrva_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r5rrva`
    WHERE mysql_tbl_r5rrva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uf34nu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uf34nu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uf34nu_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uf34nu`
    WHERE mysql_tbl_uf34nu_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sf66gr`
    WHERE mysql_tbl_sf66gr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_sf66gr` O
    JOIN `mysql_tbl_b22h9n` C1 ON mysql_tbl_sf66gr_CUSTOMER_ID = mysql_tbl_b22h9n_CUSTOMER_ID
    JOIN `mysql_tbl_b22h9n` C2 ON mysql_tbl_b22h9n_COUNTRY != mysql_tbl_b22h9n_COUNTRY
    WHERE mysql_tbl_sf66gr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_9u0squ` SET mysql_tbl_9u0squ_QTY = mysql_tbl_9u0squ_QTY + 10 WHERE mysql_tbl_9u0squ_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_147swo_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_147swo`
    WHERE mysql_tbl_147swo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ka7veh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ka7veh`
    WHERE mysql_tbl_ka7veh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xsighd_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_xsighd`
    WHERE mysql_tbl_xsighd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_803lpa_SHIPPING_COST, 0), COALESCE(mysql_tbl_76ga4g_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_76ga4g` O
    LEFT JOIN `mysql_tbl_803lpa` S ON mysql_tbl_76ga4g_ORDER_ID = mysql_tbl_803lpa_ORDER_ID
    WHERE mysql_tbl_76ga4g_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vg769o`
    WHERE mysql_tbl_1kohtc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + (V_COUNT * 2))));
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

    SELECT COALESCE(mysql_tbl_ybhme1_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ybhme1_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ybhme1`
    WHERE mysql_tbl_ybhme1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_miurcz_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_miurcz`
    WHERE mysql_tbl_miurcz_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9umuf8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9umuf8`
    WHERE mysql_tbl_9umuf8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_il339v` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_rpjl6y` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_il339v` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_rpjl6y` WHERE mysql_tbl_rpjl6y.USER_ID = mysql_tbl_il339v.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rpjl6y`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_il339v`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();