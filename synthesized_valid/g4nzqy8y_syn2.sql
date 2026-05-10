/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3wy87f` (
    `mysql_tbl_3wy87f_job_id` INT,
    `mysql_tbl_3wy87f_customer_id` INT,
    `mysql_tbl_3wy87f_technician_id` INT,
    `mysql_tbl_3wy87f_job_type` VARCHAR(50),
    `mysql_tbl_3wy87f_property_size_sqft` INT,
    `mysql_tbl_3wy87f_labor_hours` INT,
    `mysql_tbl_3wy87f_material_cost` DECIMAL(10,2),
    `mysql_tbl_3wy87f_job_date` DATE
);

INSERT INTO `mysql_tbl_3wy87f` (`mysql_tbl_3wy87f_job_id`, `mysql_tbl_3wy87f_customer_id`, `mysql_tbl_3wy87f_technician_id`, `mysql_tbl_3wy87f_job_type`, `mysql_tbl_3wy87f_property_size_sqft`, `mysql_tbl_3wy87f_labor_hours`, `mysql_tbl_3wy87f_material_cost`, `mysql_tbl_3wy87f_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wb4rx` (
    mysql_tbl_5wb4rx_emp_no INT,
    mysql_tbl_5wb4rx_first_name VARCHAR(50),
    mysql_tbl_5wb4rx_last_name VARCHAR(50),
    mysql_tbl_5wb4rx_birth_date DATE,
    mysql_tbl_5wb4rx_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc23p4` (
    `mysql_tbl_kc23p4_policy_id` INT,
    `mysql_tbl_kc23p4_customer_id` INT,
    `mysql_tbl_kc23p4_policy_type` VARCHAR(50),
    `mysql_tbl_kc23p4_premium_amount` DECIMAL(10,2),
    `mysql_tbl_kc23p4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kc23p4_start_date` DATE,
    `mysql_tbl_kc23p4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jinr2p` (
    `mysql_tbl_jinr2p_claim_id` INT,
    `mysql_tbl_jinr2p_policy_id` INT,
    `mysql_tbl_jinr2p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jinr2p_claim_date` DATE,
    `mysql_tbl_jinr2p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kc23p4` (`mysql_tbl_kc23p4_policy_id`, `mysql_tbl_kc23p4_customer_id`, `mysql_tbl_kc23p4_policy_type`, `mysql_tbl_kc23p4_premium_amount`, `mysql_tbl_kc23p4_coverage_amount`, `mysql_tbl_kc23p4_start_date`, `mysql_tbl_kc23p4_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jinr2p` (`mysql_tbl_jinr2p_claim_id`, `mysql_tbl_jinr2p_policy_id`, `mysql_tbl_jinr2p_claim_amount`, `mysql_tbl_jinr2p_claim_date`, `mysql_tbl_jinr2p_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uygeb` (
    `mysql_tbl_0uygeb_order_id` INT,
    `mysql_tbl_0uygeb_customer_id` INT,
    `mysql_tbl_0uygeb_order_date` DATE,
    `mysql_tbl_0uygeb_total_amount` DECIMAL(10,2),
    `mysql_tbl_0uygeb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eehse` (
    `mysql_tbl_9eehse_refund_id` INT,
    `mysql_tbl_9eehse_order_id` INT,
    `mysql_tbl_9eehse_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uygeb` (`mysql_tbl_0uygeb_order_id`, `mysql_tbl_0uygeb_customer_id`, `mysql_tbl_0uygeb_order_date`, `mysql_tbl_0uygeb_total_amount`, `mysql_tbl_0uygeb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9eehse` (`mysql_tbl_9eehse_refund_id`, `mysql_tbl_9eehse_order_id`, `mysql_tbl_9eehse_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slcybm` (
    `mysql_tbl_slcybm_order_id` INT,
    `mysql_tbl_slcybm_customer_id` INT,
    `mysql_tbl_slcybm_order_date` DATE,
    `mysql_tbl_slcybm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sy6qs` (
    `mysql_tbl_6sy6qs_order_id` INT,
    `mysql_tbl_6sy6qs_product_id` INT,
    `mysql_tbl_6sy6qs_quantity` INT,
    `mysql_tbl_6sy6qs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slcybm` (`mysql_tbl_slcybm_order_id`, `mysql_tbl_slcybm_customer_id`, `mysql_tbl_slcybm_order_date`, `mysql_tbl_slcybm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6sy6qs` (`mysql_tbl_6sy6qs_order_id`, `mysql_tbl_6sy6qs_product_id`, `mysql_tbl_6sy6qs_quantity`, `mysql_tbl_6sy6qs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1luax3` (
    `mysql_tbl_1luax3_order_id` INT,
    `mysql_tbl_1luax3_customer_id` INT,
    `mysql_tbl_1luax3_order_date` DATE,
    `mysql_tbl_1luax3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1luax3` (`mysql_tbl_1luax3_order_id`, `mysql_tbl_1luax3_customer_id`, `mysql_tbl_1luax3_order_date`, `mysql_tbl_1luax3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2m6yi` (
    `mysql_tbl_y2m6yi_supplier_id` INT,
    `mysql_tbl_y2m6yi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y2m6yi` (`mysql_tbl_y2m6yi_supplier_id`, `mysql_tbl_y2m6yi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy09vm` (
    `mysql_tbl_jy09vm_emp_id` INT,
    `mysql_tbl_jy09vm_manager_id` INT,
    `mysql_tbl_jy09vm_salary` INT,
    `mysql_tbl_jy09vm_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w16wxg` (
    `mysql_tbl_w16wxg_dept_id` INT,
    `mysql_tbl_w16wxg_manager_id` INT
);

INSERT INTO `mysql_tbl_jy09vm` (`mysql_tbl_jy09vm_emp_id`, `mysql_tbl_jy09vm_manager_id`, `mysql_tbl_jy09vm_salary`, `mysql_tbl_jy09vm_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_w16wxg` (`mysql_tbl_w16wxg_dept_id`, `mysql_tbl_w16wxg_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8spjd` (
    `mysql_tbl_y8spjd_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_y8spjd` (`mysql_tbl_y8spjd_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi4duk` (
    `mysql_tbl_gi4duk_customer_id` INT,
    `mysql_tbl_gi4duk_plan_type` VARCHAR(50),
    `mysql_tbl_gi4duk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gi4duk_start_date` DATE,
    `mysql_tbl_gi4duk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dgr0i` (
    `mysql_tbl_2dgr0i_invoice_id` INT,
    `mysql_tbl_2dgr0i_customer_id` INT,
    `mysql_tbl_2dgr0i_invoice_date` DATE,
    `mysql_tbl_2dgr0i_amount_due` DECIMAL(10,2),
    `mysql_tbl_2dgr0i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gi4duk` (`mysql_tbl_gi4duk_customer_id`, `mysql_tbl_gi4duk_plan_type`, `mysql_tbl_gi4duk_monthly_cost`, `mysql_tbl_gi4duk_start_date`, `mysql_tbl_gi4duk_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2dgr0i` (`mysql_tbl_2dgr0i_invoice_id`, `mysql_tbl_2dgr0i_customer_id`, `mysql_tbl_2dgr0i_invoice_date`, `mysql_tbl_2dgr0i_amount_due`, `mysql_tbl_2dgr0i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mug1gm` (
    `mysql_tbl_mug1gm_claim_id` INT,
    `mysql_tbl_mug1gm_policy_id` INT,
    `mysql_tbl_mug1gm_claim_date` DATE,
    `mysql_tbl_mug1gm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mug1gm_status` VARCHAR(50),
    `mysql_tbl_mug1gm_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79kahq` (
    `mysql_tbl_79kahq_policy_id` INT,
    `mysql_tbl_79kahq_customer_id` INT,
    `mysql_tbl_79kahq_policy_type` VARCHAR(50),
    `mysql_tbl_79kahq_premium_annual` INT
);

INSERT INTO `mysql_tbl_mug1gm` (`mysql_tbl_mug1gm_claim_id`, `mysql_tbl_mug1gm_policy_id`, `mysql_tbl_mug1gm_claim_date`, `mysql_tbl_mug1gm_claim_amount`, `mysql_tbl_mug1gm_status`, `mysql_tbl_mug1gm_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_79kahq` (`mysql_tbl_79kahq_policy_id`, `mysql_tbl_79kahq_customer_id`, `mysql_tbl_79kahq_policy_type`, `mysql_tbl_79kahq_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m44cx2` (
    `mysql_tbl_m44cx2_customer_id` INT,
    `mysql_tbl_m44cx2_status` VARCHAR(50),
    `mysql_tbl_m44cx2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m44cx2` (`mysql_tbl_m44cx2_customer_id`, `mysql_tbl_m44cx2_status`, `mysql_tbl_m44cx2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlws35` (
    `mysql_tbl_xlws35_customer_id` INT
);

INSERT INTO `mysql_tbl_xlws35` (`mysql_tbl_xlws35_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgokg4` (
    `mysql_tbl_xgokg4_order_id` INT,
    `mysql_tbl_xgokg4_customer_id` INT,
    `mysql_tbl_xgokg4_order_date` DATE,
    `mysql_tbl_xgokg4_total_amount` DECIMAL(10,2),
    `mysql_tbl_xgokg4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls5wl4` (
    `mysql_tbl_ls5wl4_shipment_id` INT,
    `mysql_tbl_ls5wl4_order_id` INT,
    `mysql_tbl_ls5wl4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgokg4` (`mysql_tbl_xgokg4_order_id`, `mysql_tbl_xgokg4_customer_id`, `mysql_tbl_xgokg4_order_date`, `mysql_tbl_xgokg4_total_amount`, `mysql_tbl_xgokg4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ls5wl4` (`mysql_tbl_ls5wl4_shipment_id`, `mysql_tbl_ls5wl4_order_id`, `mysql_tbl_ls5wl4_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v44isx` (
    `mysql_tbl_v44isx_order_id` INT,
    `mysql_tbl_v44isx_customer_id` INT,
    `mysql_tbl_v44isx_order_date` DATE,
    `mysql_tbl_v44isx_total_amount` DECIMAL(10,2),
    `mysql_tbl_v44isx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qadmq` (
    `mysql_tbl_2qadmq_refund_id` INT,
    `mysql_tbl_2qadmq_order_id` INT,
    `mysql_tbl_2qadmq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v44isx` (`mysql_tbl_v44isx_order_id`, `mysql_tbl_v44isx_customer_id`, `mysql_tbl_v44isx_order_date`, `mysql_tbl_v44isx_total_amount`, `mysql_tbl_v44isx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2qadmq` (`mysql_tbl_2qadmq_refund_id`, `mysql_tbl_2qadmq_order_id`, `mysql_tbl_2qadmq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrb5fs` (
    `mysql_tbl_mrb5fs_customer_id` INT
);

INSERT INTO `mysql_tbl_mrb5fs` (`mysql_tbl_mrb5fs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqq9db` (
    `mysql_tbl_lqq9db_invoice_id` INT,
    `mysql_tbl_lqq9db_customer_id` INT,
    `mysql_tbl_lqq9db_issue_date` DATE,
    `mysql_tbl_lqq9db_due_date` DATE,
    `mysql_tbl_lqq9db_total_amount` DECIMAL(10,2),
    `mysql_tbl_lqq9db_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6d7ki` (
    `mysql_tbl_f6d7ki_payment_id` INT,
    `mysql_tbl_f6d7ki_invoice_id` INT,
    `mysql_tbl_f6d7ki_payment_date` DATE,
    `mysql_tbl_f6d7ki_amount_paid` INT,
    `mysql_tbl_f6d7ki_payment_method` INT
);

INSERT INTO `mysql_tbl_lqq9db` (`mysql_tbl_lqq9db_invoice_id`, `mysql_tbl_lqq9db_customer_id`, `mysql_tbl_lqq9db_issue_date`, `mysql_tbl_lqq9db_due_date`, `mysql_tbl_lqq9db_total_amount`, `mysql_tbl_lqq9db_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_f6d7ki` (`mysql_tbl_f6d7ki_payment_id`, `mysql_tbl_f6d7ki_invoice_id`, `mysql_tbl_f6d7ki_payment_date`, `mysql_tbl_f6d7ki_amount_paid`, `mysql_tbl_f6d7ki_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzbgr3` (
    `mysql_tbl_tzbgr3_campaign_id` INT,
    `mysql_tbl_tzbgr3_status` VARCHAR(50),
    `mysql_tbl_tzbgr3_channel` INT
);

INSERT INTO `mysql_tbl_tzbgr3` (`mysql_tbl_tzbgr3_campaign_id`, `mysql_tbl_tzbgr3_status`, `mysql_tbl_tzbgr3_channel`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_5wb4rx` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kc23p4_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_kc23p4_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_kc23p4`
    WHERE mysql_tbl_kc23p4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jinr2p_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_jinr2p`
    WHERE mysql_tbl_jinr2p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jinr2p_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_x4laza_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_1luax3_ORDER_DATE), MAX(mysql_tbl_1luax3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1luax3`
    WHERE mysql_tbl_1luax3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uygeb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0uygeb`
    WHERE mysql_tbl_0uygeb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9eehse_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9eehse`
    WHERE mysql_tbl_9eehse_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_x4laza_azqzsi(-3)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_y8spjd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y2m6yi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y2m6yi`
    WHERE mysql_tbl_y2m6yi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xlws35`
    WHERE mysql_tbl_xlws35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v44isx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v44isx`
    WHERE mysql_tbl_v44isx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2qadmq_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2qadmq`
    WHERE mysql_tbl_2qadmq_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x4laza`
    WHERE mysql_tbl_mrb5fs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_PROC2_thtmlw();
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tzbgr3_STATUS, mysql_tbl_tzbgr3_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_tzbgr3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tzbgr3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tzbgr3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tzbgr3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqq9db_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_lqq9db_PAID_AMOUNT, 0), mysql_tbl_lqq9db_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_lqq9db`
    WHERE mysql_tbl_lqq9db_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_m44cx2_STATUS, COALESCE(mysql_tbl_m44cx2_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_m44cx2`
    WHERE mysql_tbl_m44cx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ls5wl4_SHIPPING_COST, 0), COALESCE(mysql_tbl_xgokg4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_xgokg4` O
    LEFT JOIN `mysql_tbl_ls5wl4` S ON mysql_tbl_xgokg4_ORDER_ID = mysql_tbl_ls5wl4_ORDER_ID
    WHERE mysql_tbl_xgokg4_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_jy09vm_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_jy09vm`
        WHERE mysql_tbl_jy09vm_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6sy6qs_QUANTITY * mysql_tbl_6sy6qs_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_6sy6qs`
    WHERE mysql_tbl_6sy6qs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6sy6qs_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_6sy6qs`
    WHERE mysql_tbl_6sy6qs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gi4duk_PLAN_TYPE, COALESCE(mysql_tbl_gi4duk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gi4duk`
    WHERE mysql_tbl_gi4duk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_2dgr0i_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_2dgr0i`
    WHERE mysql_tbl_2dgr0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mug1gm_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_mug1gm`
    WHERE mysql_tbl_mug1gm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_mug1gm`
    WHERE mysql_tbl_mug1gm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mug1gm_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);