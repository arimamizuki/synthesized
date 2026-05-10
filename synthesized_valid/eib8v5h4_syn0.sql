/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tjcca` (
    `mysql_tbl_1tjcca_customer_id` INT,
    `mysql_tbl_1tjcca_plan_type` VARCHAR(50),
    `mysql_tbl_1tjcca_start_date` DATE,
    `mysql_tbl_1tjcca_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1tjcca_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uwlkp` (
    `mysql_tbl_7uwlkp_log_id` INT,
    `mysql_tbl_7uwlkp_customer_id` INT,
    `mysql_tbl_7uwlkp_usage_date` DATE,
    `mysql_tbl_7uwlkp_data_used_gb` TEXT,
    `mysql_tbl_7uwlkp_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_1tjcca` (`mysql_tbl_1tjcca_customer_id`, `mysql_tbl_1tjcca_plan_type`, `mysql_tbl_1tjcca_start_date`, `mysql_tbl_1tjcca_monthly_cost`, `mysql_tbl_1tjcca_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7uwlkp` (`mysql_tbl_7uwlkp_log_id`, `mysql_tbl_7uwlkp_customer_id`, `mysql_tbl_7uwlkp_usage_date`, `mysql_tbl_7uwlkp_data_used_gb`, `mysql_tbl_7uwlkp_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_calsu3` (
    `mysql_tbl_calsu3_customer_id` INT,
    `mysql_tbl_calsu3_registration_date` DATE
);

INSERT INTO `mysql_tbl_calsu3` (`mysql_tbl_calsu3_customer_id`, `mysql_tbl_calsu3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58h5z6` (
    `mysql_tbl_58h5z6_product_id` INT,
    `mysql_tbl_58h5z6_supplier_id` INT
);

INSERT INTO `mysql_tbl_58h5z6` (`mysql_tbl_58h5z6_product_id`, `mysql_tbl_58h5z6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48gfnp` (
    `mysql_tbl_48gfnp_order_id` INT,
    `mysql_tbl_48gfnp_customer_id` INT,
    `mysql_tbl_48gfnp_order_date` DATE,
    `mysql_tbl_48gfnp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp8ock` (
    `mysql_tbl_pp8ock_customer_id` INT,
    `mysql_tbl_pp8ock_referral_code` INT,
    `mysql_tbl_pp8ock_referred_by` INT
);

INSERT INTO `mysql_tbl_48gfnp` (`mysql_tbl_48gfnp_order_id`, `mysql_tbl_48gfnp_customer_id`, `mysql_tbl_48gfnp_order_date`, `mysql_tbl_48gfnp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pp8ock` (`mysql_tbl_pp8ock_customer_id`, `mysql_tbl_pp8ock_referral_code`, `mysql_tbl_pp8ock_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in87oc` (
    `mysql_tbl_in87oc_campaign_id` INT,
    `mysql_tbl_in87oc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_in87oc` (`mysql_tbl_in87oc_campaign_id`, `mysql_tbl_in87oc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfge7t` (
    `mysql_tbl_nfge7t_order_id` INT,
    `mysql_tbl_nfge7t_customer_id` INT,
    `mysql_tbl_nfge7t_order_date` DATE,
    `mysql_tbl_nfge7t_total_amount` DECIMAL(10,2),
    `mysql_tbl_nfge7t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p91e4r` (
    `mysql_tbl_p91e4r_refund_id` INT,
    `mysql_tbl_p91e4r_order_id` INT,
    `mysql_tbl_p91e4r_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfge7t` (`mysql_tbl_nfge7t_order_id`, `mysql_tbl_nfge7t_customer_id`, `mysql_tbl_nfge7t_order_date`, `mysql_tbl_nfge7t_total_amount`, `mysql_tbl_nfge7t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p91e4r` (`mysql_tbl_p91e4r_refund_id`, `mysql_tbl_p91e4r_order_id`, `mysql_tbl_p91e4r_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdsa9l` (
    `mysql_tbl_tdsa9l_order_id` INT,
    `mysql_tbl_tdsa9l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdsa9l` (`mysql_tbl_tdsa9l_order_id`, `mysql_tbl_tdsa9l_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r1w28` (
    `mysql_tbl_3r1w28_campaign_id` INT,
    `mysql_tbl_3r1w28_budget` INT,
    `mysql_tbl_3r1w28_start_date` DATE,
    `mysql_tbl_3r1w28_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs5vmj` (
    `mysql_tbl_vs5vmj_conversion_id` INT,
    `mysql_tbl_vs5vmj_campaign_id` INT,
    `mysql_tbl_vs5vmj_conversion_value` INT
);

INSERT INTO `mysql_tbl_3r1w28` (`mysql_tbl_3r1w28_campaign_id`, `mysql_tbl_3r1w28_budget`, `mysql_tbl_3r1w28_start_date`, `mysql_tbl_3r1w28_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vs5vmj` (`mysql_tbl_vs5vmj_conversion_id`, `mysql_tbl_vs5vmj_campaign_id`, `mysql_tbl_vs5vmj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrmqj8` (
    `mysql_tbl_yrmqj8_campaign_id` INT,
    `mysql_tbl_yrmqj8_channel` INT,
    `mysql_tbl_yrmqj8_budget` INT,
    `mysql_tbl_yrmqj8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14yi3z` (
    `mysql_tbl_14yi3z_conversion_id` INT,
    `mysql_tbl_14yi3z_campaign_id` INT,
    `mysql_tbl_14yi3z_conversion_value` INT
);

INSERT INTO `mysql_tbl_yrmqj8` (`mysql_tbl_yrmqj8_campaign_id`, `mysql_tbl_yrmqj8_channel`, `mysql_tbl_yrmqj8_budget`, `mysql_tbl_yrmqj8_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_14yi3z` (`mysql_tbl_14yi3z_conversion_id`, `mysql_tbl_14yi3z_campaign_id`, `mysql_tbl_14yi3z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzovdg` (
    `mysql_tbl_bzovdg_invoice_id` INT,
    `mysql_tbl_bzovdg_customer_id` INT,
    `mysql_tbl_bzovdg_amount` DECIMAL(10,2),
    `mysql_tbl_bzovdg_due_date` DATE,
    `mysql_tbl_bzovdg_paid_date` INT,
    `mysql_tbl_bzovdg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bzovdg` (`mysql_tbl_bzovdg_invoice_id`, `mysql_tbl_bzovdg_customer_id`, `mysql_tbl_bzovdg_amount`, `mysql_tbl_bzovdg_due_date`, `mysql_tbl_bzovdg_paid_date`, `mysql_tbl_bzovdg_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7p1z0` (
    `mysql_tbl_d7p1z0_campaign_id` INT,
    `mysql_tbl_d7p1z0_status` VARCHAR(50),
    `mysql_tbl_d7p1z0_budget` INT,
    `mysql_tbl_d7p1z0_start_date` DATE
);

INSERT INTO `mysql_tbl_d7p1z0` (`mysql_tbl_d7p1z0_campaign_id`, `mysql_tbl_d7p1z0_status`, `mysql_tbl_d7p1z0_budget`, `mysql_tbl_d7p1z0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4tili` (
    `mysql_tbl_p4tili_emp_id` INT,
    `mysql_tbl_p4tili_department_id` INT,
    `mysql_tbl_p4tili_salary` INT,
    `mysql_tbl_p4tili_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq0wmq` (
    `mysql_tbl_mq0wmq_department_id` INT,
    `mysql_tbl_mq0wmq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4tili` (`mysql_tbl_p4tili_emp_id`, `mysql_tbl_p4tili_department_id`, `mysql_tbl_p4tili_salary`, `mysql_tbl_p4tili_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mq0wmq` (`mysql_tbl_mq0wmq_department_id`, `mysql_tbl_mq0wmq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpy1qx` (
    `mysql_tbl_dpy1qx_supplier_id` INT,
    `mysql_tbl_dpy1qx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dpy1qx` (`mysql_tbl_dpy1qx_supplier_id`, `mysql_tbl_dpy1qx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnlbxd` (
    `mysql_tbl_vnlbxd_student_id` INT,
    `mysql_tbl_vnlbxd_school_id` INT,
    `mysql_tbl_vnlbxd_grade_level` INT,
    `mysql_tbl_vnlbxd_subjects_needed` INT,
    `mysql_tbl_vnlbxd_session_rate` INT,
    `mysql_tbl_vnlbxd_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9up08k` (
    `mysql_tbl_9up08k_session_id` INT,
    `mysql_tbl_9up08k_student_id` INT,
    `mysql_tbl_9up08k_tutor_id` INT,
    `mysql_tbl_9up08k_session_date` DATE,
    `mysql_tbl_9up08k_duration_minutes` INT,
    `mysql_tbl_9up08k_subjects_covered` INT
);

INSERT INTO `mysql_tbl_vnlbxd` (`mysql_tbl_vnlbxd_student_id`, `mysql_tbl_vnlbxd_school_id`, `mysql_tbl_vnlbxd_grade_level`, `mysql_tbl_vnlbxd_subjects_needed`, `mysql_tbl_vnlbxd_session_rate`, `mysql_tbl_vnlbxd_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9up08k` (`mysql_tbl_9up08k_session_id`, `mysql_tbl_9up08k_student_id`, `mysql_tbl_9up08k_tutor_id`, `mysql_tbl_9up08k_session_date`, `mysql_tbl_9up08k_duration_minutes`, `mysql_tbl_9up08k_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfog75` (
    `mysql_tbl_bfog75_category_id` INT
);

INSERT INTO `mysql_tbl_bfog75` (`mysql_tbl_bfog75_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5q8x6` (
    `mysql_tbl_p5q8x6_emp_id` INT,
    `mysql_tbl_p5q8x6_salary` INT,
    `mysql_tbl_p5q8x6_hire_date` DATE,
    `mysql_tbl_p5q8x6_department_id` INT
);

INSERT INTO `mysql_tbl_p5q8x6` (`mysql_tbl_p5q8x6_emp_id`, `mysql_tbl_p5q8x6_salary`, `mysql_tbl_p5q8x6_hire_date`, `mysql_tbl_p5q8x6_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8j146` (
    `mysql_tbl_z8j146_customer_id` INT,
    `mysql_tbl_z8j146_tier_level` INT,
    `mysql_tbl_z8j146_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eljd6w` (
    `mysql_tbl_eljd6w_order_id` INT,
    `mysql_tbl_eljd6w_customer_id` INT,
    `mysql_tbl_eljd6w_order_date` DATE,
    `mysql_tbl_eljd6w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8j146` (`mysql_tbl_z8j146_customer_id`, `mysql_tbl_z8j146_tier_level`, `mysql_tbl_z8j146_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eljd6w` (`mysql_tbl_eljd6w_order_id`, `mysql_tbl_eljd6w_customer_id`, `mysql_tbl_eljd6w_order_date`, `mysql_tbl_eljd6w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptcuql` (
    `mysql_tbl_ptcuql_campaign_id` INT,
    `mysql_tbl_ptcuql_status` VARCHAR(50),
    `mysql_tbl_ptcuql_start_date` DATE,
    `mysql_tbl_ptcuql_end_date` DATE
);

INSERT INTO `mysql_tbl_ptcuql` (`mysql_tbl_ptcuql_campaign_id`, `mysql_tbl_ptcuql_status`, `mysql_tbl_ptcuql_start_date`, `mysql_tbl_ptcuql_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dv4df` (
    `mysql_tbl_5dv4df_product_id` INT,
    `mysql_tbl_5dv4df_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dv4df` (`mysql_tbl_5dv4df_product_id`, `mysql_tbl_5dv4df_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkabzu` (
    `mysql_tbl_qkabzu_product_id` INT,
    `mysql_tbl_qkabzu_price` DECIMAL(10,2),
    `mysql_tbl_qkabzu_stock_quantity` INT,
    `mysql_tbl_qkabzu_reorder_level` INT
);

INSERT INTO `mysql_tbl_qkabzu` (`mysql_tbl_qkabzu_product_id`, `mysql_tbl_qkabzu_price`, `mysql_tbl_qkabzu_stock_quantity`, `mysql_tbl_qkabzu_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2omyaf` (
    `mysql_tbl_2omyaf_product_id` INT,
    `mysql_tbl_2omyaf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2omyaf` (`mysql_tbl_2omyaf_product_id`, `mysql_tbl_2omyaf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9yk9w` (mysql_tbl_e9yk9w_id INT, mysql_tbl_e9yk9w_price DECIMAL(10,2), mysql_tbl_e9yk9w_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y25uq` (
    `mysql_tbl_4y25uq_campaign_id` INT,
    `mysql_tbl_4y25uq_status` VARCHAR(50),
    `mysql_tbl_4y25uq_start_date` DATE,
    `mysql_tbl_4y25uq_end_date` DATE
);

