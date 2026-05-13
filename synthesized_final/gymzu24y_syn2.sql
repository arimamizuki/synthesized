/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a15696` (
    `mysql_tbl_a15696_class_id` INT,
    `mysql_tbl_a15696_instructor_id` INT,
    `mysql_tbl_a15696_class_type` VARCHAR(50),
    `mysql_tbl_a15696_duration_minutes` INT,
    `mysql_tbl_a15696_max_capacity` INT,
    `mysql_tbl_a15696_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_got0d3` (
    `mysql_tbl_got0d3_booking_id` INT,
    `mysql_tbl_got0d3_member_id` INT,
    `mysql_tbl_got0d3_class_id` INT,
    `mysql_tbl_got0d3_booking_date` DATE,
    `mysql_tbl_got0d3_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a15696` (`mysql_tbl_a15696_class_id`, `mysql_tbl_a15696_instructor_id`, `mysql_tbl_a15696_class_type`, `mysql_tbl_a15696_duration_minutes`, `mysql_tbl_a15696_max_capacity`, `mysql_tbl_a15696_price`) VALUES (1, 2, 'mysql_tbl_kgojx2', 4, 5, 1.0);

INSERT INTO `mysql_tbl_got0d3` (`mysql_tbl_got0d3_booking_id`, `mysql_tbl_got0d3_member_id`, `mysql_tbl_got0d3_class_id`, `mysql_tbl_got0d3_booking_date`, `mysql_tbl_got0d3_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_kgojx2');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbt75l` (
    `mysql_tbl_wbt75l_booking_id` INT,
    `mysql_tbl_wbt75l_guest_id` INT,
    `mysql_tbl_wbt75l_room_id` INT,
    `mysql_tbl_wbt75l_check_in_date` DATE,
    `mysql_tbl_wbt75l_check_out_date` DATE,
    `mysql_tbl_wbt75l_room_rate` INT,
    `mysql_tbl_wbt75l_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnnapp` (
    `mysql_tbl_qnnapp_room_id` INT,
    `mysql_tbl_qnnapp_room_type` VARCHAR(50),
    `mysql_tbl_qnnapp_base_rate` INT,
    `mysql_tbl_qnnapp_max_occupancy` INT
);

