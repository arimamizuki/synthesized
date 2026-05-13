/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gi5k9u` (
    `mysql_tbl_gi5k9u_employee_id` INT,
    `mysql_tbl_gi5k9u_department_id` INT,
    `mysql_tbl_gi5k9u_salary` INT,
    `mysql_tbl_gi5k9u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1zg36` (
    `mysql_tbl_c1zg36_bonus_id` INT,
    `mysql_tbl_c1zg36_employee_id` INT,
    `mysql_tbl_c1zg36_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_c1zg36_bonus_date` DATE
);

INSERT INTO `mysql_tbl_gi5k9u` (`mysql_tbl_gi5k9u_employee_id`, `mysql_tbl_gi5k9u_department_id`, `mysql_tbl_gi5k9u_salary`, `mysql_tbl_gi5k9u_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_c1zg36` (`mysql_tbl_c1zg36_bonus_id`, `mysql_tbl_c1zg36_employee_id`, `mysql_tbl_c1zg36_bonus_amount`, `mysql_tbl_c1zg36_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hflqyt` (
    `mysql_tbl_hflqyt_product_id` INT,
    `mysql_tbl_hflqyt_category_id` INT,
    `mysql_tbl_hflqyt_price` DECIMAL(10,2),
    `mysql_tbl_hflqyt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krt2bn` (
    `mysql_tbl_krt2bn_category_id` INT,
    `mysql_tbl_krt2bn_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hflqyt` (`mysql_tbl_hflqyt_product_id`, `mysql_tbl_hflqyt_category_id`, `mysql_tbl_hflqyt_price`, `mysql_tbl_hflqyt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_krt2bn` (`mysql_tbl_krt2bn_category_id`, `mysql_tbl_krt2bn_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zup72l` (
    `mysql_tbl_zup72l_zone_id` INT,
    `mysql_tbl_zup72l_hourly_rate` INT,
    `mysql_tbl_zup72l_max_capacity` INT,
    `mysql_tbl_zup72l_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3y30c` (
    `mysql_tbl_e3y30c_trans_id` INT,
    `mysql_tbl_e3y30c_vehicle_id` INT,
    `mysql_tbl_e3y30c_zone_id` INT,
    `mysql_tbl_e3y30c_entry_time` DATE,
    `mysql_tbl_e3y30c_exit_time` DATE,
    `mysql_tbl_e3y30c_amount_paid` INT
);

INSERT INTO `mysql_tbl_zup72l` (`mysql_tbl_zup72l_zone_id`, `mysql_tbl_zup72l_hourly_rate`, `mysql_tbl_zup72l_max_capacity`, `mysql_tbl_zup72l_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_e3y30c` (`mysql_tbl_e3y30c_trans_id`, `mysql_tbl_e3y30c_vehicle_id`, `mysql_tbl_e3y30c_zone_id`, `mysql_tbl_e3y30c_entry_time`, `mysql_tbl_e3y30c_exit_time`, `mysql_tbl_e3y30c_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj9lfz` (
    `mysql_tbl_tj9lfz_customer_id` INT,
    `mysql_tbl_tj9lfz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chm8r9` (
    `mysql_tbl_chm8r9_order_id` INT,
    `mysql_tbl_chm8r9_customer_id` INT,
    `mysql_tbl_chm8r9_order_date` DATE,
    `mysql_tbl_chm8r9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tj9lfz` (`mysql_tbl_tj9lfz_customer_id`, `mysql_tbl_tj9lfz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_chm8r9` (`mysql_tbl_chm8r9_order_id`, `mysql_tbl_chm8r9_customer_id`, `mysql_tbl_chm8r9_order_date`, `mysql_tbl_chm8r9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa1ma3` (
    `mysql_tbl_wa1ma3_customer_id` INT,
    `mysql_tbl_wa1ma3_order_date` DATE,
    `mysql_tbl_wa1ma3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wa1ma3` (`mysql_tbl_wa1ma3_customer_id`, `mysql_tbl_wa1ma3_order_date`, `mysql_tbl_wa1ma3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgqqer` (
    `mysql_tbl_zgqqer_product_id` INT,
    `mysql_tbl_zgqqer_category_id` INT,
    `mysql_tbl_zgqqer_price` DECIMAL(10,2),
    `mysql_tbl_zgqqer_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qevmlh` (
    `mysql_tbl_qevmlh_category_id` INT,
    `mysql_tbl_qevmlh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zgqqer` (`mysql_tbl_zgqqer_product_id`, `mysql_tbl_zgqqer_category_id`, `mysql_tbl_zgqqer_price`, `mysql_tbl_zgqqer_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qevmlh` (`mysql_tbl_qevmlh_category_id`, `mysql_tbl_qevmlh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nb3z6` (
    `mysql_tbl_7nb3z6_campaign_id` INT,
    `mysql_tbl_7nb3z6_start_date` DATE,
    `mysql_tbl_7nb3z6_end_date` DATE,
    `mysql_tbl_7nb3z6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05f1gn` (
    `mysql_tbl_05f1gn_conversion_id` INT,
    `mysql_tbl_05f1gn_campaign_id` INT,
    `mysql_tbl_05f1gn_conversion_date` DATE,
    `mysql_tbl_05f1gn_conversion_value` INT
);

INSERT INTO `mysql_tbl_7nb3z6` (`mysql_tbl_7nb3z6_campaign_id`, `mysql_tbl_7nb3z6_start_date`, `mysql_tbl_7nb3z6_end_date`, `mysql_tbl_7nb3z6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_05f1gn` (`mysql_tbl_05f1gn_conversion_id`, `mysql_tbl_05f1gn_campaign_id`, `mysql_tbl_05f1gn_conversion_date`, `mysql_tbl_05f1gn_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j36bk4` (
    `mysql_tbl_j36bk4_customer_id` INT,
    `mysql_tbl_j36bk4_status` VARCHAR(50),
    `mysql_tbl_j36bk4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j36bk4` (`mysql_tbl_j36bk4_customer_id`, `mysql_tbl_j36bk4_status`, `mysql_tbl_j36bk4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fl7ru` (
    `mysql_tbl_5fl7ru_project_id` INT,
    `mysql_tbl_5fl7ru_client_id` INT,
    `mysql_tbl_5fl7ru_project_type` VARCHAR(50),
    `mysql_tbl_5fl7ru_estimated_hours` INT,
    `mysql_tbl_5fl7ru_actual_hours` INT,
    `mysql_tbl_5fl7ru_labor_rate` INT,
    `mysql_tbl_5fl7ru_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef3vzq` (
    `mysql_tbl_ef3vzq_contractor_id` INT,
    `mysql_tbl_ef3vzq_name` VARCHAR(50),
    `mysql_tbl_ef3vzq_specialty` INT,
    `mysql_tbl_ef3vzq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5fl7ru` (`mysql_tbl_5fl7ru_project_id`, `mysql_tbl_5fl7ru_client_id`, `mysql_tbl_5fl7ru_project_type`, `mysql_tbl_5fl7ru_estimated_hours`, `mysql_tbl_5fl7ru_actual_hours`, `mysql_tbl_5fl7ru_labor_rate`, `mysql_tbl_5fl7ru_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ef3vzq` (`mysql_tbl_ef3vzq_contractor_id`, `mysql_tbl_ef3vzq_name`, `mysql_tbl_ef3vzq_specialty`, `mysql_tbl_ef3vzq_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5976o` (
    `mysql_tbl_u5976o_id` INT,
    `mysql_tbl_u5976o_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjelyo` (
    `mysql_tbl_fjelyo_user_id` INT
);

INSERT INTO `mysql_tbl_u5976o` (`mysql_tbl_u5976o_id`, `mysql_tbl_u5976o_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_fjelyo` (`mysql_tbl_fjelyo_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqg19g` (
    `mysql_tbl_jqg19g_emp_id` INT,
    `mysql_tbl_jqg19g_department_id` INT,
    `mysql_tbl_jqg19g_salary` INT,
    `mysql_tbl_jqg19g_hire_date` DATE,
    `mysql_tbl_jqg19g_performance_score` INT
);

INSERT INTO `mysql_tbl_jqg19g` (`mysql_tbl_jqg19g_emp_id`, `mysql_tbl_jqg19g_department_id`, `mysql_tbl_jqg19g_salary`, `mysql_tbl_jqg19g_hire_date`, `mysql_tbl_jqg19g_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhman1` (
    `mysql_tbl_nhman1_emp_id` INT,
    `mysql_tbl_nhman1_department_id` INT
);

INSERT INTO `mysql_tbl_nhman1` (`mysql_tbl_nhman1_emp_id`, `mysql_tbl_nhman1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufmruo` (
    `mysql_tbl_ufmruo_order_id` INT,
    `mysql_tbl_ufmruo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufmruo` (`mysql_tbl_ufmruo_order_id`, `mysql_tbl_ufmruo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ekblp` (
    `mysql_tbl_8ekblp_supplier_id` INT,
    `mysql_tbl_8ekblp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ekblp` (`mysql_tbl_8ekblp_supplier_id`, `mysql_tbl_8ekblp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkk6q4` (
    `mysql_tbl_bkk6q4_product_id` INT,
    `mysql_tbl_bkk6q4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bkk6q4` (`mysql_tbl_bkk6q4_product_id`, `mysql_tbl_bkk6q4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdmarm` (
    `mysql_tbl_jdmarm_student_id` INT,
    `mysql_tbl_jdmarm_school_id` INT,
    `mysql_tbl_jdmarm_grade_level` INT,
    `mysql_tbl_jdmarm_subjects_needed` INT,
    `mysql_tbl_jdmarm_session_rate` INT,
    `mysql_tbl_jdmarm_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek05y1` (
    `mysql_tbl_ek05y1_session_id` INT,
    `mysql_tbl_ek05y1_student_id` INT,
    `mysql_tbl_ek05y1_tutor_id` INT,
    `mysql_tbl_ek05y1_session_date` DATE,
    `mysql_tbl_ek05y1_duration_minutes` INT,
    `mysql_tbl_ek05y1_subjects_covered` INT
);

INSERT INTO `mysql_tbl_jdmarm` (`mysql_tbl_jdmarm_student_id`, `mysql_tbl_jdmarm_school_id`, `mysql_tbl_jdmarm_grade_level`, `mysql_tbl_jdmarm_subjects_needed`, `mysql_tbl_jdmarm_session_rate`, `mysql_tbl_jdmarm_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ek05y1` (`mysql_tbl_ek05y1_session_id`, `mysql_tbl_ek05y1_student_id`, `mysql_tbl_ek05y1_tutor_id`, `mysql_tbl_ek05y1_session_date`, `mysql_tbl_ek05y1_duration_minutes`, `mysql_tbl_ek05y1_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlvxuk` (
    `mysql_tbl_jlvxuk_order_id` INT,
    `mysql_tbl_jlvxuk_customer_id` INT,
    `mysql_tbl_jlvxuk_paper_type` VARCHAR(50),
    `mysql_tbl_jlvxuk_color_mode` INT,
    `mysql_tbl_jlvxuk_page_count` INT,
    `mysql_tbl_jlvxuk_quantity` INT,
    `mysql_tbl_jlvxuk_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3r5d7` (
    `mysql_tbl_m3r5d7_paper_type_id` INT,
    `mysql_tbl_m3r5d7_name` VARCHAR(50),
    `mysql_tbl_m3r5d7_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlvxuk` (`mysql_tbl_jlvxuk_order_id`, `mysql_tbl_jlvxuk_customer_id`, `mysql_tbl_jlvxuk_paper_type`, `mysql_tbl_jlvxuk_color_mode`, `mysql_tbl_jlvxuk_page_count`, `mysql_tbl_jlvxuk_quantity`, `mysql_tbl_jlvxuk_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_m3r5d7` (`mysql_tbl_m3r5d7_paper_type_id`, `mysql_tbl_m3r5d7_name`, `mysql_tbl_m3r5d7_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3stu2` (
    `mysql_tbl_u3stu2_customer_id` INT,
    `mysql_tbl_u3stu2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u3stu2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3stu2` (`mysql_tbl_u3stu2_customer_id`, `mysql_tbl_u3stu2_monthly_cost`, `mysql_tbl_u3stu2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijudr6` (
    `mysql_tbl_ijudr6_emp_id` INT,
    `mysql_tbl_ijudr6_dept_id` INT,
    `mysql_tbl_ijudr6_salary` INT,
    `mysql_tbl_ijudr6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwhdbd` (
    `mysql_tbl_nwhdbd_dept_id` INT,
    `mysql_tbl_nwhdbd_name` VARCHAR(50),
    `mysql_tbl_nwhdbd_manager_id` INT,
    `mysql_tbl_nwhdbd_salary_budget` INT
);

INSERT INTO `mysql_tbl_ijudr6` (`mysql_tbl_ijudr6_emp_id`, `mysql_tbl_ijudr6_dept_id`, `mysql_tbl_ijudr6_salary`, `mysql_tbl_ijudr6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nwhdbd` (`mysql_tbl_nwhdbd_dept_id`, `mysql_tbl_nwhdbd_name`, `mysql_tbl_nwhdbd_manager_id`, `mysql_tbl_nwhdbd_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28mr40` (
    `mysql_tbl_28mr40_flight_id` INT,
    `mysql_tbl_28mr40_airline_code` INT,
    `mysql_tbl_28mr40_origin` INT,
    `mysql_tbl_28mr40_destination` INT,
    `mysql_tbl_28mr40_distance_miles` INT,
    `mysql_tbl_28mr40_base_price` DECIMAL(10,2),
    `mysql_tbl_28mr40_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk39nn` (
    `mysql_tbl_wk39nn_booking_id` INT,
    `mysql_tbl_wk39nn_flight_id` INT,
    `mysql_tbl_wk39nn_passenger_id` INT,
    `mysql_tbl_wk39nn_seat_class` INT,
    `mysql_tbl_wk39nn_price_paid` INT
);

INSERT INTO `mysql_tbl_28mr40` (`mysql_tbl_28mr40_flight_id`, `mysql_tbl_28mr40_airline_code`, `mysql_tbl_28mr40_origin`, `mysql_tbl_28mr40_destination`, `mysql_tbl_28mr40_distance_miles`, `mysql_tbl_28mr40_base_price`, `mysql_tbl_28mr40_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_wk39nn` (`mysql_tbl_wk39nn_booking_id`, `mysql_tbl_wk39nn_flight_id`, `mysql_tbl_wk39nn_passenger_id`, `mysql_tbl_wk39nn_seat_class`, `mysql_tbl_wk39nn_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gllvqm` (
    `mysql_tbl_gllvqm_appt_id` INT,
    `mysql_tbl_gllvqm_customer_id` INT,
    `mysql_tbl_gllvqm_service_id` INT,
    `mysql_tbl_gllvqm_provider_id` INT,
    `mysql_tbl_gllvqm_scheduled_time` DATE,
    `mysql_tbl_gllvqm_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y2a81` (
    `mysql_tbl_0y2a81_service_id` INT,
    `mysql_tbl_0y2a81_service_name` VARCHAR(50),
    `mysql_tbl_0y2a81_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gllvqm` (`mysql_tbl_gllvqm_appt_id`, `mysql_tbl_gllvqm_customer_id`, `mysql_tbl_gllvqm_service_id`, `mysql_tbl_gllvqm_provider_id`, `mysql_tbl_gllvqm_scheduled_time`, `mysql_tbl_gllvqm_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0y2a81` (`mysql_tbl_0y2a81_service_id`, `mysql_tbl_0y2a81_service_name`, `mysql_tbl_0y2a81_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0btxf` (
    `mysql_tbl_z0btxf_customer_id` INT
);

INSERT INTO `mysql_tbl_z0btxf` (`mysql_tbl_z0btxf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu4cch` (
    `mysql_tbl_bu4cch_order_id` INT,
    `mysql_tbl_bu4cch_customer_id` INT,
    `mysql_tbl_bu4cch_order_date` DATE,
    `mysql_tbl_bu4cch_total_amount` DECIMAL(10,2),
    `mysql_tbl_bu4cch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdxeh2` (
    `mysql_tbl_xdxeh2_order_id` INT,
    `mysql_tbl_xdxeh2_product_id` INT,
    `mysql_tbl_xdxeh2_quantity` INT,
    `mysql_tbl_xdxeh2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bu4cch` (`mysql_tbl_bu4cch_order_id`, `mysql_tbl_bu4cch_customer_id`, `mysql_tbl_bu4cch_order_date`, `mysql_tbl_bu4cch_total_amount`, `mysql_tbl_bu4cch_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xdxeh2` (`mysql_tbl_xdxeh2_order_id`, `mysql_tbl_xdxeh2_product_id`, `mysql_tbl_xdxeh2_quantity`, `mysql_tbl_xdxeh2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxtxcc` (
    `mysql_tbl_lxtxcc_campaign_id` INT,
    `mysql_tbl_lxtxcc_budget` INT,
    `mysql_tbl_lxtxcc_start_date` DATE,
    `mysql_tbl_lxtxcc_end_date` DATE,
    `mysql_tbl_lxtxcc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymqqm8` (
    `mysql_tbl_ymqqm8_conversion_id` INT,
    `mysql_tbl_ymqqm8_campaign_id` INT,
    `mysql_tbl_ymqqm8_conversion_value` INT
);

INSERT INTO `mysql_tbl_lxtxcc` (`mysql_tbl_lxtxcc_campaign_id`, `mysql_tbl_lxtxcc_budget`, `mysql_tbl_lxtxcc_start_date`, `mysql_tbl_lxtxcc_end_date`, `mysql_tbl_lxtxcc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ymqqm8` (`mysql_tbl_ymqqm8_conversion_id`, `mysql_tbl_ymqqm8_campaign_id`, `mysql_tbl_ymqqm8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z27g3p` (
    `mysql_tbl_z27g3p_campaign_id` INT,
    `mysql_tbl_z27g3p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z27g3p` (`mysql_tbl_z27g3p_campaign_id`, `mysql_tbl_z27g3p_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aqv54h`
    WHERE mysql_tbl_z0btxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxtxcc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lxtxcc`
    WHERE mysql_tbl_lxtxcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ymqqm8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ymqqm8`
    WHERE mysql_tbl_ymqqm8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xdxeh2_QUANTITY * mysql_tbl_xdxeh2_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_xdxeh2`
    WHERE mysql_tbl_xdxeh2_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z27g3p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z27g3p`
    WHERE mysql_tbl_z27g3p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_hflqyt_PRICE), 0), MIN(mysql_tbl_hflqyt_PRICE), MAX(mysql_tbl_hflqyt_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_hflqyt`
    WHERE mysql_tbl_hflqyt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_j36bk4_STATUS, COALESCE(mysql_tbl_j36bk4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_j36bk4`
    WHERE mysql_tbl_j36bk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkk6q4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bkk6q4`
    WHERE mysql_tbl_bkk6q4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gllvqm_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_gllvqm_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_gllvqm`
    WHERE mysql_tbl_gllvqm_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ekblp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8ekblp`
    WHERE mysql_tbl_8ekblp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_adsilu`
    WHERE mysql_tbl_8ekblp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ijudr6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ijudr6`
    WHERE mysql_tbl_ijudr6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nwhdbd_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_nwhdbd`
    WHERE mysql_tbl_nwhdbd_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_u3stu2_MONTHLY_COST, 0), mysql_tbl_u3stu2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_u3stu2`
    WHERE mysql_tbl_u3stu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdmarm_SESSION_RATE, 40), COALESCE(mysql_tbl_jdmarm_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_jdmarm`
    WHERE mysql_tbl_jdmarm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ek05y1`
    WHERE mysql_tbl_ek05y1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28mr40_BASE_PRICE, 200), COALESCE(mysql_tbl_28mr40_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_28mr40`
    WHERE mysql_tbl_28mr40_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_wk39nn`
    WHERE mysql_tbl_wk39nn_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ufmruo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ufmruo`
    WHERE mysql_tbl_ufmruo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqg19g_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_jqg19g`
    WHERE mysql_tbl_jqg19g_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_jqg19g`
    WHERE mysql_tbl_jqg19g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_jqg19g_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_jqg19g`
    WHERE mysql_tbl_jqg19g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_jqg19g_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nhman1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nhman1`
    WHERE mysql_tbl_nhman1_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
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

    SELECT COALESCE(mysql_tbl_5fl7ru_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_5fl7ru_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_5fl7ru_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_5fl7ru`
    WHERE mysql_tbl_5fl7ru_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5fl7ru_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_5fl7ru`
    WHERE mysql_tbl_5fl7ru_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_u5976o_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_u5976o` WHERE `mysql_tbl_u5976o_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_fjelyo_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_fjelyo` AS UP
    LEFT JOIN `mysql_tbl_u5976o` AS U ON U.`mysql_tbl_u5976o_ID` = UP.`mysql_tbl_fjelyo_USER_ID`
    WHERE U.`mysql_tbl_u5976o_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_05f1gn_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_05f1gn`
    WHERE mysql_tbl_05f1gn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_chm8r9_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_chm8r9`
    WHERE mysql_tbl_chm8r9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zup72l_HOURLY_RATE, 10), COALESCE(mysql_tbl_zup72l_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_zup72l`
    WHERE mysql_tbl_zup72l_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_e3y30c`
    WHERE mysql_tbl_e3y30c_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_e3y30c_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zgqqer`
    WHERE mysql_tbl_zgqqer_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_zgqqer`
    WHERE mysql_tbl_zgqqer_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zgqqer_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_wa1ma3_ORDER_DATE), MIN(mysql_tbl_wa1ma3_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_wa1ma3`
    WHERE mysql_tbl_wa1ma3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_gi5k9u_SALARY, 0), COALESCE(mysql_tbl_gi5k9u_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_gi5k9u`
    WHERE mysql_tbl_gi5k9u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c1zg36_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_c1zg36`
    WHERE mysql_tbl_c1zg36_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();