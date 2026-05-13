/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gk4d9f` (
    `mysql_tbl_gk4d9f_product_id` INT,
    `mysql_tbl_gk4d9f_category_id` INT,
    `mysql_tbl_gk4d9f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gk4d9f` (`mysql_tbl_gk4d9f_product_id`, `mysql_tbl_gk4d9f_category_id`, `mysql_tbl_gk4d9f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxyuux` (
    `mysql_tbl_wxyuux_transaction_id` INT,
    `mysql_tbl_wxyuux_account_id` INT,
    `mysql_tbl_wxyuux_transaction_date` DATE,
    `mysql_tbl_wxyuux_transaction_type` VARCHAR(50),
    `mysql_tbl_wxyuux_amount` DECIMAL(10,2),
    `mysql_tbl_wxyuux_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzcogw` (
    `mysql_tbl_zzcogw_account_id` INT,
    `mysql_tbl_zzcogw_customer_id` INT,
    `mysql_tbl_zzcogw_account_type` INT,
    `mysql_tbl_zzcogw_credit_limit` INT
);

INSERT INTO `mysql_tbl_wxyuux` (`mysql_tbl_wxyuux_transaction_id`, `mysql_tbl_wxyuux_account_id`, `mysql_tbl_wxyuux_transaction_date`, `mysql_tbl_wxyuux_transaction_type`, `mysql_tbl_wxyuux_amount`, `mysql_tbl_wxyuux_balance_after`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_a7jlc2', 1.0, 6);

INSERT INTO `mysql_tbl_zzcogw` (`mysql_tbl_zzcogw_account_id`, `mysql_tbl_zzcogw_customer_id`, `mysql_tbl_zzcogw_account_type`, `mysql_tbl_zzcogw_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n76zv3` (
    `mysql_tbl_n76zv3_emp_id` INT,
    `mysql_tbl_n76zv3_department_id` INT
);

INSERT INTO `mysql_tbl_n76zv3` (`mysql_tbl_n76zv3_emp_id`, `mysql_tbl_n76zv3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhynny` (
    `mysql_tbl_vhynny_customer_id` INT,
    `mysql_tbl_vhynny_plan_type` VARCHAR(50),
    `mysql_tbl_vhynny_start_date` DATE,
    `mysql_tbl_vhynny_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vhynny_data_limit_gb` TEXT,
    `mysql_tbl_vhynny_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_vhynny` (`mysql_tbl_vhynny_customer_id`, `mysql_tbl_vhynny_plan_type`, `mysql_tbl_vhynny_start_date`, `mysql_tbl_vhynny_monthly_cost`, `mysql_tbl_vhynny_data_limit_gb`, `mysql_tbl_vhynny_data_used_gb`) VALUES (1, 'mysql_tbl_a7jlc2', '2024-01-01', 1.0, 'mysql_tbl_a7jlc2', 'mysql_tbl_a7jlc2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ogphp` (
    `mysql_tbl_3ogphp_customer_id` INT,
    `mysql_tbl_3ogphp_country` INT
);

