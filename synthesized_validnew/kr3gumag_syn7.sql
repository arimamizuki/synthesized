/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0q8ir` (
    `mysql_tbl_r0q8ir_customer_id` INT,
    `mysql_tbl_r0q8ir_plan_type` VARCHAR(50),
    `mysql_tbl_r0q8ir_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r0q8ir_start_date` DATE,
    `mysql_tbl_r0q8ir_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjyoof` (
    `mysql_tbl_bjyoof_customer_id` INT,
    `mysql_tbl_bjyoof_tier_level` INT
);

INSERT INTO `mysql_tbl_r0q8ir` (`mysql_tbl_r0q8ir_customer_id`, `mysql_tbl_r0q8ir_plan_type`, `mysql_tbl_r0q8ir_monthly_cost`, `mysql_tbl_r0q8ir_start_date`, `mysql_tbl_r0q8ir_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bjyoof` (`mysql_tbl_bjyoof_customer_id`, `mysql_tbl_bjyoof_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2reah` (
    `mysql_tbl_s2reah_rental_id` INT,
    `mysql_tbl_s2reah_equipment_id` INT,
    `mysql_tbl_s2reah_customer_id` INT,
    `mysql_tbl_s2reah_rental_date` DATE,
    `mysql_tbl_s2reah_return_date` DATE,
    `mysql_tbl_s2reah_daily_rate` INT,
    `mysql_tbl_s2reah_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfwgsw` (
    `mysql_tbl_zfwgsw_equipment_id` INT,
    `mysql_tbl_zfwgsw_name` VARCHAR(50),
    `mysql_tbl_zfwgsw_category` INT,
    `mysql_tbl_zfwgsw_replacement_value` INT,
    `mysql_tbl_zfwgsw_is_insured` INT
);

INSERT INTO `mysql_tbl_s2reah` (`mysql_tbl_s2reah_rental_id`, `mysql_tbl_s2reah_equipment_id`, `mysql_tbl_s2reah_customer_id`, `mysql_tbl_s2reah_rental_date`, `mysql_tbl_s2reah_return_date`, `mysql_tbl_s2reah_daily_rate`, `mysql_tbl_s2reah_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zfwgsw` (`mysql_tbl_zfwgsw_equipment_id`, `mysql_tbl_zfwgsw_name`, `mysql_tbl_zfwgsw_category`, `mysql_tbl_zfwgsw_replacement_value`, `mysql_tbl_zfwgsw_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxfhu0` (
    `mysql_tbl_oxfhu0_customer_id` INT,
    `mysql_tbl_oxfhu0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxfhu0` (`mysql_tbl_oxfhu0_customer_id`, `mysql_tbl_oxfhu0_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6xwbm` (
    `mysql_tbl_r6xwbm_emp_id` INT,
    `mysql_tbl_r6xwbm_department_id` INT,
    `mysql_tbl_r6xwbm_salary` INT,
    `mysql_tbl_r6xwbm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llt4ff` (
    `mysql_tbl_llt4ff_department_id` INT,
    `mysql_tbl_llt4ff_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6xwbm` (`mysql_tbl_r6xwbm_emp_id`, `mysql_tbl_r6xwbm_department_id`, `mysql_tbl_r6xwbm_salary`, `mysql_tbl_r6xwbm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_llt4ff` (`mysql_tbl_llt4ff_department_id`, `mysql_tbl_llt4ff_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hch6gm` (
    `mysql_tbl_hch6gm_employee_id` INT,
    `mysql_tbl_hch6gm_manager_id` INT,
    `mysql_tbl_hch6gm_department_id` INT,
    `mysql_tbl_hch6gm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2a8b0` (
    `mysql_tbl_x2a8b0_department_id` INT,
    `mysql_tbl_x2a8b0_name` VARCHAR(50),
    `mysql_tbl_x2a8b0_budget` INT
);

INSERT INTO `mysql_tbl_hch6gm` (`mysql_tbl_hch6gm_employee_id`, `mysql_tbl_hch6gm_manager_id`, `mysql_tbl_hch6gm_department_id`, `mysql_tbl_hch6gm_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_x2a8b0` (`mysql_tbl_x2a8b0_department_id`, `mysql_tbl_x2a8b0_name`, `mysql_tbl_x2a8b0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6sqoh` (
    `mysql_tbl_c6sqoh_album_id` INT,
    `mysql_tbl_c6sqoh_artist_id` INT,
    `mysql_tbl_c6sqoh_title` INT,
    `mysql_tbl_c6sqoh_release_year` INT,
    `mysql_tbl_c6sqoh_total_tracks` DECIMAL(10,2),
    `mysql_tbl_c6sqoh_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2g8jd` (
    `mysql_tbl_f2g8jd_track_id` INT,
    `mysql_tbl_f2g8jd_album_id` INT,
    `mysql_tbl_f2g8jd_track_number` INT,
    `mysql_tbl_f2g8jd_duration` INT,
    `mysql_tbl_f2g8jd_play_count` INT
);

INSERT INTO `mysql_tbl_c6sqoh` (`mysql_tbl_c6sqoh_album_id`, `mysql_tbl_c6sqoh_artist_id`, `mysql_tbl_c6sqoh_title`, `mysql_tbl_c6sqoh_release_year`, `mysql_tbl_c6sqoh_total_tracks`, `mysql_tbl_c6sqoh_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_f2g8jd` (`mysql_tbl_f2g8jd_track_id`, `mysql_tbl_f2g8jd_album_id`, `mysql_tbl_f2g8jd_track_number`, `mysql_tbl_f2g8jd_duration`, `mysql_tbl_f2g8jd_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apf5uj` (
    `mysql_tbl_apf5uj_animal_id` INT,
    `mysql_tbl_apf5uj_name` VARCHAR(50),
    `mysql_tbl_apf5uj_species` INT,
    `mysql_tbl_apf5uj_breed` INT,
    `mysql_tbl_apf5uj_age_months` INT,
    `mysql_tbl_apf5uj_weight_kg` INT,
    `mysql_tbl_apf5uj_adoption_fee` INT,
    `mysql_tbl_apf5uj_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soux1v` (
    `mysql_tbl_soux1v_application_id` INT,
    `mysql_tbl_soux1v_animal_id` INT,
    `mysql_tbl_soux1v_applicant_id` INT,
    `mysql_tbl_soux1v_application_date` DATE,
    `mysql_tbl_soux1v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_apf5uj` (`mysql_tbl_apf5uj_animal_id`, `mysql_tbl_apf5uj_name`, `mysql_tbl_apf5uj_species`, `mysql_tbl_apf5uj_breed`, `mysql_tbl_apf5uj_age_months`, `mysql_tbl_apf5uj_weight_kg`, `mysql_tbl_apf5uj_adoption_fee`, `mysql_tbl_apf5uj_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_soux1v` (`mysql_tbl_soux1v_application_id`, `mysql_tbl_soux1v_animal_id`, `mysql_tbl_soux1v_applicant_id`, `mysql_tbl_soux1v_application_date`, `mysql_tbl_soux1v_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5evfz` (
    `mysql_tbl_p5evfz_emp_id` INT,
    `mysql_tbl_p5evfz_department_id` INT,
    `mysql_tbl_p5evfz_salary` INT,
    `mysql_tbl_p5evfz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp85kt` (
    `mysql_tbl_pp85kt_department_id` INT,
    `mysql_tbl_pp85kt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5evfz` (`mysql_tbl_p5evfz_emp_id`, `mysql_tbl_p5evfz_department_id`, `mysql_tbl_p5evfz_salary`, `mysql_tbl_p5evfz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pp85kt` (`mysql_tbl_pp85kt_department_id`, `mysql_tbl_pp85kt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whc33o` (
    `mysql_tbl_whc33o_course_id` INT,
    `mysql_tbl_whc33o_instructor_id` INT,
    `mysql_tbl_whc33o_course_name` VARCHAR(50),
    `mysql_tbl_whc33o_credit_hours` INT,
    `mysql_tbl_whc33o_enrollment_limit` INT,
    `mysql_tbl_whc33o_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv1kav` (
    `mysql_tbl_uv1kav_enrollment_id` INT,
    `mysql_tbl_uv1kav_student_id` INT,
    `mysql_tbl_uv1kav_course_id` INT,
    `mysql_tbl_uv1kav_enrollment_date` DATE,
    `mysql_tbl_uv1kav_grade` INT
);

INSERT INTO `mysql_tbl_whc33o` (`mysql_tbl_whc33o_course_id`, `mysql_tbl_whc33o_instructor_id`, `mysql_tbl_whc33o_course_name`, `mysql_tbl_whc33o_credit_hours`, `mysql_tbl_whc33o_enrollment_limit`, `mysql_tbl_whc33o_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_uv1kav` (`mysql_tbl_uv1kav_enrollment_id`, `mysql_tbl_uv1kav_student_id`, `mysql_tbl_uv1kav_course_id`, `mysql_tbl_uv1kav_enrollment_date`, `mysql_tbl_uv1kav_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gfixi` (
    `mysql_tbl_1gfixi_emp_id` INT,
    `mysql_tbl_1gfixi_department_id` INT,
    `mysql_tbl_1gfixi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct7cec` (
    `mysql_tbl_ct7cec_department_id` INT,
    `mysql_tbl_ct7cec_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1gfixi` (`mysql_tbl_1gfixi_emp_id`, `mysql_tbl_1gfixi_department_id`, `mysql_tbl_1gfixi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ct7cec` (`mysql_tbl_ct7cec_department_id`, `mysql_tbl_ct7cec_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv5hud` (
    `mysql_tbl_xv5hud_customer_id` INT,
    `mysql_tbl_xv5hud_registration_date` DATE
);

INSERT INTO `mysql_tbl_xv5hud` (`mysql_tbl_xv5hud_customer_id`, `mysql_tbl_xv5hud_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pfp6j` (
    `mysql_tbl_7pfp6j_violation_id` INT,
    `mysql_tbl_7pfp6j_vehicle_id` INT,
    `mysql_tbl_7pfp6j_violation_type` VARCHAR(50),
    `mysql_tbl_7pfp6j_fine_amount` DECIMAL(10,2),
    `mysql_tbl_7pfp6j_issue_date` DATE,
    `mysql_tbl_7pfp6j_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec7maw` (
    `mysql_tbl_ec7maw_vehicle_id` INT,
    `mysql_tbl_ec7maw_owner_id` INT,
    `mysql_tbl_ec7maw_license_plate` INT,
    `mysql_tbl_ec7maw_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7pfp6j` (`mysql_tbl_7pfp6j_violation_id`, `mysql_tbl_7pfp6j_vehicle_id`, `mysql_tbl_7pfp6j_violation_type`, `mysql_tbl_7pfp6j_fine_amount`, `mysql_tbl_7pfp6j_issue_date`, `mysql_tbl_7pfp6j_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ec7maw` (`mysql_tbl_ec7maw_vehicle_id`, `mysql_tbl_ec7maw_owner_id`, `mysql_tbl_ec7maw_license_plate`, `mysql_tbl_ec7maw_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzaq3w` (
    `mysql_tbl_xzaq3w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xzaq3w` (`mysql_tbl_xzaq3w_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0m6d3` (
    `mysql_tbl_x0m6d3_doctor_id` INT,
    `mysql_tbl_x0m6d3_specialization` INT,
    `mysql_tbl_x0m6d3_years_experience` INT,
    `mysql_tbl_x0m6d3_consultation_fee` INT,
    `mysql_tbl_x0m6d3_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8kdia` (
    `mysql_tbl_l8kdia_appointment_id` INT,
    `mysql_tbl_l8kdia_doctor_id` INT,
    `mysql_tbl_l8kdia_patient_id` INT,
    `mysql_tbl_l8kdia_appointment_date` DATE,
    `mysql_tbl_l8kdia_duration_minutes` INT,
    `mysql_tbl_l8kdia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0m6d3` (`mysql_tbl_x0m6d3_doctor_id`, `mysql_tbl_x0m6d3_specialization`, `mysql_tbl_x0m6d3_years_experience`, `mysql_tbl_x0m6d3_consultation_fee`, `mysql_tbl_x0m6d3_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l8kdia` (`mysql_tbl_l8kdia_appointment_id`, `mysql_tbl_l8kdia_doctor_id`, `mysql_tbl_l8kdia_patient_id`, `mysql_tbl_l8kdia_appointment_date`, `mysql_tbl_l8kdia_duration_minutes`, `mysql_tbl_l8kdia_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfy6dh` (
    `mysql_tbl_hfy6dh_product_id` INT,
    `mysql_tbl_hfy6dh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hfy6dh` (`mysql_tbl_hfy6dh_product_id`, `mysql_tbl_hfy6dh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wf3ct` (
    `mysql_tbl_7wf3ct_order_id` INT,
    `mysql_tbl_7wf3ct_customer_id` INT,
    `mysql_tbl_7wf3ct_order_date` DATE,
    `mysql_tbl_7wf3ct_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2e1h5` (
    `mysql_tbl_b2e1h5_customer_id` INT,
    `mysql_tbl_b2e1h5_country` INT
);

INSERT INTO `mysql_tbl_7wf3ct` (`mysql_tbl_7wf3ct_order_id`, `mysql_tbl_7wf3ct_customer_id`, `mysql_tbl_7wf3ct_order_date`, `mysql_tbl_7wf3ct_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b2e1h5` (`mysql_tbl_b2e1h5_customer_id`, `mysql_tbl_b2e1h5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8sxfe` (
    `mysql_tbl_g8sxfe_customer_id` INT,
    `mysql_tbl_g8sxfe_plan_type` VARCHAR(50),
    `mysql_tbl_g8sxfe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g8sxfe_start_date` DATE,
    `mysql_tbl_g8sxfe_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llhigf` (
    `mysql_tbl_llhigf_invoice_id` INT,
    `mysql_tbl_llhigf_customer_id` INT,
    `mysql_tbl_llhigf_invoice_date` DATE,
    `mysql_tbl_llhigf_amount_due` DECIMAL(10,2),
    `mysql_tbl_llhigf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g8sxfe` (`mysql_tbl_g8sxfe_customer_id`, `mysql_tbl_g8sxfe_plan_type`, `mysql_tbl_g8sxfe_monthly_cost`, `mysql_tbl_g8sxfe_start_date`, `mysql_tbl_g8sxfe_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_llhigf` (`mysql_tbl_llhigf_invoice_id`, `mysql_tbl_llhigf_customer_id`, `mysql_tbl_llhigf_invoice_date`, `mysql_tbl_llhigf_amount_due`, `mysql_tbl_llhigf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1bjeu` (
    `mysql_tbl_w1bjeu_product_id` INT,
    `mysql_tbl_w1bjeu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1bjeu` (`mysql_tbl_w1bjeu_product_id`, `mysql_tbl_w1bjeu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mptyqo` (mysql_tbl_mptyqo_id INT, mysql_tbl_mptyqo_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_94hqb9` (
    `mysql_tbl_94hqb9_order_id` INT,
    `mysql_tbl_94hqb9_order_date` DATE
);

