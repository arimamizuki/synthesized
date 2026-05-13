/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oaocx1` (
    `mysql_tbl_oaocx1_hotel_id` INT,
    `mysql_tbl_oaocx1_name` VARCHAR(50),
    `mysql_tbl_oaocx1_city` INT,
    `mysql_tbl_oaocx1_star_rating` DECIMAL(3,1),
    `mysql_tbl_oaocx1_average_daily_rate` INT,
    `mysql_tbl_oaocx1_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ichk2g` (
    `mysql_tbl_ichk2g_booking_id` INT,
    `mysql_tbl_ichk2g_hotel_id` INT,
    `mysql_tbl_ichk2g_guest_id` INT,
    `mysql_tbl_ichk2g_check_in_date` DATE,
    `mysql_tbl_ichk2g_check_out_date` DATE,
    `mysql_tbl_ichk2g_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oaocx1` (`mysql_tbl_oaocx1_hotel_id`, `mysql_tbl_oaocx1_name`, `mysql_tbl_oaocx1_city`, `mysql_tbl_oaocx1_star_rating`, `mysql_tbl_oaocx1_average_daily_rate`, `mysql_tbl_oaocx1_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ichk2g` (`mysql_tbl_ichk2g_booking_id`, `mysql_tbl_ichk2g_hotel_id`, `mysql_tbl_ichk2g_guest_id`, `mysql_tbl_ichk2g_check_in_date`, `mysql_tbl_ichk2g_check_out_date`, `mysql_tbl_ichk2g_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6oc8j0` (
    `mysql_tbl_6oc8j0_job_id` INT,
    `mysql_tbl_6oc8j0_customer_id` INT,
    `mysql_tbl_6oc8j0_mover_id` INT,
    `mysql_tbl_6oc8j0_origin_zip` INT,
    `mysql_tbl_6oc8j0_dest_zip` INT,
    `mysql_tbl_6oc8j0_distance_miles` INT,
    `mysql_tbl_6oc8j0_truck_size` INT,
    `mysql_tbl_6oc8j0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfwivq` (
    `mysql_tbl_cfwivq_zip_code` INT,
    `mysql_tbl_cfwivq_zone` INT,
    `mysql_tbl_cfwivq_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_6oc8j0` (`mysql_tbl_6oc8j0_job_id`, `mysql_tbl_6oc8j0_customer_id`, `mysql_tbl_6oc8j0_mover_id`, `mysql_tbl_6oc8j0_origin_zip`, `mysql_tbl_6oc8j0_dest_zip`, `mysql_tbl_6oc8j0_distance_miles`, `mysql_tbl_6oc8j0_truck_size`, `mysql_tbl_6oc8j0_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_cfwivq` (`mysql_tbl_cfwivq_zip_code`, `mysql_tbl_cfwivq_zone`, `mysql_tbl_cfwivq_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sutv7p` (
    `mysql_tbl_sutv7p_patient_id` INT,
    `mysql_tbl_sutv7p_name` VARCHAR(50),
    `mysql_tbl_sutv7p_date_of_birth` DATE,
    `mysql_tbl_sutv7p_blood_type` VARCHAR(50),
    `mysql_tbl_sutv7p_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrjb2c` (
    `mysql_tbl_jrjb2c_appt_id` INT,
    `mysql_tbl_jrjb2c_patient_id` INT,
    `mysql_tbl_jrjb2c_doctor_id` INT,
    `mysql_tbl_jrjb2c_appt_date` DATE,
    `mysql_tbl_jrjb2c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7t3cg` (
    `mysql_tbl_a7t3cg_bill_id` INT,
    `mysql_tbl_a7t3cg_patient_id` INT,
    `mysql_tbl_a7t3cg_total_amount` DECIMAL(10,2),
    `mysql_tbl_a7t3cg_paid_amount` INT
);

INSERT INTO `mysql_tbl_sutv7p` (`mysql_tbl_sutv7p_patient_id`, `mysql_tbl_sutv7p_name`, `mysql_tbl_sutv7p_date_of_birth`, `mysql_tbl_sutv7p_blood_type`, `mysql_tbl_sutv7p_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jrjb2c` (`mysql_tbl_jrjb2c_appt_id`, `mysql_tbl_jrjb2c_patient_id`, `mysql_tbl_jrjb2c_doctor_id`, `mysql_tbl_jrjb2c_appt_date`, `mysql_tbl_jrjb2c_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_a7t3cg` (`mysql_tbl_a7t3cg_bill_id`, `mysql_tbl_a7t3cg_patient_id`, `mysql_tbl_a7t3cg_total_amount`, `mysql_tbl_a7t3cg_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3hgsa` (
    `mysql_tbl_h3hgsa_order_id` INT,
    `mysql_tbl_h3hgsa_customer_id` INT,
    `mysql_tbl_h3hgsa_order_date` DATE,
    `mysql_tbl_h3hgsa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2xway` (
    `mysql_tbl_g2xway_shipment_id` INT,
    `mysql_tbl_g2xway_order_id` INT,
    `mysql_tbl_g2xway_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3hgsa` (`mysql_tbl_h3hgsa_order_id`, `mysql_tbl_h3hgsa_customer_id`, `mysql_tbl_h3hgsa_order_date`, `mysql_tbl_h3hgsa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g2xway` (`mysql_tbl_g2xway_shipment_id`, `mysql_tbl_g2xway_order_id`, `mysql_tbl_g2xway_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y8erz` (
    `mysql_tbl_2y8erz_course_id` INT,
    `mysql_tbl_2y8erz_department_id` INT,
    `mysql_tbl_2y8erz_credits` INT,
    `mysql_tbl_2y8erz_difficulty_level` INT,
    `mysql_tbl_2y8erz_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la3dgs` (
    `mysql_tbl_la3dgs_student_id` INT,
    `mysql_tbl_la3dgs_course_id` INT,
    `mysql_tbl_la3dgs_grade` INT,
    `mysql_tbl_la3dgs_semester` INT
);

INSERT INTO `mysql_tbl_2y8erz` (`mysql_tbl_2y8erz_course_id`, `mysql_tbl_2y8erz_department_id`, `mysql_tbl_2y8erz_credits`, `mysql_tbl_2y8erz_difficulty_level`, `mysql_tbl_2y8erz_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_la3dgs` (`mysql_tbl_la3dgs_student_id`, `mysql_tbl_la3dgs_course_id`, `mysql_tbl_la3dgs_grade`, `mysql_tbl_la3dgs_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htqwry` (
    mysql_tbl_htqwry_emp_no INT,
    mysql_tbl_htqwry_salary INT
);

INSERT INTO `mysql_tbl_htqwry` (`mysql_tbl_htqwry_emp_no`, `mysql_tbl_htqwry_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flne5u` (
    `mysql_tbl_flne5u_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_flne5u` (`mysql_tbl_flne5u_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgsnen` (
    `mysql_tbl_wgsnen_category_id` INT,
    `mysql_tbl_wgsnen_price` DECIMAL(10,2),
    `mysql_tbl_wgsnen_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wgsnen` (`mysql_tbl_wgsnen_category_id`, `mysql_tbl_wgsnen_price`, `mysql_tbl_wgsnen_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q0fp9` (
    `mysql_tbl_1q0fp9_order_id` INT,
    `mysql_tbl_1q0fp9_customer_id` INT,
    `mysql_tbl_1q0fp9_order_date` DATE,
    `mysql_tbl_1q0fp9_total_amount` DECIMAL(10,2),
    `mysql_tbl_1q0fp9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g487l1` (
    `mysql_tbl_g487l1_refund_id` INT,
    `mysql_tbl_g487l1_order_id` INT,
    `mysql_tbl_g487l1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1q0fp9` (`mysql_tbl_1q0fp9_order_id`, `mysql_tbl_1q0fp9_customer_id`, `mysql_tbl_1q0fp9_order_date`, `mysql_tbl_1q0fp9_total_amount`, `mysql_tbl_1q0fp9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g487l1` (`mysql_tbl_g487l1_refund_id`, `mysql_tbl_g487l1_order_id`, `mysql_tbl_g487l1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_688lu1` (
    `mysql_tbl_688lu1_store_id` INT,
    `mysql_tbl_688lu1_region` INT,
    `mysql_tbl_688lu1_store_type` VARCHAR(50),
    `mysql_tbl_688lu1_monthly_rent` INT,
    `mysql_tbl_688lu1_sales_target` INT,
    `mysql_tbl_688lu1_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbf8qy` (
    `mysql_tbl_xbf8qy_employee_id` INT,
    `mysql_tbl_xbf8qy_store_id` INT,
    `mysql_tbl_xbf8qy_role` INT,
    `mysql_tbl_xbf8qy_salary` INT,
    `mysql_tbl_xbf8qy_hire_date` DATE
);

INSERT INTO `mysql_tbl_688lu1` (`mysql_tbl_688lu1_store_id`, `mysql_tbl_688lu1_region`, `mysql_tbl_688lu1_store_type`, `mysql_tbl_688lu1_monthly_rent`, `mysql_tbl_688lu1_sales_target`, `mysql_tbl_688lu1_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xbf8qy` (`mysql_tbl_xbf8qy_employee_id`, `mysql_tbl_xbf8qy_store_id`, `mysql_tbl_xbf8qy_role`, `mysql_tbl_xbf8qy_salary`, `mysql_tbl_xbf8qy_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi72dt` (
    `mysql_tbl_qi72dt_emp_id` INT,
    `mysql_tbl_qi72dt_department_id` INT,
    `mysql_tbl_qi72dt_hire_date` DATE,
    `mysql_tbl_qi72dt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyjli6` (
    `mysql_tbl_kyjli6_department_id` INT,
    `mysql_tbl_kyjli6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qi72dt` (`mysql_tbl_qi72dt_emp_id`, `mysql_tbl_qi72dt_department_id`, `mysql_tbl_qi72dt_hire_date`, `mysql_tbl_qi72dt_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kyjli6` (`mysql_tbl_kyjli6_department_id`, `mysql_tbl_kyjli6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31vrag` (
    mysql_tbl_31vrag_rental_id INT,
    mysql_tbl_31vrag_inventory_id INT,
    mysql_tbl_31vrag_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s78jbg` (
    mysql_tbl_s78jbg_inventory_id INT
);

