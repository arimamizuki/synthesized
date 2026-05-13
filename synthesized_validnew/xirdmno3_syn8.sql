/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxjg69` (
    mysql_tbl_jxjg69_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_jxjg69` (`mysql_tbl_jxjg69_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4l7yo` (
    `mysql_tbl_m4l7yo_unit_id` INT,
    `mysql_tbl_m4l7yo_facility_id` INT,
    `mysql_tbl_m4l7yo_unit_size` INT,
    `mysql_tbl_m4l7yo_monthly_rate` INT,
    `mysql_tbl_m4l7yo_climate_controlled` INT,
    `mysql_tbl_m4l7yo_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyi60y` (
    `mysql_tbl_qyi60y_rental_id` INT,
    `mysql_tbl_qyi60y_unit_id` INT,
    `mysql_tbl_qyi60y_customer_id` INT,
    `mysql_tbl_qyi60y_start_date` DATE,
    `mysql_tbl_qyi60y_rental_months` INT,
    `mysql_tbl_qyi60y_monthly_payment` INT
);

INSERT INTO `mysql_tbl_m4l7yo` (`mysql_tbl_m4l7yo_unit_id`, `mysql_tbl_m4l7yo_facility_id`, `mysql_tbl_m4l7yo_unit_size`, `mysql_tbl_m4l7yo_monthly_rate`, `mysql_tbl_m4l7yo_climate_controlled`, `mysql_tbl_m4l7yo_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qyi60y` (`mysql_tbl_qyi60y_rental_id`, `mysql_tbl_qyi60y_unit_id`, `mysql_tbl_qyi60y_customer_id`, `mysql_tbl_qyi60y_start_date`, `mysql_tbl_qyi60y_rental_months`, `mysql_tbl_qyi60y_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7d992` (
    `mysql_tbl_b7d992_customer_id` INT,
    `mysql_tbl_b7d992_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7d992` (`mysql_tbl_b7d992_customer_id`, `mysql_tbl_b7d992_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vd5qw` (
    `mysql_tbl_8vd5qw_order_id` INT,
    `mysql_tbl_8vd5qw_customer_id` INT
);

INSERT INTO `mysql_tbl_8vd5qw` (`mysql_tbl_8vd5qw_order_id`, `mysql_tbl_8vd5qw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oafic` (
    `mysql_tbl_8oafic_order_id` INT,
    `mysql_tbl_8oafic_customer_id` INT,
    `mysql_tbl_8oafic_order_date` DATE,
    `mysql_tbl_8oafic_total_amount` DECIMAL(10,2),
    `mysql_tbl_8oafic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdye2y` (
    `mysql_tbl_fdye2y_shipment_id` INT,
    `mysql_tbl_fdye2y_order_id` INT,
    `mysql_tbl_fdye2y_carrier` INT,
    `mysql_tbl_fdye2y_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8oafic` (`mysql_tbl_8oafic_order_id`, `mysql_tbl_8oafic_customer_id`, `mysql_tbl_8oafic_order_date`, `mysql_tbl_8oafic_total_amount`, `mysql_tbl_8oafic_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fdye2y` (`mysql_tbl_fdye2y_shipment_id`, `mysql_tbl_fdye2y_order_id`, `mysql_tbl_fdye2y_carrier`, `mysql_tbl_fdye2y_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb7kvu` (
    `mysql_tbl_tb7kvu_campaign_id` INT,
    `mysql_tbl_tb7kvu_budget` INT
);

INSERT INTO `mysql_tbl_tb7kvu` (`mysql_tbl_tb7kvu_campaign_id`, `mysql_tbl_tb7kvu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4rd0l` (
    `mysql_tbl_l4rd0l_customer_id` INT,
    `mysql_tbl_l4rd0l_name` VARCHAR(50),
    `mysql_tbl_l4rd0l_email` INT,
    `mysql_tbl_l4rd0l_registration_date` DATE,
    `mysql_tbl_l4rd0l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opa2ih` (
    `mysql_tbl_opa2ih_order_id` INT,
    `mysql_tbl_opa2ih_customer_id` INT,
    `mysql_tbl_opa2ih_order_date` DATE,
    `mysql_tbl_opa2ih_total_amount` DECIMAL(10,2),
    `mysql_tbl_opa2ih_shipping_country` INT
);

INSERT INTO `mysql_tbl_l4rd0l` (`mysql_tbl_l4rd0l_customer_id`, `mysql_tbl_l4rd0l_name`, `mysql_tbl_l4rd0l_email`, `mysql_tbl_l4rd0l_registration_date`, `mysql_tbl_l4rd0l_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_opa2ih` (`mysql_tbl_opa2ih_order_id`, `mysql_tbl_opa2ih_customer_id`, `mysql_tbl_opa2ih_order_date`, `mysql_tbl_opa2ih_total_amount`, `mysql_tbl_opa2ih_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjmlk9` (
    `mysql_tbl_vjmlk9_customer_id` INT,
    `mysql_tbl_vjmlk9_country` INT
);

INSERT INTO `mysql_tbl_vjmlk9` (`mysql_tbl_vjmlk9_customer_id`, `mysql_tbl_vjmlk9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_togc9x` (
    mysql_tbl_togc9x_item_id INT,
    mysql_tbl_togc9x_quantity INT
);

INSERT INTO `mysql_tbl_togc9x` (`mysql_tbl_togc9x_item_id`, `mysql_tbl_togc9x_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15arov` (
    `mysql_tbl_15arov_emp_id` INT,
    `mysql_tbl_15arov_department_id` INT,
    `mysql_tbl_15arov_hire_date` DATE
);

INSERT INTO `mysql_tbl_15arov` (`mysql_tbl_15arov_emp_id`, `mysql_tbl_15arov_department_id`, `mysql_tbl_15arov_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ns9hy` (
    `mysql_tbl_0ns9hy_transaction_id` INT,
    `mysql_tbl_0ns9hy_account_id` INT,
    `mysql_tbl_0ns9hy_transaction_date` DATE,
    `mysql_tbl_0ns9hy_transaction_type` VARCHAR(50),
    `mysql_tbl_0ns9hy_amount` DECIMAL(10,2),
    `mysql_tbl_0ns9hy_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5kc1j` (
    `mysql_tbl_c5kc1j_account_id` INT,
    `mysql_tbl_c5kc1j_customer_id` INT,
    `mysql_tbl_c5kc1j_account_type` INT,
    `mysql_tbl_c5kc1j_credit_limit` INT
);

INSERT INTO `mysql_tbl_0ns9hy` (`mysql_tbl_0ns9hy_transaction_id`, `mysql_tbl_0ns9hy_account_id`, `mysql_tbl_0ns9hy_transaction_date`, `mysql_tbl_0ns9hy_transaction_type`, `mysql_tbl_0ns9hy_amount`, `mysql_tbl_0ns9hy_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_c5kc1j` (`mysql_tbl_c5kc1j_account_id`, `mysql_tbl_c5kc1j_customer_id`, `mysql_tbl_c5kc1j_account_type`, `mysql_tbl_c5kc1j_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_936oaa` (
    `mysql_tbl_936oaa_vehicle_id` INT,
    `mysql_tbl_936oaa_owner_id` INT,
    `mysql_tbl_936oaa_vehicle_type` VARCHAR(50),
    `mysql_tbl_936oaa_make` INT,
    `mysql_tbl_936oaa_model` INT,
    `mysql_tbl_936oaa_year` INT,
    `mysql_tbl_936oaa_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt8z37` (
    `mysql_tbl_wt8z37_claim_id` INT,
    `mysql_tbl_wt8z37_vehicle_id` INT,
    `mysql_tbl_wt8z37_claim_date` DATE,
    `mysql_tbl_wt8z37_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wt8z37_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_936oaa` (`mysql_tbl_936oaa_vehicle_id`, `mysql_tbl_936oaa_owner_id`, `mysql_tbl_936oaa_vehicle_type`, `mysql_tbl_936oaa_make`, `mysql_tbl_936oaa_model`, `mysql_tbl_936oaa_year`, `mysql_tbl_936oaa_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wt8z37` (`mysql_tbl_wt8z37_claim_id`, `mysql_tbl_wt8z37_vehicle_id`, `mysql_tbl_wt8z37_claim_date`, `mysql_tbl_wt8z37_claim_amount`, `mysql_tbl_wt8z37_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67snnn` (
    `mysql_tbl_67snnn_customer_id` INT,
    `mysql_tbl_67snnn_registration_date` DATE
);

INSERT INTO `mysql_tbl_67snnn` (`mysql_tbl_67snnn_customer_id`, `mysql_tbl_67snnn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4eo9s` (
    `mysql_tbl_l4eo9s_rx_id` INT,
    `mysql_tbl_l4eo9s_patient_id` INT,
    `mysql_tbl_l4eo9s_doctor_id` INT,
    `mysql_tbl_l4eo9s_medication_id` INT,
    `mysql_tbl_l4eo9s_quantity` INT,
    `mysql_tbl_l4eo9s_refills_remaining` INT,
    `mysql_tbl_l4eo9s_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koxpc6` (
    `mysql_tbl_koxpc6_medication_id` INT,
    `mysql_tbl_koxpc6_name` VARCHAR(50),
    `mysql_tbl_koxpc6_unit_price` DECIMAL(10,2),
    `mysql_tbl_koxpc6_requires_approval` INT
);

INSERT INTO `mysql_tbl_l4eo9s` (`mysql_tbl_l4eo9s_rx_id`, `mysql_tbl_l4eo9s_patient_id`, `mysql_tbl_l4eo9s_doctor_id`, `mysql_tbl_l4eo9s_medication_id`, `mysql_tbl_l4eo9s_quantity`, `mysql_tbl_l4eo9s_refills_remaining`, `mysql_tbl_l4eo9s_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_koxpc6` (`mysql_tbl_koxpc6_medication_id`, `mysql_tbl_koxpc6_name`, `mysql_tbl_koxpc6_unit_price`, `mysql_tbl_koxpc6_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db5ljr` (
    `mysql_tbl_db5ljr_res_id` INT,
    `mysql_tbl_db5ljr_room_id` INT,
    `mysql_tbl_db5ljr_guest_id` INT,
    `mysql_tbl_db5ljr_check_in_date` DATE,
    `mysql_tbl_db5ljr_check_out_date` DATE,
    `mysql_tbl_db5ljr_total_price` DECIMAL(10,2),
    `mysql_tbl_db5ljr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_db5ljr` (`mysql_tbl_db5ljr_res_id`, `mysql_tbl_db5ljr_room_id`, `mysql_tbl_db5ljr_guest_id`, `mysql_tbl_db5ljr_check_in_date`, `mysql_tbl_db5ljr_check_out_date`, `mysql_tbl_db5ljr_total_price`, `mysql_tbl_db5ljr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi595f` (
    `mysql_tbl_yi595f_emp_id` INT,
    `mysql_tbl_yi595f_department_id` INT,
    `mysql_tbl_yi595f_salary` INT,
    `mysql_tbl_yi595f_hire_date` DATE,
    `mysql_tbl_yi595f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yi595f` (`mysql_tbl_yi595f_emp_id`, `mysql_tbl_yi595f_department_id`, `mysql_tbl_yi595f_salary`, `mysql_tbl_yi595f_hire_date`, `mysql_tbl_yi595f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rnn5y` (
    `mysql_tbl_2rnn5y_member_id` INT,
    `mysql_tbl_2rnn5y_name` VARCHAR(50),
    `mysql_tbl_2rnn5y_membership_type` VARCHAR(50),
    `mysql_tbl_2rnn5y_join_date` DATE,
    `mysql_tbl_2rnn5y_monthly_fee` INT,
    `mysql_tbl_2rnn5y_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upk4vg` (
    `mysql_tbl_upk4vg_session_id` INT,
    `mysql_tbl_upk4vg_member_id` INT,
    `mysql_tbl_upk4vg_trainer_id` INT,
    `mysql_tbl_upk4vg_session_date` DATE,
    `mysql_tbl_upk4vg_duration_minutes` INT
);

INSERT INTO `mysql_tbl_2rnn5y` (`mysql_tbl_2rnn5y_member_id`, `mysql_tbl_2rnn5y_name`, `mysql_tbl_2rnn5y_membership_type`, `mysql_tbl_2rnn5y_join_date`, `mysql_tbl_2rnn5y_monthly_fee`, `mysql_tbl_2rnn5y_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_upk4vg` (`mysql_tbl_upk4vg_session_id`, `mysql_tbl_upk4vg_member_id`, `mysql_tbl_upk4vg_trainer_id`, `mysql_tbl_upk4vg_session_date`, `mysql_tbl_upk4vg_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqnino` (
    `mysql_tbl_gqnino_booking_id` INT,
    `mysql_tbl_gqnino_customer_id` INT,
    `mysql_tbl_gqnino_provider_id` INT,
    `mysql_tbl_gqnino_service_type` VARCHAR(50),
    `mysql_tbl_gqnino_scheduled_date` DATE,
    `mysql_tbl_gqnino_duration_hours` INT,
    `mysql_tbl_gqnino_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bus997` (
    `mysql_tbl_bus997_provider_id` INT,
    `mysql_tbl_bus997_rating` DECIMAL(3,1),
    `mysql_tbl_bus997_years_experience` INT,
    `mysql_tbl_bus997_is_available` INT
);

INSERT INTO `mysql_tbl_gqnino` (`mysql_tbl_gqnino_booking_id`, `mysql_tbl_gqnino_customer_id`, `mysql_tbl_gqnino_provider_id`, `mysql_tbl_gqnino_service_type`, `mysql_tbl_gqnino_scheduled_date`, `mysql_tbl_gqnino_duration_hours`, `mysql_tbl_gqnino_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bus997` (`mysql_tbl_bus997_provider_id`, `mysql_tbl_bus997_rating`, `mysql_tbl_bus997_years_experience`, `mysql_tbl_bus997_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weleg9` (
    `mysql_tbl_weleg9_customer_id` INT,
    `mysql_tbl_weleg9_country` INT,
    `mysql_tbl_weleg9_registration_date` DATE
);

INSERT INTO `mysql_tbl_weleg9` (`mysql_tbl_weleg9_customer_id`, `mysql_tbl_weleg9_country`, `mysql_tbl_weleg9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq3k97` (
    `mysql_tbl_rq3k97_customer_id` INT,
    `mysql_tbl_rq3k97_status` VARCHAR(50),
    `mysql_tbl_rq3k97_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rq3k97` (`mysql_tbl_rq3k97_customer_id`, `mysql_tbl_rq3k97_status`, `mysql_tbl_rq3k97_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bna8yj` (
    `mysql_tbl_bna8yj_emp_id` INT,
    `mysql_tbl_bna8yj_hire_date` DATE
);

INSERT INTO `mysql_tbl_bna8yj` (`mysql_tbl_bna8yj_emp_id`, `mysql_tbl_bna8yj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zylbv3` (
    `mysql_tbl_zylbv3_product_id` INT,
    `mysql_tbl_zylbv3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zylbv3` (`mysql_tbl_zylbv3_product_id`, `mysql_tbl_zylbv3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjewfo` (
    `mysql_tbl_tjewfo_emp_id` INT,
    `mysql_tbl_tjewfo_department_id` INT,
    `mysql_tbl_tjewfo_salary` INT
);

INSERT INTO `mysql_tbl_tjewfo` (`mysql_tbl_tjewfo_emp_id`, `mysql_tbl_tjewfo_department_id`, `mysql_tbl_tjewfo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh7lch` (
    `mysql_tbl_fh7lch_customer_id` INT,
    `mysql_tbl_fh7lch_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fh7lch` (`mysql_tbl_fh7lch_customer_id`, `mysql_tbl_fh7lch_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq0sz4` (
    `mysql_tbl_hq0sz4_violation_id` INT,
    `mysql_tbl_hq0sz4_vehicle_id` INT,
    `mysql_tbl_hq0sz4_violation_type` VARCHAR(50),
    `mysql_tbl_hq0sz4_fine_amount` DECIMAL(10,2),
    `mysql_tbl_hq0sz4_issue_date` DATE,
    `mysql_tbl_hq0sz4_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5skihr` (
    `mysql_tbl_5skihr_vehicle_id` INT,
    `mysql_tbl_5skihr_owner_id` INT,
    `mysql_tbl_5skihr_license_plate` INT,
    `mysql_tbl_5skihr_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hq0sz4` (`mysql_tbl_hq0sz4_violation_id`, `mysql_tbl_hq0sz4_vehicle_id`, `mysql_tbl_hq0sz4_violation_type`, `mysql_tbl_hq0sz4_fine_amount`, `mysql_tbl_hq0sz4_issue_date`, `mysql_tbl_hq0sz4_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_5skihr` (`mysql_tbl_5skihr_vehicle_id`, `mysql_tbl_5skihr_owner_id`, `mysql_tbl_5skihr_license_plate`, `mysql_tbl_5skihr_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj309o` (
    `mysql_tbl_fj309o_customer_id` INT,
    `mysql_tbl_fj309o_country` INT
);

INSERT INTO `mysql_tbl_fj309o` (`mysql_tbl_fj309o_customer_id`, `mysql_tbl_fj309o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nprwz5` (
    `mysql_tbl_nprwz5_order_id` INT,
    `mysql_tbl_nprwz5_customer_id` INT,
    `mysql_tbl_nprwz5_order_date` DATE,
    `mysql_tbl_nprwz5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gddgxu` (
    `mysql_tbl_gddgxu_customer_id` INT,
    `mysql_tbl_gddgxu_country` INT
);

INSERT INTO `mysql_tbl_nprwz5` (`mysql_tbl_nprwz5_order_id`, `mysql_tbl_nprwz5_customer_id`, `mysql_tbl_nprwz5_order_date`, `mysql_tbl_nprwz5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gddgxu` (`mysql_tbl_gddgxu_customer_id`, `mysql_tbl_gddgxu_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tb7kvu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tb7kvu`
    WHERE mysql_tbl_tb7kvu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fh7lch`
    WHERE mysql_tbl_fh7lch_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fh7lch_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hq0sz4_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_hq0sz4`
    WHERE mysql_tbl_hq0sz4_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fj309o`
    WHERE mysql_tbl_fj309o_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_t5f7db` O
    JOIN `mysql_tbl_vjmlk9` C ON O.CUSTOMER_ID = mysql_tbl_vjmlk9_CUSTOMER_ID
    WHERE mysql_tbl_vjmlk9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_t5f7db`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_l4rd0l_COUNTRY, COUNT(*), SUM(mysql_tbl_opa2ih_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_l4rd0l` C
    LEFT JOIN `mysql_tbl_opa2ih` O ON mysql_tbl_l4rd0l_CUSTOMER_ID = mysql_tbl_opa2ih_CUSTOMER_ID
    WHERE mysql_tbl_l4rd0l_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_l4rd0l_CUSTOMER_ID, mysql_tbl_l4rd0l_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8vd5qw`
    WHERE mysql_tbl_8vd5qw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8vd5qw`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + 0)) + 0)) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_b7d992_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b7d992`
    WHERE mysql_tbl_b7d992_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_l4eo9s_QUANTITY, COALESCE(mysql_tbl_koxpc6_UNIT_PRICE, 0), mysql_tbl_l4eo9s_REFILLS_REMAINING, COALESCE(mysql_tbl_koxpc6_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_l4eo9s` P
    JOIN `mysql_tbl_koxpc6` M ON mysql_tbl_l4eo9s_MEDICATION_ID = mysql_tbl_koxpc6_MEDICATION_ID
    WHERE mysql_tbl_l4eo9s_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    SELECT COALESCE(mysql_tbl_0ns9hy_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0ns9hy`
    WHERE mysql_tbl_0ns9hy_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ns9hy_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_0ns9hy` T
    JOIN `mysql_tbl_c5kc1j` A ON mysql_tbl_0ns9hy_ACCOUNT_ID = mysql_tbl_c5kc1j_ACCOUNT_ID
    WHERE mysql_tbl_0ns9hy_ACCOUNT_ID = (SELECT mysql_tbl_0ns9hy_ACCOUNT_ID FROM `mysql_tbl_0ns9hy` WHERE mysql_tbl_0ns9hy_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_0ns9hy_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_0ns9hy_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_0ns9hy`
    WHERE mysql_tbl_0ns9hy_ACCOUNT_ID = (SELECT mysql_tbl_0ns9hy_ACCOUNT_ID FROM `mysql_tbl_0ns9hy` WHERE mysql_tbl_0ns9hy_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_0ns9hy_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
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

    SELECT COALESCE(mysql_tbl_yi595f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yi595f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yi595f_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yi595f`
    WHERE mysql_tbl_yi595f_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_db5ljr_CHECK_IN_DATE, mysql_tbl_db5ljr_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_db5ljr`
    WHERE mysql_tbl_db5ljr_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_15arov_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_15arov`
    WHERE mysql_tbl_15arov_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rnn5y_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_2rnn5y`
    WHERE mysql_tbl_2rnn5y_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_upk4vg`
    WHERE mysql_tbl_upk4vg_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_upk4vg_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_936oaa_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_936oaa_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_936oaa`
    WHERE mysql_tbl_936oaa_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wt8z37`
    WHERE mysql_tbl_wt8z37_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_wt8z37_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zylbv3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zylbv3`
    WHERE mysql_tbl_zylbv3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_tjewfo_SALARY), 0), COALESCE(AVG(mysql_tbl_tjewfo_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_tjewfo`
    WHERE mysql_tbl_tjewfo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_rq3k97_STATUS, COALESCE(mysql_tbl_rq3k97_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_rq3k97`
    WHERE mysql_tbl_rq3k97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bna8yj_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_bna8yj`
    WHERE mysql_tbl_bna8yj_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_togc9x_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_togc9x`
    WHERE mysql_tbl_togc9x_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_67snnn_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_67snnn`
    WHERE mysql_tbl_67snnn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_weleg9`
    WHERE mysql_tbl_weleg9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_weleg9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + AUTO_COUNT);
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
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);
            SET V_DIVISOR = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + 0)) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_blh4e0` (mysql_tbl_blh4e0_ID INT, mysql_tbl_blh4e0_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_blh4e0_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nprwz5`
    WHERE mysql_tbl_nprwz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_nprwz5_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_nprwz5`
    WHERE mysql_tbl_nprwz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdye2y_SHIPPING_COST, 0), COALESCE(mysql_tbl_8oafic_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_8oafic` O
    LEFT JOIN `mysql_tbl_fdye2y` S ON mysql_tbl_8oafic_ORDER_ID = mysql_tbl_fdye2y_ORDER_ID
    WHERE mysql_tbl_8oafic_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17);

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4l7yo_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_m4l7yo`
    WHERE mysql_tbl_m4l7yo_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_m4l7yo_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_m4l7yo`
    WHERE mysql_tbl_m4l7yo_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_m4l7yo_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_jxjg69_CTINYINT) INTO RESULT FROM `mysql_tbl_jxjg69`;
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();