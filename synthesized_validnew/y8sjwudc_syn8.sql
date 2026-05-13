/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rej62x` (
    `mysql_tbl_rej62x_number_id` INT,
    `mysql_tbl_rej62x_customer_id` INT,
    `mysql_tbl_rej62x_area_code` INT,
    `mysql_tbl_rej62x_number_type` INT,
    `mysql_tbl_rej62x_monthly_fee` INT,
    `mysql_tbl_rej62x_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh27m5` (
    `mysql_tbl_uh27m5_number_id` INT,
    `mysql_tbl_uh27m5_call_minutes` INT,
    `mysql_tbl_uh27m5_data_mb` TEXT,
    `mysql_tbl_uh27m5_sms_count` INT,
    `mysql_tbl_uh27m5_billing_month` INT
);

INSERT INTO `mysql_tbl_rej62x` (`mysql_tbl_rej62x_number_id`, `mysql_tbl_rej62x_customer_id`, `mysql_tbl_rej62x_area_code`, `mysql_tbl_rej62x_number_type`, `mysql_tbl_rej62x_monthly_fee`, `mysql_tbl_rej62x_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uh27m5` (`mysql_tbl_uh27m5_number_id`, `mysql_tbl_uh27m5_call_minutes`, `mysql_tbl_uh27m5_data_mb`, `mysql_tbl_uh27m5_sms_count`, `mysql_tbl_uh27m5_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_diljek` (
    `mysql_tbl_diljek_customer_id` INT,
    `mysql_tbl_diljek_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_diljek` (`mysql_tbl_diljek_customer_id`, `mysql_tbl_diljek_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyd3u4` (
    `mysql_tbl_tyd3u4_order_id` INT,
    `mysql_tbl_tyd3u4_order_date` DATE,
    `mysql_tbl_tyd3u4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyd3u4` (`mysql_tbl_tyd3u4_order_id`, `mysql_tbl_tyd3u4_order_date`, `mysql_tbl_tyd3u4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pahx6l` (
    `mysql_tbl_pahx6l_contract_id` INT,
    `mysql_tbl_pahx6l_customer_id` INT,
    `mysql_tbl_pahx6l_contract_type` VARCHAR(50),
    `mysql_tbl_pahx6l_start_date` DATE,
    `mysql_tbl_pahx6l_end_date` DATE,
    `mysql_tbl_pahx6l_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmfd8n` (
    `mysql_tbl_pmfd8n_payment_id` INT,
    `mysql_tbl_pmfd8n_contract_id` INT,
    `mysql_tbl_pmfd8n_payment_date` DATE,
    `mysql_tbl_pmfd8n_amount_paid` INT,
    `mysql_tbl_pmfd8n_is_on_time` DATE
);

INSERT INTO `mysql_tbl_pahx6l` (`mysql_tbl_pahx6l_contract_id`, `mysql_tbl_pahx6l_customer_id`, `mysql_tbl_pahx6l_contract_type`, `mysql_tbl_pahx6l_start_date`, `mysql_tbl_pahx6l_end_date`, `mysql_tbl_pahx6l_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pmfd8n` (`mysql_tbl_pmfd8n_payment_id`, `mysql_tbl_pmfd8n_contract_id`, `mysql_tbl_pmfd8n_payment_date`, `mysql_tbl_pmfd8n_amount_paid`, `mysql_tbl_pmfd8n_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lfmh3` (
    `mysql_tbl_5lfmh3_order_id` INT,
    `mysql_tbl_5lfmh3_customer_id` INT,
    `mysql_tbl_5lfmh3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5lfmh3` (`mysql_tbl_5lfmh3_order_id`, `mysql_tbl_5lfmh3_customer_id`, `mysql_tbl_5lfmh3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61bb1r` (
    `mysql_tbl_61bb1r_emp_id` INT,
    `mysql_tbl_61bb1r_salary` INT,
    `mysql_tbl_61bb1r_hire_date` DATE,
    `mysql_tbl_61bb1r_department_id` INT
);

INSERT INTO `mysql_tbl_61bb1r` (`mysql_tbl_61bb1r_emp_id`, `mysql_tbl_61bb1r_salary`, `mysql_tbl_61bb1r_hire_date`, `mysql_tbl_61bb1r_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqh5wy` (
    `mysql_tbl_nqh5wy_ticket_id` INT,
    `mysql_tbl_nqh5wy_event_id` INT,
    `mysql_tbl_nqh5wy_customer_id` INT,
    `mysql_tbl_nqh5wy_ticket_type` VARCHAR(50),
    `mysql_tbl_nqh5wy_price` DECIMAL(10,2),
    `mysql_tbl_nqh5wy_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrfoc3` (
    `mysql_tbl_jrfoc3_event_id` INT,
    `mysql_tbl_jrfoc3_venue_id` INT,
    `mysql_tbl_jrfoc3_event_date` DATE,
    `mysql_tbl_jrfoc3_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqh5wy` (`mysql_tbl_nqh5wy_ticket_id`, `mysql_tbl_nqh5wy_event_id`, `mysql_tbl_nqh5wy_customer_id`, `mysql_tbl_nqh5wy_ticket_type`, `mysql_tbl_nqh5wy_price`, `mysql_tbl_nqh5wy_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jrfoc3` (`mysql_tbl_jrfoc3_event_id`, `mysql_tbl_jrfoc3_venue_id`, `mysql_tbl_jrfoc3_event_date`, `mysql_tbl_jrfoc3_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpd0e8` (
    `mysql_tbl_zpd0e8_department_id` INT
);

INSERT INTO `mysql_tbl_zpd0e8` (`mysql_tbl_zpd0e8_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3xkya` (
    `mysql_tbl_c3xkya_product_id` INT,
    `mysql_tbl_c3xkya_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3xkya` (`mysql_tbl_c3xkya_product_id`, `mysql_tbl_c3xkya_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kd4mh` (
    `mysql_tbl_6kd4mh_customer_id` INT,
    `mysql_tbl_6kd4mh_country` INT
);

INSERT INTO `mysql_tbl_6kd4mh` (`mysql_tbl_6kd4mh_customer_id`, `mysql_tbl_6kd4mh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsfzbf` (
    `mysql_tbl_nsfzbf_campaign_id` INT,
    `mysql_tbl_nsfzbf_start_date` DATE,
    `mysql_tbl_nsfzbf_end_date` DATE,
    `mysql_tbl_nsfzbf_budget` INT
);

INSERT INTO `mysql_tbl_nsfzbf` (`mysql_tbl_nsfzbf_campaign_id`, `mysql_tbl_nsfzbf_start_date`, `mysql_tbl_nsfzbf_end_date`, `mysql_tbl_nsfzbf_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xea20t` (
    `mysql_tbl_xea20t_customer_id` INT,
    `mysql_tbl_xea20t_start_date` DATE
);

INSERT INTO `mysql_tbl_xea20t` (`mysql_tbl_xea20t_customer_id`, `mysql_tbl_xea20t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ptj0a` (
    `mysql_tbl_4ptj0a_order_id` INT,
    `mysql_tbl_4ptj0a_customer_id` INT,
    `mysql_tbl_4ptj0a_order_date` DATE,
    `mysql_tbl_4ptj0a_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ptj0a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10mvtm` (
    `mysql_tbl_10mvtm_refund_id` INT,
    `mysql_tbl_10mvtm_order_id` INT,
    `mysql_tbl_10mvtm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ptj0a` (`mysql_tbl_4ptj0a_order_id`, `mysql_tbl_4ptj0a_customer_id`, `mysql_tbl_4ptj0a_order_date`, `mysql_tbl_4ptj0a_total_amount`, `mysql_tbl_4ptj0a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_10mvtm` (`mysql_tbl_10mvtm_refund_id`, `mysql_tbl_10mvtm_order_id`, `mysql_tbl_10mvtm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vnx77` (
    `mysql_tbl_1vnx77_supplier_id` INT,
    `mysql_tbl_1vnx77_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1vnx77_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1vnx77` (`mysql_tbl_1vnx77_supplier_id`, `mysql_tbl_1vnx77_supplier_rating`, `mysql_tbl_1vnx77_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsus8b` (
    `mysql_tbl_jsus8b_customer_id` INT,
    `mysql_tbl_jsus8b_plan_type` VARCHAR(50),
    `mysql_tbl_jsus8b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsus8b` (`mysql_tbl_jsus8b_customer_id`, `mysql_tbl_jsus8b_plan_type`, `mysql_tbl_jsus8b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu5s21` (
    `mysql_tbl_lu5s21_customer_id` INT
);

INSERT INTO `mysql_tbl_lu5s21` (`mysql_tbl_lu5s21_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vny08j` (
    `mysql_tbl_vny08j_job_id` INT,
    `mysql_tbl_vny08j_customer_id` INT,
    `mysql_tbl_vny08j_mover_id` INT,
    `mysql_tbl_vny08j_origin_zip` INT,
    `mysql_tbl_vny08j_dest_zip` INT,
    `mysql_tbl_vny08j_distance_miles` INT,
    `mysql_tbl_vny08j_truck_size` INT,
    `mysql_tbl_vny08j_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmowjc` (
    `mysql_tbl_fmowjc_zip_code` INT,
    `mysql_tbl_fmowjc_zone` INT,
    `mysql_tbl_fmowjc_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_vny08j` (`mysql_tbl_vny08j_job_id`, `mysql_tbl_vny08j_customer_id`, `mysql_tbl_vny08j_mover_id`, `mysql_tbl_vny08j_origin_zip`, `mysql_tbl_vny08j_dest_zip`, `mysql_tbl_vny08j_distance_miles`, `mysql_tbl_vny08j_truck_size`, `mysql_tbl_vny08j_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fmowjc` (`mysql_tbl_fmowjc_zip_code`, `mysql_tbl_fmowjc_zone`, `mysql_tbl_fmowjc_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0tbpv` (
    `mysql_tbl_l0tbpv_student_id` INT,
    `mysql_tbl_l0tbpv_name` VARCHAR(50),
    `mysql_tbl_l0tbpv_enrollment_date` DATE,
    `mysql_tbl_l0tbpv_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d443t7` (
    `mysql_tbl_d443t7_course_id` INT,
    `mysql_tbl_d443t7_credits` INT,
    `mysql_tbl_d443t7_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4amx2e` (
    `mysql_tbl_4amx2e_student_id` INT,
    `mysql_tbl_4amx2e_course_id` INT,
    `mysql_tbl_4amx2e_grade` INT
);

INSERT INTO `mysql_tbl_l0tbpv` (`mysql_tbl_l0tbpv_student_id`, `mysql_tbl_l0tbpv_name`, `mysql_tbl_l0tbpv_enrollment_date`, `mysql_tbl_l0tbpv_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d443t7` (`mysql_tbl_d443t7_course_id`, `mysql_tbl_d443t7_credits`, `mysql_tbl_d443t7_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4amx2e` (`mysql_tbl_4amx2e_student_id`, `mysql_tbl_4amx2e_course_id`, `mysql_tbl_4amx2e_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujgytt` (
    `mysql_tbl_ujgytt_customer_id` INT,
    `mysql_tbl_ujgytt_registration_date` DATE
);

INSERT INTO `mysql_tbl_ujgytt` (`mysql_tbl_ujgytt_customer_id`, `mysql_tbl_ujgytt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awovc9` (
    `mysql_tbl_awovc9_emp_id` INT,
    `mysql_tbl_awovc9_department_id` INT,
    `mysql_tbl_awovc9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp0nrp` (
    `mysql_tbl_fp0nrp_department_id` INT,
    `mysql_tbl_fp0nrp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_awovc9` (`mysql_tbl_awovc9_emp_id`, `mysql_tbl_awovc9_department_id`, `mysql_tbl_awovc9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fp0nrp` (`mysql_tbl_fp0nrp_department_id`, `mysql_tbl_fp0nrp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fmgzq` (
    `mysql_tbl_7fmgzq_account_id` INT,
    `mysql_tbl_7fmgzq_holder_id` INT,
    `mysql_tbl_7fmgzq_account_type` INT,
    `mysql_tbl_7fmgzq_balance` INT,
    `mysql_tbl_7fmgzq_annual_contribution` INT,
    `mysql_tbl_7fmgzq_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0vgse` (
    `mysql_tbl_e0vgse_transaction_id` INT,
    `mysql_tbl_e0vgse_account_id` INT,
    `mysql_tbl_e0vgse_transaction_date` DATE,
    `mysql_tbl_e0vgse_amount` DECIMAL(10,2),
    `mysql_tbl_e0vgse_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7fmgzq` (`mysql_tbl_7fmgzq_account_id`, `mysql_tbl_7fmgzq_holder_id`, `mysql_tbl_7fmgzq_account_type`, `mysql_tbl_7fmgzq_balance`, `mysql_tbl_7fmgzq_annual_contribution`, `mysql_tbl_7fmgzq_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e0vgse` (`mysql_tbl_e0vgse_transaction_id`, `mysql_tbl_e0vgse_account_id`, `mysql_tbl_e0vgse_transaction_date`, `mysql_tbl_e0vgse_amount`, `mysql_tbl_e0vgse_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc860c` (
    `mysql_tbl_sc860c_customer_id` INT,
    `mysql_tbl_sc860c_status` VARCHAR(50),
    `mysql_tbl_sc860c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sc860c` (`mysql_tbl_sc860c_customer_id`, `mysql_tbl_sc860c_status`, `mysql_tbl_sc860c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1f4ey` (
    `mysql_tbl_o1f4ey_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o1f4ey` (`mysql_tbl_o1f4ey_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r32obc` (
    `mysql_tbl_r32obc_booking_id` INT,
    `mysql_tbl_r32obc_guest_id` INT,
    `mysql_tbl_r32obc_room_id` INT,
    `mysql_tbl_r32obc_check_in_date` DATE,
    `mysql_tbl_r32obc_check_out_date` DATE,
    `mysql_tbl_r32obc_room_rate` INT,
    `mysql_tbl_r32obc_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlwco6` (
    `mysql_tbl_zlwco6_room_id` INT,
    `mysql_tbl_zlwco6_room_type` VARCHAR(50),
    `mysql_tbl_zlwco6_base_rate` INT,
    `mysql_tbl_zlwco6_max_occupancy` INT
);

INSERT INTO `mysql_tbl_r32obc` (`mysql_tbl_r32obc_booking_id`, `mysql_tbl_r32obc_guest_id`, `mysql_tbl_r32obc_room_id`, `mysql_tbl_r32obc_check_in_date`, `mysql_tbl_r32obc_check_out_date`, `mysql_tbl_r32obc_room_rate`, `mysql_tbl_r32obc_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zlwco6` (`mysql_tbl_zlwco6_room_id`, `mysql_tbl_zlwco6_room_type`, `mysql_tbl_zlwco6_base_rate`, `mysql_tbl_zlwco6_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ph0g` (
    `mysql_tbl_76ph0g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76ph0g` (`mysql_tbl_76ph0g_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsxr7e` (
    `mysql_tbl_rsxr7e_category_id` INT
);

INSERT INTO `mysql_tbl_rsxr7e` (`mysql_tbl_rsxr7e_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_diljek_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_diljek`
    WHERE mysql_tbl_diljek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ujgytt_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ujgytt`
    WHERE mysql_tbl_ujgytt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tyd3u4_ORDER_DATE), YEAR(mysql_tbl_tyd3u4_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_tyd3u4`
    WHERE mysql_tbl_tyd3u4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pahx6l_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_pahx6l`
    WHERE mysql_tbl_pahx6l_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pmfd8n_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_pmfd8n`
    WHERE mysql_tbl_pmfd8n_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pahx6l_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_pahx6l`
    WHERE mysql_tbl_pahx6l_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rsxr7e`
    WHERE mysql_tbl_rsxr7e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_76ph0g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_76ph0g`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_awovc9_SALARY, mysql_tbl_awovc9_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_awovc9`
    WHERE mysql_tbl_awovc9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_awovc9`
    WHERE mysql_tbl_awovc9_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_awovc9_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r32obc_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_r32obc_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_r32obc`
    WHERE mysql_tbl_r32obc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r32obc_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_r32obc` HB
    JOIN `mysql_tbl_zlwco6` R ON mysql_tbl_r32obc_ROOM_ID = mysql_tbl_zlwco6_ROOM_ID
    WHERE mysql_tbl_r32obc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r32obc_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_r32obc`
    WHERE mysql_tbl_r32obc_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_pd5wv0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_pd5wv0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_pd5wv0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5lfmh3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5lfmh3`
    WHERE mysql_tbl_5lfmh3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zpd0e8`
    WHERE mysql_tbl_zpd0e8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c3xkya_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c3xkya`
    WHERE mysql_tbl_c3xkya_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_jrfoc3_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_nqh5wy_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_nqh5wy` T
    JOIN `mysql_tbl_jrfoc3` E ON mysql_tbl_nqh5wy_EVENT_ID = mysql_tbl_jrfoc3_EVENT_ID
    WHERE mysql_tbl_nqh5wy_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_nqh5wy_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vnx77_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1vnx77_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1vnx77`
    WHERE mysql_tbl_1vnx77_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uis58o`
    WHERE mysql_tbl_1vnx77_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jsus8b_PLAN_TYPE, COALESCE(mysql_tbl_jsus8b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jsus8b`
    WHERE mysql_tbl_jsus8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_61bb1r_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_61bb1r`
    WHERE mysql_tbl_61bb1r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95) * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xea20t_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xea20t`
    WHERE mysql_tbl_xea20t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ptj0a_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_4ptj0a` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_4ptj0a_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_4ptj0a_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_4ptj0a_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pd5wv0` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_pd5wv0` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l0tbpv_ENROLLMENT_DATE), mysql_tbl_l0tbpv_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_l0tbpv`
    WHERE mysql_tbl_l0tbpv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_d443t7_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_4amx2e` E
    JOIN `mysql_tbl_d443t7` C ON mysql_tbl_4amx2e_COURSE_ID = mysql_tbl_d443t7_COURSE_ID
    WHERE mysql_tbl_4amx2e_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4amx2e_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_4amx2e_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_4amx2e`
    WHERE mysql_tbl_4amx2e_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lu5s21`
    WHERE mysql_tbl_lu5s21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_sc860c_STATUS, COALESCE(mysql_tbl_sc860c_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_sc860c`
    WHERE mysql_tbl_sc860c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fmgzq_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_7fmgzq_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_7fmgzq`
    WHERE mysql_tbl_7fmgzq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o1f4ey_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o1f4ey`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_nsfzbf_BUDGET, 0), DATEDIFF(mysql_tbl_nsfzbf_END_DATE, mysql_tbl_nsfzbf_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_nsfzbf`
    WHERE mysql_tbl_nsfzbf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6kd4mh`
    WHERE mysql_tbl_6kd4mh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + 0)) + 0)) + 0)) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_rej62x_MONTHLY_FEE, COALESCE(mysql_tbl_uh27m5_CALL_MINUTES, 0), COALESCE(mysql_tbl_uh27m5_DATA_MB, 0), COALESCE(mysql_tbl_uh27m5_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_rej62x` T
    LEFT JOIN `mysql_tbl_uh27m5` U ON mysql_tbl_rej62x_NUMBER_ID = mysql_tbl_uh27m5_NUMBER_ID AND mysql_tbl_uh27m5_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_rej62x_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);