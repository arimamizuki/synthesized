/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5i8ecb` (
    `mysql_tbl_5i8ecb_emp_id` INT,
    `mysql_tbl_5i8ecb_department_id` INT
);

INSERT INTO `mysql_tbl_5i8ecb` (`mysql_tbl_5i8ecb_emp_id`, `mysql_tbl_5i8ecb_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18r6ze` (
    `mysql_tbl_18r6ze_salary` INT
);

INSERT INTO `mysql_tbl_18r6ze` (`mysql_tbl_18r6ze_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsi62a` (
    mysql_tbl_gsi62a_inventory_id INT,
    mysql_tbl_gsi62a_customer_id INT,
    mysql_tbl_gsi62a_return_date DATE
);

INSERT INTO `mysql_tbl_gsi62a` (`mysql_tbl_gsi62a_inventory_id`, `mysql_tbl_gsi62a_customer_id`, `mysql_tbl_gsi62a_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0yjqt` (
    `mysql_tbl_p0yjqt_customer_id` INT,
    `mysql_tbl_p0yjqt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyi9fo` (
    `mysql_tbl_wyi9fo_order_id` INT,
    `mysql_tbl_wyi9fo_customer_id` INT,
    `mysql_tbl_wyi9fo_order_date` DATE,
    `mysql_tbl_wyi9fo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0yjqt` (`mysql_tbl_p0yjqt_customer_id`, `mysql_tbl_p0yjqt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wyi9fo` (`mysql_tbl_wyi9fo_order_id`, `mysql_tbl_wyi9fo_customer_id`, `mysql_tbl_wyi9fo_order_date`, `mysql_tbl_wyi9fo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tki5db` (
    `mysql_tbl_tki5db_project_id` INT,
    `mysql_tbl_tki5db_client_id` INT,
    `mysql_tbl_tki5db_project_type` VARCHAR(50),
    `mysql_tbl_tki5db_estimated_hours` INT,
    `mysql_tbl_tki5db_actual_hours` INT,
    `mysql_tbl_tki5db_labor_rate` INT,
    `mysql_tbl_tki5db_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzz9fe` (
    `mysql_tbl_hzz9fe_contractor_id` INT,
    `mysql_tbl_hzz9fe_name` VARCHAR(50),
    `mysql_tbl_hzz9fe_specialty` INT,
    `mysql_tbl_hzz9fe_hourly_rate` INT
);

INSERT INTO `mysql_tbl_tki5db` (`mysql_tbl_tki5db_project_id`, `mysql_tbl_tki5db_client_id`, `mysql_tbl_tki5db_project_type`, `mysql_tbl_tki5db_estimated_hours`, `mysql_tbl_tki5db_actual_hours`, `mysql_tbl_tki5db_labor_rate`, `mysql_tbl_tki5db_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hzz9fe` (`mysql_tbl_hzz9fe_contractor_id`, `mysql_tbl_hzz9fe_name`, `mysql_tbl_hzz9fe_specialty`, `mysql_tbl_hzz9fe_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfrvfq` (
    `mysql_tbl_nfrvfq_customer_id` INT,
    `mysql_tbl_nfrvfq_country` INT,
    `mysql_tbl_nfrvfq_registration_date` DATE
);

INSERT INTO `mysql_tbl_nfrvfq` (`mysql_tbl_nfrvfq_customer_id`, `mysql_tbl_nfrvfq_country`, `mysql_tbl_nfrvfq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_678bj2` (
    `mysql_tbl_678bj2_emp_id` INT,
    `mysql_tbl_678bj2_salary` INT
);

INSERT INTO `mysql_tbl_678bj2` (`mysql_tbl_678bj2_emp_id`, `mysql_tbl_678bj2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zz473` (
    `mysql_tbl_8zz473_contract_id` INT,
    `mysql_tbl_8zz473_customer_id` INT,
    `mysql_tbl_8zz473_contract_type` VARCHAR(50),
    `mysql_tbl_8zz473_start_date` DATE,
    `mysql_tbl_8zz473_end_date` DATE,
    `mysql_tbl_8zz473_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9n6b3` (
    `mysql_tbl_t9n6b3_payment_id` INT,
    `mysql_tbl_t9n6b3_contract_id` INT,
    `mysql_tbl_t9n6b3_payment_date` DATE,
    `mysql_tbl_t9n6b3_amount_paid` INT,
    `mysql_tbl_t9n6b3_is_on_time` DATE
);

INSERT INTO `mysql_tbl_8zz473` (`mysql_tbl_8zz473_contract_id`, `mysql_tbl_8zz473_customer_id`, `mysql_tbl_8zz473_contract_type`, `mysql_tbl_8zz473_start_date`, `mysql_tbl_8zz473_end_date`, `mysql_tbl_8zz473_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t9n6b3` (`mysql_tbl_t9n6b3_payment_id`, `mysql_tbl_t9n6b3_contract_id`, `mysql_tbl_t9n6b3_payment_date`, `mysql_tbl_t9n6b3_amount_paid`, `mysql_tbl_t9n6b3_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krp9g9` (
    `mysql_tbl_krp9g9_violation_id` INT,
    `mysql_tbl_krp9g9_vehicle_id` INT,
    `mysql_tbl_krp9g9_violation_type` VARCHAR(50),
    `mysql_tbl_krp9g9_fine_amount` DECIMAL(10,2),
    `mysql_tbl_krp9g9_issue_date` DATE,
    `mysql_tbl_krp9g9_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sytv0` (
    `mysql_tbl_7sytv0_vehicle_id` INT,
    `mysql_tbl_7sytv0_owner_id` INT,
    `mysql_tbl_7sytv0_license_plate` INT,
    `mysql_tbl_7sytv0_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krp9g9` (`mysql_tbl_krp9g9_violation_id`, `mysql_tbl_krp9g9_vehicle_id`, `mysql_tbl_krp9g9_violation_type`, `mysql_tbl_krp9g9_fine_amount`, `mysql_tbl_krp9g9_issue_date`, `mysql_tbl_krp9g9_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7sytv0` (`mysql_tbl_7sytv0_vehicle_id`, `mysql_tbl_7sytv0_owner_id`, `mysql_tbl_7sytv0_license_plate`, `mysql_tbl_7sytv0_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9024x` (
    `mysql_tbl_a9024x_emp_id` INT,
    `mysql_tbl_a9024x_hire_date` DATE
);

INSERT INTO `mysql_tbl_a9024x` (`mysql_tbl_a9024x_emp_id`, `mysql_tbl_a9024x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4v38f` (
    `mysql_tbl_s4v38f_supplier_id` INT,
    `mysql_tbl_s4v38f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s4v38f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s4v38f` (`mysql_tbl_s4v38f_supplier_id`, `mysql_tbl_s4v38f_supplier_rating`, `mysql_tbl_s4v38f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qpqcm` (
    `mysql_tbl_1qpqcm_supplier_id` INT,
    `mysql_tbl_1qpqcm_name` VARCHAR(50),
    `mysql_tbl_1qpqcm_reliability_score` INT,
    `mysql_tbl_1qpqcm_lead_time_days` DATE,
    `mysql_tbl_1qpqcm_country` INT
);

INSERT INTO `mysql_tbl_1qpqcm` (`mysql_tbl_1qpqcm_supplier_id`, `mysql_tbl_1qpqcm_name`, `mysql_tbl_1qpqcm_reliability_score`, `mysql_tbl_1qpqcm_lead_time_days`, `mysql_tbl_1qpqcm_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0zkzc` (
    `mysql_tbl_q0zkzc_sale_id` INT,
    `mysql_tbl_q0zkzc_product_id` INT,
    `mysql_tbl_q0zkzc_salesperson_id` INT,
    `mysql_tbl_q0zkzc_sale_date` DATE,
    `mysql_tbl_q0zkzc_quantity` INT,
    `mysql_tbl_q0zkzc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0zkzc` (`mysql_tbl_q0zkzc_sale_id`, `mysql_tbl_q0zkzc_product_id`, `mysql_tbl_q0zkzc_salesperson_id`, `mysql_tbl_q0zkzc_sale_date`, `mysql_tbl_q0zkzc_quantity`, `mysql_tbl_q0zkzc_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pphngm` (
    `mysql_tbl_pphngm_product_id` INT,
    `mysql_tbl_pphngm_category_id` INT
);

INSERT INTO `mysql_tbl_pphngm` (`mysql_tbl_pphngm_product_id`, `mysql_tbl_pphngm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5jfc5` (
    `mysql_tbl_i5jfc5_membership_id` INT,
    `mysql_tbl_i5jfc5_member_id` INT,
    `mysql_tbl_i5jfc5_plan_type` VARCHAR(50),
    `mysql_tbl_i5jfc5_monthly_fee` INT,
    `mysql_tbl_i5jfc5_start_date` DATE,
    `mysql_tbl_i5jfc5_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u1345` (
    `mysql_tbl_6u1345_session_id` INT,
    `mysql_tbl_6u1345_trainer_id` INT,
    `mysql_tbl_6u1345_member_id` INT,
    `mysql_tbl_6u1345_session_date` DATE,
    `mysql_tbl_6u1345_duration_minutes` INT,
    `mysql_tbl_6u1345_rate_per_session` INT
);

INSERT INTO `mysql_tbl_i5jfc5` (`mysql_tbl_i5jfc5_membership_id`, `mysql_tbl_i5jfc5_member_id`, `mysql_tbl_i5jfc5_plan_type`, `mysql_tbl_i5jfc5_monthly_fee`, `mysql_tbl_i5jfc5_start_date`, `mysql_tbl_i5jfc5_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6u1345` (`mysql_tbl_6u1345_session_id`, `mysql_tbl_6u1345_trainer_id`, `mysql_tbl_6u1345_member_id`, `mysql_tbl_6u1345_session_date`, `mysql_tbl_6u1345_duration_minutes`, `mysql_tbl_6u1345_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yemak` (
    `mysql_tbl_3yemak_doctor_id` INT,
    `mysql_tbl_3yemak_specialization` INT,
    `mysql_tbl_3yemak_years_experience` INT,
    `mysql_tbl_3yemak_consultation_fee` INT,
    `mysql_tbl_3yemak_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afs55h` (
    `mysql_tbl_afs55h_appointment_id` INT,
    `mysql_tbl_afs55h_doctor_id` INT,
    `mysql_tbl_afs55h_patient_id` INT,
    `mysql_tbl_afs55h_appointment_date` DATE,
    `mysql_tbl_afs55h_duration_minutes` INT,
    `mysql_tbl_afs55h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3yemak` (`mysql_tbl_3yemak_doctor_id`, `mysql_tbl_3yemak_specialization`, `mysql_tbl_3yemak_years_experience`, `mysql_tbl_3yemak_consultation_fee`, `mysql_tbl_3yemak_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_afs55h` (`mysql_tbl_afs55h_appointment_id`, `mysql_tbl_afs55h_doctor_id`, `mysql_tbl_afs55h_patient_id`, `mysql_tbl_afs55h_appointment_date`, `mysql_tbl_afs55h_duration_minutes`, `mysql_tbl_afs55h_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fthjz4` (
    `mysql_tbl_fthjz4_campaign_id` INT,
    `mysql_tbl_fthjz4_start_date` DATE
);

INSERT INTO `mysql_tbl_fthjz4` (`mysql_tbl_fthjz4_campaign_id`, `mysql_tbl_fthjz4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01vb6b` (
    `mysql_tbl_01vb6b_supplier_id` INT
);

INSERT INTO `mysql_tbl_01vb6b` (`mysql_tbl_01vb6b_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w027t` (
    `mysql_tbl_7w027t_enrollment_id` INT,
    `mysql_tbl_7w027t_child_id` INT,
    `mysql_tbl_7w027t_program_type` VARCHAR(50),
    `mysql_tbl_7w027t_hours_per_week` INT,
    `mysql_tbl_7w027t_weekly_rate` INT,
    `mysql_tbl_7w027t_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sfxt8` (
    `mysql_tbl_9sfxt8_child_id` INT,
    `mysql_tbl_9sfxt8_date_of_birth` DATE,
    `mysql_tbl_9sfxt8_parent_id` INT
);

INSERT INTO `mysql_tbl_7w027t` (`mysql_tbl_7w027t_enrollment_id`, `mysql_tbl_7w027t_child_id`, `mysql_tbl_7w027t_program_type`, `mysql_tbl_7w027t_hours_per_week`, `mysql_tbl_7w027t_weekly_rate`, `mysql_tbl_7w027t_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9sfxt8` (`mysql_tbl_9sfxt8_child_id`, `mysql_tbl_9sfxt8_date_of_birth`, `mysql_tbl_9sfxt8_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqlyks` (
    `mysql_tbl_tqlyks_card_id` INT,
    `mysql_tbl_tqlyks_holder_id` INT,
    `mysql_tbl_tqlyks_balance` INT,
    `mysql_tbl_tqlyks_card_type` VARCHAR(50),
    `mysql_tbl_tqlyks_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvf2q9` (
    `mysql_tbl_hvf2q9_trip_id` INT,
    `mysql_tbl_hvf2q9_card_id` INT,
    `mysql_tbl_hvf2q9_station_enter` INT,
    `mysql_tbl_hvf2q9_station_exit` INT,
    `mysql_tbl_hvf2q9_fare_amount` DECIMAL(10,2),
    `mysql_tbl_hvf2q9_trip_date` DATE
);

INSERT INTO `mysql_tbl_tqlyks` (`mysql_tbl_tqlyks_card_id`, `mysql_tbl_tqlyks_holder_id`, `mysql_tbl_tqlyks_balance`, `mysql_tbl_tqlyks_card_type`, `mysql_tbl_tqlyks_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hvf2q9` (`mysql_tbl_hvf2q9_trip_id`, `mysql_tbl_hvf2q9_card_id`, `mysql_tbl_hvf2q9_station_enter`, `mysql_tbl_hvf2q9_station_exit`, `mysql_tbl_hvf2q9_fare_amount`, `mysql_tbl_hvf2q9_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd9see` (
    `mysql_tbl_zd9see_number_id` INT,
    `mysql_tbl_zd9see_customer_id` INT,
    `mysql_tbl_zd9see_area_code` INT,
    `mysql_tbl_zd9see_number_type` INT,
    `mysql_tbl_zd9see_monthly_fee` INT,
    `mysql_tbl_zd9see_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo90ks` (
    `mysql_tbl_oo90ks_number_id` INT,
    `mysql_tbl_oo90ks_call_minutes` INT,
    `mysql_tbl_oo90ks_data_mb` TEXT,
    `mysql_tbl_oo90ks_sms_count` INT,
    `mysql_tbl_oo90ks_billing_month` INT
);

INSERT INTO `mysql_tbl_zd9see` (`mysql_tbl_zd9see_number_id`, `mysql_tbl_zd9see_customer_id`, `mysql_tbl_zd9see_area_code`, `mysql_tbl_zd9see_number_type`, `mysql_tbl_zd9see_monthly_fee`, `mysql_tbl_zd9see_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oo90ks` (`mysql_tbl_oo90ks_number_id`, `mysql_tbl_oo90ks_call_minutes`, `mysql_tbl_oo90ks_data_mb`, `mysql_tbl_oo90ks_sms_count`, `mysql_tbl_oo90ks_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z5b7g` (
    `mysql_tbl_4z5b7g_customer_id` INT,
    `mysql_tbl_4z5b7g_country` INT
);

INSERT INTO `mysql_tbl_4z5b7g` (`mysql_tbl_4z5b7g_customer_id`, `mysql_tbl_4z5b7g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fae1zn` (
    `mysql_tbl_fae1zn_customer_id` INT,
    `mysql_tbl_fae1zn_order_date` DATE,
    `mysql_tbl_fae1zn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fae1zn` (`mysql_tbl_fae1zn_customer_id`, `mysql_tbl_fae1zn_order_date`, `mysql_tbl_fae1zn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z78vbc` (
    `mysql_tbl_z78vbc_product_id` INT,
    `mysql_tbl_z78vbc_category_id` INT,
    `mysql_tbl_z78vbc_price` DECIMAL(10,2),
    `mysql_tbl_z78vbc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj23qs` (
    `mysql_tbl_gj23qs_order_id` INT,
    `mysql_tbl_gj23qs_product_id` INT,
    `mysql_tbl_gj23qs_quantity` INT
);

INSERT INTO `mysql_tbl_z78vbc` (`mysql_tbl_z78vbc_product_id`, `mysql_tbl_z78vbc_category_id`, `mysql_tbl_z78vbc_price`, `mysql_tbl_z78vbc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gj23qs` (`mysql_tbl_gj23qs_order_id`, `mysql_tbl_gj23qs_product_id`, `mysql_tbl_gj23qs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muy0cg` (
    `mysql_tbl_muy0cg_order_id` INT,
    `mysql_tbl_muy0cg_customer_id` INT,
    `mysql_tbl_muy0cg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_muy0cg` (`mysql_tbl_muy0cg_order_id`, `mysql_tbl_muy0cg_customer_id`, `mysql_tbl_muy0cg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f65wk7` (
    `mysql_tbl_f65wk7_review_id` INT,
    `mysql_tbl_f65wk7_product_id` INT,
    `mysql_tbl_f65wk7_rating` DECIMAL(3,1),
    `mysql_tbl_f65wk7_helpful_count` INT,
    `mysql_tbl_f65wk7_review_date` DATE
);

INSERT INTO `mysql_tbl_f65wk7` (`mysql_tbl_f65wk7_review_id`, `mysql_tbl_f65wk7_product_id`, `mysql_tbl_f65wk7_rating`, `mysql_tbl_f65wk7_helpful_count`, `mysql_tbl_f65wk7_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nfrvfq`
    WHERE mysql_tbl_nfrvfq_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_nfrvfq_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_18r6ze_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_18r6ze`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fae1zn_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fae1zn`
    WHERE mysql_tbl_fae1zn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fae1zn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_muy0cg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_muy0cg`
    WHERE mysql_tbl_muy0cg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gj23qs_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_gj23qs` OI
    JOIN ORDERS O ON mysql_tbl_gj23qs_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_gj23qs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_z78vbc_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_z78vbc`
    WHERE mysql_tbl_z78vbc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
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

    SELECT COALESCE(mysql_tbl_tqlyks_BALANCE, 0), mysql_tbl_tqlyks_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_tqlyks`
    WHERE mysql_tbl_tqlyks_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_hvf2q9`
    WHERE mysql_tbl_hvf2q9_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_hvf2q9_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_gsi62a_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_gsi62a`
  WHERE mysql_tbl_gsi62a_RETURN_DATE IS NULL
  AND mysql_tbl_gsi62a_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_zd9see_MONTHLY_FEE, COALESCE(mysql_tbl_oo90ks_CALL_MINUTES, 0), COALESCE(mysql_tbl_oo90ks_DATA_MB, 0), COALESCE(mysql_tbl_oo90ks_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_zd9see` T
    LEFT JOIN `mysql_tbl_oo90ks` U ON mysql_tbl_zd9see_NUMBER_ID = mysql_tbl_oo90ks_NUMBER_ID AND mysql_tbl_oo90ks_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_zd9see_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_4z5b7g` C ON S.CUSTOMER_ID = mysql_tbl_4z5b7g_CUSTOMER_ID
    WHERE mysql_tbl_4z5b7g_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yemak_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_3yemak_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_3yemak`
    WHERE mysql_tbl_3yemak_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_afs55h`
    WHERE mysql_tbl_afs55h_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_afs55h_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_afs55h_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_01vb6b`
    WHERE mysql_tbl_01vb6b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wi456m`
    WHERE mysql_tbl_01vb6b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5jfc5_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_i5jfc5`
    WHERE mysql_tbl_i5jfc5_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_6u1345_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_6u1345` PT
    JOIN `mysql_tbl_i5jfc5` GM ON mysql_tbl_6u1345_MEMBER_ID = mysql_tbl_i5jfc5_MEMBER_ID
    WHERE mysql_tbl_i5jfc5_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_6u1345_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_fthjz4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fthjz4`
    WHERE mysql_tbl_fthjz4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9sfxt8_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_9sfxt8`
    WHERE mysql_tbl_9sfxt8_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_7w027t_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_7w027t`
    WHERE mysql_tbl_7w027t_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_7w027t_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p0yjqt_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_p0yjqt`
    WHERE mysql_tbl_p0yjqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wyi9fo`
    WHERE mysql_tbl_wyi9fo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4v38f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s4v38f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s4v38f`
    WHERE mysql_tbl_s4v38f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_q0zkzc_QUANTITY * mysql_tbl_q0zkzc_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_q0zkzc`
    WHERE mysql_tbl_q0zkzc_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_q0zkzc_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a9024x_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_a9024x`
    WHERE mysql_tbl_a9024x_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qpqcm_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_1qpqcm_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_1qpqcm`
    WHERE mysql_tbl_1qpqcm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krp9g9_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_krp9g9`
    WHERE mysql_tbl_krp9g9_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_678bj2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_678bj2`
    WHERE mysql_tbl_678bj2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f65wk7_RATING), 0), COALESCE(SUM(mysql_tbl_f65wk7_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_f65wk7`
    WHERE mysql_tbl_f65wk7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pphngm`
    WHERE mysql_tbl_pphngm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_8zz473_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_8zz473`
    WHERE mysql_tbl_8zz473_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_t9n6b3_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_t9n6b3`
    WHERE mysql_tbl_t9n6b3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8zz473_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_8zz473`
    WHERE mysql_tbl_8zz473_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
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

    SELECT COALESCE(mysql_tbl_tki5db_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_tki5db_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_tki5db_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_tki5db`
    WHERE mysql_tbl_tki5db_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tki5db_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_tki5db`
    WHERE mysql_tbl_tki5db_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_5i8ecb`
    WHERE mysql_tbl_5i8ecb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_5i8ecb`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(1);