INSERT INTO `mysql_tbl_3ogphp` (`mysql_tbl_3ogphp_customer_id`, `mysql_tbl_3ogphp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr6isd` (
    `mysql_tbl_vr6isd_campaign_id` INT,
    `mysql_tbl_vr6isd_budget` INT
);

INSERT INTO `mysql_tbl_vr6isd` (`mysql_tbl_vr6isd_campaign_id`, `mysql_tbl_vr6isd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugsa9p` (
    `mysql_tbl_ugsa9p_campaign_id` INT,
    `mysql_tbl_ugsa9p_status` VARCHAR(50),
    `mysql_tbl_ugsa9p_channel` INT
);

INSERT INTO `mysql_tbl_ugsa9p` (`mysql_tbl_ugsa9p_campaign_id`, `mysql_tbl_ugsa9p_status`, `mysql_tbl_ugsa9p_channel`) VALUES (1, 'mysql_tbl_a7jlc2', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7pokk` (
    `mysql_tbl_g7pokk_emp_id` INT,
    `mysql_tbl_g7pokk_department_id` INT
);

INSERT INTO `mysql_tbl_g7pokk` (`mysql_tbl_g7pokk_emp_id`, `mysql_tbl_g7pokk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7n168` (
    `mysql_tbl_q7n168_emp_id` INT,
    `mysql_tbl_q7n168_department_id` INT,
    `mysql_tbl_q7n168_salary` INT,
    `mysql_tbl_q7n168_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c992uk` (
    `mysql_tbl_c992uk_department_id` INT,
    `mysql_tbl_c992uk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7n168` (`mysql_tbl_q7n168_emp_id`, `mysql_tbl_q7n168_department_id`, `mysql_tbl_q7n168_salary`, `mysql_tbl_q7n168_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c992uk` (`mysql_tbl_c992uk_department_id`, `mysql_tbl_c992uk_name`) VALUES (1, 'mysql_tbl_a7jlc2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw7hnd` (
    `mysql_tbl_lw7hnd_employee_id` INT,
    `mysql_tbl_lw7hnd_department_id` INT,
    `mysql_tbl_lw7hnd_salary` INT,
    `mysql_tbl_lw7hnd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rj4ek` (
    `mysql_tbl_9rj4ek_review_id` INT,
    `mysql_tbl_9rj4ek_employee_id` INT,
    `mysql_tbl_9rj4ek_review_date` DATE,
    `mysql_tbl_9rj4ek_score` INT
);

INSERT INTO `mysql_tbl_lw7hnd` (`mysql_tbl_lw7hnd_employee_id`, `mysql_tbl_lw7hnd_department_id`, `mysql_tbl_lw7hnd_salary`, `mysql_tbl_lw7hnd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9rj4ek` (`mysql_tbl_9rj4ek_review_id`, `mysql_tbl_9rj4ek_employee_id`, `mysql_tbl_9rj4ek_review_date`, `mysql_tbl_9rj4ek_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yji1x5` (
    `mysql_tbl_yji1x5_category_id` INT,
    `mysql_tbl_yji1x5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yji1x5` (`mysql_tbl_yji1x5_category_id`, `mysql_tbl_yji1x5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6tyi6` (
    `mysql_tbl_s6tyi6_inventory_id` INT,
    `mysql_tbl_s6tyi6_product_id` INT,
    `mysql_tbl_s6tyi6_warehouse_id` INT,
    `mysql_tbl_s6tyi6_quantity` INT,
    `mysql_tbl_s6tyi6_min_stock_level` INT
);

INSERT INTO `mysql_tbl_s6tyi6` (`mysql_tbl_s6tyi6_inventory_id`, `mysql_tbl_s6tyi6_product_id`, `mysql_tbl_s6tyi6_warehouse_id`, `mysql_tbl_s6tyi6_quantity`, `mysql_tbl_s6tyi6_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9zir6` (
    `mysql_tbl_o9zir6_customer_id` INT,
    `mysql_tbl_o9zir6_registration_date` DATE
);

INSERT INTO `mysql_tbl_o9zir6` (`mysql_tbl_o9zir6_customer_id`, `mysql_tbl_o9zir6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lyh4r` (
    `mysql_tbl_1lyh4r_customer_id` INT,
    `mysql_tbl_1lyh4r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lyh4r` (`mysql_tbl_1lyh4r_customer_id`, `mysql_tbl_1lyh4r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ximthk` (
    `mysql_tbl_ximthk_order_id` INT,
    `mysql_tbl_ximthk_customer_id` INT,
    `mysql_tbl_ximthk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ximthk` (`mysql_tbl_ximthk_order_id`, `mysql_tbl_ximthk_customer_id`, `mysql_tbl_ximthk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4n4kg` (
    `mysql_tbl_x4n4kg_department_id` INT,
    `mysql_tbl_x4n4kg_salary` INT
);

INSERT INTO `mysql_tbl_x4n4kg` (`mysql_tbl_x4n4kg_department_id`, `mysql_tbl_x4n4kg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f70t0` (
    `mysql_tbl_0f70t0_customer_id` INT,
    `mysql_tbl_0f70t0_status` VARCHAR(50),
    `mysql_tbl_0f70t0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0f70t0` (`mysql_tbl_0f70t0_customer_id`, `mysql_tbl_0f70t0_status`, `mysql_tbl_0f70t0_monthly_cost`) VALUES (1, 'mysql_tbl_a7jlc2', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg6w94` (
    `mysql_tbl_hg6w94_emp_id` INT,
    `mysql_tbl_hg6w94_department_id` INT,
    `mysql_tbl_hg6w94_hire_date` DATE,
    `mysql_tbl_hg6w94_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ph8n` (
    `mysql_tbl_b6ph8n_department_id` INT,
    `mysql_tbl_b6ph8n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hg6w94` (`mysql_tbl_hg6w94_emp_id`, `mysql_tbl_hg6w94_department_id`, `mysql_tbl_hg6w94_hire_date`, `mysql_tbl_hg6w94_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b6ph8n` (`mysql_tbl_b6ph8n_department_id`, `mysql_tbl_b6ph8n_name`) VALUES (1, 'mysql_tbl_a7jlc2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7geg3b` (
    `mysql_tbl_7geg3b_supplier_id` INT,
    `mysql_tbl_7geg3b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7geg3b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7geg3b` (`mysql_tbl_7geg3b_supplier_id`, `mysql_tbl_7geg3b_supplier_rating`, `mysql_tbl_7geg3b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxfyqh` (
    `mysql_tbl_rxfyqh_booking_id` INT,
    `mysql_tbl_rxfyqh_member_id` INT,
    `mysql_tbl_rxfyqh_guest_count` INT,
    `mysql_tbl_rxfyqh_tee_time` DATE,
    `mysql_tbl_rxfyqh_course_type` VARCHAR(50),
    `mysql_tbl_rxfyqh_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or62bc` (
    `mysql_tbl_or62bc_member_id` INT,
    `mysql_tbl_or62bc_membership_type` VARCHAR(50),
    `mysql_tbl_or62bc_handicap` INT,
    `mysql_tbl_or62bc_home_course_id` INT
);

INSERT INTO `mysql_tbl_rxfyqh` (`mysql_tbl_rxfyqh_booking_id`, `mysql_tbl_rxfyqh_member_id`, `mysql_tbl_rxfyqh_guest_count`, `mysql_tbl_rxfyqh_tee_time`, `mysql_tbl_rxfyqh_course_type`, `mysql_tbl_rxfyqh_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_or62bc` (`mysql_tbl_or62bc_member_id`, `mysql_tbl_or62bc_membership_type`, `mysql_tbl_or62bc_handicap`, `mysql_tbl_or62bc_home_course_id`) VALUES (1, 'mysql_tbl_a7jlc2', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfn4o4` (
    `mysql_tbl_rfn4o4_customer_id` INT,
    `mysql_tbl_rfn4o4_country` INT
);

INSERT INTO `mysql_tbl_rfn4o4` (`mysql_tbl_rfn4o4_customer_id`, `mysql_tbl_rfn4o4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0sydl` (
    `mysql_tbl_x0sydl_order_id` INT,
    `mysql_tbl_x0sydl_customer_id` INT,
    `mysql_tbl_x0sydl_order_date` DATE,
    `mysql_tbl_x0sydl_total_amount` DECIMAL(10,2),
    `mysql_tbl_x0sydl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mnrw5` (
    `mysql_tbl_4mnrw5_payment_id` INT,
    `mysql_tbl_4mnrw5_order_id` INT,
    `mysql_tbl_4mnrw5_payment_method` INT,
    `mysql_tbl_4mnrw5_amount_paid` INT,
    `mysql_tbl_4mnrw5_transaction_fee` INT
);

INSERT INTO `mysql_tbl_x0sydl` (`mysql_tbl_x0sydl_order_id`, `mysql_tbl_x0sydl_customer_id`, `mysql_tbl_x0sydl_order_date`, `mysql_tbl_x0sydl_total_amount`, `mysql_tbl_x0sydl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_a7jlc2');

INSERT INTO `mysql_tbl_4mnrw5` (`mysql_tbl_4mnrw5_payment_id`, `mysql_tbl_4mnrw5_order_id`, `mysql_tbl_4mnrw5_payment_method`, `mysql_tbl_4mnrw5_amount_paid`, `mysql_tbl_4mnrw5_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiztsc` (
    `mysql_tbl_iiztsc_subscription_id` INT,
    `mysql_tbl_iiztsc_customer_id` INT,
    `mysql_tbl_iiztsc_plan_type` VARCHAR(50),
    `mysql_tbl_iiztsc_start_date` DATE,
    `mysql_tbl_iiztsc_monthly_fee` INT,
    `mysql_tbl_iiztsc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdiw3s` (
    `mysql_tbl_vdiw3s_record_id` INT,
    `mysql_tbl_vdiw3s_subscription_id` INT,
    `mysql_tbl_vdiw3s_usage_date` DATE,
    `mysql_tbl_vdiw3s_mb_used` INT,
    `mysql_tbl_vdiw3s_call_minutes` INT
);

INSERT INTO `mysql_tbl_iiztsc` (`mysql_tbl_iiztsc_subscription_id`, `mysql_tbl_iiztsc_customer_id`, `mysql_tbl_iiztsc_plan_type`, `mysql_tbl_iiztsc_start_date`, `mysql_tbl_iiztsc_monthly_fee`, `mysql_tbl_iiztsc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vdiw3s` (`mysql_tbl_vdiw3s_record_id`, `mysql_tbl_vdiw3s_subscription_id`, `mysql_tbl_vdiw3s_usage_date`, `mysql_tbl_vdiw3s_mb_used`, `mysql_tbl_vdiw3s_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny48n8` (
    `mysql_tbl_ny48n8_order_id` INT,
    `mysql_tbl_ny48n8_customer_id` INT,
    `mysql_tbl_ny48n8_order_date` DATE,
    `mysql_tbl_ny48n8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnub35` (
    `mysql_tbl_tnub35_customer_id` INT,
    `mysql_tbl_tnub35_country` INT
);

INSERT INTO `mysql_tbl_ny48n8` (`mysql_tbl_ny48n8_order_id`, `mysql_tbl_ny48n8_customer_id`, `mysql_tbl_ny48n8_order_date`, `mysql_tbl_ny48n8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tnub35` (`mysql_tbl_tnub35_customer_id`, `mysql_tbl_tnub35_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_iiztsc_PLAN_TYPE, mysql_tbl_iiztsc_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_iiztsc`
    WHERE mysql_tbl_iiztsc_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_vdiw3s_MB_USED), 0), COALESCE(SUM(mysql_tbl_vdiw3s_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_vdiw3s`
    WHERE mysql_tbl_vdiw3s_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_vdiw3s_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ugsa9p_STATUS, mysql_tbl_ugsa9p_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_ugsa9p` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ugsa9p_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ugsa9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ugsa9p_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_a7jlc2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_a7jlc2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g7pokk_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_g7pokk`
    WHERE mysql_tbl_g7pokk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_g7pokk`
    WHERE mysql_tbl_g7pokk_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q7n168_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_q7n168`
    WHERE mysql_tbl_q7n168_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lw7hnd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_lw7hnd`
    WHERE mysql_tbl_lw7hnd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9rj4ek_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_9rj4ek`
    WHERE mysql_tbl_9rj4ek_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_lw7hnd_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_lw7hnd`
    WHERE mysql_tbl_lw7hnd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vr6isd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vr6isd`
    WHERE mysql_tbl_vr6isd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lyh4r_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1lyh4r`
    WHERE mysql_tbl_1lyh4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_407chv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_407chv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_407chv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_tnub35`
    WHERE mysql_tbl_tnub35_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tnub35`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yji1x5`
    WHERE mysql_tbl_yji1x5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yji1x5_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s6tyi6_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_s6tyi6_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_s6tyi6`
    WHERE mysql_tbl_s6tyi6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7geg3b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7geg3b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7geg3b`
    WHERE mysql_tbl_7geg3b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_hg6w94`
    WHERE mysql_tbl_hg6w94_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hg6w94_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_hg6w94` E
    WHERE mysql_tbl_hg6w94_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxfyqh_GUEST_COUNT, 0), COALESCE(mysql_tbl_rxfyqh_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_rxfyqh`
    WHERE mysql_tbl_rxfyqh_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_or62bc_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_rxfyqh` GCB
    JOIN `mysql_tbl_or62bc` M ON mysql_tbl_rxfyqh_MEMBER_ID = mysql_tbl_or62bc_MEMBER_ID
    WHERE mysql_tbl_rxfyqh_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ximthk_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_ximthk`
    WHERE mysql_tbl_ximthk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_o9zir6_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_o9zir6`
    WHERE mysql_tbl_o9zir6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3ogphp`
    WHERE mysql_tbl_3ogphp_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_x0sydl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x0sydl`
    WHERE mysql_tbl_x0sydl_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_4mnrw5_PAYMENT_METHOD, COALESCE(mysql_tbl_4mnrw5_AMOUNT_PAID, 0), COALESCE(mysql_tbl_4mnrw5_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_4mnrw5`
    WHERE mysql_tbl_4mnrw5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rfn4o4`
    WHERE mysql_tbl_rfn4o4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vhynny_PLAN_TYPE, COALESCE(mysql_tbl_vhynny_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_vhynny_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_vhynny`
    WHERE mysql_tbl_vhynny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_n76zv3`
    WHERE mysql_tbl_n76zv3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_n76zv3`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxyuux_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wxyuux`
    WHERE mysql_tbl_wxyuux_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wxyuux_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_wxyuux` T
    JOIN `mysql_tbl_zzcogw` A ON mysql_tbl_wxyuux_ACCOUNT_ID = mysql_tbl_zzcogw_ACCOUNT_ID
    WHERE mysql_tbl_wxyuux_ACCOUNT_ID = (SELECT mysql_tbl_wxyuux_ACCOUNT_ID FROM `mysql_tbl_wxyuux` WHERE mysql_tbl_wxyuux_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_wxyuux_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_wxyuux_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_wxyuux`
    WHERE mysql_tbl_wxyuux_ACCOUNT_ID = (SELECT mysql_tbl_wxyuux_ACCOUNT_ID FROM `mysql_tbl_wxyuux` WHERE mysql_tbl_wxyuux_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_wxyuux_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x4n4kg_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_x4n4kg`
    WHERE mysql_tbl_x4n4kg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_0f70t0_STATUS, COALESCE(mysql_tbl_0f70t0_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_0f70t0`
    WHERE mysql_tbl_0f70t0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gk4d9f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gk4d9f`
    WHERE mysql_tbl_gk4d9f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gk4d9f_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gk4d9f`
    WHERE mysql_tbl_gk4d9f_CATEGORY_ID = (SELECT mysql_tbl_gk4d9f_CATEGORY_ID FROM `mysql_tbl_gk4d9f` WHERE mysql_tbl_gk4d9f_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();