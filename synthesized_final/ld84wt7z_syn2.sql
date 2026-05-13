/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j75odx` (
    `mysql_tbl_j75odx_order_id` INT,
    `mysql_tbl_j75odx_customer_id` INT,
    `mysql_tbl_j75odx_order_date` DATE,
    `mysql_tbl_j75odx_total_amount` DECIMAL(10,2),
    `mysql_tbl_j75odx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6zufu` (
    `mysql_tbl_b6zufu_refund_id` INT,
    `mysql_tbl_b6zufu_order_id` INT,
    `mysql_tbl_b6zufu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j75odx` (`mysql_tbl_j75odx_order_id`, `mysql_tbl_j75odx_customer_id`, `mysql_tbl_j75odx_order_date`, `mysql_tbl_j75odx_total_amount`, `mysql_tbl_j75odx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b6zufu` (`mysql_tbl_b6zufu_refund_id`, `mysql_tbl_b6zufu_order_id`, `mysql_tbl_b6zufu_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20lvqx` (mysql_tbl_20lvqx_id INT, mysql_tbl_20lvqx_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtolgy` (
    `mysql_tbl_qtolgy_customer_id` INT,
    `mysql_tbl_qtolgy_plan_type` VARCHAR(50),
    `mysql_tbl_qtolgy_monthly_fee` INT,
    `mysql_tbl_qtolgy_start_date` DATE,
    `mysql_tbl_qtolgy_referral_count` INT
);

