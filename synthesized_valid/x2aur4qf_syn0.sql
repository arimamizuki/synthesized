/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5re0z` (
    `mysql_tbl_f5re0z_customer_id` INT,
    `mysql_tbl_f5re0z_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhji5h` (
    `mysql_tbl_vhji5h_order_id` INT,
    `mysql_tbl_vhji5h_customer_id` INT,
    `mysql_tbl_vhji5h_order_date` DATE,
    `mysql_tbl_vhji5h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5re0z` (`mysql_tbl_f5re0z_customer_id`, `mysql_tbl_f5re0z_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vhji5h` (`mysql_tbl_vhji5h_order_id`, `mysql_tbl_vhji5h_customer_id`, `mysql_tbl_vhji5h_order_date`, `mysql_tbl_vhji5h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45euw8` (
    `mysql_tbl_45euw8_customer_id` INT,
    `mysql_tbl_45euw8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y03un2` (
    `mysql_tbl_y03un2_order_id` INT,
    `mysql_tbl_y03un2_customer_id` INT,
    `mysql_tbl_y03un2_order_date` DATE,
    `mysql_tbl_y03un2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_45euw8` (`mysql_tbl_45euw8_customer_id`, `mysql_tbl_45euw8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_y03un2` (`mysql_tbl_y03un2_order_id`, `mysql_tbl_y03un2_customer_id`, `mysql_tbl_y03un2_order_date`, `mysql_tbl_y03un2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys8ai1` (
    `mysql_tbl_ys8ai1_customer_id` INT,
    `mysql_tbl_ys8ai1_registration_date` DATE
);

INSERT INTO `mysql_tbl_ys8ai1` (`mysql_tbl_ys8ai1_customer_id`, `mysql_tbl_ys8ai1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyeltz` (
    `mysql_tbl_qyeltz_category_id` INT,
    `mysql_tbl_qyeltz_price` DECIMAL(10,2),
    `mysql_tbl_qyeltz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qyeltz` (`mysql_tbl_qyeltz_category_id`, `mysql_tbl_qyeltz_price`, `mysql_tbl_qyeltz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_7e7d3q` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_qhgs8q` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_7e7d3q` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_qhgs8q` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fq4lt` (
    `mysql_tbl_8fq4lt_product_id` INT,
    `mysql_tbl_8fq4lt_category_id` INT
);

INSERT INTO `mysql_tbl_8fq4lt` (`mysql_tbl_8fq4lt_product_id`, `mysql_tbl_8fq4lt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e10h4a` (
    `mysql_tbl_e10h4a_emp_id` INT,
    `mysql_tbl_e10h4a_department_id` INT,
    `mysql_tbl_e10h4a_salary` INT,
    `mysql_tbl_e10h4a_hire_date` DATE,
    `mysql_tbl_e10h4a_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f60z2t` (
    `mysql_tbl_f60z2t_department_id` INT,
    `mysql_tbl_f60z2t_name` VARCHAR(50),
    `mysql_tbl_f60z2t_manager_id` INT
);

INSERT INTO `mysql_tbl_e10h4a` (`mysql_tbl_e10h4a_emp_id`, `mysql_tbl_e10h4a_department_id`, `mysql_tbl_e10h4a_salary`, `mysql_tbl_e10h4a_hire_date`, `mysql_tbl_e10h4a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f60z2t` (`mysql_tbl_f60z2t_department_id`, `mysql_tbl_f60z2t_name`, `mysql_tbl_f60z2t_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63pbgg` (
    `mysql_tbl_63pbgg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63pbgg` (`mysql_tbl_63pbgg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uve9hg` (
    `mysql_tbl_uve9hg_invoice_id` INT,
    `mysql_tbl_uve9hg_customer_id` INT,
    `mysql_tbl_uve9hg_issue_date` DATE,
    `mysql_tbl_uve9hg_due_date` DATE,
    `mysql_tbl_uve9hg_total_amount` DECIMAL(10,2),
    `mysql_tbl_uve9hg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8do7nv` (
    `mysql_tbl_8do7nv_payment_id` INT,
    `mysql_tbl_8do7nv_invoice_id` INT,
    `mysql_tbl_8do7nv_payment_date` DATE,
    `mysql_tbl_8do7nv_amount_paid` INT
);

INSERT INTO `mysql_tbl_uve9hg` (`mysql_tbl_uve9hg_invoice_id`, `mysql_tbl_uve9hg_customer_id`, `mysql_tbl_uve9hg_issue_date`, `mysql_tbl_uve9hg_due_date`, `mysql_tbl_uve9hg_total_amount`, `mysql_tbl_uve9hg_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8do7nv` (`mysql_tbl_8do7nv_payment_id`, `mysql_tbl_8do7nv_invoice_id`, `mysql_tbl_8do7nv_payment_date`, `mysql_tbl_8do7nv_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt4q32` (
    `mysql_tbl_jt4q32_product_id` INT,
    `mysql_tbl_jt4q32_category_id` INT,
    `mysql_tbl_jt4q32_price` DECIMAL(10,2),
    `mysql_tbl_jt4q32_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo80pp` (
    `mysql_tbl_fo80pp_category_id` INT,
    `mysql_tbl_fo80pp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jt4q32` (`mysql_tbl_jt4q32_product_id`, `mysql_tbl_jt4q32_category_id`, `mysql_tbl_jt4q32_price`, `mysql_tbl_jt4q32_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fo80pp` (`mysql_tbl_fo80pp_category_id`, `mysql_tbl_fo80pp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4is9do` (
    `mysql_tbl_4is9do_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_4is9do` (`mysql_tbl_4is9do_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvch3o` (
    `mysql_tbl_bvch3o_product_id` INT,
    `mysql_tbl_bvch3o_category_id` INT,
    `mysql_tbl_bvch3o_price` DECIMAL(10,2),
    `mysql_tbl_bvch3o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpg4j8` (
    `mysql_tbl_xpg4j8_order_id` INT,
    `mysql_tbl_xpg4j8_product_id` INT,
    `mysql_tbl_xpg4j8_quantity` INT
);

INSERT INTO `mysql_tbl_bvch3o` (`mysql_tbl_bvch3o_product_id`, `mysql_tbl_bvch3o_category_id`, `mysql_tbl_bvch3o_price`, `mysql_tbl_bvch3o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xpg4j8` (`mysql_tbl_xpg4j8_order_id`, `mysql_tbl_xpg4j8_product_id`, `mysql_tbl_xpg4j8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7cyg0` (
    `mysql_tbl_a7cyg0_customer_id` INT,
    `mysql_tbl_a7cyg0_country` INT,
    `mysql_tbl_a7cyg0_registration_date` DATE
);

INSERT INTO `mysql_tbl_a7cyg0` (`mysql_tbl_a7cyg0_customer_id`, `mysql_tbl_a7cyg0_country`, `mysql_tbl_a7cyg0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxba28` (
    `mysql_tbl_mxba28_policy_id` INT,
    `mysql_tbl_mxba28_customer_id` INT,
    `mysql_tbl_mxba28_plan_type` VARCHAR(50),
    `mysql_tbl_mxba28_premium_monthly` INT,
    `mysql_tbl_mxba28_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_mxba28_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv5nxe` (
    `mysql_tbl_xv5nxe_claim_id` INT,
    `mysql_tbl_xv5nxe_policy_id` INT,
    `mysql_tbl_xv5nxe_claim_date` DATE,
    `mysql_tbl_xv5nxe_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xv5nxe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxba28` (`mysql_tbl_mxba28_policy_id`, `mysql_tbl_mxba28_customer_id`, `mysql_tbl_mxba28_plan_type`, `mysql_tbl_mxba28_premium_monthly`, `mysql_tbl_mxba28_deductible_amount`, `mysql_tbl_mxba28_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_xv5nxe` (`mysql_tbl_xv5nxe_claim_id`, `mysql_tbl_xv5nxe_policy_id`, `mysql_tbl_xv5nxe_claim_date`, `mysql_tbl_xv5nxe_claim_amount`, `mysql_tbl_xv5nxe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f5re0z_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_f5re0z`
    WHERE mysql_tbl_f5re0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vhji5h`
    WHERE mysql_tbl_vhji5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ys8ai1_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_ys8ai1`
    WHERE mysql_tbl_ys8ai1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7e7d3q`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7e7d3q`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7e7d3q`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7e7d3q`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qhgs8q` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63pbgg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_63pbgg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mxba28_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_mxba28_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_mxba28`
    WHERE mysql_tbl_mxba28_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xv5nxe_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xv5nxe`
    WHERE mysql_tbl_xv5nxe_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xv5nxe_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_4is9do_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_4is9do` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvch3o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bvch3o`
    WHERE mysql_tbl_bvch3o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xpg4j8_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xpg4j8`
    WHERE mysql_tbl_xpg4j8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_e10h4a`
    WHERE mysql_tbl_e10h4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e10h4a_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_e10h4a`
    WHERE mysql_tbl_e10h4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e10h4a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e10h4a`
    WHERE mysql_tbl_e10h4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58));

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uve9hg_TOTAL_AMOUNT, 0), mysql_tbl_uve9hg_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_uve9hg`
    WHERE mysql_tbl_uve9hg_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8do7nv_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_8do7nv`
    WHERE mysql_tbl_8do7nv_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jt4q32_PRICE, 0), COALESCE(mysql_tbl_jt4q32_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jt4q32`
    WHERE mysql_tbl_jt4q32_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qyeltz_PRICE * mysql_tbl_qyeltz_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + 0)) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_qyeltz`
    WHERE mysql_tbl_qyeltz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qyeltz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qyeltz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dr9tz3` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_cgax3b` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dr9tz3` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_cgax3b` WHERE mysql_tbl_cgax3b.USER_ID = mysql_tbl_dr9tz3.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cgax3b`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_dr9tz3`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a7cyg0`
    WHERE mysql_tbl_a7cyg0_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_a7cyg0_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_8fq4lt`
    WHERE mysql_tbl_8fq4lt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8fq4lt`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_45euw8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_45euw8`
    WHERE mysql_tbl_45euw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_dr9tz3 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_dr9tz3 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();