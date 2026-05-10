/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p49r6e` (
    `mysql_tbl_p49r6e_item_id` INT,
    `mysql_tbl_p49r6e_sku` INT,
    `mysql_tbl_p49r6e_name` VARCHAR(50),
    `mysql_tbl_p49r6e_warehouse_id` INT,
    `mysql_tbl_p49r6e_quantity_on_hand` INT,
    `mysql_tbl_p49r6e_reorder_point` INT,
    `mysql_tbl_p49r6e_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rehil3` (
    `mysql_tbl_rehil3_txn_id` INT,
    `mysql_tbl_rehil3_item_id` INT,
    `mysql_tbl_rehil3_txn_type` VARCHAR(50),
    `mysql_tbl_rehil3_quantity` INT,
    `mysql_tbl_rehil3_txn_date` DATE
);

INSERT INTO `mysql_tbl_p49r6e` (`mysql_tbl_p49r6e_item_id`, `mysql_tbl_p49r6e_sku`, `mysql_tbl_p49r6e_name`, `mysql_tbl_p49r6e_warehouse_id`, `mysql_tbl_p49r6e_quantity_on_hand`, `mysql_tbl_p49r6e_reorder_point`, `mysql_tbl_p49r6e_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rehil3` (`mysql_tbl_rehil3_txn_id`, `mysql_tbl_rehil3_item_id`, `mysql_tbl_rehil3_txn_type`, `mysql_tbl_rehil3_quantity`, `mysql_tbl_rehil3_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qk21p0` (
    `mysql_tbl_qk21p0_order_id` INT,
    `mysql_tbl_qk21p0_customer_id` INT,
    `mysql_tbl_qk21p0_order_date` DATE,
    `mysql_tbl_qk21p0_total_amount` DECIMAL(10,2),
    `mysql_tbl_qk21p0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n6vo9` (
    `mysql_tbl_5n6vo9_refund_id` INT,
    `mysql_tbl_5n6vo9_order_id` INT,
    `mysql_tbl_5n6vo9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qk21p0` (`mysql_tbl_qk21p0_order_id`, `mysql_tbl_qk21p0_customer_id`, `mysql_tbl_qk21p0_order_date`, `mysql_tbl_qk21p0_total_amount`, `mysql_tbl_qk21p0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5n6vo9` (`mysql_tbl_5n6vo9_refund_id`, `mysql_tbl_5n6vo9_order_id`, `mysql_tbl_5n6vo9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqdwce` (
    `mysql_tbl_aqdwce_product_id` INT,
    `mysql_tbl_aqdwce_category_id` INT,
    `mysql_tbl_aqdwce_supplier_id` INT,
    `mysql_tbl_aqdwce_price` DECIMAL(10,2),
    `mysql_tbl_aqdwce_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42b3ah` (
    `mysql_tbl_42b3ah_category_id` INT,
    `mysql_tbl_42b3ah_name` VARCHAR(50),
    `mysql_tbl_42b3ah_discount_percent` INT
);

INSERT INTO `mysql_tbl_aqdwce` (`mysql_tbl_aqdwce_product_id`, `mysql_tbl_aqdwce_category_id`, `mysql_tbl_aqdwce_supplier_id`, `mysql_tbl_aqdwce_price`, `mysql_tbl_aqdwce_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_42b3ah` (`mysql_tbl_42b3ah_category_id`, `mysql_tbl_42b3ah_name`, `mysql_tbl_42b3ah_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr72nf` (
    `mysql_tbl_dr72nf_customer_id` INT,
    `mysql_tbl_dr72nf_tier_level` INT,
    `mysql_tbl_dr72nf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnnyfe` (
    `mysql_tbl_qnnyfe_order_id` INT,
    `mysql_tbl_qnnyfe_customer_id` INT,
    `mysql_tbl_qnnyfe_order_date` DATE,
    `mysql_tbl_qnnyfe_total_amount` DECIMAL(10,2),
    `mysql_tbl_qnnyfe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dr72nf` (`mysql_tbl_dr72nf_customer_id`, `mysql_tbl_dr72nf_tier_level`, `mysql_tbl_dr72nf_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qnnyfe` (`mysql_tbl_qnnyfe_order_id`, `mysql_tbl_qnnyfe_customer_id`, `mysql_tbl_qnnyfe_order_date`, `mysql_tbl_qnnyfe_total_amount`, `mysql_tbl_qnnyfe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v3quy` (
    `mysql_tbl_0v3quy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0v3quy` (`mysql_tbl_0v3quy_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka21qu` (
    `mysql_tbl_ka21qu_category_id` INT,
    `mysql_tbl_ka21qu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ka21qu` (`mysql_tbl_ka21qu_category_id`, `mysql_tbl_ka21qu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v036yk` (
    `mysql_tbl_v036yk_customer_id` INT,
    `mysql_tbl_v036yk_plan_type` VARCHAR(50),
    `mysql_tbl_v036yk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v036yk` (`mysql_tbl_v036yk_customer_id`, `mysql_tbl_v036yk_plan_type`, `mysql_tbl_v036yk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygjlbp` (
    `mysql_tbl_ygjlbp_campaign_id` INT,
    `mysql_tbl_ygjlbp_channel` INT
);

INSERT INTO `mysql_tbl_ygjlbp` (`mysql_tbl_ygjlbp_campaign_id`, `mysql_tbl_ygjlbp_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_918vjl` (
    `mysql_tbl_918vjl_customer_id` INT,
    `mysql_tbl_918vjl_status` VARCHAR(50),
    `mysql_tbl_918vjl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_918vjl` (`mysql_tbl_918vjl_customer_id`, `mysql_tbl_918vjl_status`, `mysql_tbl_918vjl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07ex41` (
    `mysql_tbl_07ex41_customer_id` INT,
    `mysql_tbl_07ex41_registration_date` DATE
);

INSERT INTO `mysql_tbl_07ex41` (`mysql_tbl_07ex41_customer_id`, `mysql_tbl_07ex41_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rutlrm` (
    `mysql_tbl_rutlrm_emp_id` INT,
    `mysql_tbl_rutlrm_dept_id` INT,
    `mysql_tbl_rutlrm_salary` INT,
    `mysql_tbl_rutlrm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn07cj` (
    `mysql_tbl_nn07cj_dept_id` INT,
    `mysql_tbl_nn07cj_name` VARCHAR(50),
    `mysql_tbl_nn07cj_manager_id` INT,
    `mysql_tbl_nn07cj_salary_budget` INT
);

INSERT INTO `mysql_tbl_rutlrm` (`mysql_tbl_rutlrm_emp_id`, `mysql_tbl_rutlrm_dept_id`, `mysql_tbl_rutlrm_salary`, `mysql_tbl_rutlrm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nn07cj` (`mysql_tbl_nn07cj_dept_id`, `mysql_tbl_nn07cj_name`, `mysql_tbl_nn07cj_manager_id`, `mysql_tbl_nn07cj_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cla05k` (
    `mysql_tbl_cla05k_customer_id` INT,
    `mysql_tbl_cla05k_status` VARCHAR(50),
    `mysql_tbl_cla05k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cla05k` (`mysql_tbl_cla05k_customer_id`, `mysql_tbl_cla05k_status`, `mysql_tbl_cla05k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc1fjy` (
    `mysql_tbl_mc1fjy_campaign_id` INT,
    `mysql_tbl_mc1fjy_channel` INT,
    `mysql_tbl_mc1fjy_start_date` DATE,
    `mysql_tbl_mc1fjy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm0ofx` (
    `mysql_tbl_zm0ofx_conversion_id` INT,
    `mysql_tbl_zm0ofx_campaign_id` INT,
    `mysql_tbl_zm0ofx_conversion_date` DATE,
    `mysql_tbl_zm0ofx_conversion_value` INT
);

INSERT INTO `mysql_tbl_mc1fjy` (`mysql_tbl_mc1fjy_campaign_id`, `mysql_tbl_mc1fjy_channel`, `mysql_tbl_mc1fjy_start_date`, `mysql_tbl_mc1fjy_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zm0ofx` (`mysql_tbl_zm0ofx_conversion_id`, `mysql_tbl_zm0ofx_campaign_id`, `mysql_tbl_zm0ofx_conversion_date`, `mysql_tbl_zm0ofx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5cnnv` (
    `mysql_tbl_y5cnnv_order_id` INT,
    `mysql_tbl_y5cnnv_customer_id` INT,
    `mysql_tbl_y5cnnv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5cnnv` (`mysql_tbl_y5cnnv_order_id`, `mysql_tbl_y5cnnv_customer_id`, `mysql_tbl_y5cnnv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id1btp` (
    `mysql_tbl_id1btp_device_id` INT,
    `mysql_tbl_id1btp_location` INT,
    `mysql_tbl_id1btp_device_type` VARCHAR(50),
    `mysql_tbl_id1btp_last_maintenance_date` DATE,
    `mysql_tbl_id1btp_operating_hours` DECIMAL(3,1),
    `mysql_tbl_id1btp_failure_probability` INT
);

INSERT INTO `mysql_tbl_id1btp` (`mysql_tbl_id1btp_device_id`, `mysql_tbl_id1btp_location`, `mysql_tbl_id1btp_device_type`, `mysql_tbl_id1btp_last_maintenance_date`, `mysql_tbl_id1btp_operating_hours`, `mysql_tbl_id1btp_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0fu99` (
    `mysql_tbl_p0fu99_loan_id` INT,
    `mysql_tbl_p0fu99_customer_id` INT,
    `mysql_tbl_p0fu99_principal_amount` DECIMAL(10,2),
    `mysql_tbl_p0fu99_interest_rate` INT,
    `mysql_tbl_p0fu99_term_months` INT,
    `mysql_tbl_p0fu99_monthly_payment` INT,
    `mysql_tbl_p0fu99_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0fu99` (`mysql_tbl_p0fu99_loan_id`, `mysql_tbl_p0fu99_customer_id`, `mysql_tbl_p0fu99_principal_amount`, `mysql_tbl_p0fu99_interest_rate`, `mysql_tbl_p0fu99_term_months`, `mysql_tbl_p0fu99_monthly_payment`, `mysql_tbl_p0fu99_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_918vjl_STATUS, COALESCE(mysql_tbl_918vjl_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_918vjl`
    WHERE mysql_tbl_918vjl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_07ex41_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_07ex41`
    WHERE mysql_tbl_07ex41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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
    FROM `mysql_tbl_ydt7o9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5n6vo9_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_5n6vo9`
    WHERE mysql_tbl_5n6vo9_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0fu99_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_p0fu99_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_p0fu99_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_p0fu99`
    WHERE mysql_tbl_p0fu99_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_id1btp_OPERATING_HOURS, 0), COALESCE(mysql_tbl_id1btp_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_id1btp`
    WHERE mysql_tbl_id1btp_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_id1btp_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_id1btp`
    WHERE mysql_tbl_id1btp_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ygjlbp_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ygjlbp`
    WHERE mysql_tbl_ygjlbp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_v036yk_PLAN_TYPE, COALESCE(mysql_tbl_v036yk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v036yk`
    WHERE mysql_tbl_v036yk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0v3quy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0v3quy`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ka21qu_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_ka21qu`
    WHERE mysql_tbl_ka21qu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_aqdwce_PRICE, COALESCE(mysql_tbl_42b3ah_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_aqdwce` P
    LEFT JOIN `mysql_tbl_42b3ah` C ON mysql_tbl_aqdwce_CATEGORY_ID = mysql_tbl_42b3ah_CATEGORY_ID
    WHERE mysql_tbl_aqdwce_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dr72nf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dr72nf`
    WHERE mysql_tbl_dr72nf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qnnyfe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_qnnyfe`
    WHERE mysql_tbl_qnnyfe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qnnyfe_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mc1fjy_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_zm0ofx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_mc1fjy` C
    LEFT JOIN `mysql_tbl_zm0ofx` CV ON mysql_tbl_mc1fjy_CAMPAIGN_ID = mysql_tbl_zm0ofx_CAMPAIGN_ID
    WHERE mysql_tbl_mc1fjy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mc1fjy_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rutlrm_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rutlrm`
    WHERE mysql_tbl_rutlrm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nn07cj_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_nn07cj`
    WHERE mysql_tbl_nn07cj_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y5cnnv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y5cnnv`
    WHERE mysql_tbl_y5cnnv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cla05k_STATUS, COALESCE(mysql_tbl_cla05k_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cla05k`
    WHERE mysql_tbl_cla05k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p49r6e_QUANTITY_ON_HAND, ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + 0)), COALESCE(mysql_tbl_p49r6e_REORDER_POINT, 0), COALESCE(mysql_tbl_p49r6e_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_p49r6e`
    WHERE mysql_tbl_p49r6e_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_rehil3_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_rehil3`
    WHERE mysql_tbl_rehil3_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_rehil3_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_rehil3_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);