INSERT INTO `mysql_tbl_qtolgy` (`mysql_tbl_qtolgy_customer_id`, `mysql_tbl_qtolgy_plan_type`, `mysql_tbl_qtolgy_monthly_fee`, `mysql_tbl_qtolgy_start_date`, `mysql_tbl_qtolgy_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve51wy` (
    `mysql_tbl_ve51wy_campaign_id` INT,
    `mysql_tbl_ve51wy_channel` INT
);

INSERT INTO `mysql_tbl_ve51wy` (`mysql_tbl_ve51wy_campaign_id`, `mysql_tbl_ve51wy_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esh2o3` (
    `mysql_tbl_esh2o3_emp_id` INT,
    `mysql_tbl_esh2o3_hire_date` DATE
);

INSERT INTO `mysql_tbl_esh2o3` (`mysql_tbl_esh2o3_emp_id`, `mysql_tbl_esh2o3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nqrq6` (
    `mysql_tbl_5nqrq6_campaign_id` INT,
    `mysql_tbl_5nqrq6_budget` INT,
    `mysql_tbl_5nqrq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36wyhc` (
    `mysql_tbl_36wyhc_conversion_id` INT,
    `mysql_tbl_36wyhc_campaign_id` INT,
    `mysql_tbl_36wyhc_conversion_value` INT
);

INSERT INTO `mysql_tbl_5nqrq6` (`mysql_tbl_5nqrq6_campaign_id`, `mysql_tbl_5nqrq6_budget`, `mysql_tbl_5nqrq6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_36wyhc` (`mysql_tbl_36wyhc_conversion_id`, `mysql_tbl_36wyhc_campaign_id`, `mysql_tbl_36wyhc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz7vrs` (
    `mysql_tbl_xz7vrs_product_id` INT,
    `mysql_tbl_xz7vrs_category_id` INT,
    `mysql_tbl_xz7vrs_price` DECIMAL(10,2),
    `mysql_tbl_xz7vrs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xz7vrs` (`mysql_tbl_xz7vrs_product_id`, `mysql_tbl_xz7vrs_category_id`, `mysql_tbl_xz7vrs_price`, `mysql_tbl_xz7vrs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd69k3` (
    `mysql_tbl_bd69k3_supplier_id` INT,
    `mysql_tbl_bd69k3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bd69k3` (`mysql_tbl_bd69k3_supplier_id`, `mysql_tbl_bd69k3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qarwp2` (
    `mysql_tbl_qarwp2_emp_id` INT,
    `mysql_tbl_qarwp2_salary` INT
);

INSERT INTO `mysql_tbl_qarwp2` (`mysql_tbl_qarwp2_emp_id`, `mysql_tbl_qarwp2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mor2nt` (
    `mysql_tbl_mor2nt_customer_id` INT,
    `mysql_tbl_mor2nt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92z1zg` (
    `mysql_tbl_92z1zg_order_id` INT,
    `mysql_tbl_92z1zg_customer_id` INT,
    `mysql_tbl_92z1zg_order_date` DATE
);

INSERT INTO `mysql_tbl_mor2nt` (`mysql_tbl_mor2nt_customer_id`, `mysql_tbl_mor2nt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_92z1zg` (`mysql_tbl_92z1zg_order_id`, `mysql_tbl_92z1zg_customer_id`, `mysql_tbl_92z1zg_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo69tc` (
    `mysql_tbl_jo69tc_customer_id` INT,
    `mysql_tbl_jo69tc_plan_type` VARCHAR(50),
    `mysql_tbl_jo69tc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jo69tc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jo69tc` (`mysql_tbl_jo69tc_customer_id`, `mysql_tbl_jo69tc_plan_type`, `mysql_tbl_jo69tc_monthly_cost`, `mysql_tbl_jo69tc_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jr3oe` (mysql_tbl_7jr3oe_id INT, mysql_tbl_7jr3oe_weight_kg DECIMAL(5,2), mysql_tbl_7jr3oe_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8ssl0` (
    `mysql_tbl_n8ssl0_customer_id` INT,
    `mysql_tbl_n8ssl0_plan_type` VARCHAR(50),
    `mysql_tbl_n8ssl0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n8ssl0_start_date` DATE,
    `mysql_tbl_n8ssl0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfmbsh` (
    `mysql_tbl_qfmbsh_invoice_id` INT,
    `mysql_tbl_qfmbsh_customer_id` INT,
    `mysql_tbl_qfmbsh_invoice_date` DATE,
    `mysql_tbl_qfmbsh_amount_due` DECIMAL(10,2),
    `mysql_tbl_qfmbsh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8ssl0` (`mysql_tbl_n8ssl0_customer_id`, `mysql_tbl_n8ssl0_plan_type`, `mysql_tbl_n8ssl0_monthly_cost`, `mysql_tbl_n8ssl0_start_date`, `mysql_tbl_n8ssl0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qfmbsh` (`mysql_tbl_qfmbsh_invoice_id`, `mysql_tbl_qfmbsh_customer_id`, `mysql_tbl_qfmbsh_invoice_date`, `mysql_tbl_qfmbsh_amount_due`, `mysql_tbl_qfmbsh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auji9p` (
    `mysql_tbl_auji9p_customer_id` INT,
    `mysql_tbl_auji9p_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_auji9p` (`mysql_tbl_auji9p_customer_id`, `mysql_tbl_auji9p_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6a1dn` (
    `mysql_tbl_q6a1dn_supplier_id` INT,
    `mysql_tbl_q6a1dn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q6a1dn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q6a1dn` (`mysql_tbl_q6a1dn_supplier_id`, `mysql_tbl_q6a1dn_supplier_rating`, `mysql_tbl_q6a1dn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeupo2` (
    `mysql_tbl_zeupo2_order_id` INT,
    `mysql_tbl_zeupo2_customer_id` INT,
    `mysql_tbl_zeupo2_order_date` DATE,
    `mysql_tbl_zeupo2_total_amount` DECIMAL(10,2),
    `mysql_tbl_zeupo2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq2had` (
    `mysql_tbl_oq2had_order_id` INT,
    `mysql_tbl_oq2had_product_id` INT,
    `mysql_tbl_oq2had_quantity` INT
);

INSERT INTO `mysql_tbl_zeupo2` (`mysql_tbl_zeupo2_order_id`, `mysql_tbl_zeupo2_customer_id`, `mysql_tbl_zeupo2_order_date`, `mysql_tbl_zeupo2_total_amount`, `mysql_tbl_zeupo2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oq2had` (`mysql_tbl_oq2had_order_id`, `mysql_tbl_oq2had_product_id`, `mysql_tbl_oq2had_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs72p5` (
    `mysql_tbl_rs72p5_campaign_id` INT,
    `mysql_tbl_rs72p5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rs72p5` (`mysql_tbl_rs72p5_campaign_id`, `mysql_tbl_rs72p5_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n8ssl0_PLAN_TYPE, COALESCE(mysql_tbl_n8ssl0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n8ssl0`
    WHERE mysql_tbl_n8ssl0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_qfmbsh_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_qfmbsh`
    WHERE mysql_tbl_qfmbsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bd69k3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bd69k3`
    WHERE mysql_tbl_bd69k3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_auji9p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_auji9p`
    WHERE mysql_tbl_auji9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_92z1zg_ORDER_DATE), MAX(mysql_tbl_92z1zg_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_92z1zg`
    WHERE mysql_tbl_92z1zg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xz7vrs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xz7vrs`
    WHERE mysql_tbl_xz7vrs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_m7d4kn`
    WHERE mysql_tbl_xz7vrs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_fobpzh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jo69tc_PLAN_TYPE, COALESCE(mysql_tbl_jo69tc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jo69tc`
    WHERE mysql_tbl_jo69tc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
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
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_7jr3oe_WEIGHT_KG, mysql_tbl_7jr3oe_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_7jr3oe` WHERE mysql_tbl_7jr3oe_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_7jr3oe mysql_tbl_7jr3oe_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6a1dn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q6a1dn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q6a1dn`
    WHERE mysql_tbl_q6a1dn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qarwp2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qarwp2`
    WHERE mysql_tbl_qarwp2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + 0)) + 1))) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ve51wy_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ve51wy`
    WHERE mysql_tbl_ve51wy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rs72p5_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_rs72p5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_rs72p5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rs72p5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rs72p5_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_oq2had_PRODUCT_ID), COALESCE(SUM(mysql_tbl_oq2had_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_oq2had`
    WHERE mysql_tbl_oq2had_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_36wyhc_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_36wyhc`
    WHERE mysql_tbl_36wyhc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_esh2o3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_esh2o3`
    WHERE mysql_tbl_esh2o3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + V_HIRE_YEAR);
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

    SELECT COALESCE(mysql_tbl_qtolgy_REFERRAL_COUNT, 0), mysql_tbl_qtolgy_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_qtolgy`
    WHERE mysql_tbl_qtolgy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qtolgy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qtolgy`
    WHERE mysql_tbl_qtolgy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_20lvqx` (`mysql_tbl_20lvqx_ID`, `mysql_tbl_20lvqx_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_b6zufu`
    WHERE mysql_tbl_b6zufu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j75odx_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j75odx`
    WHERE mysql_tbl_j75odx_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(1);