INSERT INTO `mysql_tbl_94hqb9` (`mysql_tbl_94hqb9_order_id`, `mysql_tbl_94hqb9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc1dku` (
    `mysql_tbl_rc1dku_product_id` INT,
    `mysql_tbl_rc1dku_category_id` INT,
    `mysql_tbl_rc1dku_price` DECIMAL(10,2),
    `mysql_tbl_rc1dku_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rc1dku` (`mysql_tbl_rc1dku_product_id`, `mysql_tbl_rc1dku_category_id`, `mysql_tbl_rc1dku_price`, `mysql_tbl_rc1dku_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgi1tw` (
    `mysql_tbl_lgi1tw_reading_id` INT,
    `mysql_tbl_lgi1tw_meter_id` INT,
    `mysql_tbl_lgi1tw_reading_date` DATE,
    `mysql_tbl_lgi1tw_kwh_used` INT,
    `mysql_tbl_lgi1tw_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2qril` (
    `mysql_tbl_f2qril_tier_id` INT,
    `mysql_tbl_f2qril_tier_name` VARCHAR(50),
    `mysql_tbl_f2qril_min_kwh` INT,
    `mysql_tbl_f2qril_max_kwh` INT,
    `mysql_tbl_f2qril_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_lgi1tw` (`mysql_tbl_lgi1tw_reading_id`, `mysql_tbl_lgi1tw_meter_id`, `mysql_tbl_lgi1tw_reading_date`, `mysql_tbl_lgi1tw_kwh_used`, `mysql_tbl_lgi1tw_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_f2qril` (`mysql_tbl_f2qril_tier_id`, `mysql_tbl_f2qril_tier_name`, `mysql_tbl_f2qril_min_kwh`, `mysql_tbl_f2qril_max_kwh`, `mysql_tbl_f2qril_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12o5cu` (
    `mysql_tbl_12o5cu_order_id` INT,
    `mysql_tbl_12o5cu_customer_id` INT,
    `mysql_tbl_12o5cu_order_date` DATE,
    `mysql_tbl_12o5cu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiogot` (
    `mysql_tbl_tiogot_shipment_id` INT,
    `mysql_tbl_tiogot_order_id` INT,
    `mysql_tbl_tiogot_delivery_date` DATE
);

INSERT INTO `mysql_tbl_12o5cu` (`mysql_tbl_12o5cu_order_id`, `mysql_tbl_12o5cu_customer_id`, `mysql_tbl_12o5cu_order_date`, `mysql_tbl_12o5cu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tiogot` (`mysql_tbl_tiogot_shipment_id`, `mysql_tbl_tiogot_order_id`, `mysql_tbl_tiogot_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g4t6i` (
    `mysql_tbl_7g4t6i_order_id` INT,
    `mysql_tbl_7g4t6i_customer_id` INT,
    `mysql_tbl_7g4t6i_order_date` DATE,
    `mysql_tbl_7g4t6i_total_amount` DECIMAL(10,2),
    `mysql_tbl_7g4t6i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3f98w` (
    `mysql_tbl_e3f98w_customer_id` INT,
    `mysql_tbl_e3f98w_customer_segment` INT
);

INSERT INTO `mysql_tbl_7g4t6i` (`mysql_tbl_7g4t6i_order_id`, `mysql_tbl_7g4t6i_customer_id`, `mysql_tbl_7g4t6i_order_date`, `mysql_tbl_7g4t6i_total_amount`, `mysql_tbl_7g4t6i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e3f98w` (`mysql_tbl_e3f98w_customer_id`, `mysql_tbl_e3f98w_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr5nuy` (
    `mysql_tbl_mr5nuy_supplier_id` INT,
    `mysql_tbl_mr5nuy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mr5nuy_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhcv7i` (
    `mysql_tbl_zhcv7i_product_id` INT,
    `mysql_tbl_zhcv7i_supplier_id` INT,
    `mysql_tbl_zhcv7i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mr5nuy` (`mysql_tbl_mr5nuy_supplier_id`, `mysql_tbl_mr5nuy_supplier_rating`, `mysql_tbl_mr5nuy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zhcv7i` (`mysql_tbl_zhcv7i_product_id`, `mysql_tbl_zhcv7i_supplier_id`, `mysql_tbl_zhcv7i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2a36p` (
    `mysql_tbl_i2a36p_emp_id` INT,
    `mysql_tbl_i2a36p_dept_id` INT,
    `mysql_tbl_i2a36p_manager_id` INT,
    `mysql_tbl_i2a36p_salary` INT,
    `mysql_tbl_i2a36p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1w7qq` (
    `mysql_tbl_w1w7qq_dept_id` INT,
    `mysql_tbl_w1w7qq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2a36p` (`mysql_tbl_i2a36p_emp_id`, `mysql_tbl_i2a36p_dept_id`, `mysql_tbl_i2a36p_manager_id`, `mysql_tbl_i2a36p_salary`, `mysql_tbl_i2a36p_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w1w7qq` (`mysql_tbl_w1w7qq_dept_id`, `mysql_tbl_w1w7qq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3x2az` (
    `mysql_tbl_h3x2az_campaign_id` INT,
    `mysql_tbl_h3x2az_channel` INT,
    `mysql_tbl_h3x2az_budget` INT,
    `mysql_tbl_h3x2az_start_date` DATE,
    `mysql_tbl_h3x2az_end_date` DATE,
    `mysql_tbl_h3x2az_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkqw8u` (
    `mysql_tbl_qkqw8u_conversion_id` INT,
    `mysql_tbl_qkqw8u_campaign_id` INT,
    `mysql_tbl_qkqw8u_conversion_value` INT
);

INSERT INTO `mysql_tbl_h3x2az` (`mysql_tbl_h3x2az_campaign_id`, `mysql_tbl_h3x2az_channel`, `mysql_tbl_h3x2az_budget`, `mysql_tbl_h3x2az_start_date`, `mysql_tbl_h3x2az_end_date`, `mysql_tbl_h3x2az_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qkqw8u` (`mysql_tbl_qkqw8u_conversion_id`, `mysql_tbl_qkqw8u_campaign_id`, `mysql_tbl_qkqw8u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n38863` (
    `mysql_tbl_n38863_repair_id` INT,
    `mysql_tbl_n38863_customer_id` INT,
    `mysql_tbl_n38863_technician_id` INT,
    `mysql_tbl_n38863_appliance_type` VARCHAR(50),
    `mysql_tbl_n38863_parts_cost` DECIMAL(10,2),
    `mysql_tbl_n38863_labor_hours` INT,
    `mysql_tbl_n38863_labor_rate` INT,
    `mysql_tbl_n38863_service_date` DATE
);

INSERT INTO `mysql_tbl_n38863` (`mysql_tbl_n38863_repair_id`, `mysql_tbl_n38863_customer_id`, `mysql_tbl_n38863_technician_id`, `mysql_tbl_n38863_appliance_type`, `mysql_tbl_n38863_parts_cost`, `mysql_tbl_n38863_labor_hours`, `mysql_tbl_n38863_labor_rate`, `mysql_tbl_n38863_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ne61` (
    `mysql_tbl_r3ne61_reg_id` INT,
    `mysql_tbl_r3ne61_attendee_id` INT,
    `mysql_tbl_r3ne61_conference_id` INT,
    `mysql_tbl_r3ne61_registration_date` DATE,
    `mysql_tbl_r3ne61_ticket_type` VARCHAR(50),
    `mysql_tbl_r3ne61_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot8wyu` (
    `mysql_tbl_ot8wyu_conference_id` INT,
    `mysql_tbl_ot8wyu_name` VARCHAR(50),
    `mysql_tbl_ot8wyu_start_date` DATE,
    `mysql_tbl_ot8wyu_venue_id` INT,
    `mysql_tbl_ot8wyu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3ne61` (`mysql_tbl_r3ne61_reg_id`, `mysql_tbl_r3ne61_attendee_id`, `mysql_tbl_r3ne61_conference_id`, `mysql_tbl_r3ne61_registration_date`, `mysql_tbl_r3ne61_ticket_type`, `mysql_tbl_r3ne61_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ot8wyu` (`mysql_tbl_ot8wyu_conference_id`, `mysql_tbl_ot8wyu_name`, `mysql_tbl_ot8wyu_start_date`, `mysql_tbl_ot8wyu_venue_id`, `mysql_tbl_ot8wyu_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60jkzf` (
    `mysql_tbl_60jkzf_hire_date` DATE
);

INSERT INTO `mysql_tbl_60jkzf` (`mysql_tbl_60jkzf_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f2g8jd_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_f2g8jd_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_f2g8jd`
    WHERE mysql_tbl_f2g8jd_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p5evfz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_p5evfz_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_p5evfz`
    WHERE mysql_tbl_p5evfz_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_apf5uj_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_apf5uj`
    WHERE mysql_tbl_apf5uj_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_soux1v`
    WHERE mysql_tbl_soux1v_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_soux1v_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_s2reah_RENTAL_DATE, mysql_tbl_s2reah_RETURN_DATE, mysql_tbl_s2reah_DAILY_RATE, mysql_tbl_s2reah_DEPOSIT_AMOUNT, mysql_tbl_zfwgsw_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_s2reah` R
    JOIN `mysql_tbl_zfwgsw` E ON mysql_tbl_s2reah_EQUIPMENT_ID = mysql_tbl_zfwgsw_EQUIPMENT_ID
    WHERE mysql_tbl_s2reah_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_oxfhu0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_oxfhu0`
    WHERE mysql_tbl_oxfhu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_hch6gm_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_hch6gm` WHERE mysql_tbl_hch6gm_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_hch6gm_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_hch6gm`
        WHERE mysql_tbl_hch6gm_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w1bjeu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w1bjeu`
    WHERE mysql_tbl_w1bjeu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
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

    SELECT COALESCE(mysql_tbl_whc33o_CREDIT_HOURS, 3), COALESCE(mysql_tbl_whc33o_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_whc33o`
    WHERE mysql_tbl_whc33o_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uv1kav_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_uv1kav`
    WHERE mysql_tbl_uv1kav_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1gfixi_SALARY, mysql_tbl_1gfixi_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_1gfixi`
    WHERE mysql_tbl_1gfixi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_1gfixi`
    WHERE mysql_tbl_1gfixi_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_1gfixi_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_60jkzf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_60jkzf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_7wf3ct` O
    JOIN `mysql_tbl_b2e1h5` C ON mysql_tbl_7wf3ct_CUSTOMER_ID = mysql_tbl_b2e1h5_CUSTOMER_ID
    WHERE mysql_tbl_b2e1h5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

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

    SELECT COALESCE(mysql_tbl_x0m6d3_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_x0m6d3_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_x0m6d3`
    WHERE mysql_tbl_x0m6d3_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_l8kdia`
    WHERE mysql_tbl_l8kdia_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_l8kdia_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_l8kdia_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_mptyqo` SET mysql_tbl_mptyqo_STATUS = 'PROCESSED' WHERE mysql_tbl_mptyqo_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mr5nuy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mr5nuy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mr5nuy`
    WHERE mysql_tbl_mr5nuy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zhcv7i`
    WHERE mysql_tbl_zhcv7i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_7g4t6i_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_7g4t6i`
    WHERE mysql_tbl_7g4t6i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7g4t6i_STATUS = 'COMPLETED';

    SELECT mysql_tbl_e3f98w_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_e3f98w`
    WHERE mysql_tbl_e3f98w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_7g4t6i_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_7g4t6i`
    WHERE mysql_tbl_7g4t6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_tiogot_DELIVERY_DATE, CURDATE()), mysql_tbl_12o5cu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tiogot`
    WHERE mysql_tbl_tiogot_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g8sxfe_PLAN_TYPE, COALESCE(mysql_tbl_g8sxfe_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g8sxfe`
    WHERE mysql_tbl_g8sxfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_llhigf_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_llhigf`
    WHERE mysql_tbl_llhigf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_94hqb9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_94hqb9`
    WHERE mysql_tbl_94hqb9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rc1dku_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_rc1dku`
    WHERE mysql_tbl_rc1dku_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_c31qit`
    WHERE mysql_tbl_rc1dku_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dpcfzd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ot8wyu_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ot8wyu`
    WHERE mysql_tbl_ot8wyu_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n38863_PARTS_COST, 0), COALESCE(mysql_tbl_n38863_LABOR_HOURS, 0), COALESCE(mysql_tbl_n38863_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_n38863`
    WHERE mysql_tbl_n38863_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lgi1tw_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_lgi1tw`
    WHERE mysql_tbl_lgi1tw_METER_ID = METER_ID_PARAM AND mysql_tbl_lgi1tw_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_lgi1tw_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_lgi1tw`
    WHERE mysql_tbl_lgi1tw_METER_ID = METER_ID_PARAM AND mysql_tbl_lgi1tw_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfy6dh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hfy6dh`
    WHERE mysql_tbl_hfy6dh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + 3));
    ELSE
        RETURN 4;
    END IF;
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

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
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

    SELECT COALESCE(mysql_tbl_i2a36p_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_i2a36p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_i2a36p`
    WHERE mysql_tbl_i2a36p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_i2a36p`
    WHERE mysql_tbl_i2a36p_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_i2a36p` E
    JOIN `mysql_tbl_w1w7qq` D ON mysql_tbl_i2a36p_DEPT_ID = mysql_tbl_w1w7qq_DEPT_ID
    WHERE mysql_tbl_w1w7qq_DEPT_ID = (SELECT mysql_tbl_i2a36p_DEPT_ID FROM `mysql_tbl_i2a36p` WHERE mysql_tbl_i2a36p_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qkqw8u_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qkqw8u`
    WHERE mysql_tbl_qkqw8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h3x2az_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_h3x2az`
    WHERE mysql_tbl_h3x2az_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pfp6j_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_7pfp6j`
    WHERE mysql_tbl_7pfp6j_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_dpcfzd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_dpcfzd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_xv5hud_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_xv5hud`
    WHERE mysql_tbl_xv5hud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzaq3w_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_xzaq3w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (-1))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_EMPTY_6tev0d();
        SET V_POS = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);
        SET V_ELEMENT = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r6xwbm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_r6xwbm`
    WHERE mysql_tbl_r6xwbm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r0q8ir_PLAN_TYPE, COALESCE(mysql_tbl_r0q8ir_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r0q8ir`
    WHERE mysql_tbl_r0q8ir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bjyoof_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bjyoof`
    WHERE mysql_tbl_bjyoof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(1);