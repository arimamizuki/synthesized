/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_da2805` (
    `mysql_tbl_da2805_invoice_id` INT,
    `mysql_tbl_da2805_customer_id` INT,
    `mysql_tbl_da2805_issue_date` DATE,
    `mysql_tbl_da2805_due_date` DATE,
    `mysql_tbl_da2805_total_amount` DECIMAL(10,2),
    `mysql_tbl_da2805_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz4ayv` (
    `mysql_tbl_oz4ayv_payment_id` INT,
    `mysql_tbl_oz4ayv_invoice_id` INT,
    `mysql_tbl_oz4ayv_payment_date` DATE,
    `mysql_tbl_oz4ayv_amount_paid` INT
);

INSERT INTO `mysql_tbl_da2805` (`mysql_tbl_da2805_invoice_id`, `mysql_tbl_da2805_customer_id`, `mysql_tbl_da2805_issue_date`, `mysql_tbl_da2805_due_date`, `mysql_tbl_da2805_total_amount`, `mysql_tbl_da2805_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oz4ayv` (`mysql_tbl_oz4ayv_payment_id`, `mysql_tbl_oz4ayv_invoice_id`, `mysql_tbl_oz4ayv_payment_date`, `mysql_tbl_oz4ayv_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6vszz` (
    `mysql_tbl_h6vszz_order_id` INT,
    `mysql_tbl_h6vszz_customer_id` INT,
    `mysql_tbl_h6vszz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6vszz` (`mysql_tbl_h6vszz_order_id`, `mysql_tbl_h6vszz_customer_id`, `mysql_tbl_h6vszz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xttji` (
    `mysql_tbl_8xttji_job_id` INT,
    `mysql_tbl_8xttji_customer_id` INT,
    `mysql_tbl_8xttji_technician_id` INT,
    `mysql_tbl_8xttji_job_type` VARCHAR(50),
    `mysql_tbl_8xttji_property_size_sqft` INT,
    `mysql_tbl_8xttji_labor_hours` INT,
    `mysql_tbl_8xttji_material_cost` DECIMAL(10,2),
    `mysql_tbl_8xttji_job_date` DATE
);

INSERT INTO `mysql_tbl_8xttji` (`mysql_tbl_8xttji_job_id`, `mysql_tbl_8xttji_customer_id`, `mysql_tbl_8xttji_technician_id`, `mysql_tbl_8xttji_job_type`, `mysql_tbl_8xttji_property_size_sqft`, `mysql_tbl_8xttji_labor_hours`, `mysql_tbl_8xttji_material_cost`, `mysql_tbl_8xttji_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfrbrk` (
    `mysql_tbl_mfrbrk_product_id` INT,
    `mysql_tbl_mfrbrk_supplier_id` INT,
    `mysql_tbl_mfrbrk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6cvfd` (
    `mysql_tbl_y6cvfd_supplier_id` INT,
    `mysql_tbl_y6cvfd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mfrbrk` (`mysql_tbl_mfrbrk_product_id`, `mysql_tbl_mfrbrk_supplier_id`, `mysql_tbl_mfrbrk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y6cvfd` (`mysql_tbl_y6cvfd_supplier_id`, `mysql_tbl_y6cvfd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6pma6` (
    `mysql_tbl_d6pma6_supplier_id` INT,
    `mysql_tbl_d6pma6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d6pma6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d6pma6` (`mysql_tbl_d6pma6_supplier_id`, `mysql_tbl_d6pma6_supplier_rating`, `mysql_tbl_d6pma6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rf35h` (
    `mysql_tbl_9rf35h_campaign_id` INT,
    `mysql_tbl_9rf35h_channel` INT
);

INSERT INTO `mysql_tbl_9rf35h` (`mysql_tbl_9rf35h_campaign_id`, `mysql_tbl_9rf35h_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bt7hg` (
    `mysql_tbl_2bt7hg_student_id` INT,
    `mysql_tbl_2bt7hg_first_name` VARCHAR(50),
    `mysql_tbl_2bt7hg_last_name` VARCHAR(50),
    `mysql_tbl_2bt7hg_grade_level` INT,
    `mysql_tbl_2bt7hg_enrollment_date` DATE,
    `mysql_tbl_2bt7hg_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekg6ud` (
    `mysql_tbl_ekg6ud_payment_id` INT,
    `mysql_tbl_ekg6ud_student_id` INT,
    `mysql_tbl_ekg6ud_amount` DECIMAL(10,2),
    `mysql_tbl_ekg6ud_payment_date` DATE,
    `mysql_tbl_ekg6ud_payment_method` INT
);

INSERT INTO `mysql_tbl_2bt7hg` (`mysql_tbl_2bt7hg_student_id`, `mysql_tbl_2bt7hg_first_name`, `mysql_tbl_2bt7hg_last_name`, `mysql_tbl_2bt7hg_grade_level`, `mysql_tbl_2bt7hg_enrollment_date`, `mysql_tbl_2bt7hg_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ekg6ud` (`mysql_tbl_ekg6ud_payment_id`, `mysql_tbl_ekg6ud_student_id`, `mysql_tbl_ekg6ud_amount`, `mysql_tbl_ekg6ud_payment_date`, `mysql_tbl_ekg6ud_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3sfcb` (
    `mysql_tbl_w3sfcb_customer_id` INT,
    `mysql_tbl_w3sfcb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3sfcb` (`mysql_tbl_w3sfcb_customer_id`, `mysql_tbl_w3sfcb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn6mux` (
    `mysql_tbl_gn6mux_customer_id` INT,
    `mysql_tbl_gn6mux_plan_type` VARCHAR(50),
    `mysql_tbl_gn6mux_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gn6mux_start_date` DATE,
    `mysql_tbl_gn6mux_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utkbdk` (
    `mysql_tbl_utkbdk_invoice_id` INT,
    `mysql_tbl_utkbdk_customer_id` INT,
    `mysql_tbl_utkbdk_invoice_date` DATE,
    `mysql_tbl_utkbdk_amount_due` DECIMAL(10,2),
    `mysql_tbl_utkbdk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gn6mux` (`mysql_tbl_gn6mux_customer_id`, `mysql_tbl_gn6mux_plan_type`, `mysql_tbl_gn6mux_monthly_cost`, `mysql_tbl_gn6mux_start_date`, `mysql_tbl_gn6mux_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_utkbdk` (`mysql_tbl_utkbdk_invoice_id`, `mysql_tbl_utkbdk_customer_id`, `mysql_tbl_utkbdk_invoice_date`, `mysql_tbl_utkbdk_amount_due`, `mysql_tbl_utkbdk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdmxzq` (
    `mysql_tbl_pdmxzq_customer_id` INT,
    `mysql_tbl_pdmxzq_plan_type` VARCHAR(50),
    `mysql_tbl_pdmxzq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pdmxzq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m9xqq` (
    `mysql_tbl_2m9xqq_customer_id` INT,
    `mysql_tbl_2m9xqq_tier_level` INT
);

INSERT INTO `mysql_tbl_pdmxzq` (`mysql_tbl_pdmxzq_customer_id`, `mysql_tbl_pdmxzq_plan_type`, `mysql_tbl_pdmxzq_monthly_cost`, `mysql_tbl_pdmxzq_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2m9xqq` (`mysql_tbl_2m9xqq_customer_id`, `mysql_tbl_2m9xqq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqx7qh` (
    `mysql_tbl_wqx7qh_customer_id` INT,
    `mysql_tbl_wqx7qh_registration_date` DATE
);

INSERT INTO `mysql_tbl_wqx7qh` (`mysql_tbl_wqx7qh_customer_id`, `mysql_tbl_wqx7qh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebvz5j` (
    `mysql_tbl_ebvz5j_inventory_id` INT,
    `mysql_tbl_ebvz5j_product_id` INT,
    `mysql_tbl_ebvz5j_warehouse_id` INT,
    `mysql_tbl_ebvz5j_quantity` INT,
    `mysql_tbl_ebvz5j_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iabsg0` (
    `mysql_tbl_iabsg0_product_id` INT,
    `mysql_tbl_iabsg0_name` VARCHAR(50),
    `mysql_tbl_iabsg0_reorder_level` INT,
    `mysql_tbl_iabsg0_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebvz5j` (`mysql_tbl_ebvz5j_inventory_id`, `mysql_tbl_ebvz5j_product_id`, `mysql_tbl_ebvz5j_warehouse_id`, `mysql_tbl_ebvz5j_quantity`, `mysql_tbl_ebvz5j_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iabsg0` (`mysql_tbl_iabsg0_product_id`, `mysql_tbl_iabsg0_name`, `mysql_tbl_iabsg0_reorder_level`, `mysql_tbl_iabsg0_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qz8j7` (
    `mysql_tbl_6qz8j7_customer_id` INT,
    `mysql_tbl_6qz8j7_plan_type` VARCHAR(50),
    `mysql_tbl_6qz8j7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6qz8j7_start_date` DATE,
    `mysql_tbl_6qz8j7_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uguckf` (
    `mysql_tbl_uguckf_customer_id` INT,
    `mysql_tbl_uguckf_tier_level` INT
);

INSERT INTO `mysql_tbl_6qz8j7` (`mysql_tbl_6qz8j7_customer_id`, `mysql_tbl_6qz8j7_plan_type`, `mysql_tbl_6qz8j7_monthly_cost`, `mysql_tbl_6qz8j7_start_date`, `mysql_tbl_6qz8j7_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uguckf` (`mysql_tbl_uguckf_customer_id`, `mysql_tbl_uguckf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h836g` (
    `mysql_tbl_2h836g_campaign_id` INT,
    `mysql_tbl_2h836g_start_date` DATE,
    `mysql_tbl_2h836g_end_date` DATE,
    `mysql_tbl_2h836g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7k7i2` (
    `mysql_tbl_g7k7i2_conversion_id` INT,
    `mysql_tbl_g7k7i2_campaign_id` INT,
    `mysql_tbl_g7k7i2_conversion_date` DATE,
    `mysql_tbl_g7k7i2_conversion_value` INT
);

INSERT INTO `mysql_tbl_2h836g` (`mysql_tbl_2h836g_campaign_id`, `mysql_tbl_2h836g_start_date`, `mysql_tbl_2h836g_end_date`, `mysql_tbl_2h836g_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g7k7i2` (`mysql_tbl_g7k7i2_conversion_id`, `mysql_tbl_g7k7i2_campaign_id`, `mysql_tbl_g7k7i2_conversion_date`, `mysql_tbl_g7k7i2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iikz0f` (
    `mysql_tbl_iikz0f_product_id` INT,
    `mysql_tbl_iikz0f_category_id` INT,
    `mysql_tbl_iikz0f_price` DECIMAL(10,2),
    `mysql_tbl_iikz0f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ejn4` (
    `mysql_tbl_40ejn4_category_id` INT,
    `mysql_tbl_40ejn4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iikz0f` (`mysql_tbl_iikz0f_product_id`, `mysql_tbl_iikz0f_category_id`, `mysql_tbl_iikz0f_price`, `mysql_tbl_iikz0f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_40ejn4` (`mysql_tbl_40ejn4_category_id`, `mysql_tbl_40ejn4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tau2yr` (
    `mysql_tbl_tau2yr_employee_id` INT,
    `mysql_tbl_tau2yr_department_id` INT,
    `mysql_tbl_tau2yr_salary` INT,
    `mysql_tbl_tau2yr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3td79` (
    `mysql_tbl_m3td79_employee_id` INT,
    `mysql_tbl_m3td79_effective_date` DATE,
    `mysql_tbl_m3td79_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tau2yr` (`mysql_tbl_tau2yr_employee_id`, `mysql_tbl_tau2yr_department_id`, `mysql_tbl_tau2yr_salary`, `mysql_tbl_tau2yr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m3td79` (`mysql_tbl_m3td79_employee_id`, `mysql_tbl_m3td79_effective_date`, `mysql_tbl_m3td79_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58mxkt` (
    `mysql_tbl_58mxkt_campaign_id` INT,
    `mysql_tbl_58mxkt_start_date` DATE,
    `mysql_tbl_58mxkt_end_date` DATE,
    `mysql_tbl_58mxkt_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyov0y` (
    `mysql_tbl_dyov0y_conversion_id` INT,
    `mysql_tbl_dyov0y_campaign_id` INT,
    `mysql_tbl_dyov0y_conversion_value` INT
);

INSERT INTO `mysql_tbl_58mxkt` (`mysql_tbl_58mxkt_campaign_id`, `mysql_tbl_58mxkt_start_date`, `mysql_tbl_58mxkt_end_date`, `mysql_tbl_58mxkt_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dyov0y` (`mysql_tbl_dyov0y_conversion_id`, `mysql_tbl_dyov0y_campaign_id`, `mysql_tbl_dyov0y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kawku8` (
    `mysql_tbl_kawku8_emp_id` INT,
    `mysql_tbl_kawku8_department_id` INT
);

INSERT INTO `mysql_tbl_kawku8` (`mysql_tbl_kawku8_emp_id`, `mysql_tbl_kawku8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_valo88` (
    `mysql_tbl_valo88_customer_id` INT,
    `mysql_tbl_valo88_order_date` DATE,
    `mysql_tbl_valo88_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_valo88` (`mysql_tbl_valo88_customer_id`, `mysql_tbl_valo88_order_date`, `mysql_tbl_valo88_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8fyvy` (
    `mysql_tbl_c8fyvy_emp_id` INT,
    `mysql_tbl_c8fyvy_department_id` INT,
    `mysql_tbl_c8fyvy_salary` INT,
    `mysql_tbl_c8fyvy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uu20b` (
    `mysql_tbl_5uu20b_department_id` INT,
    `mysql_tbl_5uu20b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8fyvy` (`mysql_tbl_c8fyvy_emp_id`, `mysql_tbl_c8fyvy_department_id`, `mysql_tbl_c8fyvy_salary`, `mysql_tbl_c8fyvy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5uu20b` (`mysql_tbl_5uu20b_department_id`, `mysql_tbl_5uu20b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb787m` (
    `mysql_tbl_lb787m_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_lb787m` (`mysql_tbl_lb787m_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dszbva` (
    `mysql_tbl_dszbva_customer_id` INT,
    `mysql_tbl_dszbva_start_date` DATE,
    `mysql_tbl_dszbva_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dszbva` (`mysql_tbl_dszbva_customer_id`, `mysql_tbl_dszbva_start_date`, `mysql_tbl_dszbva_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_w8dnzc` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + REVOKE_COUNT);
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

    SELECT COALESCE(mysql_tbl_da2805_TOTAL_AMOUNT, 0), mysql_tbl_da2805_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_da2805`
    WHERE mysql_tbl_da2805_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oz4ayv_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_oz4ayv`
    WHERE mysql_tbl_oz4ayv_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6pma6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d6pma6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d6pma6`
    WHERE mysql_tbl_d6pma6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9rf35h_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9rf35h`
    WHERE mysql_tbl_9rf35h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bt7hg_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_2bt7hg`
    WHERE mysql_tbl_2bt7hg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ekg6ud_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_ekg6ud`
    WHERE mysql_tbl_ekg6ud_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g7k7i2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_g7k7i2`
    WHERE mysql_tbl_g7k7i2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iikz0f_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_iikz0f`
    WHERE mysql_tbl_iikz0f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iikz0f_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_iikz0f`
    WHERE mysql_tbl_iikz0f_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_iikz0f_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3td79_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_m3td79`
    WHERE mysql_tbl_m3td79_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_m3td79_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_m3td79_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_m3td79`
    WHERE mysql_tbl_m3td79_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_m3td79_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tau2yr_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_tau2yr`
    WHERE mysql_tbl_tau2yr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_valo88_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_valo88`
    WHERE mysql_tbl_valo88_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c8fyvy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c8fyvy_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c8fyvy`
    WHERE mysql_tbl_c8fyvy_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lb787m`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58mxkt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_58mxkt`
    WHERE mysql_tbl_58mxkt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_dyov0y`
    WHERE mysql_tbl_dyov0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kawku8`
    WHERE mysql_tbl_kawku8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dszbva_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dszbva`
    WHERE mysql_tbl_dszbva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebvz5j_QUANTITY, 0), COALESCE(mysql_tbl_iabsg0_REORDER_LEVEL, 10), COALESCE(mysql_tbl_iabsg0_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ebvz5j` I
    JOIN `mysql_tbl_iabsg0` P ON mysql_tbl_ebvz5j_PRODUCT_ID = mysql_tbl_iabsg0_PRODUCT_ID
    WHERE mysql_tbl_ebvz5j_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ebvz5j_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6qz8j7_PLAN_TYPE, COALESCE(mysql_tbl_6qz8j7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6qz8j7`
    WHERE mysql_tbl_6qz8j7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uguckf_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_uguckf`
    WHERE mysql_tbl_uguckf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_6gu9uv`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_w8dnzc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_w8dnzc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_pdmxzq_PLAN_TYPE, COALESCE(mysql_tbl_pdmxzq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pdmxzq`
    WHERE mysql_tbl_pdmxzq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2m9xqq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2m9xqq`
    WHERE mysql_tbl_2m9xqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gn6mux_PLAN_TYPE, COALESCE(mysql_tbl_gn6mux_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gn6mux`
    WHERE mysql_tbl_gn6mux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_utkbdk_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_utkbdk`
    WHERE mysql_tbl_utkbdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w3sfcb`
    WHERE mysql_tbl_w3sfcb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w3sfcb_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mfrbrk_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_mfrbrk`
    WHERE mysql_tbl_mfrbrk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mfrbrk_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mfrbrk`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wqx7qh_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wqx7qh`
    WHERE mysql_tbl_wqx7qh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h6vszz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h6vszz`
    WHERE mysql_tbl_h6vszz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(1, 1);