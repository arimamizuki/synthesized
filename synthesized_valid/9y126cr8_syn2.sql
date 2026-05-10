/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8v7mlh` (
    `mysql_tbl_8v7mlh_product_id` INT,
    `mysql_tbl_8v7mlh_supplier_id` INT,
    `mysql_tbl_8v7mlh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v22dma` (
    `mysql_tbl_v22dma_supplier_id` INT,
    `mysql_tbl_v22dma_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8v7mlh` (`mysql_tbl_8v7mlh_product_id`, `mysql_tbl_8v7mlh_supplier_id`, `mysql_tbl_8v7mlh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v22dma` (`mysql_tbl_v22dma_supplier_id`, `mysql_tbl_v22dma_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnfsn3` (
    `mysql_tbl_jnfsn3_order_id` INT,
    `mysql_tbl_jnfsn3_customer_id` INT,
    `mysql_tbl_jnfsn3_order_date` DATE,
    `mysql_tbl_jnfsn3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf4ynk` (
    `mysql_tbl_xf4ynk_shipment_id` INT,
    `mysql_tbl_xf4ynk_order_id` INT,
    `mysql_tbl_xf4ynk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jnfsn3` (`mysql_tbl_jnfsn3_order_id`, `mysql_tbl_jnfsn3_customer_id`, `mysql_tbl_jnfsn3_order_date`, `mysql_tbl_jnfsn3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xf4ynk` (`mysql_tbl_xf4ynk_shipment_id`, `mysql_tbl_xf4ynk_order_id`, `mysql_tbl_xf4ynk_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6q577` (
    `mysql_tbl_k6q577_patient_id` INT,
    `mysql_tbl_k6q577_name` VARCHAR(50),
    `mysql_tbl_k6q577_date_of_birth` DATE,
    `mysql_tbl_k6q577_blood_type` VARCHAR(50),
    `mysql_tbl_k6q577_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqewfr` (
    `mysql_tbl_dqewfr_appt_id` INT,
    `mysql_tbl_dqewfr_patient_id` INT,
    `mysql_tbl_dqewfr_doctor_id` INT,
    `mysql_tbl_dqewfr_appt_date` DATE,
    `mysql_tbl_dqewfr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_287og7` (
    `mysql_tbl_287og7_bill_id` INT,
    `mysql_tbl_287og7_patient_id` INT,
    `mysql_tbl_287og7_total_amount` DECIMAL(10,2),
    `mysql_tbl_287og7_paid_amount` INT
);

INSERT INTO `mysql_tbl_k6q577` (`mysql_tbl_k6q577_patient_id`, `mysql_tbl_k6q577_name`, `mysql_tbl_k6q577_date_of_birth`, `mysql_tbl_k6q577_blood_type`, `mysql_tbl_k6q577_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dqewfr` (`mysql_tbl_dqewfr_appt_id`, `mysql_tbl_dqewfr_patient_id`, `mysql_tbl_dqewfr_doctor_id`, `mysql_tbl_dqewfr_appt_date`, `mysql_tbl_dqewfr_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_287og7` (`mysql_tbl_287og7_bill_id`, `mysql_tbl_287og7_patient_id`, `mysql_tbl_287og7_total_amount`, `mysql_tbl_287og7_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8bd3s` (
    `mysql_tbl_r8bd3s_customer_id` INT,
    `mysql_tbl_r8bd3s_start_date` DATE
);

INSERT INTO `mysql_tbl_r8bd3s` (`mysql_tbl_r8bd3s_customer_id`, `mysql_tbl_r8bd3s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3jgs4` (
    `mysql_tbl_d3jgs4_rental_id` INT,
    `mysql_tbl_d3jgs4_customer_id` INT,
    `mysql_tbl_d3jgs4_boat_id` INT,
    `mysql_tbl_d3jgs4_rental_hours` INT,
    `mysql_tbl_d3jgs4_hourly_rate` INT,
    `mysql_tbl_d3jgs4_fuel_included` INT,
    `mysql_tbl_d3jgs4_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlywgc` (
    `mysql_tbl_vlywgc_boat_id` INT,
    `mysql_tbl_vlywgc_boat_type` VARCHAR(50),
    `mysql_tbl_vlywgc_make` INT,
    `mysql_tbl_vlywgc_model` INT,
    `mysql_tbl_vlywgc_length_feet` INT,
    `mysql_tbl_vlywgc_capacity` INT
);

INSERT INTO `mysql_tbl_d3jgs4` (`mysql_tbl_d3jgs4_rental_id`, `mysql_tbl_d3jgs4_customer_id`, `mysql_tbl_d3jgs4_boat_id`, `mysql_tbl_d3jgs4_rental_hours`, `mysql_tbl_d3jgs4_hourly_rate`, `mysql_tbl_d3jgs4_fuel_included`, `mysql_tbl_d3jgs4_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vlywgc` (`mysql_tbl_vlywgc_boat_id`, `mysql_tbl_vlywgc_boat_type`, `mysql_tbl_vlywgc_make`, `mysql_tbl_vlywgc_model`, `mysql_tbl_vlywgc_length_feet`, `mysql_tbl_vlywgc_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuvbaa` (
    `mysql_tbl_uuvbaa_customer_id` INT,
    `mysql_tbl_uuvbaa_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uuvbaa` (`mysql_tbl_uuvbaa_customer_id`, `mysql_tbl_uuvbaa_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i81vm2` (
    `mysql_tbl_i81vm2_customer_id` INT,
    `mysql_tbl_i81vm2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i81vm2` (`mysql_tbl_i81vm2_customer_id`, `mysql_tbl_i81vm2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ipf2q` (
    `mysql_tbl_6ipf2q_campaign_id` INT,
    `mysql_tbl_6ipf2q_status` VARCHAR(50),
    `mysql_tbl_6ipf2q_start_date` DATE,
    `mysql_tbl_6ipf2q_end_date` DATE
);

INSERT INTO `mysql_tbl_6ipf2q` (`mysql_tbl_6ipf2q_campaign_id`, `mysql_tbl_6ipf2q_status`, `mysql_tbl_6ipf2q_start_date`, `mysql_tbl_6ipf2q_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28swsy` (
    `mysql_tbl_28swsy_supplier_id` INT,
    `mysql_tbl_28swsy_country` INT,
    `mysql_tbl_28swsy_quality_certified` INT,
    `mysql_tbl_28swsy_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shnpr4` (
    `mysql_tbl_shnpr4_product_id` INT,
    `mysql_tbl_shnpr4_supplier_id` INT,
    `mysql_tbl_shnpr4_unit_cost` DECIMAL(10,2),
    `mysql_tbl_shnpr4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3kwu1` (
    `mysql_tbl_u3kwu1_po_id` INT,
    `mysql_tbl_u3kwu1_supplier_id` INT,
    `mysql_tbl_u3kwu1_product_id` INT,
    `mysql_tbl_u3kwu1_quantity` INT,
    `mysql_tbl_u3kwu1_order_date` DATE,
    `mysql_tbl_u3kwu1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_28swsy` (`mysql_tbl_28swsy_supplier_id`, `mysql_tbl_28swsy_country`, `mysql_tbl_28swsy_quality_certified`, `mysql_tbl_28swsy_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_shnpr4` (`mysql_tbl_shnpr4_product_id`, `mysql_tbl_shnpr4_supplier_id`, `mysql_tbl_shnpr4_unit_cost`, `mysql_tbl_shnpr4_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u3kwu1` (`mysql_tbl_u3kwu1_po_id`, `mysql_tbl_u3kwu1_supplier_id`, `mysql_tbl_u3kwu1_product_id`, `mysql_tbl_u3kwu1_quantity`, `mysql_tbl_u3kwu1_order_date`, `mysql_tbl_u3kwu1_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsss3i` (
    `mysql_tbl_wsss3i_order_id` INT,
    `mysql_tbl_wsss3i_customer_id` INT,
    `mysql_tbl_wsss3i_order_date` DATE,
    `mysql_tbl_wsss3i_total_amount` DECIMAL(10,2),
    `mysql_tbl_wsss3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lirv1x` (
    `mysql_tbl_lirv1x_customer_id` INT,
    `mysql_tbl_lirv1x_customer_segment` INT
);

INSERT INTO `mysql_tbl_wsss3i` (`mysql_tbl_wsss3i_order_id`, `mysql_tbl_wsss3i_customer_id`, `mysql_tbl_wsss3i_order_date`, `mysql_tbl_wsss3i_total_amount`, `mysql_tbl_wsss3i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lirv1x` (`mysql_tbl_lirv1x_customer_id`, `mysql_tbl_lirv1x_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp6ps7` (
    `mysql_tbl_vp6ps7_customer_id` INT,
    `mysql_tbl_vp6ps7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vp6ps7` (`mysql_tbl_vp6ps7_customer_id`, `mysql_tbl_vp6ps7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bynbu` (
    `mysql_tbl_4bynbu_appt_id` INT,
    `mysql_tbl_4bynbu_client_id` INT,
    `mysql_tbl_4bynbu_stylist_id` INT,
    `mysql_tbl_4bynbu_service_id` INT,
    `mysql_tbl_4bynbu_appointment_date` DATE,
    `mysql_tbl_4bynbu_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwb3ur` (
    `mysql_tbl_qwb3ur_service_id` INT,
    `mysql_tbl_qwb3ur_service_name` VARCHAR(50),
    `mysql_tbl_qwb3ur_base_price` DECIMAL(10,2),
    `mysql_tbl_qwb3ur_category` INT
);

INSERT INTO `mysql_tbl_4bynbu` (`mysql_tbl_4bynbu_appt_id`, `mysql_tbl_4bynbu_client_id`, `mysql_tbl_4bynbu_stylist_id`, `mysql_tbl_4bynbu_service_id`, `mysql_tbl_4bynbu_appointment_date`, `mysql_tbl_4bynbu_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qwb3ur` (`mysql_tbl_qwb3ur_service_id`, `mysql_tbl_qwb3ur_service_name`, `mysql_tbl_qwb3ur_base_price`, `mysql_tbl_qwb3ur_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf4z8u` (
    `mysql_tbl_wf4z8u_campaign_id` INT,
    `mysql_tbl_wf4z8u_channel` INT,
    `mysql_tbl_wf4z8u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wf4z8u` (`mysql_tbl_wf4z8u_campaign_id`, `mysql_tbl_wf4z8u_channel`, `mysql_tbl_wf4z8u_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv2kfx` (
    `mysql_tbl_xv2kfx_airline_id` INT,
    `mysql_tbl_xv2kfx_name` VARCHAR(50),
    `mysql_tbl_xv2kfx_iata_code` INT,
    `mysql_tbl_xv2kfx_safety_rating` DECIMAL(3,1),
    `mysql_tbl_xv2kfx_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk09gf` (
    `mysql_tbl_uk09gf_flight_id` INT,
    `mysql_tbl_uk09gf_airline_id` INT,
    `mysql_tbl_uk09gf_origin` INT,
    `mysql_tbl_uk09gf_destination` INT,
    `mysql_tbl_uk09gf_distance_miles` INT
);

INSERT INTO `mysql_tbl_xv2kfx` (`mysql_tbl_xv2kfx_airline_id`, `mysql_tbl_xv2kfx_name`, `mysql_tbl_xv2kfx_iata_code`, `mysql_tbl_xv2kfx_safety_rating`, `mysql_tbl_xv2kfx_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_uk09gf` (`mysql_tbl_uk09gf_flight_id`, `mysql_tbl_uk09gf_airline_id`, `mysql_tbl_uk09gf_origin`, `mysql_tbl_uk09gf_destination`, `mysql_tbl_uk09gf_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w68in` (
    `mysql_tbl_7w68in_order_id` INT,
    `mysql_tbl_7w68in_customer_id` INT,
    `mysql_tbl_7w68in_order_date` DATE,
    `mysql_tbl_7w68in_total_amount` DECIMAL(10,2),
    `mysql_tbl_7w68in_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48zz73` (
    `mysql_tbl_48zz73_refund_id` INT,
    `mysql_tbl_48zz73_order_id` INT,
    `mysql_tbl_48zz73_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7w68in` (`mysql_tbl_7w68in_order_id`, `mysql_tbl_7w68in_customer_id`, `mysql_tbl_7w68in_order_date`, `mysql_tbl_7w68in_total_amount`, `mysql_tbl_7w68in_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_48zz73` (`mysql_tbl_48zz73_refund_id`, `mysql_tbl_48zz73_order_id`, `mysql_tbl_48zz73_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piufjh` (
    `mysql_tbl_piufjh_student_id` INT,
    `mysql_tbl_piufjh_name` VARCHAR(50),
    `mysql_tbl_piufjh_age` INT,
    `mysql_tbl_piufjh_gpa` INT,
    `mysql_tbl_piufjh_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf2xsq` (
    `mysql_tbl_jf2xsq_course_id` INT,
    `mysql_tbl_jf2xsq_name` VARCHAR(50),
    `mysql_tbl_jf2xsq_credits` INT,
    `mysql_tbl_jf2xsq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow48ag` (
    `mysql_tbl_ow48ag_student_id` INT,
    `mysql_tbl_ow48ag_course_id` INT,
    `mysql_tbl_ow48ag_grade` INT
);

INSERT INTO `mysql_tbl_piufjh` (`mysql_tbl_piufjh_student_id`, `mysql_tbl_piufjh_name`, `mysql_tbl_piufjh_age`, `mysql_tbl_piufjh_gpa`, `mysql_tbl_piufjh_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jf2xsq` (`mysql_tbl_jf2xsq_course_id`, `mysql_tbl_jf2xsq_name`, `mysql_tbl_jf2xsq_credits`, `mysql_tbl_jf2xsq_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_ow48ag` (`mysql_tbl_ow48ag_student_id`, `mysql_tbl_ow48ag_course_id`, `mysql_tbl_ow48ag_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41o7un` (
    `mysql_tbl_41o7un_employee_id` INT,
    `mysql_tbl_41o7un_department_id` INT,
    `mysql_tbl_41o7un_manager_id` INT,
    `mysql_tbl_41o7un_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zivbo` (
    `mysql_tbl_9zivbo_department_id` INT,
    `mysql_tbl_9zivbo_parent_department_id` INT,
    `mysql_tbl_9zivbo_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41o7un` (`mysql_tbl_41o7un_employee_id`, `mysql_tbl_41o7un_department_id`, `mysql_tbl_41o7un_manager_id`, `mysql_tbl_41o7un_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9zivbo` (`mysql_tbl_9zivbo_department_id`, `mysql_tbl_9zivbo_parent_department_id`, `mysql_tbl_9zivbo_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at198n` (
    `mysql_tbl_at198n_class_id` INT,
    `mysql_tbl_at198n_instructor_id` INT,
    `mysql_tbl_at198n_class_type` VARCHAR(50),
    `mysql_tbl_at198n_duration_minutes` INT,
    `mysql_tbl_at198n_max_capacity` INT,
    `mysql_tbl_at198n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laux01` (
    `mysql_tbl_laux01_booking_id` INT,
    `mysql_tbl_laux01_member_id` INT,
    `mysql_tbl_laux01_class_id` INT,
    `mysql_tbl_laux01_booking_date` DATE,
    `mysql_tbl_laux01_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_at198n` (`mysql_tbl_at198n_class_id`, `mysql_tbl_at198n_instructor_id`, `mysql_tbl_at198n_class_type`, `mysql_tbl_at198n_duration_minutes`, `mysql_tbl_at198n_max_capacity`, `mysql_tbl_at198n_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_laux01` (`mysql_tbl_laux01_booking_id`, `mysql_tbl_laux01_member_id`, `mysql_tbl_laux01_class_id`, `mysql_tbl_laux01_booking_date`, `mysql_tbl_laux01_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kymjo` (
    `mysql_tbl_7kymjo_product_id` INT,
    `mysql_tbl_7kymjo_category_id` INT,
    `mysql_tbl_7kymjo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kymjo` (`mysql_tbl_7kymjo_product_id`, `mysql_tbl_7kymjo_category_id`, `mysql_tbl_7kymjo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvdsf9` (
    `mysql_tbl_mvdsf9_order_id` INT,
    `mysql_tbl_mvdsf9_order_date` DATE
);

INSERT INTO `mysql_tbl_mvdsf9` (`mysql_tbl_mvdsf9_order_id`, `mysql_tbl_mvdsf9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd86rm` (
    `mysql_tbl_xd86rm_job_id` INT,
    `mysql_tbl_xd86rm_customer_id` INT,
    `mysql_tbl_xd86rm_technician_id` INT,
    `mysql_tbl_xd86rm_job_type` VARCHAR(50),
    `mysql_tbl_xd86rm_property_size_sqft` INT,
    `mysql_tbl_xd86rm_labor_hours` INT,
    `mysql_tbl_xd86rm_material_cost` DECIMAL(10,2),
    `mysql_tbl_xd86rm_job_date` DATE
);

INSERT INTO `mysql_tbl_xd86rm` (`mysql_tbl_xd86rm_job_id`, `mysql_tbl_xd86rm_customer_id`, `mysql_tbl_xd86rm_technician_id`, `mysql_tbl_xd86rm_job_type`, `mysql_tbl_xd86rm_property_size_sqft`, `mysql_tbl_xd86rm_labor_hours`, `mysql_tbl_xd86rm_material_cost`, `mysql_tbl_xd86rm_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h8o1l` (mysql_tbl_2h8o1l_id INT, mysql_tbl_2h8o1l_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp5bfc` (mysql_tbl_wp5bfc_id INT, student_mysql_tbl_wp5bfc_id INT, course_mysql_tbl_wp5bfc_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0dk8q` (
    `mysql_tbl_j0dk8q_order_id` INT,
    `mysql_tbl_j0dk8q_customer_id` INT
);

INSERT INTO `mysql_tbl_j0dk8q` (`mysql_tbl_j0dk8q_order_id`, `mysql_tbl_j0dk8q_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ksa0g` (
    `mysql_tbl_0ksa0g_cdouble` INT
);

INSERT INTO `mysql_tbl_0ksa0g` (`mysql_tbl_0ksa0g_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52t4qq` (
    `mysql_tbl_52t4qq_emp_id` INT,
    `mysql_tbl_52t4qq_department_id` INT,
    `mysql_tbl_52t4qq_hire_date` DATE,
    `mysql_tbl_52t4qq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhi6it` (
    `mysql_tbl_vhi6it_department_id` INT,
    `mysql_tbl_vhi6it_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52t4qq` (`mysql_tbl_52t4qq_emp_id`, `mysql_tbl_52t4qq_department_id`, `mysql_tbl_52t4qq_hire_date`, `mysql_tbl_52t4qq_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vhi6it` (`mysql_tbl_vhi6it_department_id`, `mysql_tbl_vhi6it_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xf4ynk_DELIVERY_DATE, CURDATE()), mysql_tbl_jnfsn3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xf4ynk`
    WHERE mysql_tbl_xf4ynk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_9zivbo_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_9zivbo`
        WHERE mysql_tbl_9zivbo_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mvdsf9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_mvdsf9`
    WHERE mysql_tbl_mvdsf9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_j0dk8q_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_j0dk8q`
    WHERE mysql_tbl_j0dk8q_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
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
    FROM `mysql_tbl_laux01`
    WHERE mysql_tbl_laux01_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_at198n_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_at198n` F
    WHERE mysql_tbl_at198n_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_laux01`
    WHERE mysql_tbl_laux01_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_laux01_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_wp5bfc_STUDENT_ID INT, mysql_tbl_wp5bfc_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_2h8o1l_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_2h8o1l` WHERE mysql_tbl_2h8o1l_ID = mysql_tbl_wp5bfc_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_wp5bfc` WHERE mysql_tbl_wp5bfc_COURSE_ID = mysql_tbl_wp5bfc_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_wp5bfc` (`mysql_tbl_wp5bfc_STUDENT_ID`, `mysql_tbl_wp5bfc_COURSE_ID`) VALUES (mysql_tbl_wp5bfc_STUDENT_ID, mysql_tbl_wp5bfc_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7kymjo_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7kymjo`
    WHERE mysql_tbl_7kymjo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7kymjo_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_7kymjo`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uuvbaa_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uuvbaa`
    WHERE mysql_tbl_uuvbaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_piufjh_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_piufjh`
    WHERE mysql_tbl_piufjh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_jf2xsq_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_ow48ag` E
    JOIN `mysql_tbl_jf2xsq` C ON mysql_tbl_ow48ag_COURSE_ID = mysql_tbl_jf2xsq_COURSE_ID
    WHERE mysql_tbl_ow48ag_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ow48ag_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xv2kfx_SAFETY_RATING, 80), COALESCE(mysql_tbl_xv2kfx_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_xv2kfx`
    WHERE mysql_tbl_xv2kfx_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
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
    FROM `mysql_tbl_52t4qq`
    WHERE mysql_tbl_52t4qq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_52t4qq_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_52t4qq` E
    WHERE mysql_tbl_52t4qq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_0ksa0g_CDOUBLE) INTO RESULT FROM `mysql_tbl_0ksa0g`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7w68in_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7w68in`
    WHERE mysql_tbl_7w68in_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_48zz73_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_48zz73`
    WHERE mysql_tbl_48zz73_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28swsy_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_28swsy_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_28swsy`
    WHERE mysql_tbl_28swsy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_u3kwu1`
    WHERE mysql_tbl_u3kwu1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50));

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_wsss3i_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_wsss3i`
    WHERE mysql_tbl_wsss3i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wsss3i_STATUS = 'COMPLETED';

    SELECT mysql_tbl_lirv1x_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_lirv1x`
    WHERE mysql_tbl_lirv1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_wsss3i_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_wsss3i`
    WHERE mysql_tbl_wsss3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_r8bd3s_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_r8bd3s`
    WHERE mysql_tbl_r8bd3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wf4z8u_CHANNEL, mysql_tbl_wf4z8u_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_wf4z8u` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wf4z8u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wf4z8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wf4z8u_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vp6ps7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vp6ps7`
    WHERE mysql_tbl_vp6ps7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwb3ur_BASE_PRICE, 50), COALESCE(mysql_tbl_4bynbu_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_4bynbu` A
    JOIN `mysql_tbl_qwb3ur` S ON mysql_tbl_4bynbu_SERVICE_ID = mysql_tbl_qwb3ur_SERVICE_ID
    WHERE mysql_tbl_4bynbu_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i81vm2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i81vm2`
    WHERE mysql_tbl_i81vm2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_6ipf2q_START_DATE, mysql_tbl_6ipf2q_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_6ipf2q`
    WHERE mysql_tbl_6ipf2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3jgs4_RENTAL_HOURS, 4), COALESCE(mysql_tbl_d3jgs4_HOURLY_RATE, 200), COALESCE(mysql_tbl_d3jgs4_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_d3jgs4`
    WHERE mysql_tbl_d3jgs4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_vlywgc_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_d3jgs4` BR
    JOIN `mysql_tbl_vlywgc` B ON mysql_tbl_d3jgs4_BOAT_ID = mysql_tbl_vlywgc_BOAT_ID
    WHERE mysql_tbl_d3jgs4_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_d3jgs4_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_287og7_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_287og7_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_287og7`
    WHERE mysql_tbl_287og7_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_dqewfr`
    WHERE mysql_tbl_dqewfr_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_dqewfr_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8v7mlh_PRICE), ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_8v7mlh`
    WHERE mysql_tbl_8v7mlh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8v7mlh_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8v7mlh`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();