INSERT INTO `mysql_tbl_31vrag` (`mysql_tbl_31vrag_rental_id`, `mysql_tbl_31vrag_inventory_id`, `mysql_tbl_31vrag_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_s78jbg` (`mysql_tbl_s78jbg_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zaloa` (
    `mysql_tbl_2zaloa_call_id` INT,
    `mysql_tbl_2zaloa_customer_id` INT,
    `mysql_tbl_2zaloa_plumber_id` INT,
    `mysql_tbl_2zaloa_service_type` VARCHAR(50),
    `mysql_tbl_2zaloa_labor_hours` INT,
    `mysql_tbl_2zaloa_parts_cost` DECIMAL(10,2),
    `mysql_tbl_2zaloa_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmlw2x` (
    `mysql_tbl_fmlw2x_plumber_id` INT,
    `mysql_tbl_fmlw2x_experience_years` INT,
    `mysql_tbl_fmlw2x_hourly_rate` INT,
    `mysql_tbl_fmlw2x_certification_level` INT
);

INSERT INTO `mysql_tbl_2zaloa` (`mysql_tbl_2zaloa_call_id`, `mysql_tbl_2zaloa_customer_id`, `mysql_tbl_2zaloa_plumber_id`, `mysql_tbl_2zaloa_service_type`, `mysql_tbl_2zaloa_labor_hours`, `mysql_tbl_2zaloa_parts_cost`, `mysql_tbl_2zaloa_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fmlw2x` (`mysql_tbl_fmlw2x_plumber_id`, `mysql_tbl_fmlw2x_experience_years`, `mysql_tbl_fmlw2x_hourly_rate`, `mysql_tbl_fmlw2x_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3958zv` (
    `mysql_tbl_3958zv_emp_id` INT,
    `mysql_tbl_3958zv_name` VARCHAR(50),
    `mysql_tbl_3958zv_salary` INT,
    `mysql_tbl_3958zv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj4b6z` (
    `mysql_tbl_hj4b6z_emp_id` INT,
    `mysql_tbl_hj4b6z_effective_date` DATE,
    `mysql_tbl_hj4b6z_new_salary` INT,
    `mysql_tbl_hj4b6z_change_reason` INT
);

INSERT INTO `mysql_tbl_3958zv` (`mysql_tbl_3958zv_emp_id`, `mysql_tbl_3958zv_name`, `mysql_tbl_3958zv_salary`, `mysql_tbl_3958zv_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hj4b6z` (`mysql_tbl_hj4b6z_emp_id`, `mysql_tbl_hj4b6z_effective_date`, `mysql_tbl_hj4b6z_new_salary`, `mysql_tbl_hj4b6z_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeynvw` (
    `mysql_tbl_aeynvw_school_id` INT,
    `mysql_tbl_aeynvw_name` VARCHAR(50),
    `mysql_tbl_aeynvw_district` INT,
    `mysql_tbl_aeynvw_school_type` VARCHAR(50),
    `mysql_tbl_aeynvw_enrollment_count` INT,
    `mysql_tbl_aeynvw_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h60xf6` (
    `mysql_tbl_h60xf6_student_id` INT,
    `mysql_tbl_h60xf6_school_id` INT,
    `mysql_tbl_h60xf6_grade_level` INT,
    `mysql_tbl_h60xf6_attendance_rate` INT
);

INSERT INTO `mysql_tbl_aeynvw` (`mysql_tbl_aeynvw_school_id`, `mysql_tbl_aeynvw_name`, `mysql_tbl_aeynvw_district`, `mysql_tbl_aeynvw_school_type`, `mysql_tbl_aeynvw_enrollment_count`, `mysql_tbl_aeynvw_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_h60xf6` (`mysql_tbl_h60xf6_student_id`, `mysql_tbl_h60xf6_school_id`, `mysql_tbl_h60xf6_grade_level`, `mysql_tbl_h60xf6_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctn15o` (
    `mysql_tbl_ctn15o_customer_id` INT,
    `mysql_tbl_ctn15o_status` VARCHAR(50),
    `mysql_tbl_ctn15o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctn15o` (`mysql_tbl_ctn15o_customer_id`, `mysql_tbl_ctn15o_status`, `mysql_tbl_ctn15o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tqon3` (
    `mysql_tbl_0tqon3_campaign_id` INT,
    `mysql_tbl_0tqon3_budget` INT,
    `mysql_tbl_0tqon3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edenpy` (
    `mysql_tbl_edenpy_conversion_id` INT,
    `mysql_tbl_edenpy_campaign_id` INT,
    `mysql_tbl_edenpy_conversion_value` INT
);

INSERT INTO `mysql_tbl_0tqon3` (`mysql_tbl_0tqon3_campaign_id`, `mysql_tbl_0tqon3_budget`, `mysql_tbl_0tqon3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_edenpy` (`mysql_tbl_edenpy_conversion_id`, `mysql_tbl_edenpy_campaign_id`, `mysql_tbl_edenpy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8www6h` (
    `mysql_tbl_8www6h_customer_id` INT,
    `mysql_tbl_8www6h_order_date` DATE,
    `mysql_tbl_8www6h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8www6h` (`mysql_tbl_8www6h_customer_id`, `mysql_tbl_8www6h_order_date`, `mysql_tbl_8www6h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh47c5` (
    `mysql_tbl_uh47c5_contract_id` INT,
    `mysql_tbl_uh47c5_customer_id` INT,
    `mysql_tbl_uh47c5_contract_type` VARCHAR(50),
    `mysql_tbl_uh47c5_start_date` DATE,
    `mysql_tbl_uh47c5_end_date` DATE,
    `mysql_tbl_uh47c5_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whk28z` (
    `mysql_tbl_whk28z_payment_id` INT,
    `mysql_tbl_whk28z_contract_id` INT,
    `mysql_tbl_whk28z_payment_date` DATE,
    `mysql_tbl_whk28z_amount_paid` INT,
    `mysql_tbl_whk28z_is_on_time` DATE
);

INSERT INTO `mysql_tbl_uh47c5` (`mysql_tbl_uh47c5_contract_id`, `mysql_tbl_uh47c5_customer_id`, `mysql_tbl_uh47c5_contract_type`, `mysql_tbl_uh47c5_start_date`, `mysql_tbl_uh47c5_end_date`, `mysql_tbl_uh47c5_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_whk28z` (`mysql_tbl_whk28z_payment_id`, `mysql_tbl_whk28z_contract_id`, `mysql_tbl_whk28z_payment_date`, `mysql_tbl_whk28z_amount_paid`, `mysql_tbl_whk28z_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4gkzk` (
    `mysql_tbl_q4gkzk_product_id` INT,
    `mysql_tbl_q4gkzk_category_id` INT,
    `mysql_tbl_q4gkzk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4gkzk` (`mysql_tbl_q4gkzk_product_id`, `mysql_tbl_q4gkzk_category_id`, `mysql_tbl_q4gkzk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpyxxf` (
    `mysql_tbl_lpyxxf_order_id` INT,
    `mysql_tbl_lpyxxf_customer_id` INT,
    `mysql_tbl_lpyxxf_order_date` DATE,
    `mysql_tbl_lpyxxf_total_amount` DECIMAL(10,2),
    `mysql_tbl_lpyxxf_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl49su` (
    `mysql_tbl_cl49su_product_id` INT,
    `mysql_tbl_cl49su_name` VARCHAR(50),
    `mysql_tbl_cl49su_price` DECIMAL(10,2),
    `mysql_tbl_cl49su_category_id` INT
);

INSERT INTO `mysql_tbl_lpyxxf` (`mysql_tbl_lpyxxf_order_id`, `mysql_tbl_lpyxxf_customer_id`, `mysql_tbl_lpyxxf_order_date`, `mysql_tbl_lpyxxf_total_amount`, `mysql_tbl_lpyxxf_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cl49su` (`mysql_tbl_cl49su_product_id`, `mysql_tbl_cl49su_name`, `mysql_tbl_cl49su_price`, `mysql_tbl_cl49su_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wgsnen_PRICE), 0), COALESCE(SUM(mysql_tbl_wgsnen_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_wgsnen`
    WHERE mysql_tbl_wgsnen_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_688lu1_SALES_TARGET, 0), COALESCE(mysql_tbl_688lu1_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_688lu1`
    WHERE mysql_tbl_688lu1_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xbf8qy`
    WHERE mysql_tbl_xbf8qy_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_qi72dt`
    WHERE mysql_tbl_qi72dt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qi72dt_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_qi72dt`
    WHERE mysql_tbl_qi72dt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qi72dt_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_uh47c5_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_uh47c5`
    WHERE mysql_tbl_uh47c5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_whk28z_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_whk28z`
    WHERE mysql_tbl_whk28z_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_uh47c5_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_uh47c5`
    WHERE mysql_tbl_uh47c5_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_0c40qi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_0c40qi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_8www6h_ORDER_DATE), MIN(mysql_tbl_8www6h_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_8www6h`
    WHERE mysql_tbl_8www6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3958zv_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_3958zv`
    WHERE mysql_tbl_3958zv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hj4b6z_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_hj4b6z`
    WHERE mysql_tbl_hj4b6z_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_hj4b6z_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3958zv_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_3958zv`
    WHERE mysql_tbl_3958zv_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_edenpy_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_edenpy`
    WHERE mysql_tbl_edenpy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zaloa_LABOR_HOURS, 0), COALESCE(mysql_tbl_2zaloa_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_2zaloa`
    WHERE mysql_tbl_2zaloa_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fmlw2x_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2zaloa` PC
    JOIN `mysql_tbl_fmlw2x` P ON mysql_tbl_2zaloa_PLUMBER_ID = mysql_tbl_fmlw2x_PLUMBER_ID
    WHERE mysql_tbl_2zaloa_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aeynvw_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_aeynvw_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_aeynvw`
    WHERE mysql_tbl_aeynvw_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h60xf6_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_h60xf6`
    WHERE mysql_tbl_h60xf6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_h60xf6_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_h60xf6`
    WHERE mysql_tbl_h60xf6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ctn15o_STATUS, COALESCE(mysql_tbl_ctn15o_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ctn15o`
    WHERE mysql_tbl_ctn15o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1q0fp9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1q0fp9`
    WHERE mysql_tbl_1q0fp9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g487l1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_g487l1`
    WHERE mysql_tbl_g487l1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_htqwry_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_htqwry`
        WHERE mysql_tbl_htqwry_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_htqwry_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_htqwry`
        WHERE mysql_tbl_htqwry_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_htqwry_SALARY) - MIN(mysql_tbl_htqwry_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_htqwry`
        WHERE mysql_tbl_htqwry_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y8erz_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_2y8erz_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_2y8erz`
    WHERE mysql_tbl_2y8erz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_la3dgs`
    WHERE mysql_tbl_la3dgs_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_la3dgs_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_la3dgs`
    WHERE mysql_tbl_la3dgs_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cl49su_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_lpyxxf` BO
    JOIN `mysql_tbl_cl49su` P ON RAND() > 0.5
    WHERE mysql_tbl_lpyxxf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lpyxxf_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_lpyxxf`
    WHERE mysql_tbl_lpyxxf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_q4gkzk_CATEGORY_ID, COALESCE(mysql_tbl_q4gkzk_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_q4gkzk`
    WHERE mysql_tbl_q4gkzk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q4gkzk_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_q4gkzk`
    WHERE mysql_tbl_q4gkzk_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
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
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + (-1))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_flne5u_CBIT FROM `mysql_tbl_flne5u`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_PROC_BIT_ea2fyr();
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_31vrag`
    WHERE mysql_tbl_31vrag_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_31vrag_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_s78jbg` LEFT JOIN `mysql_tbl_31vrag` USING(mysql_tbl_s78jbg_INVENTORY_ID)
    WHERE mysql_tbl_s78jbg.mysql_tbl_s78jbg_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_31vrag.mysql_tbl_31vrag_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a7t3cg_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_a7t3cg_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_a7t3cg`
    WHERE mysql_tbl_a7t3cg_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_jrjb2c`
    WHERE mysql_tbl_jrjb2c_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_jrjb2c_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g2xway_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_g2xway`
    WHERE mysql_tbl_g2xway_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dcfgdg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oaocx1_STAR_RATING, 3), COALESCE(mysql_tbl_oaocx1_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_oaocx1_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_oaocx1`
    WHERE mysql_tbl_oaocx1_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);