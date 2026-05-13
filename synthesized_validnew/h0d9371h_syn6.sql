/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d4ivi9` (
    `mysql_tbl_d4ivi9_emp_id` INT,
    `mysql_tbl_d4ivi9_department_id` INT,
    `mysql_tbl_d4ivi9_hire_date` DATE,
    `mysql_tbl_d4ivi9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3q02c` (
    `mysql_tbl_d3q02c_department_id` INT,
    `mysql_tbl_d3q02c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d4ivi9` (`mysql_tbl_d4ivi9_emp_id`, `mysql_tbl_d4ivi9_department_id`, `mysql_tbl_d4ivi9_hire_date`, `mysql_tbl_d4ivi9_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d3q02c` (`mysql_tbl_d3q02c_department_id`, `mysql_tbl_d3q02c_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hnj0sk` (
    `mysql_tbl_hnj0sk_customer_id` INT,
    `mysql_tbl_hnj0sk_order_date` DATE,
    `mysql_tbl_hnj0sk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnj0sk` (`mysql_tbl_hnj0sk_customer_id`, `mysql_tbl_hnj0sk_order_date`, `mysql_tbl_hnj0sk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfnuxd` (
    `mysql_tbl_bfnuxd_order_id` INT,
    `mysql_tbl_bfnuxd_customer_id` INT,
    `mysql_tbl_bfnuxd_order_date` DATE,
    `mysql_tbl_bfnuxd_status` VARCHAR(50),
    `mysql_tbl_bfnuxd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc9osu` (
    `mysql_tbl_uc9osu_item_id` INT,
    `mysql_tbl_uc9osu_order_id` INT,
    `mysql_tbl_uc9osu_product_id` INT,
    `mysql_tbl_uc9osu_quantity` INT,
    `mysql_tbl_uc9osu_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l63hd0` (
    `mysql_tbl_l63hd0_product_id` INT,
    `mysql_tbl_l63hd0_category_id` INT,
    `mysql_tbl_l63hd0_supplier_id` INT
);

INSERT INTO `mysql_tbl_bfnuxd` (`mysql_tbl_bfnuxd_order_id`, `mysql_tbl_bfnuxd_customer_id`, `mysql_tbl_bfnuxd_order_date`, `mysql_tbl_bfnuxd_status`, `mysql_tbl_bfnuxd_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_uc9osu` (`mysql_tbl_uc9osu_item_id`, `mysql_tbl_uc9osu_order_id`, `mysql_tbl_uc9osu_product_id`, `mysql_tbl_uc9osu_quantity`, `mysql_tbl_uc9osu_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_l63hd0` (`mysql_tbl_l63hd0_product_id`, `mysql_tbl_l63hd0_category_id`, `mysql_tbl_l63hd0_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j23n0h` (
    `mysql_tbl_j23n0h_cdate` DATE
);

INSERT INTO `mysql_tbl_j23n0h` (`mysql_tbl_j23n0h_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngop3d` (
    `mysql_tbl_ngop3d_course_id` INT,
    `mysql_tbl_ngop3d_department_id` INT,
    `mysql_tbl_ngop3d_credits` INT,
    `mysql_tbl_ngop3d_difficulty_level` INT,
    `mysql_tbl_ngop3d_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_141k37` (
    `mysql_tbl_141k37_student_id` INT,
    `mysql_tbl_141k37_course_id` INT,
    `mysql_tbl_141k37_grade` INT,
    `mysql_tbl_141k37_semester` INT
);

INSERT INTO `mysql_tbl_ngop3d` (`mysql_tbl_ngop3d_course_id`, `mysql_tbl_ngop3d_department_id`, `mysql_tbl_ngop3d_credits`, `mysql_tbl_ngop3d_difficulty_level`, `mysql_tbl_ngop3d_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_141k37` (`mysql_tbl_141k37_student_id`, `mysql_tbl_141k37_course_id`, `mysql_tbl_141k37_grade`, `mysql_tbl_141k37_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj2d71` (
    `mysql_tbl_zj2d71_policy_id` INT,
    `mysql_tbl_zj2d71_customer_id` INT,
    `mysql_tbl_zj2d71_property_value` INT,
    `mysql_tbl_zj2d71_coverage_limit` INT,
    `mysql_tbl_zj2d71_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_zj2d71_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ghsqm` (
    `mysql_tbl_9ghsqm_claim_id` INT,
    `mysql_tbl_9ghsqm_policy_id` INT,
    `mysql_tbl_9ghsqm_claim_date` DATE,
    `mysql_tbl_9ghsqm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9ghsqm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zj2d71` (`mysql_tbl_zj2d71_policy_id`, `mysql_tbl_zj2d71_customer_id`, `mysql_tbl_zj2d71_property_value`, `mysql_tbl_zj2d71_coverage_limit`, `mysql_tbl_zj2d71_deductible_amount`, `mysql_tbl_zj2d71_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9ghsqm` (`mysql_tbl_9ghsqm_claim_id`, `mysql_tbl_9ghsqm_policy_id`, `mysql_tbl_9ghsqm_claim_date`, `mysql_tbl_9ghsqm_claim_amount`, `mysql_tbl_9ghsqm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl9s2a` (
    `mysql_tbl_wl9s2a_product_id` INT,
    `mysql_tbl_wl9s2a_supplier_id` INT,
    `mysql_tbl_wl9s2a_price` DECIMAL(10,2),
    `mysql_tbl_wl9s2a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b4aac` (
    `mysql_tbl_7b4aac_supplier_id` INT,
    `mysql_tbl_7b4aac_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wl9s2a` (`mysql_tbl_wl9s2a_product_id`, `mysql_tbl_wl9s2a_supplier_id`, `mysql_tbl_wl9s2a_price`, `mysql_tbl_wl9s2a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7b4aac` (`mysql_tbl_7b4aac_supplier_id`, `mysql_tbl_7b4aac_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9o7gm` (
    `mysql_tbl_g9o7gm_emp_id` INT,
    `mysql_tbl_g9o7gm_department_id` INT,
    `mysql_tbl_g9o7gm_salary` INT,
    `mysql_tbl_g9o7gm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl1ddw` (
    `mysql_tbl_bl1ddw_department_id` INT,
    `mysql_tbl_bl1ddw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9o7gm` (`mysql_tbl_g9o7gm_emp_id`, `mysql_tbl_g9o7gm_department_id`, `mysql_tbl_g9o7gm_salary`, `mysql_tbl_g9o7gm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bl1ddw` (`mysql_tbl_bl1ddw_department_id`, `mysql_tbl_bl1ddw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mzolm` (
    `mysql_tbl_9mzolm_customer_id` INT,
    `mysql_tbl_9mzolm_plan_type` VARCHAR(50),
    `mysql_tbl_9mzolm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9mzolm_start_date` DATE,
    `mysql_tbl_9mzolm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9mzolm` (`mysql_tbl_9mzolm_customer_id`, `mysql_tbl_9mzolm_plan_type`, `mysql_tbl_9mzolm_monthly_cost`, `mysql_tbl_9mzolm_start_date`, `mysql_tbl_9mzolm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcwcus` (
    `mysql_tbl_jcwcus_emp_id` INT
);

INSERT INTO `mysql_tbl_jcwcus` (`mysql_tbl_jcwcus_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dg0xx` (
    `mysql_tbl_2dg0xx_order_id` INT,
    `mysql_tbl_2dg0xx_customer_id` INT,
    `mysql_tbl_2dg0xx_order_date` DATE,
    `mysql_tbl_2dg0xx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dg0xx` (`mysql_tbl_2dg0xx_order_id`, `mysql_tbl_2dg0xx_customer_id`, `mysql_tbl_2dg0xx_order_date`, `mysql_tbl_2dg0xx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mbgmu` (
    mysql_tbl_3mbgmu_id INT,
    mysql_tbl_3mbgmu_preco INT
);

INSERT INTO `mysql_tbl_3mbgmu` (`mysql_tbl_3mbgmu_id`, `mysql_tbl_3mbgmu_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx7ucj` (
    `mysql_tbl_dx7ucj_screening_id` INT,
    `mysql_tbl_dx7ucj_movie_id` INT,
    `mysql_tbl_dx7ucj_theater_id` INT,
    `mysql_tbl_dx7ucj_show_time` DATE,
    `mysql_tbl_dx7ucj_available_seats` INT,
    `mysql_tbl_dx7ucj_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7m5r3` (
    `mysql_tbl_z7m5r3_booking_id` INT,
    `mysql_tbl_z7m5r3_screening_id` INT,
    `mysql_tbl_z7m5r3_customer_id` INT,
    `mysql_tbl_z7m5r3_seats_booked` INT,
    `mysql_tbl_z7m5r3_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dx7ucj` (`mysql_tbl_dx7ucj_screening_id`, `mysql_tbl_dx7ucj_movie_id`, `mysql_tbl_dx7ucj_theater_id`, `mysql_tbl_dx7ucj_show_time`, `mysql_tbl_dx7ucj_available_seats`, `mysql_tbl_dx7ucj_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_z7m5r3` (`mysql_tbl_z7m5r3_booking_id`, `mysql_tbl_z7m5r3_screening_id`, `mysql_tbl_z7m5r3_customer_id`, `mysql_tbl_z7m5r3_seats_booked`, `mysql_tbl_z7m5r3_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kojxhd` (
    `mysql_tbl_kojxhd_reg_id` INT,
    `mysql_tbl_kojxhd_attendee_id` INT,
    `mysql_tbl_kojxhd_conference_id` INT,
    `mysql_tbl_kojxhd_registration_date` DATE,
    `mysql_tbl_kojxhd_ticket_type` VARCHAR(50),
    `mysql_tbl_kojxhd_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx4qol` (
    `mysql_tbl_rx4qol_conference_id` INT,
    `mysql_tbl_rx4qol_name` VARCHAR(50),
    `mysql_tbl_rx4qol_start_date` DATE,
    `mysql_tbl_rx4qol_venue_id` INT,
    `mysql_tbl_rx4qol_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kojxhd` (`mysql_tbl_kojxhd_reg_id`, `mysql_tbl_kojxhd_attendee_id`, `mysql_tbl_kojxhd_conference_id`, `mysql_tbl_kojxhd_registration_date`, `mysql_tbl_kojxhd_ticket_type`, `mysql_tbl_kojxhd_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rx4qol` (`mysql_tbl_rx4qol_conference_id`, `mysql_tbl_rx4qol_name`, `mysql_tbl_rx4qol_start_date`, `mysql_tbl_rx4qol_venue_id`, `mysql_tbl_rx4qol_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3imhf` (
    `mysql_tbl_z3imhf_booking_id` INT,
    `mysql_tbl_z3imhf_guest_id` INT,
    `mysql_tbl_z3imhf_room_id` INT,
    `mysql_tbl_z3imhf_check_in_date` DATE,
    `mysql_tbl_z3imhf_check_out_date` DATE,
    `mysql_tbl_z3imhf_room_rate` INT,
    `mysql_tbl_z3imhf_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saf71v` (
    `mysql_tbl_saf71v_room_id` INT,
    `mysql_tbl_saf71v_room_type` VARCHAR(50),
    `mysql_tbl_saf71v_base_rate` INT,
    `mysql_tbl_saf71v_max_occupancy` INT
);

INSERT INTO `mysql_tbl_z3imhf` (`mysql_tbl_z3imhf_booking_id`, `mysql_tbl_z3imhf_guest_id`, `mysql_tbl_z3imhf_room_id`, `mysql_tbl_z3imhf_check_in_date`, `mysql_tbl_z3imhf_check_out_date`, `mysql_tbl_z3imhf_room_rate`, `mysql_tbl_z3imhf_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_saf71v` (`mysql_tbl_saf71v_room_id`, `mysql_tbl_saf71v_room_type`, `mysql_tbl_saf71v_base_rate`, `mysql_tbl_saf71v_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atu4qk` (
    `mysql_tbl_atu4qk_emp_id` INT,
    `mysql_tbl_atu4qk_manager_id` INT,
    `mysql_tbl_atu4qk_department_id` INT,
    `mysql_tbl_atu4qk_salary` INT,
    `mysql_tbl_atu4qk_hire_date` DATE
);

INSERT INTO `mysql_tbl_atu4qk` (`mysql_tbl_atu4qk_emp_id`, `mysql_tbl_atu4qk_manager_id`, `mysql_tbl_atu4qk_department_id`, `mysql_tbl_atu4qk_salary`, `mysql_tbl_atu4qk_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ma9p` (
    `mysql_tbl_f3ma9p_class_id` INT,
    `mysql_tbl_f3ma9p_instructor_id` INT,
    `mysql_tbl_f3ma9p_class_type` VARCHAR(50),
    `mysql_tbl_f3ma9p_duration_minutes` INT,
    `mysql_tbl_f3ma9p_max_capacity` INT,
    `mysql_tbl_f3ma9p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gwzy0` (
    `mysql_tbl_3gwzy0_booking_id` INT,
    `mysql_tbl_3gwzy0_member_id` INT,
    `mysql_tbl_3gwzy0_class_id` INT,
    `mysql_tbl_3gwzy0_booking_date` DATE,
    `mysql_tbl_3gwzy0_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3ma9p` (`mysql_tbl_f3ma9p_class_id`, `mysql_tbl_f3ma9p_instructor_id`, `mysql_tbl_f3ma9p_class_type`, `mysql_tbl_f3ma9p_duration_minutes`, `mysql_tbl_f3ma9p_max_capacity`, `mysql_tbl_f3ma9p_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_3gwzy0` (`mysql_tbl_3gwzy0_booking_id`, `mysql_tbl_3gwzy0_member_id`, `mysql_tbl_3gwzy0_class_id`, `mysql_tbl_3gwzy0_booking_date`, `mysql_tbl_3gwzy0_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfoyrq` (
    `mysql_tbl_rfoyrq_course_id` INT,
    `mysql_tbl_rfoyrq_instructor_id` INT,
    `mysql_tbl_rfoyrq_course_name` VARCHAR(50),
    `mysql_tbl_rfoyrq_credit_hours` INT,
    `mysql_tbl_rfoyrq_enrollment_limit` INT,
    `mysql_tbl_rfoyrq_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypmdie` (
    `mysql_tbl_ypmdie_enrollment_id` INT,
    `mysql_tbl_ypmdie_student_id` INT,
    `mysql_tbl_ypmdie_course_id` INT,
    `mysql_tbl_ypmdie_enrollment_date` DATE,
    `mysql_tbl_ypmdie_grade` INT
);

INSERT INTO `mysql_tbl_rfoyrq` (`mysql_tbl_rfoyrq_course_id`, `mysql_tbl_rfoyrq_instructor_id`, `mysql_tbl_rfoyrq_course_name`, `mysql_tbl_rfoyrq_credit_hours`, `mysql_tbl_rfoyrq_enrollment_limit`, `mysql_tbl_rfoyrq_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ypmdie` (`mysql_tbl_ypmdie_enrollment_id`, `mysql_tbl_ypmdie_student_id`, `mysql_tbl_ypmdie_course_id`, `mysql_tbl_ypmdie_enrollment_date`, `mysql_tbl_ypmdie_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gbsf6` (
    `mysql_tbl_5gbsf6_emp_id` INT,
    `mysql_tbl_5gbsf6_department_id` INT
);

INSERT INTO `mysql_tbl_5gbsf6` (`mysql_tbl_5gbsf6_emp_id`, `mysql_tbl_5gbsf6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_549wba` (
    `mysql_tbl_549wba_customer_id` INT,
    `mysql_tbl_549wba_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xbq17` (
    `mysql_tbl_5xbq17_order_id` INT,
    `mysql_tbl_5xbq17_customer_id` INT,
    `mysql_tbl_5xbq17_order_date` DATE,
    `mysql_tbl_5xbq17_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_549wba` (`mysql_tbl_549wba_customer_id`, `mysql_tbl_549wba_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5xbq17` (`mysql_tbl_5xbq17_order_id`, `mysql_tbl_5xbq17_customer_id`, `mysql_tbl_5xbq17_order_date`, `mysql_tbl_5xbq17_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzly86` (
    `mysql_tbl_bzly86_appointment_id` INT,
    `mysql_tbl_bzly86_customer_id` INT,
    `mysql_tbl_bzly86_car_id` INT,
    `mysql_tbl_bzly86_wash_type` VARCHAR(50),
    `mysql_tbl_bzly86_appointment_date` DATE,
    `mysql_tbl_bzly86_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acttuu` (
    `mysql_tbl_acttuu_car_id` INT,
    `mysql_tbl_acttuu_make` INT,
    `mysql_tbl_acttuu_model` INT,
    `mysql_tbl_acttuu_car_type` VARCHAR(50),
    `mysql_tbl_acttuu_size_category` INT
);

INSERT INTO `mysql_tbl_bzly86` (`mysql_tbl_bzly86_appointment_id`, `mysql_tbl_bzly86_customer_id`, `mysql_tbl_bzly86_car_id`, `mysql_tbl_bzly86_wash_type`, `mysql_tbl_bzly86_appointment_date`, `mysql_tbl_bzly86_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_acttuu` (`mysql_tbl_acttuu_car_id`, `mysql_tbl_acttuu_make`, `mysql_tbl_acttuu_model`, `mysql_tbl_acttuu_car_type`, `mysql_tbl_acttuu_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edhyaw` (
    `mysql_tbl_edhyaw_customer_id` INT,
    `mysql_tbl_edhyaw_country` INT,
    `mysql_tbl_edhyaw_registration_date` DATE
);

INSERT INTO `mysql_tbl_edhyaw` (`mysql_tbl_edhyaw_customer_id`, `mysql_tbl_edhyaw_country`, `mysql_tbl_edhyaw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mahaog` (
    `mysql_tbl_mahaog_doctor_id` INT,
    `mysql_tbl_mahaog_specialization` INT,
    `mysql_tbl_mahaog_years_experience` INT,
    `mysql_tbl_mahaog_consultation_fee` INT,
    `mysql_tbl_mahaog_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0igm3t` (
    `mysql_tbl_0igm3t_appointment_id` INT,
    `mysql_tbl_0igm3t_doctor_id` INT,
    `mysql_tbl_0igm3t_patient_id` INT,
    `mysql_tbl_0igm3t_appointment_date` DATE,
    `mysql_tbl_0igm3t_duration_minutes` INT,
    `mysql_tbl_0igm3t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mahaog` (`mysql_tbl_mahaog_doctor_id`, `mysql_tbl_mahaog_specialization`, `mysql_tbl_mahaog_years_experience`, `mysql_tbl_mahaog_consultation_fee`, `mysql_tbl_mahaog_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0igm3t` (`mysql_tbl_0igm3t_appointment_id`, `mysql_tbl_0igm3t_doctor_id`, `mysql_tbl_0igm3t_patient_id`, `mysql_tbl_0igm3t_appointment_date`, `mysql_tbl_0igm3t_duration_minutes`, `mysql_tbl_0igm3t_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urnul1` (
    `mysql_tbl_urnul1_emp_id` INT,
    `mysql_tbl_urnul1_department_id` INT,
    `mysql_tbl_urnul1_salary` INT,
    `mysql_tbl_urnul1_hire_date` DATE
);

INSERT INTO `mysql_tbl_urnul1` (`mysql_tbl_urnul1_emp_id`, `mysql_tbl_urnul1_department_id`, `mysql_tbl_urnul1_salary`, `mysql_tbl_urnul1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bbd2q` (
    `mysql_tbl_0bbd2q_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_0bbd2q` (`mysql_tbl_0bbd2q_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6114l` (
    `mysql_tbl_l6114l_customer_id` INT,
    `mysql_tbl_l6114l_plan_type` VARCHAR(50),
    `mysql_tbl_l6114l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l6114l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9hc9z` (
    `mysql_tbl_q9hc9z_customer_id` INT,
    `mysql_tbl_q9hc9z_tier_level` INT
);

INSERT INTO `mysql_tbl_l6114l` (`mysql_tbl_l6114l_customer_id`, `mysql_tbl_l6114l_plan_type`, `mysql_tbl_l6114l_monthly_cost`, `mysql_tbl_l6114l_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_q9hc9z` (`mysql_tbl_q9hc9z_customer_id`, `mysql_tbl_q9hc9z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlgyne` (
    `mysql_tbl_vlgyne_customer_id` INT,
    `mysql_tbl_vlgyne_start_date` DATE,
    `mysql_tbl_vlgyne_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlgyne` (`mysql_tbl_vlgyne_customer_id`, `mysql_tbl_vlgyne_start_date`, `mysql_tbl_vlgyne_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d29p8n` (
    mysql_tbl_d29p8n_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_d29p8n` (`mysql_tbl_d29p8n_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7x3ow` (
    `mysql_tbl_e7x3ow_product_id` INT,
    `mysql_tbl_e7x3ow_price` DECIMAL(10,2),
    `mysql_tbl_e7x3ow_category_id` INT
);

INSERT INTO `mysql_tbl_e7x3ow` (`mysql_tbl_e7x3ow_product_id`, `mysql_tbl_e7x3ow_price`, `mysql_tbl_e7x3ow_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03he8e` (mysql_tbl_03he8e_id INT, author_mysql_tbl_03he8e_id INT, mysql_tbl_03he8e_status VARCHAR(20), mysql_tbl_03he8e_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpvbp6` (mysql_tbl_vpvbp6_id INT, mysql_tbl_vpvbp6_banned INT);

/* -----Procedure Dependencies----- */
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
    FROM `mysql_tbl_3gwzy0`
    WHERE mysql_tbl_3gwzy0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_f3ma9p_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_f3ma9p` F
    WHERE mysql_tbl_f3ma9p_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_3gwzy0`
    WHERE mysql_tbl_3gwzy0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3gwzy0_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mahaog_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_mahaog_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_mahaog`
    WHERE mysql_tbl_mahaog_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_0igm3t`
    WHERE mysql_tbl_0igm3t_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_0igm3t_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_0igm3t_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_edhyaw`
    WHERE mysql_tbl_edhyaw_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_edhyaw_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_atu4qk`
    WHERE mysql_tbl_atu4qk_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5gbsf6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_5gbsf6`
    WHERE mysql_tbl_5gbsf6_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfoyrq_CREDIT_HOURS, 3), COALESCE(mysql_tbl_rfoyrq_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_rfoyrq`
    WHERE mysql_tbl_rfoyrq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ypmdie_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ypmdie`
    WHERE mysql_tbl_ypmdie_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_z3imhf_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_z3imhf_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_z3imhf`
    WHERE mysql_tbl_z3imhf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z3imhf_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_z3imhf` HB
    JOIN `mysql_tbl_saf71v` R ON mysql_tbl_z3imhf_ROOM_ID = mysql_tbl_saf71v_ROOM_ID
    WHERE mysql_tbl_z3imhf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z3imhf_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_z3imhf`
    WHERE mysql_tbl_z3imhf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rx4qol_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_rx4qol`
    WHERE mysql_tbl_rx4qol_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g9o7gm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g9o7gm`
    WHERE mysql_tbl_g9o7gm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_g9o7gm`
    WHERE mysql_tbl_g9o7gm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_g9o7gm_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9mzolm_PLAN_TYPE, COALESCE(mysql_tbl_9mzolm_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_9mzolm_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_9mzolm`
    WHERE mysql_tbl_9mzolm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_03he8e_STATUS, mysql_tbl_vpvbp6_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_03he8e` P JOIN `mysql_tbl_vpvbp6` U ON mysql_tbl_03he8e_AUTHOR_ID = mysql_tbl_vpvbp6_ID WHERE mysql_tbl_03he8e_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_vpvbp6`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_03he8e` SET mysql_tbl_03he8e_STATUS = 'PUBLISHED', mysql_tbl_03he8e_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_d29p8n` 
    WHERE mysql_tbl_d29p8n_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e7x3ow` P ON OI.PRODUCT_ID = mysql_tbl_e7x3ow_PRODUCT_ID
    WHERE mysql_tbl_e7x3ow_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acttuu_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_acttuu`
    WHERE mysql_tbl_acttuu_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5xbq17_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_5xbq17`
    WHERE mysql_tbl_5xbq17_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2dg0xx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_2dg0xx`
    WHERE mysql_tbl_2dg0xx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2dg0xx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7b4aac_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7b4aac`
    WHERE mysql_tbl_7b4aac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wl9s2a_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_wl9s2a`
    WHERE mysql_tbl_wl9s2a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_hnj0sk_ORDER_DATE), MIN(mysql_tbl_hnj0sk_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_hnj0sk`
    WHERE mysql_tbl_hnj0sk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
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
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_bfnuxd_ORDER_ID FROM `mysql_tbl_bfnuxd` O
        JOIN `mysql_tbl_uc9osu` OI ON mysql_tbl_bfnuxd_ORDER_ID = mysql_tbl_uc9osu_ORDER_ID
        JOIN `mysql_tbl_l63hd0` P ON mysql_tbl_uc9osu_PRODUCT_ID = mysql_tbl_l63hd0_PRODUCT_ID
        WHERE mysql_tbl_l63hd0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bfnuxd_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_uc9osu_QUANTITY * mysql_tbl_uc9osu_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_uc9osu` OI
        WHERE mysql_tbl_uc9osu_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dx7ucj_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_dx7ucj`
    WHERE mysql_tbl_dx7ucj_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z7m5r3_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_z7m5r3`
    WHERE mysql_tbl_z7m5r3_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_3mbgmu_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_3mbgmu`
    WHERE mysql_tbl_3mbgmu.mysql_tbl_3mbgmu_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_j23n0h`;
    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + RESULT));
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
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0bbd2q`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_l6114l_PLAN_TYPE, COALESCE(mysql_tbl_l6114l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l6114l`
    WHERE mysql_tbl_l6114l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_q9hc9z_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_q9hc9z`
    WHERE mysql_tbl_q9hc9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vlgyne_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vlgyne`
    WHERE mysql_tbl_vlgyne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_urnul1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_urnul1`
    WHERE mysql_tbl_urnul1_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zj2d71_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_zj2d71_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_zj2d71_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_zj2d71`
    WHERE mysql_tbl_zj2d71_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + 75));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + 50);
    END IF;
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

    SELECT COALESCE(mysql_tbl_ngop3d_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ngop3d_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ngop3d`
    WHERE mysql_tbl_ngop3d_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_141k37`
    WHERE mysql_tbl_141k37_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_141k37_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_141k37`
    WHERE mysql_tbl_141k37_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_d4ivi9`
    WHERE mysql_tbl_d4ivi9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_d4ivi9_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_d4ivi9`
    WHERE mysql_tbl_d4ivi9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_d4ivi9_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0)) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);