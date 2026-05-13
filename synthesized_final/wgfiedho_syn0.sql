/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ryu9g` (
    `mysql_tbl_8ryu9g_meter_id` INT,
    `mysql_tbl_8ryu9g_customer_id` INT,
    `mysql_tbl_8ryu9g_meter_reading` INT,
    `mysql_tbl_8ryu9g_reading_date` DATE,
    `mysql_tbl_8ryu9g_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3qg01` (
    `mysql_tbl_j3qg01_tariff_id` INT,
    `mysql_tbl_j3qg01_tier_name` VARCHAR(50),
    `mysql_tbl_j3qg01_min_kwh` INT,
    `mysql_tbl_j3qg01_max_kwh` INT,
    `mysql_tbl_j3qg01_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_8ryu9g` (`mysql_tbl_8ryu9g_meter_id`, `mysql_tbl_8ryu9g_customer_id`, `mysql_tbl_8ryu9g_meter_reading`, `mysql_tbl_8ryu9g_reading_date`, `mysql_tbl_8ryu9g_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j3qg01` (`mysql_tbl_j3qg01_tariff_id`, `mysql_tbl_j3qg01_tier_name`, `mysql_tbl_j3qg01_min_kwh`, `mysql_tbl_j3qg01_max_kwh`, `mysql_tbl_j3qg01_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2c2nsi` (
    `mysql_tbl_2c2nsi_order_id` INT,
    `mysql_tbl_2c2nsi_customer_id` INT,
    `mysql_tbl_2c2nsi_order_date` DATE,
    `mysql_tbl_2c2nsi_total_amount` DECIMAL(10,2),
    `mysql_tbl_2c2nsi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6gj60` (
    `mysql_tbl_w6gj60_order_id` INT,
    `mysql_tbl_w6gj60_product_id` INT,
    `mysql_tbl_w6gj60_quantity` INT
);

INSERT INTO `mysql_tbl_2c2nsi` (`mysql_tbl_2c2nsi_order_id`, `mysql_tbl_2c2nsi_customer_id`, `mysql_tbl_2c2nsi_order_date`, `mysql_tbl_2c2nsi_total_amount`, `mysql_tbl_2c2nsi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_m2curx');