INSERT INTO `mysql_tbl_wbt75l` (`mysql_tbl_wbt75l_booking_id`, `mysql_tbl_wbt75l_guest_id`, `mysql_tbl_wbt75l_room_id`, `mysql_tbl_wbt75l_check_in_date`, `mysql_tbl_wbt75l_check_out_date`, `mysql_tbl_wbt75l_room_rate`, `mysql_tbl_wbt75l_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qnnapp` (`mysql_tbl_qnnapp_room_id`, `mysql_tbl_qnnapp_room_type`, `mysql_tbl_qnnapp_base_rate`, `mysql_tbl_qnnapp_max_occupancy`) VALUES (1, 'mysql_tbl_kgojx2', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eto5x4` (
    `mysql_tbl_eto5x4_campaign_id` INT,
    `mysql_tbl_eto5x4_status` VARCHAR(50),
    `mysql_tbl_eto5x4_start_date` DATE,
    `mysql_tbl_eto5x4_end_date` DATE
);

INSERT INTO `mysql_tbl_eto5x4` (`mysql_tbl_eto5x4_campaign_id`, `mysql_tbl_eto5x4_status`, `mysql_tbl_eto5x4_start_date`, `mysql_tbl_eto5x4_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eesb2` (
    `mysql_tbl_5eesb2_emp_id` INT,
    `mysql_tbl_5eesb2_department_id` INT,
    `mysql_tbl_5eesb2_salary` INT,
    `mysql_tbl_5eesb2_hire_date` DATE,
    `mysql_tbl_5eesb2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgjpuk` (
    `mysql_tbl_lgjpuk_department_id` INT,
    `mysql_tbl_lgjpuk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5eesb2` (`mysql_tbl_5eesb2_emp_id`, `mysql_tbl_5eesb2_department_id`, `mysql_tbl_5eesb2_salary`, `mysql_tbl_5eesb2_hire_date`, `mysql_tbl_5eesb2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lgjpuk` (`mysql_tbl_lgjpuk_department_id`, `mysql_tbl_lgjpuk_name`) VALUES (1, 'mysql_tbl_kgojx2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89m6qd` (
    `mysql_tbl_89m6qd_product_id` INT,
    `mysql_tbl_89m6qd_supplier_id` INT
);

INSERT INTO `mysql_tbl_89m6qd` (`mysql_tbl_89m6qd_product_id`, `mysql_tbl_89m6qd_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ufmz0` (
    `mysql_tbl_4ufmz0_customer_id` INT,
    `mysql_tbl_4ufmz0_country` INT,
    `mysql_tbl_4ufmz0_registration_date` DATE
);

INSERT INTO `mysql_tbl_4ufmz0` (`mysql_tbl_4ufmz0_customer_id`, `mysql_tbl_4ufmz0_country`, `mysql_tbl_4ufmz0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fb1m0` (
    `mysql_tbl_6fb1m0_booking_id` INT,
    `mysql_tbl_6fb1m0_customer_id` INT,
    `mysql_tbl_6fb1m0_destination` INT,
    `mysql_tbl_6fb1m0_booking_date` DATE,
    `mysql_tbl_6fb1m0_travel_type` VARCHAR(50),
    `mysql_tbl_6fb1m0_total_cost` DECIMAL(10,2),
    `mysql_tbl_6fb1m0_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p93b2b` (
    `mysql_tbl_p93b2b_package_id` INT,
    `mysql_tbl_p93b2b_destination` INT,
    `mysql_tbl_p93b2b_base_price` DECIMAL(10,2),
    `mysql_tbl_p93b2b_season_multiplier` INT
);

INSERT INTO `mysql_tbl_6fb1m0` (`mysql_tbl_6fb1m0_booking_id`, `mysql_tbl_6fb1m0_customer_id`, `mysql_tbl_6fb1m0_destination`, `mysql_tbl_6fb1m0_booking_date`, `mysql_tbl_6fb1m0_travel_type`, `mysql_tbl_6fb1m0_total_cost`, `mysql_tbl_6fb1m0_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_kgojx2', 1.0, 7);

INSERT INTO `mysql_tbl_p93b2b` (`mysql_tbl_p93b2b_package_id`, `mysql_tbl_p93b2b_destination`, `mysql_tbl_p93b2b_base_price`, `mysql_tbl_p93b2b_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgq9c0` (
    `mysql_tbl_hgq9c0_customer_id` INT,
    `mysql_tbl_hgq9c0_plan_type` VARCHAR(50),
    `mysql_tbl_hgq9c0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hgq9c0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgq9c0` (`mysql_tbl_hgq9c0_customer_id`, `mysql_tbl_hgq9c0_plan_type`, `mysql_tbl_hgq9c0_monthly_cost`, `mysql_tbl_hgq9c0_status`) VALUES (1, 'mysql_tbl_kgojx2', 1.0, 'mysql_tbl_kgojx2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki0j9h` (
    `mysql_tbl_ki0j9h_task_id` INT,
    `mysql_tbl_ki0j9h_project_id` INT,
    `mysql_tbl_ki0j9h_assignee_id` INT,
    `mysql_tbl_ki0j9h_estimated_hours` INT,
    `mysql_tbl_ki0j9h_actual_hours` INT,
    `mysql_tbl_ki0j9h_status` VARCHAR(50),
    `mysql_tbl_ki0j9h_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wo7j8` (
    `mysql_tbl_4wo7j8_project_id` INT,
    `mysql_tbl_4wo7j8_project_name` VARCHAR(50),
    `mysql_tbl_4wo7j8_start_date` DATE,
    `mysql_tbl_4wo7j8_deadline` INT,
    `mysql_tbl_4wo7j8_budget` INT
);

INSERT INTO `mysql_tbl_ki0j9h` (`mysql_tbl_ki0j9h_task_id`, `mysql_tbl_ki0j9h_project_id`, `mysql_tbl_ki0j9h_assignee_id`, `mysql_tbl_ki0j9h_estimated_hours`, `mysql_tbl_ki0j9h_actual_hours`, `mysql_tbl_ki0j9h_status`, `mysql_tbl_ki0j9h_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4wo7j8` (`mysql_tbl_4wo7j8_project_id`, `mysql_tbl_4wo7j8_project_name`, `mysql_tbl_4wo7j8_start_date`, `mysql_tbl_4wo7j8_deadline`, `mysql_tbl_4wo7j8_budget`) VALUES (1, 'mysql_tbl_kgojx2', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u41566` (
    `mysql_tbl_u41566_product_id` INT,
    `mysql_tbl_u41566_category_id` INT,
    `mysql_tbl_u41566_price` DECIMAL(10,2),
    `mysql_tbl_u41566_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmgp1n` (
    `mysql_tbl_cmgp1n_order_id` INT,
    `mysql_tbl_cmgp1n_product_id` INT,
    `mysql_tbl_cmgp1n_quantity` INT
);

INSERT INTO `mysql_tbl_u41566` (`mysql_tbl_u41566_product_id`, `mysql_tbl_u41566_category_id`, `mysql_tbl_u41566_price`, `mysql_tbl_u41566_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cmgp1n` (`mysql_tbl_cmgp1n_order_id`, `mysql_tbl_cmgp1n_product_id`, `mysql_tbl_cmgp1n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kywpih` (
    `mysql_tbl_kywpih_supplier_id` INT
);

INSERT INTO `mysql_tbl_kywpih` (`mysql_tbl_kywpih_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pamzj7` (
    `mysql_tbl_pamzj7_sale_id` INT,
    `mysql_tbl_pamzj7_product_id` INT,
    `mysql_tbl_pamzj7_salesperson_id` INT,
    `mysql_tbl_pamzj7_sale_date` DATE,
    `mysql_tbl_pamzj7_quantity` INT,
    `mysql_tbl_pamzj7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pamzj7` (`mysql_tbl_pamzj7_sale_id`, `mysql_tbl_pamzj7_product_id`, `mysql_tbl_pamzj7_salesperson_id`, `mysql_tbl_pamzj7_sale_date`, `mysql_tbl_pamzj7_quantity`, `mysql_tbl_pamzj7_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rvd2s` (
    `mysql_tbl_2rvd2s_job_id` INT,
    `mysql_tbl_2rvd2s_inspector_id` INT,
    `mysql_tbl_2rvd2s_property_id` INT,
    `mysql_tbl_2rvd2s_inspection_type` VARCHAR(50),
    `mysql_tbl_2rvd2s_square_footage` INT,
    `mysql_tbl_2rvd2s_inspection_date` DATE,
    `mysql_tbl_2rvd2s_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi6ojc` (
    `mysql_tbl_fi6ojc_property_id` INT,
    `mysql_tbl_fi6ojc_property_type` VARCHAR(50),
    `mysql_tbl_fi6ojc_year_built` INT,
    `mysql_tbl_fi6ojc_num_rooms` INT
);

INSERT INTO `mysql_tbl_2rvd2s` (`mysql_tbl_2rvd2s_job_id`, `mysql_tbl_2rvd2s_inspector_id`, `mysql_tbl_2rvd2s_property_id`, `mysql_tbl_2rvd2s_inspection_type`, `mysql_tbl_2rvd2s_square_footage`, `mysql_tbl_2rvd2s_inspection_date`, `mysql_tbl_2rvd2s_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fi6ojc` (`mysql_tbl_fi6ojc_property_id`, `mysql_tbl_fi6ojc_property_type`, `mysql_tbl_fi6ojc_year_built`, `mysql_tbl_fi6ojc_num_rooms`) VALUES (1, 'mysql_tbl_kgojx2', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgrpqm` (
    `mysql_tbl_jgrpqm_number_id` INT,
    `mysql_tbl_jgrpqm_customer_id` INT,
    `mysql_tbl_jgrpqm_area_code` INT,
    `mysql_tbl_jgrpqm_number_type` INT,
    `mysql_tbl_jgrpqm_monthly_fee` INT,
    `mysql_tbl_jgrpqm_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frypdb` (
    `mysql_tbl_frypdb_number_id` INT,
    `mysql_tbl_frypdb_call_minutes` INT,
    `mysql_tbl_frypdb_data_mb` TEXT,
    `mysql_tbl_frypdb_sms_count` INT,
    `mysql_tbl_frypdb_billing_month` INT
);

INSERT INTO `mysql_tbl_jgrpqm` (`mysql_tbl_jgrpqm_number_id`, `mysql_tbl_jgrpqm_customer_id`, `mysql_tbl_jgrpqm_area_code`, `mysql_tbl_jgrpqm_number_type`, `mysql_tbl_jgrpqm_monthly_fee`, `mysql_tbl_jgrpqm_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_frypdb` (`mysql_tbl_frypdb_number_id`, `mysql_tbl_frypdb_call_minutes`, `mysql_tbl_frypdb_data_mb`, `mysql_tbl_frypdb_sms_count`, `mysql_tbl_frypdb_billing_month`) VALUES (1, 2, 'mysql_tbl_kgojx2', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3y3ov` (
    `mysql_tbl_h3y3ov_emp_id` INT
);

INSERT INTO `mysql_tbl_h3y3ov` (`mysql_tbl_h3y3ov_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrjg93` (
    `mysql_tbl_wrjg93_policy_id` INT,
    `mysql_tbl_wrjg93_customer_id` INT,
    `mysql_tbl_wrjg93_destination` INT,
    `mysql_tbl_wrjg93_trip_duration_days` INT,
    `mysql_tbl_wrjg93_coverage_type` VARCHAR(50),
    `mysql_tbl_wrjg93_premium` INT,
    `mysql_tbl_wrjg93_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2lwer` (
    `mysql_tbl_s2lwer_claim_id` INT,
    `mysql_tbl_s2lwer_policy_id` INT,
    `mysql_tbl_s2lwer_claim_type` VARCHAR(50),
    `mysql_tbl_s2lwer_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s2lwer_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrjg93` (`mysql_tbl_wrjg93_policy_id`, `mysql_tbl_wrjg93_customer_id`, `mysql_tbl_wrjg93_destination`, `mysql_tbl_wrjg93_trip_duration_days`, `mysql_tbl_wrjg93_coverage_type`, `mysql_tbl_wrjg93_premium`, `mysql_tbl_wrjg93_coverage_limit`) VALUES (1, 1, 1, 1, 'mysql_tbl_kgojx2', 1, 1);

INSERT INTO `mysql_tbl_s2lwer` (`mysql_tbl_s2lwer_claim_id`, `mysql_tbl_s2lwer_policy_id`, `mysql_tbl_s2lwer_claim_type`, `mysql_tbl_s2lwer_claim_amount`, `mysql_tbl_s2lwer_status`) VALUES (1, 2, 'mysql_tbl_kgojx2', 1.0, 'mysql_tbl_kgojx2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e7zb5` (
    `mysql_tbl_1e7zb5_return_id` INT,
    `mysql_tbl_1e7zb5_transaction_id` INT,
    `mysql_tbl_1e7zb5_customer_id` INT,
    `mysql_tbl_1e7zb5_return_date` DATE,
    `mysql_tbl_1e7zb5_item_count` INT,
    `mysql_tbl_1e7zb5_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b40d0` (
    `mysql_tbl_8b40d0_transaction_id` INT,
    `mysql_tbl_8b40d0_store_id` INT,
    `mysql_tbl_8b40d0_transaction_date` DATE,
    `mysql_tbl_8b40d0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1e7zb5` (`mysql_tbl_1e7zb5_return_id`, `mysql_tbl_1e7zb5_transaction_id`, `mysql_tbl_1e7zb5_customer_id`, `mysql_tbl_1e7zb5_return_date`, `mysql_tbl_1e7zb5_item_count`, `mysql_tbl_1e7zb5_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8b40d0` (`mysql_tbl_8b40d0_transaction_id`, `mysql_tbl_8b40d0_store_id`, `mysql_tbl_8b40d0_transaction_date`, `mysql_tbl_8b40d0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz3cqs` (
    `mysql_tbl_xz3cqs_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_xz3cqs` (`mysql_tbl_xz3cqs_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnhvaf` (
    `mysql_tbl_mnhvaf_customer_id` INT,
    `mysql_tbl_mnhvaf_order_date` DATE,
    `mysql_tbl_mnhvaf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnhvaf` (`mysql_tbl_mnhvaf_customer_id`, `mysql_tbl_mnhvaf_order_date`, `mysql_tbl_mnhvaf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7m2xt` (
    `mysql_tbl_c7m2xt_contract_id` INT,
    `mysql_tbl_c7m2xt_client_id` INT,
    `mysql_tbl_c7m2xt_guard_id` INT,
    `mysql_tbl_c7m2xt_contract_type` VARCHAR(50),
    `mysql_tbl_c7m2xt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c7m2xt_num_guards` INT,
    `mysql_tbl_c7m2xt_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5qcz6` (
    `mysql_tbl_c5qcz6_guard_id` INT,
    `mysql_tbl_c5qcz6_name` VARCHAR(50),
    `mysql_tbl_c5qcz6_experience_years` INT,
    `mysql_tbl_c5qcz6_hourly_rate` INT
);

INSERT INTO `mysql_tbl_c7m2xt` (`mysql_tbl_c7m2xt_contract_id`, `mysql_tbl_c7m2xt_client_id`, `mysql_tbl_c7m2xt_guard_id`, `mysql_tbl_c7m2xt_contract_type`, `mysql_tbl_c7m2xt_monthly_cost`, `mysql_tbl_c7m2xt_num_guards`, `mysql_tbl_c7m2xt_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_kgojx2', 1.0, 6, 7);

INSERT INTO `mysql_tbl_c5qcz6` (`mysql_tbl_c5qcz6_guard_id`, `mysql_tbl_c5qcz6_name`, `mysql_tbl_c5qcz6_experience_years`, `mysql_tbl_c5qcz6_hourly_rate`) VALUES (1, 'mysql_tbl_kgojx2', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd69l8` (
    `mysql_tbl_hd69l8_emp_id` INT,
    `mysql_tbl_hd69l8_department_id` INT,
    `mysql_tbl_hd69l8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe48pa` (
    `mysql_tbl_qe48pa_emp_id` INT,
    `mysql_tbl_qe48pa_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_qe48pa_bonus_date` DATE
);

INSERT INTO `mysql_tbl_hd69l8` (`mysql_tbl_hd69l8_emp_id`, `mysql_tbl_hd69l8_department_id`, `mysql_tbl_hd69l8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qe48pa` (`mysql_tbl_qe48pa_emp_id`, `mysql_tbl_qe48pa_bonus_amount`, `mysql_tbl_qe48pa_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt1oq6` (
    `mysql_tbl_dt1oq6_campaign_id` INT,
    `mysql_tbl_dt1oq6_channel` INT
);

INSERT INTO `mysql_tbl_dt1oq6` (`mysql_tbl_dt1oq6_campaign_id`, `mysql_tbl_dt1oq6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz4sl2` (
    `mysql_tbl_vz4sl2_supplier_id` INT,
    `mysql_tbl_vz4sl2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vz4sl2` (`mysql_tbl_vz4sl2_supplier_id`, `mysql_tbl_vz4sl2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jilcz` (
    `mysql_tbl_3jilcz_hire_date` DATE
);

INSERT INTO `mysql_tbl_3jilcz` (`mysql_tbl_3jilcz_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE mysql_tbl_kgojx2;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_4ufmz0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4ufmz0_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_4ufmz0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_xz3cqs_CBIT FROM `mysql_tbl_xz3cqs`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrjg93_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_wrjg93`
    WHERE mysql_tbl_wrjg93_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s2lwer_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_s2lwer`
    WHERE mysql_tbl_s2lwer_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_s2lwer_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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
    FROM `mysql_tbl_8b40d0`
    WHERE mysql_tbl_8b40d0_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_8b40d0_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_1e7zb5` R
    JOIN `mysql_tbl_8b40d0` T ON mysql_tbl_1e7zb5_TRANSACTION_ID = mysql_tbl_8b40d0_TRANSACTION_ID
    WHERE mysql_tbl_8b40d0_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_1e7zb5_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_wbt75l_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_wbt75l_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_wbt75l`
    WHERE mysql_tbl_wbt75l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wbt75l_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_wbt75l` HB
    JOIN `mysql_tbl_qnnapp` R ON mysql_tbl_wbt75l_ROOM_ID = mysql_tbl_qnnapp_ROOM_ID
    WHERE mysql_tbl_wbt75l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wbt75l_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_wbt75l`
    WHERE mysql_tbl_wbt75l_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_hgq9c0_PLAN_TYPE, COALESCE(mysql_tbl_hgq9c0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hgq9c0`
    WHERE mysql_tbl_hgq9c0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
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

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('mysql_tbl_kgojx2');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('mysql_tbl_kgojx2');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rvd2s_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_fi6ojc_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_2rvd2s` H
    JOIN `mysql_tbl_fi6ojc` P ON mysql_tbl_2rvd2s_PROPERTY_ID = mysql_tbl_fi6ojc_PROPERTY_ID
    WHERE mysql_tbl_2rvd2s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT mysql_tbl_jgrpqm_MONTHLY_FEE, COALESCE(mysql_tbl_frypdb_CALL_MINUTES, 0), COALESCE(mysql_tbl_frypdb_DATA_MB, 0), COALESCE(mysql_tbl_frypdb_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_jgrpqm` T
    LEFT JOIN `mysql_tbl_frypdb` U ON mysql_tbl_jgrpqm_NUMBER_ID = mysql_tbl_frypdb_NUMBER_ID AND mysql_tbl_frypdb_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_jgrpqm_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fb1m0_TOTAL_COST, 0), COALESCE(mysql_tbl_6fb1m0_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_6fb1m0`
    WHERE mysql_tbl_6fb1m0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p93b2b_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_p93b2b` TP
    JOIN `mysql_tbl_6fb1m0` TB ON mysql_tbl_p93b2b_DESTINATION = mysql_tbl_6fb1m0_DESTINATION
    WHERE mysql_tbl_6fb1m0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ki0j9h_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_ki0j9h_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_ki0j9h`
    WHERE mysql_tbl_ki0j9h_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_ki0j9h`
    WHERE mysql_tbl_ki0j9h_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_ki0j9h_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_68ezxc`
    WHERE mysql_tbl_kywpih_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_kgojx2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_kgojx2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_dt1oq6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_dt1oq6`
    WHERE mysql_tbl_dt1oq6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_mnhvaf_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_mnhvaf` O
    WHERE mysql_tbl_mnhvaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3jilcz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_3jilcz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7m2xt_MONTHLY_COST, 5000), COALESCE(mysql_tbl_c7m2xt_NUM_GUARDS, 2), COALESCE(mysql_tbl_c7m2xt_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_c7m2xt`
    WHERE mysql_tbl_c7m2xt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vz4sl2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vz4sl2`
    WHERE mysql_tbl_vz4sl2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hd69l8_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_hd69l8`
    WHERE mysql_tbl_hd69l8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qe48pa_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_qe48pa`
    WHERE mysql_tbl_qe48pa_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
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

    SELECT COUNT(*), SUM(mysql_tbl_pamzj7_QUANTITY * mysql_tbl_pamzj7_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_pamzj7`
    WHERE mysql_tbl_pamzj7_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_pamzj7_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u41566_PRICE, 0), COALESCE(mysql_tbl_u41566_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_u41566`
    WHERE mysql_tbl_u41566_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ckqben`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_ocb021`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_c8czqi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_5eesb2_SALARY, COALESCE(mysql_tbl_5eesb2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5eesb2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5eesb2`
    WHERE mysql_tbl_5eesb2_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_eto5x4_START_DATE, mysql_tbl_eto5x4_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_eto5x4`
    WHERE mysql_tbl_eto5x4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_got0d3`
    WHERE mysql_tbl_got0d3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_a15696_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_a15696` F
    WHERE mysql_tbl_a15696_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_got0d3`
    WHERE mysql_tbl_got0d3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_got0d3_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);