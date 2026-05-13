/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qslphl` (
    `mysql_tbl_qslphl_category_id` INT,
    `mysql_tbl_qslphl_price` DECIMAL(10,2),
    `mysql_tbl_qslphl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qslphl` (`mysql_tbl_qslphl_category_id`, `mysql_tbl_qslphl_price`, `mysql_tbl_qslphl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syo5i5` (
    `mysql_tbl_syo5i5_order_id` INT,
    `mysql_tbl_syo5i5_customer_id` INT,
    `mysql_tbl_syo5i5_order_date` DATE,
    `mysql_tbl_syo5i5_total_amount` DECIMAL(10,2),
    `mysql_tbl_syo5i5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w30wh9` (
    `mysql_tbl_w30wh9_shipment_id` INT,
    `mysql_tbl_w30wh9_order_id` INT,
    `mysql_tbl_w30wh9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_syo5i5` (`mysql_tbl_syo5i5_order_id`, `mysql_tbl_syo5i5_customer_id`, `mysql_tbl_syo5i5_order_date`, `mysql_tbl_syo5i5_total_amount`, `mysql_tbl_syo5i5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w30wh9` (`mysql_tbl_w30wh9_shipment_id`, `mysql_tbl_w30wh9_order_id`, `mysql_tbl_w30wh9_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzk5k2` (
    `mysql_tbl_bzk5k2_customer_id` INT,
    `mysql_tbl_bzk5k2_start_date` DATE,
    `mysql_tbl_bzk5k2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bzk5k2` (`mysql_tbl_bzk5k2_customer_id`, `mysql_tbl_bzk5k2_start_date`, `mysql_tbl_bzk5k2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyrf0x` (
    `mysql_tbl_yyrf0x_customer_id` INT,
    `mysql_tbl_yyrf0x_plan_type` VARCHAR(50),
    `mysql_tbl_yyrf0x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyrf0x` (`mysql_tbl_yyrf0x_customer_id`, `mysql_tbl_yyrf0x_plan_type`, `mysql_tbl_yyrf0x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb94y7` (
    `mysql_tbl_gb94y7_supplier_id` INT,
    `mysql_tbl_gb94y7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gb94y7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gb94y7` (`mysql_tbl_gb94y7_supplier_id`, `mysql_tbl_gb94y7_supplier_rating`, `mysql_tbl_gb94y7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_600zxj` (
    `mysql_tbl_600zxj_product_id` INT,
    `mysql_tbl_600zxj_category_id` INT,
    `mysql_tbl_600zxj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_600zxj` (`mysql_tbl_600zxj_product_id`, `mysql_tbl_600zxj_category_id`, `mysql_tbl_600zxj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km51ez` (
    `mysql_tbl_km51ez_campaign_id` INT,
    `mysql_tbl_km51ez_start_date` DATE,
    `mysql_tbl_km51ez_end_date` DATE,
    `mysql_tbl_km51ez_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5cl9c` (
    `mysql_tbl_p5cl9c_conversion_id` INT,
    `mysql_tbl_p5cl9c_campaign_id` INT,
    `mysql_tbl_p5cl9c_conversion_date` DATE,
    `mysql_tbl_p5cl9c_conversion_value` INT
);

INSERT INTO `mysql_tbl_km51ez` (`mysql_tbl_km51ez_campaign_id`, `mysql_tbl_km51ez_start_date`, `mysql_tbl_km51ez_end_date`, `mysql_tbl_km51ez_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p5cl9c` (`mysql_tbl_p5cl9c_conversion_id`, `mysql_tbl_p5cl9c_campaign_id`, `mysql_tbl_p5cl9c_conversion_date`, `mysql_tbl_p5cl9c_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k10uz9` (
    `mysql_tbl_k10uz9_cdate` DATE
);

INSERT INTO `mysql_tbl_k10uz9` (`mysql_tbl_k10uz9_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7usxu` (
    `mysql_tbl_n7usxu_part_id` INT,
    `mysql_tbl_n7usxu_part_name` VARCHAR(50),
    `mysql_tbl_n7usxu_category_id` INT,
    `mysql_tbl_n7usxu_price` DECIMAL(10,2),
    `mysql_tbl_n7usxu_stock_quantity` INT,
    `mysql_tbl_n7usxu_reorder_point` INT
);

INSERT INTO `mysql_tbl_n7usxu` (`mysql_tbl_n7usxu_part_id`, `mysql_tbl_n7usxu_part_name`, `mysql_tbl_n7usxu_category_id`, `mysql_tbl_n7usxu_price`, `mysql_tbl_n7usxu_stock_quantity`, `mysql_tbl_n7usxu_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mme1b` (
    `mysql_tbl_7mme1b_customer_id` INT,
    `mysql_tbl_7mme1b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7mme1b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mme1b` (`mysql_tbl_7mme1b_customer_id`, `mysql_tbl_7mme1b_monthly_cost`, `mysql_tbl_7mme1b_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ybdr` (
    `mysql_tbl_u1ybdr_emp_id` INT,
    `mysql_tbl_u1ybdr_salary` INT
);

INSERT INTO `mysql_tbl_u1ybdr` (`mysql_tbl_u1ybdr_emp_id`, `mysql_tbl_u1ybdr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvexoz` (
    `mysql_tbl_jvexoz_campaign_id` INT,
    `mysql_tbl_jvexoz_status` VARCHAR(50),
    `mysql_tbl_jvexoz_budget` INT
);

INSERT INTO `mysql_tbl_jvexoz` (`mysql_tbl_jvexoz_campaign_id`, `mysql_tbl_jvexoz_status`, `mysql_tbl_jvexoz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqps3a` (
    `mysql_tbl_rqps3a_emp_id` INT,
    `mysql_tbl_rqps3a_department_id` INT,
    `mysql_tbl_rqps3a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5qbxy` (
    `mysql_tbl_e5qbxy_emp_id` INT,
    `mysql_tbl_e5qbxy_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_e5qbxy_bonus_date` DATE
);

INSERT INTO `mysql_tbl_rqps3a` (`mysql_tbl_rqps3a_emp_id`, `mysql_tbl_rqps3a_department_id`, `mysql_tbl_rqps3a_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_e5qbxy` (`mysql_tbl_e5qbxy_emp_id`, `mysql_tbl_e5qbxy_bonus_amount`, `mysql_tbl_e5qbxy_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9a763` (
    `mysql_tbl_u9a763_order_id` INT,
    `mysql_tbl_u9a763_customer_id` INT,
    `mysql_tbl_u9a763_order_date` DATE,
    `mysql_tbl_u9a763_total_amount` DECIMAL(10,2),
    `mysql_tbl_u9a763_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dl3iu` (
    `mysql_tbl_2dl3iu_order_id` INT,
    `mysql_tbl_2dl3iu_product_id` INT,
    `mysql_tbl_2dl3iu_quantity` INT
);

INSERT INTO `mysql_tbl_u9a763` (`mysql_tbl_u9a763_order_id`, `mysql_tbl_u9a763_customer_id`, `mysql_tbl_u9a763_order_date`, `mysql_tbl_u9a763_total_amount`, `mysql_tbl_u9a763_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2dl3iu` (`mysql_tbl_2dl3iu_order_id`, `mysql_tbl_2dl3iu_product_id`, `mysql_tbl_2dl3iu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfgctl` (
    `mysql_tbl_yfgctl_subscription_id` INT,
    `mysql_tbl_yfgctl_customer_id` INT,
    `mysql_tbl_yfgctl_plan_type` VARCHAR(50),
    `mysql_tbl_yfgctl_start_date` DATE,
    `mysql_tbl_yfgctl_monthly_fee` INT,
    `mysql_tbl_yfgctl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmqhiv` (
    `mysql_tbl_jmqhiv_record_id` INT,
    `mysql_tbl_jmqhiv_subscription_id` INT,
    `mysql_tbl_jmqhiv_usage_date` DATE,
    `mysql_tbl_jmqhiv_mb_used` INT,
    `mysql_tbl_jmqhiv_call_minutes` INT
);

INSERT INTO `mysql_tbl_yfgctl` (`mysql_tbl_yfgctl_subscription_id`, `mysql_tbl_yfgctl_customer_id`, `mysql_tbl_yfgctl_plan_type`, `mysql_tbl_yfgctl_start_date`, `mysql_tbl_yfgctl_monthly_fee`, `mysql_tbl_yfgctl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jmqhiv` (`mysql_tbl_jmqhiv_record_id`, `mysql_tbl_jmqhiv_subscription_id`, `mysql_tbl_jmqhiv_usage_date`, `mysql_tbl_jmqhiv_mb_used`, `mysql_tbl_jmqhiv_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ikql` (
    `mysql_tbl_i5ikql_customer_id` INT,
    `mysql_tbl_i5ikql_registration_date` DATE,
    `mysql_tbl_i5ikql_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqc5wn` (
    `mysql_tbl_yqc5wn_order_id` INT,
    `mysql_tbl_yqc5wn_customer_id` INT,
    `mysql_tbl_yqc5wn_order_date` DATE,
    `mysql_tbl_yqc5wn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5ikql` (`mysql_tbl_i5ikql_customer_id`, `mysql_tbl_i5ikql_registration_date`, `mysql_tbl_i5ikql_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yqc5wn` (`mysql_tbl_yqc5wn_order_id`, `mysql_tbl_yqc5wn_customer_id`, `mysql_tbl_yqc5wn_order_date`, `mysql_tbl_yqc5wn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4mo2u` (
    `mysql_tbl_v4mo2u_claim_id` INT,
    `mysql_tbl_v4mo2u_policy_id` INT,
    `mysql_tbl_v4mo2u_claim_date` DATE,
    `mysql_tbl_v4mo2u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v4mo2u_status` VARCHAR(50),
    `mysql_tbl_v4mo2u_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sk2d5` (
    `mysql_tbl_3sk2d5_policy_id` INT,
    `mysql_tbl_3sk2d5_customer_id` INT,
    `mysql_tbl_3sk2d5_policy_type` VARCHAR(50),
    `mysql_tbl_3sk2d5_premium_annual` INT
);

INSERT INTO `mysql_tbl_v4mo2u` (`mysql_tbl_v4mo2u_claim_id`, `mysql_tbl_v4mo2u_policy_id`, `mysql_tbl_v4mo2u_claim_date`, `mysql_tbl_v4mo2u_claim_amount`, `mysql_tbl_v4mo2u_status`, `mysql_tbl_v4mo2u_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_3sk2d5` (`mysql_tbl_3sk2d5_policy_id`, `mysql_tbl_3sk2d5_customer_id`, `mysql_tbl_3sk2d5_policy_type`, `mysql_tbl_3sk2d5_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctls6g` (
    `mysql_tbl_ctls6g_emp_id` INT,
    `mysql_tbl_ctls6g_hire_date` DATE
);

INSERT INTO `mysql_tbl_ctls6g` (`mysql_tbl_ctls6g_emp_id`, `mysql_tbl_ctls6g_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qslphl_PRICE * mysql_tbl_qslphl_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_qslphl`
    WHERE mysql_tbl_qslphl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w30wh9_SHIPPING_COST, 0), COALESCE(mysql_tbl_syo5i5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_syo5i5` O
    LEFT JOIN `mysql_tbl_w30wh9` S ON mysql_tbl_syo5i5_ORDER_ID = mysql_tbl_w30wh9_ORDER_ID
    WHERE mysql_tbl_syo5i5_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bzk5k2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bzk5k2`
    WHERE mysql_tbl_bzk5k2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_600zxj_PRICE), 0), COALESCE(AVG(mysql_tbl_600zxj_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_600zxj`
    WHERE mysql_tbl_600zxj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2dl3iu_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_2dl3iu_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_2dl3iu`
    WHERE mysql_tbl_2dl3iu_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jvexoz_STATUS, COALESCE(mysql_tbl_jvexoz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jvexoz`
    WHERE mysql_tbl_jvexoz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yyrf0x_PLAN_TYPE, COALESCE(mysql_tbl_yyrf0x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yyrf0x`
    WHERE mysql_tbl_yyrf0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_k10uz9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqps3a_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_rqps3a`
    WHERE mysql_tbl_rqps3a_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e5qbxy_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_e5qbxy`
    WHERE mysql_tbl_e5qbxy_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yqc5wn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yqc5wn`
    WHERE mysql_tbl_yqc5wn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_yqc5wn_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_yqc5wn`
    WHERE mysql_tbl_yqc5wn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ctls6g_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ctls6g`
    WHERE mysql_tbl_ctls6g_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v4mo2u_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_v4mo2u`
    WHERE mysql_tbl_v4mo2u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_v4mo2u`
    WHERE mysql_tbl_v4mo2u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v4mo2u_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT mysql_tbl_yfgctl_PLAN_TYPE, mysql_tbl_yfgctl_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_yfgctl`
    WHERE mysql_tbl_yfgctl_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_jmqhiv_MB_USED), 0), COALESCE(SUM(mysql_tbl_jmqhiv_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_jmqhiv`
    WHERE mysql_tbl_jmqhiv_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_jmqhiv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_7mme1b_MONTHLY_COST, 0), mysql_tbl_7mme1b_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_7mme1b`
    WHERE mysql_tbl_7mme1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u1ybdr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u1ybdr`
    WHERE mysql_tbl_u1ybdr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7usxu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_n7usxu_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_n7usxu`
    WHERE mysql_tbl_n7usxu_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p5cl9c_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_p5cl9c`
    WHERE mysql_tbl_p5cl9c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + 0)) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gb94y7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gb94y7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gb94y7`
    WHERE mysql_tbl_gb94y7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yyaczv`
    WHERE mysql_tbl_gb94y7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(1);