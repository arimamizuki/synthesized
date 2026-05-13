/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3tes5n` (
    `mysql_tbl_3tes5n_policy_id` mysql_tbl_0rbtkw,
    `mysql_tbl_3tes5n_customer_id` mysql_tbl_0rbtkw,
    `mysql_tbl_3tes5n_monthly_benefit` mysql_tbl_0rbtkw,
    `mysql_tbl_3tes5n_elimination_period_days` mysql_tbl_0rbtkw,
    `mysql_tbl_3tes5n_benefit_duration_months` mysql_tbl_0rbtkw,
    `mysql_tbl_3tes5n_premium_monthly` mysql_tbl_0rbtkw
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vmnoq` (
    `mysql_tbl_2vmnoq_claim_id` mysql_tbl_0rbtkw,
    `mysql_tbl_2vmnoq_policy_id` mysql_tbl_0rbtkw,
    `mysql_tbl_2vmnoq_claim_start_date` DATE,
    `mysql_tbl_2vmnoq_claim_end_date` DATE,
    `mysql_tbl_2vmnoq_total_benefits_paid` mysql_tbl_0rbtkw
);

INSERT INTO `mysql_tbl_3tes5n` (`mysql_tbl_3tes5n_policy_id`, `mysql_tbl_3tes5n_customer_id`, `mysql_tbl_3tes5n_monthly_benefit`, `mysql_tbl_3tes5n_elimination_period_days`, `mysql_tbl_3tes5n_benefit_duration_months`, `mysql_tbl_3tes5n_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2vmnoq` (`mysql_tbl_2vmnoq_claim_id`, `mysql_tbl_2vmnoq_policy_id`, `mysql_tbl_2vmnoq_claim_start_date`, `mysql_tbl_2vmnoq_claim_end_date`, `mysql_tbl_2vmnoq_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgrq65` (
    `mysql_tbl_rgrq65_customer_id` mysql_tbl_0rbtkw,
    `mysql_tbl_rgrq65_plan_type` VARCHAR(50),
    `mysql_tbl_rgrq65_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgrq65` (`mysql_tbl_rgrq65_customer_id`, `mysql_tbl_rgrq65_plan_type`, `mysql_tbl_rgrq65_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcdbxu` (
    `mysql_tbl_zcdbxu_emp_id` mysql_tbl_0rbtkw
);

INSERT INTO `mysql_tbl_zcdbxu` (`mysql_tbl_zcdbxu_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpm3vx` (
    `mysql_tbl_zpm3vx_subscription_id` mysql_tbl_0rbtkw,
    `mysql_tbl_zpm3vx_customer_id` mysql_tbl_0rbtkw,
    `mysql_tbl_zpm3vx_plan_type` VARCHAR(50),
    `mysql_tbl_zpm3vx_start_date` DATE,
    `mysql_tbl_zpm3vx_monthly_fee` mysql_tbl_0rbtkw,
    `mysql_tbl_zpm3vx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de2r95` (
    `mysql_tbl_de2r95_record_id` mysql_tbl_0rbtkw,
    `mysql_tbl_de2r95_subscription_id` mysql_tbl_0rbtkw,
    `mysql_tbl_de2r95_usage_date` DATE,
    `mysql_tbl_de2r95_mb_used` mysql_tbl_0rbtkw,
    `mysql_tbl_de2r95_call_minutes` mysql_tbl_0rbtkw
);

INSERT INTO `mysql_tbl_zpm3vx` (`mysql_tbl_zpm3vx_subscription_id`, `mysql_tbl_zpm3vx_customer_id`, `mysql_tbl_zpm3vx_plan_type`, `mysql_tbl_zpm3vx_start_date`, `mysql_tbl_zpm3vx_monthly_fee`, `mysql_tbl_zpm3vx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_de2r95` (`mysql_tbl_de2r95_record_id`, `mysql_tbl_de2r95_subscription_id`, `mysql_tbl_de2r95_usage_date`, `mysql_tbl_de2r95_mb_used`, `mysql_tbl_de2r95_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd2hlh` (
    mysql_tbl_dd2hlh_id mysql_tbl_0rbtkw PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_dd2hlh_make VARCHAR(20),
    mysql_tbl_dd2hlh_milage mysql_tbl_0rbtkw
);

INSERT INTO `mysql_tbl_dd2hlh` (`mysql_tbl_dd2hlh_make`, `mysql_tbl_dd2hlh_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns43rl` (
    `mysql_tbl_ns43rl_enrollment_id` mysql_tbl_0rbtkw,
    `mysql_tbl_ns43rl_child_id` mysql_tbl_0rbtkw,
    `mysql_tbl_ns43rl_program_type` VARCHAR(50),
    `mysql_tbl_ns43rl_hours_per_week` mysql_tbl_0rbtkw,
    `mysql_tbl_ns43rl_weekly_rate` mysql_tbl_0rbtkw,
    `mysql_tbl_ns43rl_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8dfnz` (
    `mysql_tbl_m8dfnz_child_id` mysql_tbl_0rbtkw,
    `mysql_tbl_m8dfnz_date_of_birth` DATE,
    `mysql_tbl_m8dfnz_parent_id` mysql_tbl_0rbtkw
);

INSERT INTO `mysql_tbl_ns43rl` (`mysql_tbl_ns43rl_enrollment_id`, `mysql_tbl_ns43rl_child_id`, `mysql_tbl_ns43rl_program_type`, `mysql_tbl_ns43rl_hours_per_week`, `mysql_tbl_ns43rl_weekly_rate`, `mysql_tbl_ns43rl_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m8dfnz` (`mysql_tbl_m8dfnz_child_id`, `mysql_tbl_m8dfnz_date_of_birth`, `mysql_tbl_m8dfnz_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0afy2` (
    `mysql_tbl_n0afy2_table_id` mysql_tbl_0rbtkw,
    `mysql_tbl_n0afy2_restaurant_id` mysql_tbl_0rbtkw,
    `mysql_tbl_n0afy2_capacity` mysql_tbl_0rbtkw,
    `mysql_tbl_n0afy2_is_outdoor` mysql_tbl_0rbtkw,
    `mysql_tbl_n0afy2_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd1ihp` (
    `mysql_tbl_cd1ihp_reservation_id` mysql_tbl_0rbtkw,
    `mysql_tbl_cd1ihp_table_id` mysql_tbl_0rbtkw,
    `mysql_tbl_cd1ihp_customer_id` mysql_tbl_0rbtkw,
    `mysql_tbl_cd1ihp_party_size` mysql_tbl_0rbtkw,
    `mysql_tbl_cd1ihp_reservation_date` DATE,
    `mysql_tbl_cd1ihp_duration_minutes` mysql_tbl_0rbtkw
);

INSERT INTO `mysql_tbl_n0afy2` (`mysql_tbl_n0afy2_table_id`, `mysql_tbl_n0afy2_restaurant_id`, `mysql_tbl_n0afy2_capacity`, `mysql_tbl_n0afy2_is_outdoor`, `mysql_tbl_n0afy2_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cd1ihp` (`mysql_tbl_cd1ihp_reservation_id`, `mysql_tbl_cd1ihp_table_id`, `mysql_tbl_cd1ihp_customer_id`, `mysql_tbl_cd1ihp_party_size`, `mysql_tbl_cd1ihp_reservation_date`, `mysql_tbl_cd1ihp_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izvfzc` (
    `mysql_tbl_izvfzc_product_id` mysql_tbl_0rbtkw,
    `mysql_tbl_izvfzc_stock_quantity` mysql_tbl_0rbtkw
);

INSERT INTO `mysql_tbl_izvfzc` (`mysql_tbl_izvfzc_product_id`, `mysql_tbl_izvfzc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dq1sp` (
    `mysql_tbl_6dq1sp_sale_id` mysql_tbl_0rbtkw,
    `mysql_tbl_6dq1sp_property_id` mysql_tbl_0rbtkw,
    `mysql_tbl_6dq1sp_agent_id` mysql_tbl_0rbtkw,
    `mysql_tbl_6dq1sp_sale_price` DECIMAL(10,2),
    `mysql_tbl_6dq1sp_commission_rate` mysql_tbl_0rbtkw,
    `mysql_tbl_6dq1sp_agent_split_percent` mysql_tbl_0rbtkw
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nohez4` (
    `mysql_tbl_nohez4_agent_id` mysql_tbl_0rbtkw,
    `mysql_tbl_nohez4_name` VARCHAR(50),
    `mysql_tbl_nohez4_years_experience` mysql_tbl_0rbtkw,
    `mysql_tbl_nohez4_commission_rate` mysql_tbl_0rbtkw
);

INSERT INTO `mysql_tbl_6dq1sp` (`mysql_tbl_6dq1sp_sale_id`, `mysql_tbl_6dq1sp_property_id`, `mysql_tbl_6dq1sp_agent_id`, `mysql_tbl_6dq1sp_sale_price`, `mysql_tbl_6dq1sp_commission_rate`, `mysql_tbl_6dq1sp_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_nohez4` (`mysql_tbl_nohez4_agent_id`, `mysql_tbl_nohez4_name`, `mysql_tbl_nohez4_years_experience`, `mysql_tbl_nohez4_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfbgjp` (
    `mysql_tbl_qfbgjp_product_id` mysql_tbl_0rbtkw,
    `mysql_tbl_qfbgjp_category_id` mysql_tbl_0rbtkw,
    `mysql_tbl_qfbgjp_price` DECIMAL(10,2),
    `mysql_tbl_qfbgjp_stock_quantity` mysql_tbl_0rbtkw
);

INSERT INTO `mysql_tbl_qfbgjp` (`mysql_tbl_qfbgjp_product_id`, `mysql_tbl_qfbgjp_category_id`, `mysql_tbl_qfbgjp_price`, `mysql_tbl_qfbgjp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mljw16` (
    `mysql_tbl_mljw16_customer_id` mysql_tbl_0rbtkw,
    `mysql_tbl_mljw16_order_date` DATE,
    `mysql_tbl_mljw16_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mljw16` (`mysql_tbl_mljw16_customer_id`, `mysql_tbl_mljw16_order_date`, `mysql_tbl_mljw16_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tka9h` (
    `mysql_tbl_9tka9h_rental_id` mysql_tbl_0rbtkw,
    `mysql_tbl_9tka9h_customer_id` mysql_tbl_0rbtkw,
    `mysql_tbl_9tka9h_bicycle_id` mysql_tbl_0rbtkw,
    `mysql_tbl_9tka9h_rental_date` DATE,
    `mysql_tbl_9tka9h_rental_hours` mysql_tbl_0rbtkw,
    `mysql_tbl_9tka9h_hourly_rate` mysql_tbl_0rbtkw,
    `mysql_tbl_9tka9h_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzwfze` (
    `mysql_tbl_zzwfze_bicycle_id` mysql_tbl_0rbtkw,
    `mysql_tbl_zzwfze_bicycle_type` VARCHAR(50),
    `mysql_tbl_zzwfze_condition` mysql_tbl_0rbtkw,
    `mysql_tbl_zzwfze_value` mysql_tbl_0rbtkw
);

INSERT INTO `mysql_tbl_9tka9h` (`mysql_tbl_9tka9h_rental_id`, `mysql_tbl_9tka9h_customer_id`, `mysql_tbl_9tka9h_bicycle_id`, `mysql_tbl_9tka9h_rental_date`, `mysql_tbl_9tka9h_rental_hours`, `mysql_tbl_9tka9h_hourly_rate`, `mysql_tbl_9tka9h_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zzwfze` (`mysql_tbl_zzwfze_bicycle_id`, `mysql_tbl_zzwfze_bicycle_type`, `mysql_tbl_zzwfze_condition`, `mysql_tbl_zzwfze_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fl6lz` (
    `mysql_tbl_7fl6lz_patient_id` mysql_tbl_0rbtkw,
    `mysql_tbl_7fl6lz_name` VARCHAR(50),
    `mysql_tbl_7fl6lz_date_of_birth` DATE,
    `mysql_tbl_7fl6lz_blood_type` VARCHAR(50),
    `mysql_tbl_7fl6lz_insurance_id` mysql_tbl_0rbtkw
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nuybq` (
    `mysql_tbl_9nuybq_appt_id` mysql_tbl_0rbtkw,
    `mysql_tbl_9nuybq_patient_id` mysql_tbl_0rbtkw,
    `mysql_tbl_9nuybq_doctor_id` mysql_tbl_0rbtkw,
    `mysql_tbl_9nuybq_appt_date` DATE,
    `mysql_tbl_9nuybq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5xhyt` (
    `mysql_tbl_e5xhyt_bill_id` mysql_tbl_0rbtkw,
    `mysql_tbl_e5xhyt_patient_id` mysql_tbl_0rbtkw,
    `mysql_tbl_e5xhyt_total_amount` DECIMAL(10,2),
    `mysql_tbl_e5xhyt_paid_amount` mysql_tbl_0rbtkw
);

INSERT INTO `mysql_tbl_7fl6lz` (`mysql_tbl_7fl6lz_patient_id`, `mysql_tbl_7fl6lz_name`, `mysql_tbl_7fl6lz_date_of_birth`, `mysql_tbl_7fl6lz_blood_type`, `mysql_tbl_7fl6lz_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9nuybq` (`mysql_tbl_9nuybq_appt_id`, `mysql_tbl_9nuybq_patient_id`, `mysql_tbl_9nuybq_doctor_id`, `mysql_tbl_9nuybq_appt_date`, `mysql_tbl_9nuybq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_e5xhyt` (`mysql_tbl_e5xhyt_bill_id`, `mysql_tbl_e5xhyt_patient_id`, `mysql_tbl_e5xhyt_total_amount`, `mysql_tbl_e5xhyt_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_366034` (
    `mysql_tbl_366034_order_id` mysql_tbl_0rbtkw,
    `mysql_tbl_366034_customer_id` mysql_tbl_0rbtkw,
    `mysql_tbl_366034_order_date` DATE,
    `mysql_tbl_366034_total_amount` DECIMAL(10,2),
    `mysql_tbl_366034_shipping_method` mysql_tbl_0rbtkw,
    `mysql_tbl_366034_estimated_delivery_days` mysql_tbl_0rbtkw
);

INSERT INTO `mysql_tbl_366034` (`mysql_tbl_366034_order_id`, `mysql_tbl_366034_customer_id`, `mysql_tbl_366034_order_date`, `mysql_tbl_366034_total_amount`, `mysql_tbl_366034_shipping_method`, `mysql_tbl_366034_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56zpex` (
    `mysql_tbl_56zpex_product_id` mysql_tbl_0rbtkw,
    `mysql_tbl_56zpex_name` VARCHAR(50),
    `mysql_tbl_56zpex_category_id` mysql_tbl_0rbtkw,
    `mysql_tbl_56zpex_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvq5kk` (
    `mysql_tbl_fvq5kk_order_id` mysql_tbl_0rbtkw,
    `mysql_tbl_fvq5kk_product_id` mysql_tbl_0rbtkw,
    `mysql_tbl_fvq5kk_quantity` mysql_tbl_0rbtkw,
    `mysql_tbl_fvq5kk_order_date` DATE
);

INSERT INTO `mysql_tbl_56zpex` (`mysql_tbl_56zpex_product_id`, `mysql_tbl_56zpex_name`, `mysql_tbl_56zpex_category_id`, `mysql_tbl_56zpex_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_fvq5kk` (`mysql_tbl_fvq5kk_order_id`, `mysql_tbl_fvq5kk_product_id`, `mysql_tbl_fvq5kk_quantity`, `mysql_tbl_fvq5kk_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT mysql_tbl_0rbtkw DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_63uavi` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM mysql_tbl_0rbtkw) RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_TOTAL_PAID mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_BALANCE mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS mysql_tbl_0rbtkw DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e5xhyt_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_e5xhyt_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_e5xhyt`
    WHERE mysql_tbl_e5xhyt_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_9nuybq`
    WHERE mysql_tbl_9nuybq_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_9nuybq_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM mysql_tbl_0rbtkw) RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_0rbtkw DEFAULT 10;
    DECLARE V_BICYCLE_VALUE mysql_tbl_0rbtkw DEFAULT 500;
    DECLARE V_INSURANCE_FEE mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_0rbtkw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tka9h_RENTAL_HOURS, 1), COALESCE(mysql_tbl_9tka9h_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_9tka9h`
    WHERE mysql_tbl_9tka9h_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zzwfze_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_9tka9h` BR
    JOIN `mysql_tbl_zzwfze` B ON mysql_tbl_9tka9h_BICYCLE_ID = mysql_tbl_zzwfze_BICYCLE_ID
    WHERE mysql_tbl_9tka9h_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM mysql_tbl_0rbtkw) RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS mysql_tbl_0rbtkw DEFAULT 5;
    DECLARE V_ACTUAL_DAYS mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_366034_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_366034_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_366034`
    WHERE mysql_tbl_366034_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM mysql_tbl_0rbtkw) RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_0rbtkw DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fvq5kk_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_fvq5kk`
    WHERE mysql_tbl_fvq5kk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_fvq5kk_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fvq5kk`
    WHERE mysql_tbl_fvq5kk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A mysql_tbl_0rbtkw, B mysql_tbl_0rbtkw) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
                ELSE RETURN MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT mysql_tbl_0rbtkw, ML mysql_tbl_0rbtkw) RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT mysql_tbl_0rbtkw DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_dd2hlh` 
    WHERE mysql_tbl_dd2hlh_MAKE LIKE MK AND mysql_tbl_dd2hlh_MILAGE < ML 
    ORDER BY mysql_tbl_dd2hlh_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM mysql_tbl_0rbtkw) RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_SCORE mysql_tbl_0rbtkw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izvfzc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_izvfzc`
    WHERE mysql_tbl_izvfzc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    DECLARE FT_COUNT mysql_tbl_0rbtkw DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_zqmc0w`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_zqmc0w`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_zqmc0w`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A mysql_tbl_0rbtkw, P_B mysql_tbl_0rbtkw) RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_0rbtkw;
    DECLARE V_ERROR mysql_tbl_0rbtkw DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM mysql_tbl_0rbtkw) RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_COMMISSION_RATE mysql_tbl_0rbtkw DEFAULT 3;
    DECLARE V_AGENT_SPLIT mysql_tbl_0rbtkw DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_AGENT_COMMISSION mysql_tbl_0rbtkw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dq1sp_SALE_PRICE, 0), COALESCE(mysql_tbl_6dq1sp_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_6dq1sp`
    WHERE mysql_tbl_6dq1sp_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6dq1sp_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_6dq1sp` RC
    JOIN `mysql_tbl_nohez4` A ON mysql_tbl_6dq1sp_AGENT_ID = mysql_tbl_nohez4_AGENT_ID
    WHERE mysql_tbl_6dq1sp_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM mysql_tbl_0rbtkw) RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY mysql_tbl_0rbtkw DEFAULT 4;
    DECLARE V_IS_OUTDOOR mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_RESERVATION_COUNT mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_REVENUE_SCORE mysql_tbl_0rbtkw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0afy2_CAPACITY, 4), COALESCE(mysql_tbl_n0afy2_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_n0afy2`
    WHERE mysql_tbl_n0afy2_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_cd1ihp`
    WHERE mysql_tbl_cd1ihp_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_cd1ihp_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM mysql_tbl_0rbtkw) RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_PROGRAM_RATE mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_EXTRA_HOURS mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_AGE_SURCHARGE mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_TOTAL_FEE mysql_tbl_0rbtkw DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m8dfnz_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_m8dfnz`
    WHERE mysql_tbl_m8dfnz_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ns43rl_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ns43rl`
    WHERE mysql_tbl_ns43rl_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ns43rl_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM mysql_tbl_0rbtkw) RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE mysql_tbl_0rbtkw DEFAULT 30;
    DECLARE V_DATA_LIMIT mysql_tbl_0rbtkw DEFAULT 5;
    DECLARE V_CALL_LIMIT mysql_tbl_0rbtkw DEFAULT 500;
    DECLARE V_DATA_USED mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_CALLS_USED mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES mysql_tbl_0rbtkw DEFAULT 0;

    SELECT mysql_tbl_zpm3vx_PLAN_TYPE, mysql_tbl_zpm3vx_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_zpm3vx`
    WHERE mysql_tbl_zpm3vx_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    SET V_CALL_LIMIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);

    SELECT COALESCE(SUM(mysql_tbl_de2r95_MB_USED), 0), COALESCE(SUM(mysql_tbl_de2r95_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_de2r95`
    WHERE mysql_tbl_de2r95_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_de2r95_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM mysql_tbl_0rbtkw) RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mljw16_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_mljw16_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_mljw16`
    WHERE mysql_tbl_mljw16_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mljw16_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mljw16_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_mljw16`
    WHERE mysql_tbl_mljw16_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mljw16_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_0rbtkw`, DATE_TO mysql_tbl_0rbtkw) RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_0rbtkw;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY mysql_tbl_0rbtkw) RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM mysql_tbl_0rbtkw) RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qfbgjp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qfbgjp`
    WHERE mysql_tbl_qfbgjp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_zesh2k`
    WHERE mysql_tbl_qfbgjp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_63uavi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM mysql_tbl_0rbtkw, BIT_POSITIONS mysql_tbl_0rbtkw) RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_BIT_POS mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_CURRENT_BIT mysql_tbl_0rbtkw;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    DECLARE IS_COUNT mysql_tbl_0rbtkw DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM mysql_tbl_0rbtkw) RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_PRICE_INDEX mysql_tbl_0rbtkw DEFAULT 0;

    SELECT mysql_tbl_rgrq65_PLAN_TYPE, COALESCE(mysql_tbl_rgrq65_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rgrq65`
    WHERE mysql_tbl_rgrq65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM mysql_tbl_0rbtkw) RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM mysql_tbl_0rbtkw) RETURNS mysql_tbl_0rbtkw DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_TOTAL_PAID mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT mysql_tbl_0rbtkw DEFAULT 0;
    DECLARE V_REMAINING_MONTHS mysql_tbl_0rbtkw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tes5n_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_3tes5n_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_3tes5n`
    WHERE mysql_tbl_3tes5n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2vmnoq_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_2vmnoq`
    WHERE mysql_tbl_2vmnoq_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);