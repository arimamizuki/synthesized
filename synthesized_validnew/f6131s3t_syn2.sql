/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9cscvv` (
    `mysql_tbl_9cscvv_order_id` INT,
    `mysql_tbl_9cscvv_customer_id` INT,
    `mysql_tbl_9cscvv_order_date` DATE,
    `mysql_tbl_9cscvv_total_amount` DECIMAL(10,2),
    `mysql_tbl_9cscvv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz92ma` (
    `mysql_tbl_jz92ma_customer_id` INT,
    `mysql_tbl_jz92ma_customer_segment` INT
);

INSERT INTO `mysql_tbl_9cscvv` (`mysql_tbl_9cscvv_order_id`, `mysql_tbl_9cscvv_customer_id`, `mysql_tbl_9cscvv_order_date`, `mysql_tbl_9cscvv_total_amount`, `mysql_tbl_9cscvv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jz92ma` (`mysql_tbl_jz92ma_customer_id`, `mysql_tbl_jz92ma_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8l16bc` (
    `mysql_tbl_8l16bc_customer_id` INT,
    `mysql_tbl_8l16bc_plan_type` VARCHAR(50),
    `mysql_tbl_8l16bc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8l16bc_start_date` DATE,
    `mysql_tbl_8l16bc_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34vtm1` (
    `mysql_tbl_34vtm1_invoice_id` INT,
    `mysql_tbl_34vtm1_customer_id` INT,
    `mysql_tbl_34vtm1_invoice_date` DATE,
    `mysql_tbl_34vtm1_amount_due` DECIMAL(10,2),
    `mysql_tbl_34vtm1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8l16bc` (`mysql_tbl_8l16bc_customer_id`, `mysql_tbl_8l16bc_plan_type`, `mysql_tbl_8l16bc_monthly_cost`, `mysql_tbl_8l16bc_start_date`, `mysql_tbl_8l16bc_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_34vtm1` (`mysql_tbl_34vtm1_invoice_id`, `mysql_tbl_34vtm1_customer_id`, `mysql_tbl_34vtm1_invoice_date`, `mysql_tbl_34vtm1_amount_due`, `mysql_tbl_34vtm1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hno38t` (
    `mysql_tbl_hno38t_emp_id` INT,
    `mysql_tbl_hno38t_department_id` INT,
    `mysql_tbl_hno38t_salary` INT,
    `mysql_tbl_hno38t_hire_date` DATE,
    `mysql_tbl_hno38t_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hno38t` (`mysql_tbl_hno38t_emp_id`, `mysql_tbl_hno38t_department_id`, `mysql_tbl_hno38t_salary`, `mysql_tbl_hno38t_hire_date`, `mysql_tbl_hno38t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l9t8d` (
    `mysql_tbl_7l9t8d_order_id` INT,
    `mysql_tbl_7l9t8d_order_date` DATE,
    `mysql_tbl_7l9t8d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7l9t8d` (`mysql_tbl_7l9t8d_order_id`, `mysql_tbl_7l9t8d_order_date`, `mysql_tbl_7l9t8d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsdc6x` (
    `mysql_tbl_tsdc6x_case_id` INT,
    `mysql_tbl_tsdc6x_client_id` INT,
    `mysql_tbl_tsdc6x_attorney_id` INT,
    `mysql_tbl_tsdc6x_case_type` VARCHAR(50),
    `mysql_tbl_tsdc6x_filing_date` DATE,
    `mysql_tbl_tsdc6x_status` VARCHAR(50),
    `mysql_tbl_tsdc6x_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrxvot` (
    `mysql_tbl_lrxvot_task_id` INT,
    `mysql_tbl_lrxvot_case_id` INT,
    `mysql_tbl_lrxvot_task_name` VARCHAR(50),
    `mysql_tbl_lrxvot_hours_billed` INT,
    `mysql_tbl_lrxvot_hourly_rate` INT
);

INSERT INTO `mysql_tbl_tsdc6x` (`mysql_tbl_tsdc6x_case_id`, `mysql_tbl_tsdc6x_client_id`, `mysql_tbl_tsdc6x_attorney_id`, `mysql_tbl_tsdc6x_case_type`, `mysql_tbl_tsdc6x_filing_date`, `mysql_tbl_tsdc6x_status`, `mysql_tbl_tsdc6x_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lrxvot` (`mysql_tbl_lrxvot_task_id`, `mysql_tbl_lrxvot_case_id`, `mysql_tbl_lrxvot_task_name`, `mysql_tbl_lrxvot_hours_billed`, `mysql_tbl_lrxvot_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmmw3k` (
    `mysql_tbl_mmmw3k_customer_id` INT,
    `mysql_tbl_mmmw3k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmmw3k` (`mysql_tbl_mmmw3k_customer_id`, `mysql_tbl_mmmw3k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b963qv` (
    `mysql_tbl_b963qv_customer_id` INT,
    `mysql_tbl_b963qv_plan_type` VARCHAR(50),
    `mysql_tbl_b963qv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2l3ue` (
    `mysql_tbl_o2l3ue_customer_id` INT,
    `mysql_tbl_o2l3ue_tier_level` INT
);

INSERT INTO `mysql_tbl_b963qv` (`mysql_tbl_b963qv_customer_id`, `mysql_tbl_b963qv_plan_type`, `mysql_tbl_b963qv_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_o2l3ue` (`mysql_tbl_o2l3ue_customer_id`, `mysql_tbl_o2l3ue_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qyg94` (
    `mysql_tbl_5qyg94_campaign_id` INT,
    `mysql_tbl_5qyg94_channel_type` VARCHAR(50),
    `mysql_tbl_5qyg94_target_impressions` INT,
    `mysql_tbl_5qyg94_actual_impressions` INT,
    `mysql_tbl_5qyg94_cost_usd` DECIMAL(10,2),
    `mysql_tbl_5qyg94_revenue_usd` INT
);

INSERT INTO `mysql_tbl_5qyg94` (`mysql_tbl_5qyg94_campaign_id`, `mysql_tbl_5qyg94_channel_type`, `mysql_tbl_5qyg94_target_impressions`, `mysql_tbl_5qyg94_actual_impressions`, `mysql_tbl_5qyg94_cost_usd`, `mysql_tbl_5qyg94_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lta8yz` (
    `mysql_tbl_lta8yz_product_id` INT,
    `mysql_tbl_lta8yz_sku` INT,
    `mysql_tbl_lta8yz_name` VARCHAR(50),
    `mysql_tbl_lta8yz_category_id` INT,
    `mysql_tbl_lta8yz_price` DECIMAL(10,2),
    `mysql_tbl_lta8yz_cost` DECIMAL(10,2),
    `mysql_tbl_lta8yz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_549ysa` (
    `mysql_tbl_549ysa_transaction_id` INT,
    `mysql_tbl_549ysa_product_id` INT,
    `mysql_tbl_549ysa_quantity` INT,
    `mysql_tbl_549ysa_transaction_date` DATE
);

INSERT INTO `mysql_tbl_lta8yz` (`mysql_tbl_lta8yz_product_id`, `mysql_tbl_lta8yz_sku`, `mysql_tbl_lta8yz_name`, `mysql_tbl_lta8yz_category_id`, `mysql_tbl_lta8yz_price`, `mysql_tbl_lta8yz_cost`, `mysql_tbl_lta8yz_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_549ysa` (`mysql_tbl_549ysa_transaction_id`, `mysql_tbl_549ysa_product_id`, `mysql_tbl_549ysa_quantity`, `mysql_tbl_549ysa_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ajy2` (
    `mysql_tbl_14ajy2_class_id` INT,
    `mysql_tbl_14ajy2_instructor_id` INT,
    `mysql_tbl_14ajy2_class_type` VARCHAR(50),
    `mysql_tbl_14ajy2_duration_minutes` INT,
    `mysql_tbl_14ajy2_max_capacity` INT,
    `mysql_tbl_14ajy2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yvn5h` (
    `mysql_tbl_0yvn5h_booking_id` INT,
    `mysql_tbl_0yvn5h_member_id` INT,
    `mysql_tbl_0yvn5h_class_id` INT,
    `mysql_tbl_0yvn5h_booking_date` DATE,
    `mysql_tbl_0yvn5h_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14ajy2` (`mysql_tbl_14ajy2_class_id`, `mysql_tbl_14ajy2_instructor_id`, `mysql_tbl_14ajy2_class_type`, `mysql_tbl_14ajy2_duration_minutes`, `mysql_tbl_14ajy2_max_capacity`, `mysql_tbl_14ajy2_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_0yvn5h` (`mysql_tbl_0yvn5h_booking_id`, `mysql_tbl_0yvn5h_member_id`, `mysql_tbl_0yvn5h_class_id`, `mysql_tbl_0yvn5h_booking_date`, `mysql_tbl_0yvn5h_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn9lyy` (
    `mysql_tbl_zn9lyy_product_id` INT,
    `mysql_tbl_zn9lyy_category_id` INT,
    `mysql_tbl_zn9lyy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn9lyy` (`mysql_tbl_zn9lyy_product_id`, `mysql_tbl_zn9lyy_category_id`, `mysql_tbl_zn9lyy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jum5np` (
    `mysql_tbl_jum5np_order_id` INT,
    `mysql_tbl_jum5np_customer_id` INT,
    `mysql_tbl_jum5np_order_date` DATE,
    `mysql_tbl_jum5np_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yen7l` (
    `mysql_tbl_4yen7l_customer_id` INT,
    `mysql_tbl_4yen7l_registration_date` DATE
);

INSERT INTO `mysql_tbl_jum5np` (`mysql_tbl_jum5np_order_id`, `mysql_tbl_jum5np_customer_id`, `mysql_tbl_jum5np_order_date`, `mysql_tbl_jum5np_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4yen7l` (`mysql_tbl_4yen7l_customer_id`, `mysql_tbl_4yen7l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcc3o6` (
    `mysql_tbl_hcc3o6_emp_id` INT,
    `mysql_tbl_hcc3o6_hire_date` DATE
);

INSERT INTO `mysql_tbl_hcc3o6` (`mysql_tbl_hcc3o6_emp_id`, `mysql_tbl_hcc3o6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sly7w` (
    `mysql_tbl_5sly7w_transaction_id` INT,
    `mysql_tbl_5sly7w_account_id` INT,
    `mysql_tbl_5sly7w_amount` DECIMAL(10,2),
    `mysql_tbl_5sly7w_transaction_date` DATE,
    `mysql_tbl_5sly7w_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5sly7w` (`mysql_tbl_5sly7w_transaction_id`, `mysql_tbl_5sly7w_account_id`, `mysql_tbl_5sly7w_amount`, `mysql_tbl_5sly7w_transaction_date`, `mysql_tbl_5sly7w_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjp19z` (
    `mysql_tbl_mjp19z_emp_id` INT,
    `mysql_tbl_mjp19z_salary` INT
);

INSERT INTO `mysql_tbl_mjp19z` (`mysql_tbl_mjp19z_emp_id`, `mysql_tbl_mjp19z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pluzv6` (
    `mysql_tbl_pluzv6_class_id` INT,
    `mysql_tbl_pluzv6_instructor_id` INT,
    `mysql_tbl_pluzv6_capacity` INT,
    `mysql_tbl_pluzv6_current_enrollment` INT,
    `mysql_tbl_pluzv6_duration_minutes` INT,
    `mysql_tbl_pluzv6_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9bs55` (
    `mysql_tbl_v9bs55_booking_id` INT,
    `mysql_tbl_v9bs55_member_id` INT,
    `mysql_tbl_v9bs55_class_id` INT,
    `mysql_tbl_v9bs55_booking_date` DATE,
    `mysql_tbl_v9bs55_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pluzv6` (`mysql_tbl_pluzv6_class_id`, `mysql_tbl_pluzv6_instructor_id`, `mysql_tbl_pluzv6_capacity`, `mysql_tbl_pluzv6_current_enrollment`, `mysql_tbl_pluzv6_duration_minutes`, `mysql_tbl_pluzv6_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v9bs55` (`mysql_tbl_v9bs55_booking_id`, `mysql_tbl_v9bs55_member_id`, `mysql_tbl_v9bs55_class_id`, `mysql_tbl_v9bs55_booking_date`, `mysql_tbl_v9bs55_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d25wgy` (
    `mysql_tbl_d25wgy_supplier_id` INT,
    `mysql_tbl_d25wgy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d25wgy` (`mysql_tbl_d25wgy_supplier_id`, `mysql_tbl_d25wgy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ovd1x` (
    `mysql_tbl_4ovd1x_campaign_id` INT,
    `mysql_tbl_4ovd1x_start_date` DATE,
    `mysql_tbl_4ovd1x_end_date` DATE
);

INSERT INTO `mysql_tbl_4ovd1x` (`mysql_tbl_4ovd1x_campaign_id`, `mysql_tbl_4ovd1x_start_date`, `mysql_tbl_4ovd1x_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jiiew` (
    `mysql_tbl_6jiiew_job_id` INT,
    `mysql_tbl_6jiiew_customer_id` INT,
    `mysql_tbl_6jiiew_mover_id` INT,
    `mysql_tbl_6jiiew_origin_zip` INT,
    `mysql_tbl_6jiiew_dest_zip` INT,
    `mysql_tbl_6jiiew_distance_miles` INT,
    `mysql_tbl_6jiiew_truck_size` INT,
    `mysql_tbl_6jiiew_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cfqd5` (
    `mysql_tbl_0cfqd5_zip_code` INT,
    `mysql_tbl_0cfqd5_zone` INT,
    `mysql_tbl_0cfqd5_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_6jiiew` (`mysql_tbl_6jiiew_job_id`, `mysql_tbl_6jiiew_customer_id`, `mysql_tbl_6jiiew_mover_id`, `mysql_tbl_6jiiew_origin_zip`, `mysql_tbl_6jiiew_dest_zip`, `mysql_tbl_6jiiew_distance_miles`, `mysql_tbl_6jiiew_truck_size`, `mysql_tbl_6jiiew_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_0cfqd5` (`mysql_tbl_0cfqd5_zip_code`, `mysql_tbl_0cfqd5_zone`, `mysql_tbl_0cfqd5_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9olb7` (
    `mysql_tbl_w9olb7_order_id` INT,
    `mysql_tbl_w9olb7_customer_id` INT,
    `mysql_tbl_w9olb7_order_date` DATE,
    `mysql_tbl_w9olb7_total_amount` DECIMAL(10,2),
    `mysql_tbl_w9olb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u13xt8` (
    `mysql_tbl_u13xt8_order_id` INT,
    `mysql_tbl_u13xt8_product_id` INT,
    `mysql_tbl_u13xt8_quantity` INT,
    `mysql_tbl_u13xt8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9olb7` (`mysql_tbl_w9olb7_order_id`, `mysql_tbl_w9olb7_customer_id`, `mysql_tbl_w9olb7_order_date`, `mysql_tbl_w9olb7_total_amount`, `mysql_tbl_w9olb7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u13xt8` (`mysql_tbl_u13xt8_order_id`, `mysql_tbl_u13xt8_product_id`, `mysql_tbl_u13xt8_quantity`, `mysql_tbl_u13xt8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1q10u` (
    `mysql_tbl_b1q10u_customer_id` INT,
    `mysql_tbl_b1q10u_order_date` DATE,
    `mysql_tbl_b1q10u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1q10u` (`mysql_tbl_b1q10u_customer_id`, `mysql_tbl_b1q10u_order_date`, `mysql_tbl_b1q10u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oplbc` (
    `mysql_tbl_9oplbc_order_id` INT,
    `mysql_tbl_9oplbc_customer_id` INT,
    `mysql_tbl_9oplbc_order_date` DATE,
    `mysql_tbl_9oplbc_total_amount` DECIMAL(10,2),
    `mysql_tbl_9oplbc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci3xiz` (
    `mysql_tbl_ci3xiz_order_id` INT,
    `mysql_tbl_ci3xiz_product_id` INT,
    `mysql_tbl_ci3xiz_quantity` INT,
    `mysql_tbl_ci3xiz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9oplbc` (`mysql_tbl_9oplbc_order_id`, `mysql_tbl_9oplbc_customer_id`, `mysql_tbl_9oplbc_order_date`, `mysql_tbl_9oplbc_total_amount`, `mysql_tbl_9oplbc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ci3xiz` (`mysql_tbl_ci3xiz_order_id`, `mysql_tbl_ci3xiz_product_id`, `mysql_tbl_ci3xiz_quantity`, `mysql_tbl_ci3xiz_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mmmw3k`
    WHERE mysql_tbl_mmmw3k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mmmw3k_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsdc6x_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_tsdc6x`
    WHERE mysql_tbl_tsdc6x_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lrxvot_HOURS_BILLED * mysql_tbl_lrxvot_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_lrxvot_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_lrxvot`
    WHERE mysql_tbl_lrxvot_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4ovd1x_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_4ovd1x`
    WHERE mysql_tbl_4ovd1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b1q10u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_b1q10u`
    WHERE mysql_tbl_b1q10u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u13xt8_QUANTITY * mysql_tbl_u13xt8_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_u13xt8`
    WHERE mysql_tbl_u13xt8_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d25wgy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d25wgy`
    WHERE mysql_tbl_d25wgy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jum5np_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jum5np`
    WHERE mysql_tbl_jum5np_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4yen7l_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4yen7l`
    WHERE mysql_tbl_4yen7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hcc3o6_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_hcc3o6`
    WHERE mysql_tbl_hcc3o6_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ci3xiz_QUANTITY * mysql_tbl_ci3xiz_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ci3xiz`
    WHERE mysql_tbl_ci3xiz_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5sly7w_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_5sly7w`
    WHERE mysql_tbl_5sly7w_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5sly7w_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_5sly7w_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_5sly7w`
    WHERE mysql_tbl_5sly7w_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5sly7w_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_0yvn5h`
    WHERE mysql_tbl_0yvn5h_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_14ajy2_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_14ajy2` F
    WHERE mysql_tbl_14ajy2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_0yvn5h`
    WHERE mysql_tbl_0yvn5h_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0yvn5h_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_pluzv6_CAPACITY, 20), COALESCE(mysql_tbl_pluzv6_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_pluzv6_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_pluzv6`
    WHERE mysql_tbl_pluzv6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_v9bs55_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_v9bs55`
    WHERE mysql_tbl_v9bs55_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mjp19z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mjp19z`
    WHERE mysql_tbl_mjp19z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qyg94_COST_USD, 0), COALESCE(mysql_tbl_5qyg94_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_5qyg94`
    WHERE mysql_tbl_5qyg94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lta8yz_PRICE, 0), COALESCE(mysql_tbl_lta8yz_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_lta8yz`
    WHERE mysql_tbl_lta8yz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_549ysa`
    WHERE mysql_tbl_549ysa_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_549ysa_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b963qv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b963qv`
    WHERE mysql_tbl_b963qv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_o2l3ue_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_o2l3ue`
    WHERE mysql_tbl_o2l3ue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zn9lyy_PRICE), 0), COALESCE(MIN(mysql_tbl_zn9lyy_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_zn9lyy`
    WHERE mysql_tbl_zn9lyy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7l9t8d_ORDER_DATE), YEAR(mysql_tbl_7l9t8d_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_7l9t8d`
    WHERE mysql_tbl_7l9t8d_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + ((V_YEAR * 12) + V_MONTH));
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

    SELECT mysql_tbl_8l16bc_PLAN_TYPE, COALESCE(mysql_tbl_8l16bc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8l16bc`
    WHERE mysql_tbl_8l16bc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_34vtm1_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_34vtm1`
    WHERE mysql_tbl_34vtm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hno38t_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hno38t_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hno38t_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hno38t`
    WHERE mysql_tbl_hno38t_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_jz92ma_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_jz92ma`
    WHERE mysql_tbl_jz92ma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9cscvv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_9cscvv`
    WHERE mysql_tbl_9cscvv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9cscvv_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_9cscvv_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_9cscvv` O
    JOIN `mysql_tbl_jz92ma` C ON mysql_tbl_9cscvv_CUSTOMER_ID = mysql_tbl_jz92ma_CUSTOMER_ID
    WHERE mysql_tbl_jz92ma_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_9cscvv_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(1);