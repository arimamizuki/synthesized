/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cuk7og` (
    `mysql_tbl_cuk7og_department_id` INT,
    `mysql_tbl_cuk7og_salary` INT
);

INSERT INTO `mysql_tbl_cuk7og` (`mysql_tbl_cuk7og_department_id`, `mysql_tbl_cuk7og_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mblip2` (
    `mysql_tbl_mblip2_zone_id` INT,
    `mysql_tbl_mblip2_weight_min` INT,
    `mysql_tbl_mblip2_weight_max` INT,
    `mysql_tbl_mblip2_base_rate` INT,
    `mysql_tbl_mblip2_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er52u9` (
    `mysql_tbl_er52u9_order_id` INT,
    `mysql_tbl_er52u9_destination_zone` INT,
    `mysql_tbl_er52u9_package_weight` INT
);

INSERT INTO `mysql_tbl_mblip2` (`mysql_tbl_mblip2_zone_id`, `mysql_tbl_mblip2_weight_min`, `mysql_tbl_mblip2_weight_max`, `mysql_tbl_mblip2_base_rate`, `mysql_tbl_mblip2_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_er52u9` (`mysql_tbl_er52u9_order_id`, `mysql_tbl_er52u9_destination_zone`, `mysql_tbl_er52u9_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i307p` (
    `mysql_tbl_9i307p_campaign_id` INT,
    `mysql_tbl_9i307p_start_date` DATE
);

INSERT INTO `mysql_tbl_9i307p` (`mysql_tbl_9i307p_campaign_id`, `mysql_tbl_9i307p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzfs2a` (
    `mysql_tbl_uzfs2a_customer_id` INT,
    `mysql_tbl_uzfs2a_total_amount` DECIMAL(10,2),
    `mysql_tbl_uzfs2a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzfs2a` (`mysql_tbl_uzfs2a_customer_id`, `mysql_tbl_uzfs2a_total_amount`, `mysql_tbl_uzfs2a_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h0gt3` (
    `mysql_tbl_2h0gt3_emp_id` INT,
    `mysql_tbl_2h0gt3_salary` INT
);

INSERT INTO `mysql_tbl_2h0gt3` (`mysql_tbl_2h0gt3_emp_id`, `mysql_tbl_2h0gt3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj3c9e` (
    `mysql_tbl_dj3c9e_product_id` INT,
    `mysql_tbl_dj3c9e_category_id` INT,
    `mysql_tbl_dj3c9e_price` DECIMAL(10,2),
    `mysql_tbl_dj3c9e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3p3aj` (
    `mysql_tbl_r3p3aj_order_id` INT,
    `mysql_tbl_r3p3aj_product_id` INT,
    `mysql_tbl_r3p3aj_quantity` INT
);

INSERT INTO `mysql_tbl_dj3c9e` (`mysql_tbl_dj3c9e_product_id`, `mysql_tbl_dj3c9e_category_id`, `mysql_tbl_dj3c9e_price`, `mysql_tbl_dj3c9e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r3p3aj` (`mysql_tbl_r3p3aj_order_id`, `mysql_tbl_r3p3aj_product_id`, `mysql_tbl_r3p3aj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yjoln` (
    `mysql_tbl_0yjoln_review_id` INT,
    `mysql_tbl_0yjoln_product_id` INT,
    `mysql_tbl_0yjoln_rating` DECIMAL(3,1),
    `mysql_tbl_0yjoln_helpful_count` INT,
    `mysql_tbl_0yjoln_review_date` DATE
);

INSERT INTO `mysql_tbl_0yjoln` (`mysql_tbl_0yjoln_review_id`, `mysql_tbl_0yjoln_product_id`, `mysql_tbl_0yjoln_rating`, `mysql_tbl_0yjoln_helpful_count`, `mysql_tbl_0yjoln_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no9gzf` (
    `mysql_tbl_no9gzf_customer_id` INT,
    `mysql_tbl_no9gzf_plan_type` VARCHAR(50),
    `mysql_tbl_no9gzf_monthly_fee` INT,
    `mysql_tbl_no9gzf_start_date` DATE,
    `mysql_tbl_no9gzf_referral_count` INT
);

INSERT INTO `mysql_tbl_no9gzf` (`mysql_tbl_no9gzf_customer_id`, `mysql_tbl_no9gzf_plan_type`, `mysql_tbl_no9gzf_monthly_fee`, `mysql_tbl_no9gzf_start_date`, `mysql_tbl_no9gzf_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgq3ut` (
    `mysql_tbl_qgq3ut_customer_id` INT,
    `mysql_tbl_qgq3ut_status` VARCHAR(50),
    `mysql_tbl_qgq3ut_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgq3ut` (`mysql_tbl_qgq3ut_customer_id`, `mysql_tbl_qgq3ut_status`, `mysql_tbl_qgq3ut_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rk7wr` (
    `mysql_tbl_4rk7wr_supplier_id` INT,
    `mysql_tbl_4rk7wr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4rk7wr` (`mysql_tbl_4rk7wr_supplier_id`, `mysql_tbl_4rk7wr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vad6n4` (
    `mysql_tbl_vad6n4_emp_id` INT,
    `mysql_tbl_vad6n4_department_id` INT,
    `mysql_tbl_vad6n4_salary` INT
);

INSERT INTO `mysql_tbl_vad6n4` (`mysql_tbl_vad6n4_emp_id`, `mysql_tbl_vad6n4_department_id`, `mysql_tbl_vad6n4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b9y9z` (
    `mysql_tbl_5b9y9z_order_id` INT,
    `mysql_tbl_5b9y9z_customer_id` INT,
    `mysql_tbl_5b9y9z_order_date` DATE,
    `mysql_tbl_5b9y9z_total_amount` DECIMAL(10,2),
    `mysql_tbl_5b9y9z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbfk3q` (
    `mysql_tbl_vbfk3q_order_id` INT,
    `mysql_tbl_vbfk3q_product_id` INT,
    `mysql_tbl_vbfk3q_quantity` INT
);

INSERT INTO `mysql_tbl_5b9y9z` (`mysql_tbl_5b9y9z_order_id`, `mysql_tbl_5b9y9z_customer_id`, `mysql_tbl_5b9y9z_order_date`, `mysql_tbl_5b9y9z_total_amount`, `mysql_tbl_5b9y9z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vbfk3q` (`mysql_tbl_vbfk3q_order_id`, `mysql_tbl_vbfk3q_product_id`, `mysql_tbl_vbfk3q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4iv6m` (
    `mysql_tbl_u4iv6m_campaign_id` INT,
    `mysql_tbl_u4iv6m_start_date` DATE,
    `mysql_tbl_u4iv6m_end_date` DATE,
    `mysql_tbl_u4iv6m_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n8608` (
    `mysql_tbl_6n8608_conversion_id` INT,
    `mysql_tbl_6n8608_campaign_id` INT,
    `mysql_tbl_6n8608_conversion_value` INT
);

INSERT INTO `mysql_tbl_u4iv6m` (`mysql_tbl_u4iv6m_campaign_id`, `mysql_tbl_u4iv6m_start_date`, `mysql_tbl_u4iv6m_end_date`, `mysql_tbl_u4iv6m_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6n8608` (`mysql_tbl_6n8608_conversion_id`, `mysql_tbl_6n8608_campaign_id`, `mysql_tbl_6n8608_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsphy2` (
    `mysql_tbl_xsphy2_emp_id` INT,
    `mysql_tbl_xsphy2_department_id` INT,
    `mysql_tbl_xsphy2_salary` INT,
    `mysql_tbl_xsphy2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppt1h1` (
    `mysql_tbl_ppt1h1_department_id` INT,
    `mysql_tbl_ppt1h1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xsphy2` (`mysql_tbl_xsphy2_emp_id`, `mysql_tbl_xsphy2_department_id`, `mysql_tbl_xsphy2_salary`, `mysql_tbl_xsphy2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ppt1h1` (`mysql_tbl_ppt1h1_department_id`, `mysql_tbl_ppt1h1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2akk6` (
    `mysql_tbl_t2akk6_customer_id` INT,
    `mysql_tbl_t2akk6_plan_type` VARCHAR(50),
    `mysql_tbl_t2akk6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t2akk6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2akk6` (`mysql_tbl_t2akk6_customer_id`, `mysql_tbl_t2akk6_plan_type`, `mysql_tbl_t2akk6_monthly_cost`, `mysql_tbl_t2akk6_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg5hz9` (
    `mysql_tbl_fg5hz9_customer_id` INT,
    `mysql_tbl_fg5hz9_country` INT
);

INSERT INTO `mysql_tbl_fg5hz9` (`mysql_tbl_fg5hz9_customer_id`, `mysql_tbl_fg5hz9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v34c0` (
    `mysql_tbl_8v34c0_department_id` INT
);

INSERT INTO `mysql_tbl_8v34c0` (`mysql_tbl_8v34c0_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0mubb` (
    `mysql_tbl_c0mubb_order_id` INT,
    `mysql_tbl_c0mubb_order_date` DATE
);

INSERT INTO `mysql_tbl_c0mubb` (`mysql_tbl_c0mubb_order_id`, `mysql_tbl_c0mubb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5irts` (
    `mysql_tbl_h5irts_product_id` INT,
    `mysql_tbl_h5irts_category_id` INT,
    `mysql_tbl_h5irts_supplier_id` INT,
    `mysql_tbl_h5irts_price` DECIMAL(10,2),
    `mysql_tbl_h5irts_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqhxse` (
    `mysql_tbl_wqhxse_category_id` INT,
    `mysql_tbl_wqhxse_name` VARCHAR(50),
    `mysql_tbl_wqhxse_discount_percent` INT
);

INSERT INTO `mysql_tbl_h5irts` (`mysql_tbl_h5irts_product_id`, `mysql_tbl_h5irts_category_id`, `mysql_tbl_h5irts_supplier_id`, `mysql_tbl_h5irts_price`, `mysql_tbl_h5irts_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_wqhxse` (`mysql_tbl_wqhxse_category_id`, `mysql_tbl_wqhxse_name`, `mysql_tbl_wqhxse_discount_percent`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dj3c9e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dj3c9e`
    WHERE mysql_tbl_dj3c9e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r3p3aj_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_r3p3aj` OI
    JOIN ORDERS O ON mysql_tbl_r3p3aj_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_r3p3aj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_no9gzf_REFERRAL_COUNT, 0), mysql_tbl_no9gzf_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_no9gzf`
    WHERE mysql_tbl_no9gzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_no9gzf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_no9gzf`
    WHERE mysql_tbl_no9gzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0yjoln_RATING), 0), COALESCE(SUM(mysql_tbl_0yjoln_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_0yjoln`
    WHERE mysql_tbl_0yjoln_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mblip2_BASE_RATE, 10), COALESCE(mysql_tbl_mblip2_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_mblip2`
    WHERE mysql_tbl_mblip2_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_mblip2_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_mblip2_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_8v34c0`
    WHERE mysql_tbl_8v34c0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_fg5hz9` C ON S.CUSTOMER_ID = mysql_tbl_fg5hz9_CUSTOMER_ID
    WHERE mysql_tbl_fg5hz9_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xsphy2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xsphy2`
    WHERE mysql_tbl_xsphy2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ppt1h1`
    WHERE mysql_tbl_ppt1h1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vad6n4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vad6n4`
    WHERE mysql_tbl_vad6n4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4iv6m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u4iv6m`
    WHERE mysql_tbl_u4iv6m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6n8608`
    WHERE mysql_tbl_6n8608_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t2akk6_PLAN_TYPE, COALESCE(mysql_tbl_t2akk6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t2akk6`
    WHERE mysql_tbl_t2akk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vbfk3q_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vbfk3q`
    WHERE mysql_tbl_vbfk3q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5b9y9z_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_5b9y9z`
    WHERE mysql_tbl_5b9y9z_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qgq3ut_STATUS, COALESCE(mysql_tbl_qgq3ut_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_qgq3ut`
    WHERE mysql_tbl_qgq3ut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4rk7wr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4rk7wr`
    WHERE mysql_tbl_4rk7wr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + HANDLER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uzfs2a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uzfs2a`
    WHERE mysql_tbl_uzfs2a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uzfs2a_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_c0mubb_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_c0mubb`
    WHERE mysql_tbl_c0mubb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_h5irts_PRICE, COALESCE(mysql_tbl_wqhxse_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_h5irts` P
    LEFT JOIN `mysql_tbl_wqhxse` C ON mysql_tbl_h5irts_CATEGORY_ID = mysql_tbl_wqhxse_CATEGORY_ID
    WHERE mysql_tbl_h5irts_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9i307p_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9i307p`
    WHERE mysql_tbl_9i307p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2h0gt3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2h0gt3`
    WHERE mysql_tbl_2h0gt3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 20));
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cuk7og_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_cuk7og`
    WHERE mysql_tbl_cuk7og_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + (((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(1);