INSERT INTO `mysql_tbl_4y25uq` (`mysql_tbl_4y25uq_campaign_id`, `mysql_tbl_4y25uq_status`, `mysql_tbl_4y25uq_start_date`, `mysql_tbl_4y25uq_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_58h5z6_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_58h5z6`
    WHERE mysql_tbl_58h5z6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_58h5z6`
    WHERE mysql_tbl_58h5z6_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tdsa9l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tdsa9l`
    WHERE mysql_tbl_tdsa9l_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gfqmuc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p91e4r_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_p91e4r`
    WHERE mysql_tbl_p91e4r_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p4tili_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_p4tili`
    WHERE mysql_tbl_p4tili_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_p4tili`
    WHERE mysql_tbl_p4tili_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_p4tili_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d7p1z0_STATUS, COALESCE(mysql_tbl_d7p1z0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_d7p1z0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_d7p1z0`
    WHERE mysql_tbl_d7p1z0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_uxcjyp`
    WHERE mysql_tbl_d7p1z0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2omyaf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2omyaf`
    WHERE mysql_tbl_2omyaf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bfog75`
    WHERE mysql_tbl_bfog75_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_4y25uq_START_DATE, mysql_tbl_4y25uq_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_4y25uq`
    WHERE mysql_tbl_4y25uq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5dv4df_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5dv4df`
    WHERE mysql_tbl_5dv4df_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnlbxd_SESSION_RATE, 40), COALESCE(mysql_tbl_vnlbxd_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_vnlbxd`
    WHERE mysql_tbl_vnlbxd_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_9up08k`
    WHERE mysql_tbl_9up08k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkabzu_PRICE, 0), COALESCE(mysql_tbl_qkabzu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qkabzu_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_qkabzu`
    WHERE mysql_tbl_qkabzu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dpy1qx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dpy1qx`
    WHERE mysql_tbl_dpy1qx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
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

    SELECT mysql_tbl_ptcuql_STATUS, mysql_tbl_ptcuql_START_DATE, mysql_tbl_ptcuql_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ptcuql`
    WHERE mysql_tbl_ptcuql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_uxcjyp`
    WHERE mysql_tbl_ptcuql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
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
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_z8j146_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_z8j146`
    WHERE mysql_tbl_z8j146_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eljd6w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_eljd6w`
    WHERE mysql_tbl_eljd6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z8j146_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_z8j146`
    WHERE mysql_tbl_z8j146_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p5q8x6_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_p5q8x6`
    WHERE mysql_tbl_p5q8x6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + (-1))))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_yrmqj8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_14yi3z_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_yrmqj8` C
    LEFT JOIN `mysql_tbl_14yi3z` CV ON mysql_tbl_yrmqj8_CAMPAIGN_ID = mysql_tbl_14yi3z_CAMPAIGN_ID
    WHERE mysql_tbl_yrmqj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yrmqj8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_bzovdg_AMOUNT, 0), mysql_tbl_bzovdg_DUE_DATE, mysql_tbl_bzovdg_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_bzovdg`
    WHERE mysql_tbl_bzovdg_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3r1w28_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3r1w28`
    WHERE mysql_tbl_3r1w28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vs5vmj_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vs5vmj`
    WHERE mysql_tbl_vs5vmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_pp8ock_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_pp8ock`
    WHERE mysql_tbl_pp8ock_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_pp8ock`
    WHERE mysql_tbl_pp8ock_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_48gfnp_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_48gfnp` O
    JOIN `mysql_tbl_pp8ock` C ON mysql_tbl_48gfnp_CUSTOMER_ID = mysql_tbl_pp8ock_CUSTOMER_ID
    WHERE mysql_tbl_pp8ock_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_48gfnp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_48gfnp`
    WHERE mysql_tbl_48gfnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tjcca_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_1tjcca`
    WHERE mysql_tbl_1tjcca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7uwlkp_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_7uwlkp_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_7uwlkp`
    WHERE mysql_tbl_7uwlkp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7uwlkp_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_7uwlkp_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_7uwlkp`
    WHERE mysql_tbl_7uwlkp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7uwlkp_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_in87oc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_in87oc`
    WHERE mysql_tbl_in87oc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_e9yk9w`
    SET mysql_tbl_e9yk9w_PRICE = CASE mysql_tbl_e9yk9w_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_e9yk9w_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_e9yk9w_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_e9yk9w_PRICE * 0.95
        ELSE mysql_tbl_e9yk9w_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_calsu3_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_calsu3`
    WHERE mysql_tbl_calsu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();