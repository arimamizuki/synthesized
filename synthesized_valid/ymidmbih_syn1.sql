/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lt8x1b` (
    `mysql_tbl_lt8x1b_campaign_id` INT,
    `mysql_tbl_lt8x1b_channel` INT
);

INSERT INTO `mysql_tbl_lt8x1b` (`mysql_tbl_lt8x1b_campaign_id`, `mysql_tbl_lt8x1b_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ze4jh` (
    `mysql_tbl_7ze4jh_class_id` INT,
    `mysql_tbl_7ze4jh_instructor_id` INT,
    `mysql_tbl_7ze4jh_capacity` INT,
    `mysql_tbl_7ze4jh_current_enrollment` INT,
    `mysql_tbl_7ze4jh_duration_minutes` INT,
    `mysql_tbl_7ze4jh_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5bjwu` (
    `mysql_tbl_h5bjwu_booking_id` INT,
    `mysql_tbl_h5bjwu_member_id` INT,
    `mysql_tbl_h5bjwu_class_id` INT,
    `mysql_tbl_h5bjwu_booking_date` DATE,
    `mysql_tbl_h5bjwu_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ze4jh` (`mysql_tbl_7ze4jh_class_id`, `mysql_tbl_7ze4jh_instructor_id`, `mysql_tbl_7ze4jh_capacity`, `mysql_tbl_7ze4jh_current_enrollment`, `mysql_tbl_7ze4jh_duration_minutes`, `mysql_tbl_7ze4jh_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h5bjwu` (`mysql_tbl_h5bjwu_booking_id`, `mysql_tbl_h5bjwu_member_id`, `mysql_tbl_h5bjwu_class_id`, `mysql_tbl_h5bjwu_booking_date`, `mysql_tbl_h5bjwu_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaasil` (
    `mysql_tbl_xaasil_lease_id` INT,
    `mysql_tbl_xaasil_tenant_id` INT,
    `mysql_tbl_xaasil_space_sqft` INT,
    `mysql_tbl_xaasil_monthly_rate` INT,
    `mysql_tbl_xaasil_start_date` DATE,
    `mysql_tbl_xaasil_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qohr5l` (
    `mysql_tbl_qohr5l_tenant_id` INT,
    `mysql_tbl_qohr5l_company_name` VARCHAR(50),
    `mysql_tbl_qohr5l_industry` INT
);

INSERT INTO `mysql_tbl_xaasil` (`mysql_tbl_xaasil_lease_id`, `mysql_tbl_xaasil_tenant_id`, `mysql_tbl_xaasil_space_sqft`, `mysql_tbl_xaasil_monthly_rate`, `mysql_tbl_xaasil_start_date`, `mysql_tbl_xaasil_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qohr5l` (`mysql_tbl_qohr5l_tenant_id`, `mysql_tbl_qohr5l_company_name`, `mysql_tbl_qohr5l_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znxax0` (
    `mysql_tbl_znxax0_product_id` INT,
    `mysql_tbl_znxax0_category_id` INT,
    `mysql_tbl_znxax0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znxax0` (`mysql_tbl_znxax0_product_id`, `mysql_tbl_znxax0_category_id`, `mysql_tbl_znxax0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5280n` (
    `mysql_tbl_o5280n_customer_id` INT,
    `mysql_tbl_o5280n_start_date` DATE
);

INSERT INTO `mysql_tbl_o5280n` (`mysql_tbl_o5280n_customer_id`, `mysql_tbl_o5280n_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjh76n` (
    `mysql_tbl_bjh76n_campaign_id` INT,
    `mysql_tbl_bjh76n_budget` INT,
    `mysql_tbl_bjh76n_start_date` DATE,
    `mysql_tbl_bjh76n_end_date` DATE,
    `mysql_tbl_bjh76n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3oi86` (
    `mysql_tbl_z3oi86_conversion_id` INT,
    `mysql_tbl_z3oi86_campaign_id` INT,
    `mysql_tbl_z3oi86_conversion_value` INT
);

INSERT INTO `mysql_tbl_bjh76n` (`mysql_tbl_bjh76n_campaign_id`, `mysql_tbl_bjh76n_budget`, `mysql_tbl_bjh76n_start_date`, `mysql_tbl_bjh76n_end_date`, `mysql_tbl_bjh76n_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z3oi86` (`mysql_tbl_z3oi86_conversion_id`, `mysql_tbl_z3oi86_campaign_id`, `mysql_tbl_z3oi86_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewg1bt` (
    `mysql_tbl_ewg1bt_employee_id` INT,
    `mysql_tbl_ewg1bt_name` VARCHAR(50),
    `mysql_tbl_ewg1bt_department_id` INT,
    `mysql_tbl_ewg1bt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkjps6` (
    `mysql_tbl_jkjps6_department_id` INT,
    `mysql_tbl_jkjps6_name` VARCHAR(50),
    `mysql_tbl_jkjps6_budget` INT
);

INSERT INTO `mysql_tbl_ewg1bt` (`mysql_tbl_ewg1bt_employee_id`, `mysql_tbl_ewg1bt_name`, `mysql_tbl_ewg1bt_department_id`, `mysql_tbl_ewg1bt_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jkjps6` (`mysql_tbl_jkjps6_department_id`, `mysql_tbl_jkjps6_name`, `mysql_tbl_jkjps6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymaszj` (
    `mysql_tbl_ymaszj_campaign_id` INT,
    `mysql_tbl_ymaszj_channel` INT,
    `mysql_tbl_ymaszj_budget` INT
);

INSERT INTO `mysql_tbl_ymaszj` (`mysql_tbl_ymaszj_campaign_id`, `mysql_tbl_ymaszj_channel`, `mysql_tbl_ymaszj_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xam13u` (
    `mysql_tbl_xam13u_customer_id` INT,
    `mysql_tbl_xam13u_country` INT
);

INSERT INTO `mysql_tbl_xam13u` (`mysql_tbl_xam13u_customer_id`, `mysql_tbl_xam13u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqqf2b` (
    `mysql_tbl_bqqf2b_customer_id` INT,
    `mysql_tbl_bqqf2b_registration_date` DATE,
    `mysql_tbl_bqqf2b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mop2rm` (
    `mysql_tbl_mop2rm_order_id` INT,
    `mysql_tbl_mop2rm_customer_id` INT,
    `mysql_tbl_mop2rm_order_date` DATE,
    `mysql_tbl_mop2rm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqqf2b` (`mysql_tbl_bqqf2b_customer_id`, `mysql_tbl_bqqf2b_registration_date`, `mysql_tbl_bqqf2b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mop2rm` (`mysql_tbl_mop2rm_order_id`, `mysql_tbl_mop2rm_customer_id`, `mysql_tbl_mop2rm_order_date`, `mysql_tbl_mop2rm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7knq8l` (
    `mysql_tbl_7knq8l_category_id` INT,
    `mysql_tbl_7knq8l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7knq8l` (`mysql_tbl_7knq8l_category_id`, `mysql_tbl_7knq8l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmwna4` (
    `mysql_tbl_rmwna4_customer_id` INT,
    `mysql_tbl_rmwna4_country` INT
);

INSERT INTO `mysql_tbl_rmwna4` (`mysql_tbl_rmwna4_customer_id`, `mysql_tbl_rmwna4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4r2pa` (
    `mysql_tbl_y4r2pa_order_id` INT,
    `mysql_tbl_y4r2pa_customer_id` INT,
    `mysql_tbl_y4r2pa_store_id` INT,
    `mysql_tbl_y4r2pa_order_date` DATE,
    `mysql_tbl_y4r2pa_total_amount` DECIMAL(10,2),
    `mysql_tbl_y4r2pa_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzliwr` (
    `mysql_tbl_pzliwr_store_id` INT,
    `mysql_tbl_pzliwr_name` VARCHAR(50),
    `mysql_tbl_pzliwr_region` INT,
    `mysql_tbl_pzliwr_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_y4r2pa` (`mysql_tbl_y4r2pa_order_id`, `mysql_tbl_y4r2pa_customer_id`, `mysql_tbl_y4r2pa_store_id`, `mysql_tbl_y4r2pa_order_date`, `mysql_tbl_y4r2pa_total_amount`, `mysql_tbl_y4r2pa_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_pzliwr` (`mysql_tbl_pzliwr_store_id`, `mysql_tbl_pzliwr_name`, `mysql_tbl_pzliwr_region`, `mysql_tbl_pzliwr_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz3r26` (
    `mysql_tbl_oz3r26_emp_id` INT,
    `mysql_tbl_oz3r26_department_id` INT
);

INSERT INTO `mysql_tbl_oz3r26` (`mysql_tbl_oz3r26_emp_id`, `mysql_tbl_oz3r26_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3gnkw` (
    `mysql_tbl_j3gnkw_order_id` INT,
    `mysql_tbl_j3gnkw_customer_id` INT,
    `mysql_tbl_j3gnkw_order_date` DATE,
    `mysql_tbl_j3gnkw_total_amount` DECIMAL(10,2),
    `mysql_tbl_j3gnkw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r3vbj` (
    `mysql_tbl_4r3vbj_refund_id` INT,
    `mysql_tbl_4r3vbj_order_id` INT,
    `mysql_tbl_4r3vbj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3gnkw` (`mysql_tbl_j3gnkw_order_id`, `mysql_tbl_j3gnkw_customer_id`, `mysql_tbl_j3gnkw_order_date`, `mysql_tbl_j3gnkw_total_amount`, `mysql_tbl_j3gnkw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4r3vbj` (`mysql_tbl_4r3vbj_refund_id`, `mysql_tbl_4r3vbj_order_id`, `mysql_tbl_4r3vbj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6riekc` (
    `mysql_tbl_6riekc_customer_id` INT,
    `mysql_tbl_6riekc_start_date` DATE,
    `mysql_tbl_6riekc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6riekc` (`mysql_tbl_6riekc_customer_id`, `mysql_tbl_6riekc_start_date`, `mysql_tbl_6riekc_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nylbrf` (
    `mysql_tbl_nylbrf_dept_id` INT,
    `mysql_tbl_nylbrf_budget` INT,
    `mysql_tbl_nylbrf_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zeml1` (
    `mysql_tbl_1zeml1_emp_id` INT,
    `mysql_tbl_1zeml1_dept_id` INT,
    `mysql_tbl_1zeml1_salary` INT
);

INSERT INTO `mysql_tbl_nylbrf` (`mysql_tbl_nylbrf_dept_id`, `mysql_tbl_nylbrf_budget`, `mysql_tbl_nylbrf_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1zeml1` (`mysql_tbl_1zeml1_emp_id`, `mysql_tbl_1zeml1_dept_id`, `mysql_tbl_1zeml1_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mz6ay` (
    `mysql_tbl_2mz6ay_customer_id` INT,
    `mysql_tbl_2mz6ay_plan_type` VARCHAR(50),
    `mysql_tbl_2mz6ay_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2mz6ay_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mz6ay` (`mysql_tbl_2mz6ay_customer_id`, `mysql_tbl_2mz6ay_plan_type`, `mysql_tbl_2mz6ay_monthly_cost`, `mysql_tbl_2mz6ay_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j407g` (
    `mysql_tbl_8j407g_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_8j407g` (`mysql_tbl_8j407g_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_542537` (
    `mysql_tbl_542537_product_id` INT,
    `mysql_tbl_542537_category_id` INT,
    `mysql_tbl_542537_price` DECIMAL(10,2),
    `mysql_tbl_542537_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8gqg7` (
    `mysql_tbl_f8gqg7_category_id` INT,
    `mysql_tbl_f8gqg7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_542537` (`mysql_tbl_542537_product_id`, `mysql_tbl_542537_category_id`, `mysql_tbl_542537_price`, `mysql_tbl_542537_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f8gqg7` (`mysql_tbl_f8gqg7_category_id`, `mysql_tbl_f8gqg7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivncis` (
    `mysql_tbl_ivncis_project_id` INT,
    `mysql_tbl_ivncis_client_id` INT,
    `mysql_tbl_ivncis_project_type` VARCHAR(50),
    `mysql_tbl_ivncis_estimated_hours` INT,
    `mysql_tbl_ivncis_actual_hours` INT,
    `mysql_tbl_ivncis_labor_rate` INT,
    `mysql_tbl_ivncis_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0t6hl` (
    `mysql_tbl_w0t6hl_contractor_id` INT,
    `mysql_tbl_w0t6hl_name` VARCHAR(50),
    `mysql_tbl_w0t6hl_specialty` INT,
    `mysql_tbl_w0t6hl_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ivncis` (`mysql_tbl_ivncis_project_id`, `mysql_tbl_ivncis_client_id`, `mysql_tbl_ivncis_project_type`, `mysql_tbl_ivncis_estimated_hours`, `mysql_tbl_ivncis_actual_hours`, `mysql_tbl_ivncis_labor_rate`, `mysql_tbl_ivncis_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_w0t6hl` (`mysql_tbl_w0t6hl_contractor_id`, `mysql_tbl_w0t6hl_name`, `mysql_tbl_w0t6hl_specialty`, `mysql_tbl_w0t6hl_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtdjqc` (
    `mysql_tbl_rtdjqc_customer_id` INT,
    `mysql_tbl_rtdjqc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtdjqc` (`mysql_tbl_rtdjqc_customer_id`, `mysql_tbl_rtdjqc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b3sz4` (
    `mysql_tbl_6b3sz4_order_id` INT,
    `mysql_tbl_6b3sz4_customer_id` INT,
    `mysql_tbl_6b3sz4_order_date` DATE,
    `mysql_tbl_6b3sz4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6b3sz4` (`mysql_tbl_6b3sz4_order_id`, `mysql_tbl_6b3sz4_customer_id`, `mysql_tbl_6b3sz4_order_date`, `mysql_tbl_6b3sz4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh85vr` (
    `mysql_tbl_fh85vr_category_id` INT,
    `mysql_tbl_fh85vr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fh85vr` (`mysql_tbl_fh85vr_category_id`, `mysql_tbl_fh85vr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5msvw` (
    `mysql_tbl_i5msvw_emp_id` INT,
    `mysql_tbl_i5msvw_hire_date` DATE
);

INSERT INTO `mysql_tbl_i5msvw` (`mysql_tbl_i5msvw_emp_id`, `mysql_tbl_i5msvw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gukgog` (
    `mysql_tbl_gukgog_customer_id` INT,
    `mysql_tbl_gukgog_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gukgog` (`mysql_tbl_gukgog_customer_id`, `mysql_tbl_gukgog_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cwc5s` (
    `mysql_tbl_6cwc5s_customer_id` INT,
    `mysql_tbl_6cwc5s_registration_date` DATE,
    `mysql_tbl_6cwc5s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7wfr5` (
    `mysql_tbl_r7wfr5_order_id` INT,
    `mysql_tbl_r7wfr5_customer_id` INT,
    `mysql_tbl_r7wfr5_order_date` DATE,
    `mysql_tbl_r7wfr5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cwc5s` (`mysql_tbl_6cwc5s_customer_id`, `mysql_tbl_6cwc5s_registration_date`, `mysql_tbl_6cwc5s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r7wfr5` (`mysql_tbl_r7wfr5_order_id`, `mysql_tbl_r7wfr5_customer_id`, `mysql_tbl_r7wfr5_order_date`, `mysql_tbl_r7wfr5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mujne` (
    `mysql_tbl_8mujne_product_id` INT,
    `mysql_tbl_8mujne_category_id` INT,
    `mysql_tbl_8mujne_price` DECIMAL(10,2),
    `mysql_tbl_8mujne_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we67dy` (
    `mysql_tbl_we67dy_order_id` INT,
    `mysql_tbl_we67dy_product_id` INT,
    `mysql_tbl_we67dy_quantity` INT
);

INSERT INTO `mysql_tbl_8mujne` (`mysql_tbl_8mujne_product_id`, `mysql_tbl_8mujne_category_id`, `mysql_tbl_8mujne_price`, `mysql_tbl_8mujne_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_we67dy` (`mysql_tbl_we67dy_order_id`, `mysql_tbl_we67dy_product_id`, `mysql_tbl_we67dy_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gukgog_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gukgog`
    WHERE mysql_tbl_gukgog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_r7wfr5_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_r7wfr5`
    WHERE mysql_tbl_r7wfr5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i5msvw_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_i5msvw`
    WHERE mysql_tbl_i5msvw_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_fh85vr_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_fh85vr`
    WHERE mysql_tbl_fh85vr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6b3sz4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_6b3sz4`
    WHERE mysql_tbl_6b3sz4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivncis_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ivncis_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ivncis_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ivncis`
    WHERE mysql_tbl_ivncis_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ivncis_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ivncis`
    WHERE mysql_tbl_ivncis_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_542537_PRICE, 0), COALESCE(mysql_tbl_542537_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_542537`
    WHERE mysql_tbl_542537_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6riekc_START_DATE, mysql_tbl_6riekc_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6riekc`
    WHERE mysql_tbl_6riekc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_oz3r26`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_oz3r26`
    WHERE mysql_tbl_oz3r26_DEPARTMENT_ID = (SELECT mysql_tbl_oz3r26_DEPARTMENT_ID FROM `mysql_tbl_oz3r26` WHERE mysql_tbl_oz3r26_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_bs461l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4r3vbj_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4r3vbj`
    WHERE mysql_tbl_4r3vbj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2mz6ay_PLAN_TYPE, COALESCE(mysql_tbl_2mz6ay_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2mz6ay`
    WHERE mysql_tbl_2mz6ay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nylbrf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nylbrf`
    WHERE mysql_tbl_nylbrf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1zeml1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1zeml1`
    WHERE mysql_tbl_1zeml1_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lt8x1b_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lt8x1b`
    WHERE mysql_tbl_lt8x1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7knq8l_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7knq8l`
    WHERE mysql_tbl_7knq8l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_mop2rm`
    WHERE mysql_tbl_mop2rm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mop2rm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_mop2rm`
    WHERE mysql_tbl_mop2rm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mop2rm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rtdjqc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rtdjqc`
    WHERE mysql_tbl_rtdjqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_rmwna4_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_rmwna4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_rmwna4_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_rmwna4_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_pzliwr_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_y4r2pa` O
    JOIN `mysql_tbl_pzliwr` S ON mysql_tbl_y4r2pa_STORE_ID = mysql_tbl_pzliwr_STORE_ID
    WHERE mysql_tbl_y4r2pa_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ymaszj_CHANNEL, COALESCE(mysql_tbl_ymaszj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ymaszj`
    WHERE mysql_tbl_ymaszj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + (((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_8j407g_CBIGINT FROM `mysql_tbl_8j407g`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xam13u`
    WHERE mysql_tbl_xam13u_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ze4jh_CAPACITY, 20), COALESCE(mysql_tbl_7ze4jh_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_7ze4jh_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_7ze4jh`
    WHERE mysql_tbl_7ze4jh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_h5bjwu_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_h5bjwu`
    WHERE mysql_tbl_h5bjwu_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xaasil_SPACE_SQFT, 100), COALESCE(mysql_tbl_xaasil_MONTHLY_RATE, 50), COALESCE(mysql_tbl_xaasil_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_xaasil`
    WHERE mysql_tbl_xaasil_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_znxax0_PRICE), 0), COALESCE(MIN(mysql_tbl_znxax0_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_znxax0`
    WHERE mysql_tbl_znxax0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_o5280n_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_o5280n`
    WHERE mysql_tbl_o5280n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjh76n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bjh76n`
    WHERE mysql_tbl_bjh76n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z3oi86_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z3oi86`
    WHERE mysql_tbl_z3oi86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ewg1bt_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_ewg1bt`
    WHERE mysql_tbl_ewg1bt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jkjps6_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_jkjps6`
    WHERE mysql_tbl_jkjps6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8mujne_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8mujne`
    WHERE mysql_tbl_8mujne_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_we67dy_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_we67dy` OI
    JOIN ORDERS O ON mysql_tbl_we67dy_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_we67dy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);
        SET V_I = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(1, 1);