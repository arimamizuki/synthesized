/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zb30h7` (
    `mysql_tbl_zb30h7_item_id` INT,
    `mysql_tbl_zb30h7_sku` INT,
    `mysql_tbl_zb30h7_name` VARCHAR(50),
    `mysql_tbl_zb30h7_warehouse_id` INT,
    `mysql_tbl_zb30h7_quantity_on_hand` INT,
    `mysql_tbl_zb30h7_reorder_point` INT,
    `mysql_tbl_zb30h7_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9viqm5` (
    `mysql_tbl_9viqm5_txn_id` INT,
    `mysql_tbl_9viqm5_item_id` INT,
    `mysql_tbl_9viqm5_txn_type` VARCHAR(50),
    `mysql_tbl_9viqm5_quantity` INT,
    `mysql_tbl_9viqm5_txn_date` DATE
);

INSERT INTO `mysql_tbl_zb30h7` (`mysql_tbl_zb30h7_item_id`, `mysql_tbl_zb30h7_sku`, `mysql_tbl_zb30h7_name`, `mysql_tbl_zb30h7_warehouse_id`, `mysql_tbl_zb30h7_quantity_on_hand`, `mysql_tbl_zb30h7_reorder_point`, `mysql_tbl_zb30h7_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9viqm5` (`mysql_tbl_9viqm5_txn_id`, `mysql_tbl_9viqm5_item_id`, `mysql_tbl_9viqm5_txn_type`, `mysql_tbl_9viqm5_quantity`, `mysql_tbl_9viqm5_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_os9bvb` (
    `mysql_tbl_os9bvb_cblob` BLOB
);

INSERT INTO `mysql_tbl_os9bvb` (`mysql_tbl_os9bvb_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8wjnp` (
    `mysql_tbl_f8wjnp_customer_id` INT,
    `mysql_tbl_f8wjnp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rw1ja` (
    `mysql_tbl_0rw1ja_order_id` INT,
    `mysql_tbl_0rw1ja_customer_id` INT,
    `mysql_tbl_0rw1ja_order_date` DATE,
    `mysql_tbl_0rw1ja_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8wjnp` (`mysql_tbl_f8wjnp_customer_id`, `mysql_tbl_f8wjnp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0rw1ja` (`mysql_tbl_0rw1ja_order_id`, `mysql_tbl_0rw1ja_customer_id`, `mysql_tbl_0rw1ja_order_date`, `mysql_tbl_0rw1ja_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npnx0t` (
    `mysql_tbl_npnx0t_campaign_id` INT,
    `mysql_tbl_npnx0t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_npnx0t` (`mysql_tbl_npnx0t_campaign_id`, `mysql_tbl_npnx0t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofusvt` (
    `mysql_tbl_ofusvt_transaction_id` INT,
    `mysql_tbl_ofusvt_account_id` INT,
    `mysql_tbl_ofusvt_amount` DECIMAL(10,2),
    `mysql_tbl_ofusvt_transaction_date` DATE,
    `mysql_tbl_ofusvt_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ofusvt` (`mysql_tbl_ofusvt_transaction_id`, `mysql_tbl_ofusvt_account_id`, `mysql_tbl_ofusvt_amount`, `mysql_tbl_ofusvt_transaction_date`, `mysql_tbl_ofusvt_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ok8y5` (
    `mysql_tbl_0ok8y5_job_id` INT,
    `mysql_tbl_0ok8y5_customer_id` INT,
    `mysql_tbl_0ok8y5_technician_id` INT,
    `mysql_tbl_0ok8y5_job_type` VARCHAR(50),
    `mysql_tbl_0ok8y5_property_size_sqft` INT,
    `mysql_tbl_0ok8y5_labor_hours` INT,
    `mysql_tbl_0ok8y5_material_cost` DECIMAL(10,2),
    `mysql_tbl_0ok8y5_job_date` DATE
);

INSERT INTO `mysql_tbl_0ok8y5` (`mysql_tbl_0ok8y5_job_id`, `mysql_tbl_0ok8y5_customer_id`, `mysql_tbl_0ok8y5_technician_id`, `mysql_tbl_0ok8y5_job_type`, `mysql_tbl_0ok8y5_property_size_sqft`, `mysql_tbl_0ok8y5_labor_hours`, `mysql_tbl_0ok8y5_material_cost`, `mysql_tbl_0ok8y5_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ansi9i` (
    `mysql_tbl_ansi9i_product_id` INT,
    `mysql_tbl_ansi9i_supplier_id` INT
);

INSERT INTO `mysql_tbl_ansi9i` (`mysql_tbl_ansi9i_product_id`, `mysql_tbl_ansi9i_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7cojq` (
    `mysql_tbl_j7cojq_emp_id` INT,
    `mysql_tbl_j7cojq_hire_date` DATE,
    `mysql_tbl_j7cojq_salary` INT
);

INSERT INTO `mysql_tbl_j7cojq` (`mysql_tbl_j7cojq_emp_id`, `mysql_tbl_j7cojq_hire_date`, `mysql_tbl_j7cojq_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utmdop` (
    `mysql_tbl_utmdop_customer_id` INT,
    `mysql_tbl_utmdop_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utmdop` (`mysql_tbl_utmdop_customer_id`, `mysql_tbl_utmdop_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k5fw0` (
    `mysql_tbl_7k5fw0_campaign_id` INT,
    `mysql_tbl_7k5fw0_channel` INT,
    `mysql_tbl_7k5fw0_budget` INT,
    `mysql_tbl_7k5fw0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3fapw` (
    `mysql_tbl_e3fapw_conversion_id` INT,
    `mysql_tbl_e3fapw_campaign_id` INT,
    `mysql_tbl_e3fapw_conversion_value` INT
);

INSERT INTO `mysql_tbl_7k5fw0` (`mysql_tbl_7k5fw0_campaign_id`, `mysql_tbl_7k5fw0_channel`, `mysql_tbl_7k5fw0_budget`, `mysql_tbl_7k5fw0_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_e3fapw` (`mysql_tbl_e3fapw_conversion_id`, `mysql_tbl_e3fapw_campaign_id`, `mysql_tbl_e3fapw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_a7hqx7` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_a7hqx7` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui1l20` (
    `mysql_tbl_ui1l20_order_id` INT,
    `mysql_tbl_ui1l20_customer_id` INT,
    `mysql_tbl_ui1l20_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ui1l20` (`mysql_tbl_ui1l20_order_id`, `mysql_tbl_ui1l20_customer_id`, `mysql_tbl_ui1l20_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq2jt7` (
    `mysql_tbl_fq2jt7_ticket_id` INT,
    `mysql_tbl_fq2jt7_resort_id` INT,
    `mysql_tbl_fq2jt7_skier_id` INT,
    `mysql_tbl_fq2jt7_ticket_type` VARCHAR(50),
    `mysql_tbl_fq2jt7_num_days` INT,
    `mysql_tbl_fq2jt7_daily_rate` INT,
    `mysql_tbl_fq2jt7_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6mwxk` (
    `mysql_tbl_n6mwxk_resort_id` INT,
    `mysql_tbl_n6mwxk_resort_name` VARCHAR(50),
    `mysql_tbl_n6mwxk_elevation` INT,
    `mysql_tbl_n6mwxk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fq2jt7` (`mysql_tbl_fq2jt7_ticket_id`, `mysql_tbl_fq2jt7_resort_id`, `mysql_tbl_fq2jt7_skier_id`, `mysql_tbl_fq2jt7_ticket_type`, `mysql_tbl_fq2jt7_num_days`, `mysql_tbl_fq2jt7_daily_rate`, `mysql_tbl_fq2jt7_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_n6mwxk` (`mysql_tbl_n6mwxk_resort_id`, `mysql_tbl_n6mwxk_resort_name`, `mysql_tbl_n6mwxk_elevation`, `mysql_tbl_n6mwxk_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdnaih` (
    `mysql_tbl_rdnaih_supplier_id` INT,
    `mysql_tbl_rdnaih_country` INT,
    `mysql_tbl_rdnaih_on_time_delivery_rate` DATE,
    `mysql_tbl_rdnaih_quality_score` INT,
    `mysql_tbl_rdnaih_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts5fzl` (
    `mysql_tbl_ts5fzl_order_id` INT,
    `mysql_tbl_ts5fzl_supplier_id` INT,
    `mysql_tbl_ts5fzl_order_date` DATE,
    `mysql_tbl_ts5fzl_expected_delivery` INT,
    `mysql_tbl_ts5fzl_actual_delivery` INT,
    `mysql_tbl_ts5fzl_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdnaih` (`mysql_tbl_rdnaih_supplier_id`, `mysql_tbl_rdnaih_country`, `mysql_tbl_rdnaih_on_time_delivery_rate`, `mysql_tbl_rdnaih_quality_score`, `mysql_tbl_rdnaih_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ts5fzl` (`mysql_tbl_ts5fzl_order_id`, `mysql_tbl_ts5fzl_supplier_id`, `mysql_tbl_ts5fzl_order_date`, `mysql_tbl_ts5fzl_expected_delivery`, `mysql_tbl_ts5fzl_actual_delivery`, `mysql_tbl_ts5fzl_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9esk04` (
    `mysql_tbl_9esk04_supplier_id` INT
);

INSERT INTO `mysql_tbl_9esk04` (`mysql_tbl_9esk04_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lzfiu` (
    `mysql_tbl_8lzfiu_order_id` INT,
    `mysql_tbl_8lzfiu_customer_id` INT,
    `mysql_tbl_8lzfiu_order_date` DATE,
    `mysql_tbl_8lzfiu_total_amount` DECIMAL(10,2),
    `mysql_tbl_8lzfiu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zha3ai` (
    `mysql_tbl_zha3ai_payment_id` INT,
    `mysql_tbl_zha3ai_order_id` INT,
    `mysql_tbl_zha3ai_payment_method` INT,
    `mysql_tbl_zha3ai_amount_paid` INT,
    `mysql_tbl_zha3ai_transaction_fee` INT
);

INSERT INTO `mysql_tbl_8lzfiu` (`mysql_tbl_8lzfiu_order_id`, `mysql_tbl_8lzfiu_customer_id`, `mysql_tbl_8lzfiu_order_date`, `mysql_tbl_8lzfiu_total_amount`, `mysql_tbl_8lzfiu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zha3ai` (`mysql_tbl_zha3ai_payment_id`, `mysql_tbl_zha3ai_order_id`, `mysql_tbl_zha3ai_payment_method`, `mysql_tbl_zha3ai_amount_paid`, `mysql_tbl_zha3ai_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jjmsg` (
    `mysql_tbl_0jjmsg_order_id` INT,
    `mysql_tbl_0jjmsg_customer_id` INT,
    `mysql_tbl_0jjmsg_order_date` DATE,
    `mysql_tbl_0jjmsg_total_amount` DECIMAL(10,2),
    `mysql_tbl_0jjmsg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvtko3` (
    `mysql_tbl_qvtko3_customer_id` INT,
    `mysql_tbl_qvtko3_customer_segment` INT
);

INSERT INTO `mysql_tbl_0jjmsg` (`mysql_tbl_0jjmsg_order_id`, `mysql_tbl_0jjmsg_customer_id`, `mysql_tbl_0jjmsg_order_date`, `mysql_tbl_0jjmsg_total_amount`, `mysql_tbl_0jjmsg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qvtko3` (`mysql_tbl_qvtko3_customer_id`, `mysql_tbl_qvtko3_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q439gk` (
    `mysql_tbl_q439gk_invoice_id` INT,
    `mysql_tbl_q439gk_customer_id` INT,
    `mysql_tbl_q439gk_issue_date` DATE,
    `mysql_tbl_q439gk_due_date` DATE,
    `mysql_tbl_q439gk_total_amount` DECIMAL(10,2),
    `mysql_tbl_q439gk_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhmrc9` (
    `mysql_tbl_vhmrc9_payment_id` INT,
    `mysql_tbl_vhmrc9_invoice_id` INT,
    `mysql_tbl_vhmrc9_payment_date` DATE,
    `mysql_tbl_vhmrc9_amount_paid` INT,
    `mysql_tbl_vhmrc9_payment_method` INT
);

INSERT INTO `mysql_tbl_q439gk` (`mysql_tbl_q439gk_invoice_id`, `mysql_tbl_q439gk_customer_id`, `mysql_tbl_q439gk_issue_date`, `mysql_tbl_q439gk_due_date`, `mysql_tbl_q439gk_total_amount`, `mysql_tbl_q439gk_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_vhmrc9` (`mysql_tbl_vhmrc9_payment_id`, `mysql_tbl_vhmrc9_invoice_id`, `mysql_tbl_vhmrc9_payment_date`, `mysql_tbl_vhmrc9_amount_paid`, `mysql_tbl_vhmrc9_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6lxrr` (
    `mysql_tbl_r6lxrr_emp_id` INT,
    `mysql_tbl_r6lxrr_department_id` INT,
    `mysql_tbl_r6lxrr_salary` INT,
    `mysql_tbl_r6lxrr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t5e3a` (
    `mysql_tbl_5t5e3a_department_id` INT,
    `mysql_tbl_5t5e3a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6lxrr` (`mysql_tbl_r6lxrr_emp_id`, `mysql_tbl_r6lxrr_department_id`, `mysql_tbl_r6lxrr_salary`, `mysql_tbl_r6lxrr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5t5e3a` (`mysql_tbl_5t5e3a_department_id`, `mysql_tbl_5t5e3a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xddex4` (
    `mysql_tbl_xddex4_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_xddex4` (`mysql_tbl_xddex4_cvarchar`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_os9bvb`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f8wjnp_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_f8wjnp`
    WHERE mysql_tbl_f8wjnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0rw1ja`
    WHERE mysql_tbl_0rw1ja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7k5fw0_CHANNEL, COALESCE(mysql_tbl_7k5fw0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7k5fw0`
    WHERE mysql_tbl_7k5fw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_e3fapw`
    WHERE mysql_tbl_e3fapw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vk932g`
    WHERE mysql_tbl_9esk04_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_q439gk_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_q439gk_PAID_AMOUNT, 0), mysql_tbl_q439gk_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_q439gk`
    WHERE mysql_tbl_q439gk_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r6lxrr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_r6lxrr`
    WHERE mysql_tbl_r6lxrr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_r6lxrr`
    WHERE mysql_tbl_r6lxrr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_r6lxrr_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_qvtko3_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_qvtko3`
    WHERE mysql_tbl_qvtko3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0jjmsg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_0jjmsg`
    WHERE mysql_tbl_0jjmsg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0jjmsg_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_0jjmsg_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_0jjmsg` O
    JOIN `mysql_tbl_qvtko3` C ON mysql_tbl_0jjmsg_CUSTOMER_ID = mysql_tbl_qvtko3_CUSTOMER_ID
    WHERE mysql_tbl_qvtko3_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_0jjmsg_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xddex4`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lzfiu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8lzfiu`
    WHERE mysql_tbl_8lzfiu_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_zha3ai_PAYMENT_METHOD, COALESCE(mysql_tbl_zha3ai_AMOUNT_PAID, 0), COALESCE(mysql_tbl_zha3ai_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_zha3ai`
    WHERE mysql_tbl_zha3ai_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j7cojq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j7cojq_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_j7cojq`
    WHERE mysql_tbl_j7cojq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fq2jt7_NUM_DAYS, 1), COALESCE(mysql_tbl_fq2jt7_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_fq2jt7`
    WHERE mysql_tbl_fq2jt7_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n6mwxk_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_fq2jt7` SLT
    JOIN `mysql_tbl_n6mwxk` SR ON mysql_tbl_fq2jt7_RESORT_ID = mysql_tbl_n6mwxk_RESORT_ID
    WHERE mysql_tbl_fq2jt7_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ui1l20_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ui1l20`
    WHERE mysql_tbl_ui1l20_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_a7hqx7`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_a7hqx7`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ansi9i_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ansi9i`
    WHERE mysql_tbl_ansi9i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_ansi9i`
    WHERE mysql_tbl_ansi9i_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_utmdop`
    WHERE mysql_tbl_utmdop_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_utmdop_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_npnx0t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_npnx0t`
    WHERE mysql_tbl_npnx0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdnaih_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_rdnaih_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_rdnaih`
    WHERE mysql_tbl_rdnaih_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ts5fzl`
    WHERE mysql_tbl_ts5fzl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ofusvt_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_ofusvt`
    WHERE mysql_tbl_ofusvt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ofusvt_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_ofusvt_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ofusvt`
    WHERE mysql_tbl_ofusvt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ofusvt_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_zb30h7_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_zb30h7_REORDER_POINT, 0), COALESCE(mysql_tbl_zb30h7_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_zb30h7`
    WHERE mysql_tbl_zb30h7_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_9viqm5_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_9viqm5`
    WHERE mysql_tbl_9viqm5_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_9viqm5_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_9viqm5_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);