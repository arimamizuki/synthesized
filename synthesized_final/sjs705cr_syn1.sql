/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lljmn8` (
    `mysql_tbl_lljmn8_category_id` INT,
    `mysql_tbl_lljmn8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lljmn8` (`mysql_tbl_lljmn8_category_id`, `mysql_tbl_lljmn8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18g5td` (
    `mysql_tbl_18g5td_policy_id` INT,
    `mysql_tbl_18g5td_customer_id` INT,
    `mysql_tbl_18g5td_monthly_benefit` INT,
    `mysql_tbl_18g5td_elimination_period_days` INT,
    `mysql_tbl_18g5td_benefit_duration_months` INT,
    `mysql_tbl_18g5td_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4grsm7` (
    `mysql_tbl_4grsm7_claim_id` INT,
    `mysql_tbl_4grsm7_policy_id` INT,
    `mysql_tbl_4grsm7_claim_start_date` DATE,
    `mysql_tbl_4grsm7_claim_end_date` DATE,
    `mysql_tbl_4grsm7_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_18g5td` (`mysql_tbl_18g5td_policy_id`, `mysql_tbl_18g5td_customer_id`, `mysql_tbl_18g5td_monthly_benefit`, `mysql_tbl_18g5td_elimination_period_days`, `mysql_tbl_18g5td_benefit_duration_months`, `mysql_tbl_18g5td_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4grsm7` (`mysql_tbl_4grsm7_claim_id`, `mysql_tbl_4grsm7_policy_id`, `mysql_tbl_4grsm7_claim_start_date`, `mysql_tbl_4grsm7_claim_end_date`, `mysql_tbl_4grsm7_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g004lz` (
    `mysql_tbl_g004lz_campaign_id` INT,
    `mysql_tbl_g004lz_channel` INT,
    `mysql_tbl_g004lz_budget` INT,
    `mysql_tbl_g004lz_start_date` DATE,
    `mysql_tbl_g004lz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r50aq` (
    `mysql_tbl_8r50aq_conversion_id` INT,
    `mysql_tbl_8r50aq_campaign_id` INT,
    `mysql_tbl_8r50aq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g004lz` (`mysql_tbl_g004lz_campaign_id`, `mysql_tbl_g004lz_channel`, `mysql_tbl_g004lz_budget`, `mysql_tbl_g004lz_start_date`, `mysql_tbl_g004lz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8r50aq` (`mysql_tbl_8r50aq_conversion_id`, `mysql_tbl_8r50aq_campaign_id`, `mysql_tbl_8r50aq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4kujs` (
    `mysql_tbl_l4kujs_order_id` INT,
    `mysql_tbl_l4kujs_customer_id` INT,
    `mysql_tbl_l4kujs_order_date` DATE,
    `mysql_tbl_l4kujs_total_amount` DECIMAL(10,2),
    `mysql_tbl_l4kujs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tken0u` (
    `mysql_tbl_tken0u_refund_id` INT,
    `mysql_tbl_tken0u_order_id` INT,
    `mysql_tbl_tken0u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4kujs` (`mysql_tbl_l4kujs_order_id`, `mysql_tbl_l4kujs_customer_id`, `mysql_tbl_l4kujs_order_date`, `mysql_tbl_l4kujs_total_amount`, `mysql_tbl_l4kujs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tken0u` (`mysql_tbl_tken0u_refund_id`, `mysql_tbl_tken0u_order_id`, `mysql_tbl_tken0u_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2fe7p` (
    `mysql_tbl_m2fe7p_emp_id` INT,
    `mysql_tbl_m2fe7p_dept_id` INT,
    `mysql_tbl_m2fe7p_manager_id` INT,
    `mysql_tbl_m2fe7p_salary` INT,
    `mysql_tbl_m2fe7p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq2kpb` (
    `mysql_tbl_kq2kpb_dept_id` INT,
    `mysql_tbl_kq2kpb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2fe7p` (`mysql_tbl_m2fe7p_emp_id`, `mysql_tbl_m2fe7p_dept_id`, `mysql_tbl_m2fe7p_manager_id`, `mysql_tbl_m2fe7p_salary`, `mysql_tbl_m2fe7p_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kq2kpb` (`mysql_tbl_kq2kpb_dept_id`, `mysql_tbl_kq2kpb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuj6ly` (
    `mysql_tbl_iuj6ly_campaign_id` INT,
    `mysql_tbl_iuj6ly_channel` INT,
    `mysql_tbl_iuj6ly_budget` INT,
    `mysql_tbl_iuj6ly_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iuj6ly` (`mysql_tbl_iuj6ly_campaign_id`, `mysql_tbl_iuj6ly_channel`, `mysql_tbl_iuj6ly_budget`, `mysql_tbl_iuj6ly_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf5c61` (
    `mysql_tbl_uf5c61_customer_id` INT
);

INSERT INTO `mysql_tbl_uf5c61` (`mysql_tbl_uf5c61_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ldvec` (
    `mysql_tbl_9ldvec_project_id` INT,
    `mysql_tbl_9ldvec_client_id` INT,
    `mysql_tbl_9ldvec_project_manager_id` INT,
    `mysql_tbl_9ldvec_budget` INT,
    `mysql_tbl_9ldvec_spent_amount` DECIMAL(10,2),
    `mysql_tbl_9ldvec_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ldvec` (`mysql_tbl_9ldvec_project_id`, `mysql_tbl_9ldvec_client_id`, `mysql_tbl_9ldvec_project_manager_id`, `mysql_tbl_9ldvec_budget`, `mysql_tbl_9ldvec_spent_amount`, `mysql_tbl_9ldvec_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh5uoj` (
    `mysql_tbl_lh5uoj_card_id` INT,
    `mysql_tbl_lh5uoj_holder_id` INT,
    `mysql_tbl_lh5uoj_balance` INT,
    `mysql_tbl_lh5uoj_card_type` VARCHAR(50),
    `mysql_tbl_lh5uoj_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om37ha` (
    `mysql_tbl_om37ha_trip_id` INT,
    `mysql_tbl_om37ha_card_id` INT,
    `mysql_tbl_om37ha_station_enter` INT,
    `mysql_tbl_om37ha_station_exit` INT,
    `mysql_tbl_om37ha_fare_amount` DECIMAL(10,2),
    `mysql_tbl_om37ha_trip_date` DATE
);

INSERT INTO `mysql_tbl_lh5uoj` (`mysql_tbl_lh5uoj_card_id`, `mysql_tbl_lh5uoj_holder_id`, `mysql_tbl_lh5uoj_balance`, `mysql_tbl_lh5uoj_card_type`, `mysql_tbl_lh5uoj_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_om37ha` (`mysql_tbl_om37ha_trip_id`, `mysql_tbl_om37ha_card_id`, `mysql_tbl_om37ha_station_enter`, `mysql_tbl_om37ha_station_exit`, `mysql_tbl_om37ha_fare_amount`, `mysql_tbl_om37ha_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k8cyv` (
    `mysql_tbl_0k8cyv_customer_id` INT,
    `mysql_tbl_0k8cyv_registration_date` DATE,
    `mysql_tbl_0k8cyv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvkvqx` (
    `mysql_tbl_qvkvqx_order_id` INT,
    `mysql_tbl_qvkvqx_customer_id` INT,
    `mysql_tbl_qvkvqx_order_date` DATE,
    `mysql_tbl_qvkvqx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0k8cyv` (`mysql_tbl_0k8cyv_customer_id`, `mysql_tbl_0k8cyv_registration_date`, `mysql_tbl_0k8cyv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qvkvqx` (`mysql_tbl_qvkvqx_order_id`, `mysql_tbl_qvkvqx_customer_id`, `mysql_tbl_qvkvqx_order_date`, `mysql_tbl_qvkvqx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_203dsn` (
    `mysql_tbl_203dsn_return_id` INT,
    `mysql_tbl_203dsn_transaction_id` INT,
    `mysql_tbl_203dsn_customer_id` INT,
    `mysql_tbl_203dsn_return_date` DATE,
    `mysql_tbl_203dsn_item_count` INT,
    `mysql_tbl_203dsn_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qht7yr` (
    `mysql_tbl_qht7yr_transaction_id` INT,
    `mysql_tbl_qht7yr_store_id` INT,
    `mysql_tbl_qht7yr_transaction_date` DATE,
    `mysql_tbl_qht7yr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_203dsn` (`mysql_tbl_203dsn_return_id`, `mysql_tbl_203dsn_transaction_id`, `mysql_tbl_203dsn_customer_id`, `mysql_tbl_203dsn_return_date`, `mysql_tbl_203dsn_item_count`, `mysql_tbl_203dsn_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qht7yr` (`mysql_tbl_qht7yr_transaction_id`, `mysql_tbl_qht7yr_store_id`, `mysql_tbl_qht7yr_transaction_date`, `mysql_tbl_qht7yr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsplkl` (
    `mysql_tbl_jsplkl_supplier_id` INT,
    `mysql_tbl_jsplkl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jsplkl` (`mysql_tbl_jsplkl_supplier_id`, `mysql_tbl_jsplkl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ka4p` (
    `mysql_tbl_r8ka4p_emp_id` INT,
    `mysql_tbl_r8ka4p_manager_id` INT,
    `mysql_tbl_r8ka4p_department_id` INT,
    `mysql_tbl_r8ka4p_salary` INT
);

INSERT INTO `mysql_tbl_r8ka4p` (`mysql_tbl_r8ka4p_emp_id`, `mysql_tbl_r8ka4p_manager_id`, `mysql_tbl_r8ka4p_department_id`, `mysql_tbl_r8ka4p_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbvttq` (
    `mysql_tbl_zbvttq_booking_id` INT,
    `mysql_tbl_zbvttq_customer_id` INT,
    `mysql_tbl_zbvttq_car_id` INT,
    `mysql_tbl_zbvttq_rental_days` INT,
    `mysql_tbl_zbvttq_daily_rate` INT,
    `mysql_tbl_zbvttq_insurance_daily` INT,
    `mysql_tbl_zbvttq_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xugzw6` (
    `mysql_tbl_xugzw6_car_id` INT,
    `mysql_tbl_xugzw6_car_type` VARCHAR(50),
    `mysql_tbl_xugzw6_make` INT,
    `mysql_tbl_xugzw6_model` INT,
    `mysql_tbl_xugzw6_year` INT,
    `mysql_tbl_xugzw6_mileage` INT
);

INSERT INTO `mysql_tbl_zbvttq` (`mysql_tbl_zbvttq_booking_id`, `mysql_tbl_zbvttq_customer_id`, `mysql_tbl_zbvttq_car_id`, `mysql_tbl_zbvttq_rental_days`, `mysql_tbl_zbvttq_daily_rate`, `mysql_tbl_zbvttq_insurance_daily`, `mysql_tbl_zbvttq_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xugzw6` (`mysql_tbl_xugzw6_car_id`, `mysql_tbl_xugzw6_car_type`, `mysql_tbl_xugzw6_make`, `mysql_tbl_xugzw6_model`, `mysql_tbl_xugzw6_year`, `mysql_tbl_xugzw6_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrlajc` (
    `mysql_tbl_lrlajc_emp_id` INT,
    `mysql_tbl_lrlajc_hire_date` DATE
);

INSERT INTO `mysql_tbl_lrlajc` (`mysql_tbl_lrlajc_emp_id`, `mysql_tbl_lrlajc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecrrqz` (
    `mysql_tbl_ecrrqz_customer_id` INT,
    `mysql_tbl_ecrrqz_start_date` DATE
);

INSERT INTO `mysql_tbl_ecrrqz` (`mysql_tbl_ecrrqz_customer_id`, `mysql_tbl_ecrrqz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4evyvb` (
    `mysql_tbl_4evyvb_customer_id` INT,
    `mysql_tbl_4evyvb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4evyvb` (`mysql_tbl_4evyvb_customer_id`, `mysql_tbl_4evyvb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wza3t` (
    `mysql_tbl_2wza3t_cyear` INT
);

INSERT INTO `mysql_tbl_2wza3t` (`mysql_tbl_2wza3t_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z7tsc` (
    `mysql_tbl_2z7tsc_campaign_id` INT,
    `mysql_tbl_2z7tsc_status` VARCHAR(50),
    `mysql_tbl_2z7tsc_budget` INT,
    `mysql_tbl_2z7tsc_start_date` DATE
);

INSERT INTO `mysql_tbl_2z7tsc` (`mysql_tbl_2z7tsc_campaign_id`, `mysql_tbl_2z7tsc_status`, `mysql_tbl_2z7tsc_budget`, `mysql_tbl_2z7tsc_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkloam` (
    `mysql_tbl_jkloam_supplier_id` INT,
    `mysql_tbl_jkloam_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jkloam` (`mysql_tbl_jkloam_supplier_id`, `mysql_tbl_jkloam_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16sxli` (
    `mysql_tbl_16sxli_order_id` INT,
    `mysql_tbl_16sxli_customer_id` INT,
    `mysql_tbl_16sxli_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16sxli` (`mysql_tbl_16sxli_order_id`, `mysql_tbl_16sxli_customer_id`, `mysql_tbl_16sxli_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faakrs` (
    `mysql_tbl_faakrs_emp_id` INT,
    `mysql_tbl_faakrs_department_id` INT
);

INSERT INTO `mysql_tbl_faakrs` (`mysql_tbl_faakrs_emp_id`, `mysql_tbl_faakrs_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i1wkv` (
    `mysql_tbl_3i1wkv_emp_id` INT,
    `mysql_tbl_3i1wkv_department_id` INT,
    `mysql_tbl_3i1wkv_salary` INT,
    `mysql_tbl_3i1wkv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw9qr2` (
    `mysql_tbl_tw9qr2_department_id` INT,
    `mysql_tbl_tw9qr2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3i1wkv` (`mysql_tbl_3i1wkv_emp_id`, `mysql_tbl_3i1wkv_department_id`, `mysql_tbl_3i1wkv_salary`, `mysql_tbl_3i1wkv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tw9qr2` (`mysql_tbl_tw9qr2_department_id`, `mysql_tbl_tw9qr2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkg2sb` (
    mysql_tbl_kkg2sb_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_kkg2sb_make VARCHAR(20),
    mysql_tbl_kkg2sb_milage INT
);

INSERT INTO `mysql_tbl_kkg2sb` (`mysql_tbl_kkg2sb_make`, `mysql_tbl_kkg2sb_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw3hso` (
    `mysql_tbl_zw3hso_order_id` INT,
    `mysql_tbl_zw3hso_customer_id` INT,
    `mysql_tbl_zw3hso_order_date` DATE,
    `mysql_tbl_zw3hso_total_amount` DECIMAL(10,2),
    `mysql_tbl_zw3hso_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4dz3b` (
    `mysql_tbl_o4dz3b_customer_id` INT,
    `mysql_tbl_o4dz3b_country` INT
);

INSERT INTO `mysql_tbl_zw3hso` (`mysql_tbl_zw3hso_order_id`, `mysql_tbl_zw3hso_customer_id`, `mysql_tbl_zw3hso_order_date`, `mysql_tbl_zw3hso_total_amount`, `mysql_tbl_zw3hso_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o4dz3b` (`mysql_tbl_o4dz3b_customer_id`, `mysql_tbl_o4dz3b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx0da6` (
    `mysql_tbl_vx0da6_order_id` INT,
    `mysql_tbl_vx0da6_order_date` DATE
);

INSERT INTO `mysql_tbl_vx0da6` (`mysql_tbl_vx0da6_order_id`, `mysql_tbl_vx0da6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g6d2m` (
    `mysql_tbl_0g6d2m_budget` INT
);

INSERT INTO `mysql_tbl_0g6d2m` (`mysql_tbl_0g6d2m_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eznyi5` (
    `mysql_tbl_eznyi5_campaign_id` INT,
    `mysql_tbl_eznyi5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eznyi5` (`mysql_tbl_eznyi5_campaign_id`, `mysql_tbl_eznyi5_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_oo4gvc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_oc7ksg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_cq35wq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ecrrqz_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ecrrqz`
    WHERE mysql_tbl_ecrrqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_lljmn8_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_lljmn8`
    WHERE mysql_tbl_lljmn8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
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
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iuj6ly_CHANNEL, COALESCE(mysql_tbl_iuj6ly_BUDGET, 0), mysql_tbl_iuj6ly_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_iuj6ly`
    WHERE mysql_tbl_iuj6ly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vx0da6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vx0da6`
    WHERE mysql_tbl_vx0da6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jkloam_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jkloam`
    WHERE mysql_tbl_jkloam_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_2wza3t_CYEAR INTO RESULT FROM `mysql_tbl_2wza3t` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4evyvb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4evyvb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT mysql_tbl_2z7tsc_STATUS, COALESCE(mysql_tbl_2z7tsc_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_2z7tsc_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_2z7tsc`
    WHERE mysql_tbl_2z7tsc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qpipu5`
    WHERE mysql_tbl_2z7tsc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ldvec_BUDGET, 0), COALESCE(mysql_tbl_9ldvec_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_9ldvec`
    WHERE mysql_tbl_9ldvec_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_r8ka4p_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_r8ka4p` WHERE mysql_tbl_r8ka4p_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_faakrs`
    WHERE mysql_tbl_faakrs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_kkg2sb` 
    WHERE mysql_tbl_kkg2sb_MAKE LIKE MK AND mysql_tbl_kkg2sb_MILAGE < ML 
    ORDER BY mysql_tbl_kkg2sb_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zw3hso`
    WHERE mysql_tbl_zw3hso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_zw3hso` O
    JOIN `mysql_tbl_o4dz3b` C ON mysql_tbl_zw3hso_CUSTOMER_ID = mysql_tbl_o4dz3b_CUSTOMER_ID
    WHERE mysql_tbl_zw3hso_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_o4dz3b_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3i1wkv_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3i1wkv`
    WHERE mysql_tbl_3i1wkv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8));

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_16sxli_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_16sxli`
    WHERE mysql_tbl_16sxli_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_lrlajc_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_lrlajc`
    WHERE mysql_tbl_lrlajc_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsplkl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jsplkl`
    WHERE mysql_tbl_jsplkl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_qht7yr`
    WHERE mysql_tbl_qht7yr_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_qht7yr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_203dsn` R
    JOIN `mysql_tbl_qht7yr` T ON mysql_tbl_203dsn_TRANSACTION_ID = mysql_tbl_qht7yr_TRANSACTION_ID
    WHERE mysql_tbl_qht7yr_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_203dsn_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eznyi5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eznyi5`
    WHERE mysql_tbl_eznyi5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0g6d2m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0g6d2m`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbvttq_RENTAL_DAYS, 1), COALESCE(mysql_tbl_zbvttq_DAILY_RATE, 50), COALESCE(mysql_tbl_zbvttq_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_zbvttq`
    WHERE mysql_tbl_zbvttq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xugzw6_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_zbvttq` CRB
    JOIN `mysql_tbl_xugzw6` C ON mysql_tbl_zbvttq_CAR_ID = mysql_tbl_xugzw6_CAR_ID
    WHERE mysql_tbl_zbvttq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh5uoj_BALANCE, 0), mysql_tbl_lh5uoj_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_lh5uoj`
    WHERE mysql_tbl_lh5uoj_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_om37ha`
    WHERE mysql_tbl_om37ha_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_om37ha_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1zwc8o`
    WHERE mysql_tbl_uf5c61_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qvkvqx_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_qvkvqx`
    WHERE mysql_tbl_qvkvqx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2fe7p_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_m2fe7p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_m2fe7p`
    WHERE mysql_tbl_m2fe7p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_m2fe7p`
    WHERE mysql_tbl_m2fe7p_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_m2fe7p` E
    JOIN `mysql_tbl_kq2kpb` D ON mysql_tbl_m2fe7p_DEPT_ID = mysql_tbl_kq2kpb_DEPT_ID
    WHERE mysql_tbl_kq2kpb_DEPT_ID = (SELECT mysql_tbl_m2fe7p_DEPT_ID FROM `mysql_tbl_m2fe7p` WHERE mysql_tbl_m2fe7p_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18g5td_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_18g5td_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_18g5td`
    WHERE mysql_tbl_18g5td_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4grsm7_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_4grsm7`
    WHERE mysql_tbl_4grsm7_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_8r50aq`
    WHERE mysql_tbl_8r50aq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_g004lz_END_DATE, mysql_tbl_g004lz_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_g004lz`
    WHERE mysql_tbl_g004lz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4kujs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l4kujs`
    WHERE mysql_tbl_l4kujs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tken0u_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_tken0u`
    WHERE mysql_tbl_tken0u_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(1, 1);