INSERT INTO `mysql_tbl_w6gj60` (`mysql_tbl_w6gj60_order_id`, `mysql_tbl_w6gj60_product_id`, `mysql_tbl_w6gj60_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o3c6u` (
    `mysql_tbl_9o3c6u_category_id` INT,
    `mysql_tbl_9o3c6u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9o3c6u` (`mysql_tbl_9o3c6u_category_id`, `mysql_tbl_9o3c6u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b09onh` (
    `mysql_tbl_b09onh_campaign_id` INT,
    `mysql_tbl_b09onh_start_date` DATE
);

INSERT INTO `mysql_tbl_b09onh` (`mysql_tbl_b09onh_campaign_id`, `mysql_tbl_b09onh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pofjos` (
    `mysql_tbl_pofjos_customer_id` INT,
    `mysql_tbl_pofjos_country` INT
);

INSERT INTO `mysql_tbl_pofjos` (`mysql_tbl_pofjos_customer_id`, `mysql_tbl_pofjos_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu7cu9` (mysql_tbl_zu7cu9_id INT, mysql_tbl_zu7cu9_log_level INT, mysql_tbl_zu7cu9_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzu63i` (
    `mysql_tbl_uzu63i_order_id` INT,
    `mysql_tbl_uzu63i_customer_id` INT,
    `mysql_tbl_uzu63i_order_date` DATE,
    `mysql_tbl_uzu63i_total_amount` DECIMAL(10,2),
    `mysql_tbl_uzu63i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vqaor` (
    `mysql_tbl_7vqaor_order_id` INT,
    `mysql_tbl_7vqaor_product_id` INT,
    `mysql_tbl_7vqaor_quantity` INT,
    `mysql_tbl_7vqaor_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzu63i` (`mysql_tbl_uzu63i_order_id`, `mysql_tbl_uzu63i_customer_id`, `mysql_tbl_uzu63i_order_date`, `mysql_tbl_uzu63i_total_amount`, `mysql_tbl_uzu63i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_m2curx');

INSERT INTO `mysql_tbl_7vqaor` (`mysql_tbl_7vqaor_order_id`, `mysql_tbl_7vqaor_product_id`, `mysql_tbl_7vqaor_quantity`, `mysql_tbl_7vqaor_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24diki` (
    `mysql_tbl_24diki_project_id` INT,
    `mysql_tbl_24diki_team_lead_id` INT,
    `mysql_tbl_24diki_start_date` DATE,
    `mysql_tbl_24diki_deadline` INT,
    `mysql_tbl_24diki_budget` INT,
    `mysql_tbl_24diki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xgsr7` (
    `mysql_tbl_2xgsr7_task_id` INT,
    `mysql_tbl_2xgsr7_project_id` INT,
    `mysql_tbl_2xgsr7_assignee_id` INT,
    `mysql_tbl_2xgsr7_status` VARCHAR(50),
    `mysql_tbl_2xgsr7_priority` INT
);

INSERT INTO `mysql_tbl_24diki` (`mysql_tbl_24diki_project_id`, `mysql_tbl_24diki_team_lead_id`, `mysql_tbl_24diki_start_date`, `mysql_tbl_24diki_deadline`, `mysql_tbl_24diki_budget`, `mysql_tbl_24diki_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2xgsr7` (`mysql_tbl_2xgsr7_task_id`, `mysql_tbl_2xgsr7_project_id`, `mysql_tbl_2xgsr7_assignee_id`, `mysql_tbl_2xgsr7_status`, `mysql_tbl_2xgsr7_priority`) VALUES (1, 2, 3, 'mysql_tbl_m2curx', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rotd38` (
    `mysql_tbl_rotd38_customer_id` INT,
    `mysql_tbl_rotd38_start_date` DATE
);

INSERT INTO `mysql_tbl_rotd38` (`mysql_tbl_rotd38_customer_id`, `mysql_tbl_rotd38_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zauz6u` (
    `mysql_tbl_zauz6u_campaign_id` INT,
    `mysql_tbl_zauz6u_status` VARCHAR(50),
    `mysql_tbl_zauz6u_start_date` DATE,
    `mysql_tbl_zauz6u_end_date` DATE
);

INSERT INTO `mysql_tbl_zauz6u` (`mysql_tbl_zauz6u_campaign_id`, `mysql_tbl_zauz6u_status`, `mysql_tbl_zauz6u_start_date`, `mysql_tbl_zauz6u_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc4u76` (
    `mysql_tbl_jc4u76_emp_id` INT,
    `mysql_tbl_jc4u76_name` VARCHAR(50),
    `mysql_tbl_jc4u76_salary` INT,
    `mysql_tbl_jc4u76_hire_date` DATE,
    `mysql_tbl_jc4u76_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a0u7w` (
    `mysql_tbl_2a0u7w_dept_id` INT,
    `mysql_tbl_2a0u7w_name` VARCHAR(50),
    `mysql_tbl_2a0u7w_location` INT
);

INSERT INTO `mysql_tbl_jc4u76` (`mysql_tbl_jc4u76_emp_id`, `mysql_tbl_jc4u76_name`, `mysql_tbl_jc4u76_salary`, `mysql_tbl_jc4u76_hire_date`, `mysql_tbl_jc4u76_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2a0u7w` (`mysql_tbl_2a0u7w_dept_id`, `mysql_tbl_2a0u7w_name`, `mysql_tbl_2a0u7w_location`) VALUES (1, 'mysql_tbl_m2curx', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwgh8g` (
    `mysql_tbl_rwgh8g_order_id` INT,
    `mysql_tbl_rwgh8g_customer_id` INT,
    `mysql_tbl_rwgh8g_order_date` DATE,
    `mysql_tbl_rwgh8g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqcevc` (
    `mysql_tbl_vqcevc_customer_id` INT,
    `mysql_tbl_vqcevc_country` INT
);

INSERT INTO `mysql_tbl_rwgh8g` (`mysql_tbl_rwgh8g_order_id`, `mysql_tbl_rwgh8g_customer_id`, `mysql_tbl_rwgh8g_order_date`, `mysql_tbl_rwgh8g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vqcevc` (`mysql_tbl_vqcevc_customer_id`, `mysql_tbl_vqcevc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz61b3` (
    `mysql_tbl_xz61b3_emp_id` INT,
    `mysql_tbl_xz61b3_department_id` INT,
    `mysql_tbl_xz61b3_salary` INT
);

INSERT INTO `mysql_tbl_xz61b3` (`mysql_tbl_xz61b3_emp_id`, `mysql_tbl_xz61b3_department_id`, `mysql_tbl_xz61b3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da9wnd` (
    `mysql_tbl_da9wnd_order_id` INT,
    `mysql_tbl_da9wnd_customer_id` INT,
    `mysql_tbl_da9wnd_order_date` DATE,
    `mysql_tbl_da9wnd_total_amount` DECIMAL(10,2),
    `mysql_tbl_da9wnd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2evbl` (
    `mysql_tbl_l2evbl_shipment_id` INT,
    `mysql_tbl_l2evbl_order_id` INT,
    `mysql_tbl_l2evbl_carrier` INT,
    `mysql_tbl_l2evbl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_da9wnd` (`mysql_tbl_da9wnd_order_id`, `mysql_tbl_da9wnd_customer_id`, `mysql_tbl_da9wnd_order_date`, `mysql_tbl_da9wnd_total_amount`, `mysql_tbl_da9wnd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_m2curx');

INSERT INTO `mysql_tbl_l2evbl` (`mysql_tbl_l2evbl_shipment_id`, `mysql_tbl_l2evbl_order_id`, `mysql_tbl_l2evbl_carrier`, `mysql_tbl_l2evbl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fa0bp` (mysql_tbl_0fa0bp_id INT, mysql_tbl_0fa0bp_amount_due DECIMAL(10,2), amount_pamysql_tbl_0fa0bp_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_41sqpx` (
    `mysql_tbl_41sqpx_student_id` INT,
    `mysql_tbl_41sqpx_name` VARCHAR(50),
    `mysql_tbl_41sqpx_enrollment_date` DATE,
    `mysql_tbl_41sqpx_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy8rhy` (
    `mysql_tbl_qy8rhy_course_id` INT,
    `mysql_tbl_qy8rhy_credits` INT,
    `mysql_tbl_qy8rhy_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p1s4n` (
    `mysql_tbl_2p1s4n_student_id` INT,
    `mysql_tbl_2p1s4n_course_id` INT,
    `mysql_tbl_2p1s4n_grade` INT
);

INSERT INTO `mysql_tbl_41sqpx` (`mysql_tbl_41sqpx_student_id`, `mysql_tbl_41sqpx_name`, `mysql_tbl_41sqpx_enrollment_date`, `mysql_tbl_41sqpx_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qy8rhy` (`mysql_tbl_qy8rhy_course_id`, `mysql_tbl_qy8rhy_credits`, `mysql_tbl_qy8rhy_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2p1s4n` (`mysql_tbl_2p1s4n_student_id`, `mysql_tbl_2p1s4n_course_id`, `mysql_tbl_2p1s4n_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dct1n7` (
    `mysql_tbl_dct1n7_employee_id` INT,
    `mysql_tbl_dct1n7_department_id` INT,
    `mysql_tbl_dct1n7_salary` INT,
    `mysql_tbl_dct1n7_hire_date` DATE,
    `mysql_tbl_dct1n7_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7kbdd` (
    `mysql_tbl_o7kbdd_project_id` INT,
    `mysql_tbl_o7kbdd_team_lead_id` INT,
    `mysql_tbl_o7kbdd_budget` INT,
    `mysql_tbl_o7kbdd_deadline` INT,
    `mysql_tbl_o7kbdd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dct1n7` (`mysql_tbl_dct1n7_employee_id`, `mysql_tbl_dct1n7_department_id`, `mysql_tbl_dct1n7_salary`, `mysql_tbl_dct1n7_hire_date`, `mysql_tbl_dct1n7_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o7kbdd` (`mysql_tbl_o7kbdd_project_id`, `mysql_tbl_o7kbdd_team_lead_id`, `mysql_tbl_o7kbdd_budget`, `mysql_tbl_o7kbdd_deadline`, `mysql_tbl_o7kbdd_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw56gj` (
    `mysql_tbl_kw56gj_budget` INT
);

INSERT INTO `mysql_tbl_kw56gj` (`mysql_tbl_kw56gj_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc7iky` (
    `mysql_tbl_qc7iky_ctime` INT
);

INSERT INTO `mysql_tbl_qc7iky` (`mysql_tbl_qc7iky_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0vvtt` (
    `mysql_tbl_r0vvtt_flight_id` INT,
    `mysql_tbl_r0vvtt_origin` INT,
    `mysql_tbl_r0vvtt_destination` INT,
    `mysql_tbl_r0vvtt_departure_time` DATE,
    `mysql_tbl_r0vvtt_arrival_time` DATE,
    `mysql_tbl_r0vvtt_aircraft_type` VARCHAR(50),
    `mysql_tbl_r0vvtt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39daaj` (
    `mysql_tbl_39daaj_leg_id` INT,
    `mysql_tbl_39daaj_booking_id` INT,
    `mysql_tbl_39daaj_flight_id` INT,
    `mysql_tbl_39daaj_seat_class` INT,
    `mysql_tbl_39daaj_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0vvtt` (`mysql_tbl_r0vvtt_flight_id`, `mysql_tbl_r0vvtt_origin`, `mysql_tbl_r0vvtt_destination`, `mysql_tbl_r0vvtt_departure_time`, `mysql_tbl_r0vvtt_arrival_time`, `mysql_tbl_r0vvtt_aircraft_type`, `mysql_tbl_r0vvtt_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_m2curx', 1.0);

INSERT INTO `mysql_tbl_39daaj` (`mysql_tbl_39daaj_leg_id`, `mysql_tbl_39daaj_booking_id`, `mysql_tbl_39daaj_flight_id`, `mysql_tbl_39daaj_seat_class`, `mysql_tbl_39daaj_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozjd2l` (
    `mysql_tbl_ozjd2l_product_id` INT,
    `mysql_tbl_ozjd2l_category_id` INT
);

INSERT INTO `mysql_tbl_ozjd2l` (`mysql_tbl_ozjd2l_product_id`, `mysql_tbl_ozjd2l_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzjq8s` (
    `mysql_tbl_nzjq8s_campaign_id` INT,
    `mysql_tbl_nzjq8s_start_date` DATE,
    `mysql_tbl_nzjq8s_end_date` DATE
);

INSERT INTO `mysql_tbl_nzjq8s` (`mysql_tbl_nzjq8s_campaign_id`, `mysql_tbl_nzjq8s_start_date`, `mysql_tbl_nzjq8s_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdlgkk` (
    `mysql_tbl_gdlgkk_violation_id` INT,
    `mysql_tbl_gdlgkk_vehicle_id` INT,
    `mysql_tbl_gdlgkk_violation_type` VARCHAR(50),
    `mysql_tbl_gdlgkk_fine_amount` DECIMAL(10,2),
    `mysql_tbl_gdlgkk_issue_date` DATE,
    `mysql_tbl_gdlgkk_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt3pdd` (
    `mysql_tbl_rt3pdd_vehicle_id` INT,
    `mysql_tbl_rt3pdd_owner_id` INT,
    `mysql_tbl_rt3pdd_license_plate` INT,
    `mysql_tbl_rt3pdd_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdlgkk` (`mysql_tbl_gdlgkk_violation_id`, `mysql_tbl_gdlgkk_vehicle_id`, `mysql_tbl_gdlgkk_violation_type`, `mysql_tbl_gdlgkk_fine_amount`, `mysql_tbl_gdlgkk_issue_date`, `mysql_tbl_gdlgkk_paid_status`) VALUES (1, 2, 'mysql_tbl_m2curx', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_rt3pdd` (`mysql_tbl_rt3pdd_vehicle_id`, `mysql_tbl_rt3pdd_owner_id`, `mysql_tbl_rt3pdd_license_plate`, `mysql_tbl_rt3pdd_vehicle_type`) VALUES (1, 2, 3, 'mysql_tbl_m2curx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p20cm2` (
    `mysql_tbl_p20cm2_order_id` INT,
    `mysql_tbl_p20cm2_customer_id` INT,
    `mysql_tbl_p20cm2_order_date` DATE,
    `mysql_tbl_p20cm2_total_amount` DECIMAL(10,2),
    `mysql_tbl_p20cm2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww5fdi` (
    `mysql_tbl_ww5fdi_order_id` INT,
    `mysql_tbl_ww5fdi_product_id` INT,
    `mysql_tbl_ww5fdi_quantity` INT
);

INSERT INTO `mysql_tbl_p20cm2` (`mysql_tbl_p20cm2_order_id`, `mysql_tbl_p20cm2_customer_id`, `mysql_tbl_p20cm2_order_date`, `mysql_tbl_p20cm2_total_amount`, `mysql_tbl_p20cm2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_m2curx');

INSERT INTO `mysql_tbl_ww5fdi` (`mysql_tbl_ww5fdi_order_id`, `mysql_tbl_ww5fdi_product_id`, `mysql_tbl_ww5fdi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vo11n` (
    `mysql_tbl_5vo11n_customer_id` INT,
    `mysql_tbl_5vo11n_total_amount` DECIMAL(10,2),
    `mysql_tbl_5vo11n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5vo11n` (`mysql_tbl_5vo11n_customer_id`, `mysql_tbl_5vo11n_total_amount`, `mysql_tbl_5vo11n_status`) VALUES (1, 1.0, 'mysql_tbl_m2curx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv8xgt` (
    `mysql_tbl_sv8xgt_emp_id` INT,
    `mysql_tbl_sv8xgt_department_id` INT,
    `mysql_tbl_sv8xgt_salary` INT,
    `mysql_tbl_sv8xgt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31x32f` (
    `mysql_tbl_31x32f_department_id` INT,
    `mysql_tbl_31x32f_name` VARCHAR(50),
    `mysql_tbl_31x32f_location` INT
);

INSERT INTO `mysql_tbl_sv8xgt` (`mysql_tbl_sv8xgt_emp_id`, `mysql_tbl_sv8xgt_department_id`, `mysql_tbl_sv8xgt_salary`, `mysql_tbl_sv8xgt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_31x32f` (`mysql_tbl_31x32f_department_id`, `mysql_tbl_31x32f_name`, `mysql_tbl_31x32f_location`) VALUES (1, 'mysql_tbl_m2curx', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cifovg` (
    `mysql_tbl_cifovg_order_id` INT,
    `mysql_tbl_cifovg_customer_id` INT,
    `mysql_tbl_cifovg_store_id` INT,
    `mysql_tbl_cifovg_order_date` DATE,
    `mysql_tbl_cifovg_total_amount` DECIMAL(10,2),
    `mysql_tbl_cifovg_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj9oly` (
    `mysql_tbl_xj9oly_store_id` INT,
    `mysql_tbl_xj9oly_name` VARCHAR(50),
    `mysql_tbl_xj9oly_region` INT,
    `mysql_tbl_xj9oly_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_cifovg` (`mysql_tbl_cifovg_order_id`, `mysql_tbl_cifovg_customer_id`, `mysql_tbl_cifovg_store_id`, `mysql_tbl_cifovg_order_date`, `mysql_tbl_cifovg_total_amount`, `mysql_tbl_cifovg_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_xj9oly` (`mysql_tbl_xj9oly_store_id`, `mysql_tbl_xj9oly_name`, `mysql_tbl_xj9oly_region`, `mysql_tbl_xj9oly_delivery_radius_miles`) VALUES (1, 'mysql_tbl_m2curx', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p021p4` (
    `mysql_tbl_p021p4_school_id` INT,
    `mysql_tbl_p021p4_name` VARCHAR(50),
    `mysql_tbl_p021p4_district` INT,
    `mysql_tbl_p021p4_school_type` VARCHAR(50),
    `mysql_tbl_p021p4_enrollment_count` INT,
    `mysql_tbl_p021p4_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlk244` (
    `mysql_tbl_dlk244_student_id` INT,
    `mysql_tbl_dlk244_school_id` INT,
    `mysql_tbl_dlk244_grade_level` INT,
    `mysql_tbl_dlk244_attendance_rate` INT
);

INSERT INTO `mysql_tbl_p021p4` (`mysql_tbl_p021p4_school_id`, `mysql_tbl_p021p4_name`, `mysql_tbl_p021p4_district`, `mysql_tbl_p021p4_school_type`, `mysql_tbl_p021p4_enrollment_count`, `mysql_tbl_p021p4_budget_per_student`) VALUES (1, 'mysql_tbl_m2curx', 1, 'mysql_tbl_m2curx', 1, 1);

INSERT INTO `mysql_tbl_dlk244` (`mysql_tbl_dlk244_student_id`, `mysql_tbl_dlk244_school_id`, `mysql_tbl_dlk244_grade_level`, `mysql_tbl_dlk244_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yux8vr` (
    `mysql_tbl_yux8vr_campaign_id` INT,
    `mysql_tbl_yux8vr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yux8vr` (`mysql_tbl_yux8vr_campaign_id`, `mysql_tbl_yux8vr_status`) VALUES (1, 'mysql_tbl_m2curx');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xz61b3`
    WHERE mysql_tbl_xz61b3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_m2curx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_m2curx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pofjos`
    WHERE mysql_tbl_pofjos_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_2xgsr7`
    WHERE mysql_tbl_2xgsr7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_2xgsr7_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_2xgsr7_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_2xgsr7`
    WHERE mysql_tbl_2xgsr7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_24diki_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_24diki`
    WHERE mysql_tbl_24diki_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rwgh8g_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_rwgh8g` O
    JOIN `mysql_tbl_vqcevc` C ON mysql_tbl_rwgh8g_CUSTOMER_ID = mysql_tbl_vqcevc_CUSTOMER_ID
    WHERE mysql_tbl_vqcevc_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_zauz6u_START_DATE, mysql_tbl_zauz6u_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_zauz6u`
    WHERE mysql_tbl_zauz6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
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

    SELECT YEAR(mysql_tbl_41sqpx_ENROLLMENT_DATE), mysql_tbl_41sqpx_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_41sqpx`
    WHERE mysql_tbl_41sqpx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_qy8rhy_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_2p1s4n` E
    JOIN `mysql_tbl_qy8rhy` C ON mysql_tbl_2p1s4n_COURSE_ID = mysql_tbl_qy8rhy_COURSE_ID
    WHERE mysql_tbl_2p1s4n_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2p1s4n_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_2p1s4n_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_2p1s4n`
    WHERE mysql_tbl_2p1s4n_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_0fa0bp_AMOUNT_DUE, mysql_tbl_0fa0bp_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_0fa0bp` WHERE mysql_tbl_0fa0bp_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l2evbl_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_l2evbl`
    WHERE mysql_tbl_l2evbl_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_da9wnd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_l2evbl` S
    JOIN `mysql_tbl_da9wnd` O ON mysql_tbl_l2evbl_ORDER_ID = mysql_tbl_da9wnd_ORDER_ID
    WHERE mysql_tbl_l2evbl_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rotd38_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rotd38`
    WHERE mysql_tbl_rotd38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jc4u76_SALARY), 0), COALESCE(MAX(mysql_tbl_jc4u76_SALARY), 0), COALESCE(MIN(mysql_tbl_jc4u76_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jc4u76`
    WHERE mysql_tbl_jc4u76_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_w6gj60_PRODUCT_ID), COALESCE(SUM(mysql_tbl_w6gj60_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_w6gj60`
    WHERE mysql_tbl_w6gj60_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_9o3c6u_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_9o3c6u`
    WHERE mysql_tbl_9o3c6u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_qc7iky_CTIME` INTO RESULT FROM `mysql_tbl_qc7iky`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dct1n7_IS_REMOTE, 0), COALESCE(mysql_tbl_dct1n7_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_dct1n7`
    WHERE mysql_tbl_dct1n7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_o7kbdd_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_o7kbdd`
    WHERE mysql_tbl_o7kbdd_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_r0vvtt_DEPARTURE_TIME, mysql_tbl_r0vvtt_ARRIVAL_TIME, mysql_tbl_r0vvtt_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_r0vvtt`
    WHERE mysql_tbl_r0vvtt_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_ozjd2l`
    WHERE mysql_tbl_ozjd2l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ozjd2l`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kw56gj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kw56gj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_xj9oly_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_cifovg` O
    JOIN `mysql_tbl_xj9oly` S ON mysql_tbl_cifovg_STORE_ID = mysql_tbl_xj9oly_STORE_ID
    WHERE mysql_tbl_cifovg_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nzjq8s_END_DATE, mysql_tbl_nzjq8s_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_nzjq8s`
    WHERE mysql_tbl_nzjq8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdlgkk_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_gdlgkk`
    WHERE mysql_tbl_gdlgkk_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5vo11n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5vo11n`
    WHERE mysql_tbl_5vo11n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5vo11n_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ww5fdi_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ww5fdi_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ww5fdi`
    WHERE mysql_tbl_ww5fdi_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_sv8xgt_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_sv8xgt`
    WHERE mysql_tbl_sv8xgt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sv8xgt_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_sv8xgt`
    WHERE mysql_tbl_sv8xgt_DEPARTMENT_ID = (SELECT mysql_tbl_sv8xgt_DEPARTMENT_ID FROM `mysql_tbl_sv8xgt` WHERE mysql_tbl_sv8xgt_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
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

    SELECT COALESCE(mysql_tbl_p021p4_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_p021p4_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_p021p4`
    WHERE mysql_tbl_p021p4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dlk244_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_dlk244`
    WHERE mysql_tbl_dlk244_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dlk244_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_dlk244`
    WHERE mysql_tbl_dlk244_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yux8vr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yux8vr`
    WHERE mysql_tbl_yux8vr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7vqaor_QUANTITY * mysql_tbl_7vqaor_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_7vqaor_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_7vqaor`
    WHERE mysql_tbl_7vqaor_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zu7cu9`
    SET mysql_tbl_zu7cu9_MESSAGE = CASE mysql_tbl_zu7cu9_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_zu7cu9_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_zu7cu9_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_zu7cu9_MESSAGE)
        ELSE mysql_tbl_zu7cu9_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_b09onh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_b09onh`
    WHERE mysql_tbl_b09onh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ryu9g_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_8ryu9g`
    WHERE mysql_tbl_8ryu9g_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_8ryu9g_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_8ryu9g_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_8ryu9g`
    WHERE mysql_tbl_8ryu9g_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_8ryu9g_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);