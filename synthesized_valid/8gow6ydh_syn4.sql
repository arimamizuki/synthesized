/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqcp7d` (
    `mysql_tbl_jqcp7d_category_id` INT,
    `mysql_tbl_jqcp7d_price` DECIMAL(10,2),
    `mysql_tbl_jqcp7d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jqcp7d` (`mysql_tbl_jqcp7d_category_id`, `mysql_tbl_jqcp7d_price`, `mysql_tbl_jqcp7d_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fl3lif` (
    `mysql_tbl_fl3lif_customer_id` INT,
    `mysql_tbl_fl3lif_plan_type` VARCHAR(50),
    `mysql_tbl_fl3lif_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fl3lif` (`mysql_tbl_fl3lif_customer_id`, `mysql_tbl_fl3lif_plan_type`, `mysql_tbl_fl3lif_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woe7k8` (
    `mysql_tbl_woe7k8_campaign_id` INT,
    `mysql_tbl_woe7k8_budget` INT,
    `mysql_tbl_woe7k8_start_date` DATE,
    `mysql_tbl_woe7k8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm05tz` (
    `mysql_tbl_dm05tz_conversion_id` INT,
    `mysql_tbl_dm05tz_campaign_id` INT,
    `mysql_tbl_dm05tz_conversion_value` INT
);

INSERT INTO `mysql_tbl_woe7k8` (`mysql_tbl_woe7k8_campaign_id`, `mysql_tbl_woe7k8_budget`, `mysql_tbl_woe7k8_start_date`, `mysql_tbl_woe7k8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dm05tz` (`mysql_tbl_dm05tz_conversion_id`, `mysql_tbl_dm05tz_campaign_id`, `mysql_tbl_dm05tz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjbhcg` (
    `mysql_tbl_yjbhcg_emp_id` INT,
    `mysql_tbl_yjbhcg_department_id` INT,
    `mysql_tbl_yjbhcg_salary` INT,
    `mysql_tbl_yjbhcg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fosnjx` (
    `mysql_tbl_fosnjx_department_id` INT,
    `mysql_tbl_fosnjx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yjbhcg` (`mysql_tbl_yjbhcg_emp_id`, `mysql_tbl_yjbhcg_department_id`, `mysql_tbl_yjbhcg_salary`, `mysql_tbl_yjbhcg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fosnjx` (`mysql_tbl_fosnjx_department_id`, `mysql_tbl_fosnjx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkbt8u` (
    `mysql_tbl_qkbt8u_customer_id` INT,
    `mysql_tbl_qkbt8u_registration_date` DATE,
    `mysql_tbl_qkbt8u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8344ep` (
    `mysql_tbl_8344ep_order_id` INT,
    `mysql_tbl_8344ep_customer_id` INT,
    `mysql_tbl_8344ep_order_date` DATE,
    `mysql_tbl_8344ep_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qkbt8u` (`mysql_tbl_qkbt8u_customer_id`, `mysql_tbl_qkbt8u_registration_date`, `mysql_tbl_qkbt8u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8344ep` (`mysql_tbl_8344ep_order_id`, `mysql_tbl_8344ep_customer_id`, `mysql_tbl_8344ep_order_date`, `mysql_tbl_8344ep_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i7whh` (
    `mysql_tbl_7i7whh_invoice_id` INT,
    `mysql_tbl_7i7whh_customer_id` INT,
    `mysql_tbl_7i7whh_amount` DECIMAL(10,2),
    `mysql_tbl_7i7whh_due_date` DATE,
    `mysql_tbl_7i7whh_paid_date` INT,
    `mysql_tbl_7i7whh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7i7whh` (`mysql_tbl_7i7whh_invoice_id`, `mysql_tbl_7i7whh_customer_id`, `mysql_tbl_7i7whh_amount`, `mysql_tbl_7i7whh_due_date`, `mysql_tbl_7i7whh_paid_date`, `mysql_tbl_7i7whh_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_suwckx` (
    `mysql_tbl_suwckx_customer_id` INT,
    `mysql_tbl_suwckx_registration_date` DATE,
    `mysql_tbl_suwckx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyvao9` (
    `mysql_tbl_qyvao9_order_id` INT,
    `mysql_tbl_qyvao9_customer_id` INT,
    `mysql_tbl_qyvao9_order_date` DATE,
    `mysql_tbl_qyvao9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_suwckx` (`mysql_tbl_suwckx_customer_id`, `mysql_tbl_suwckx_registration_date`, `mysql_tbl_suwckx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qyvao9` (`mysql_tbl_qyvao9_order_id`, `mysql_tbl_qyvao9_customer_id`, `mysql_tbl_qyvao9_order_date`, `mysql_tbl_qyvao9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00e1dc` (
    `mysql_tbl_00e1dc_product_id` INT,
    `mysql_tbl_00e1dc_supplier_id` INT
);

INSERT INTO `mysql_tbl_00e1dc` (`mysql_tbl_00e1dc_product_id`, `mysql_tbl_00e1dc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r6tla` (
    `mysql_tbl_5r6tla_campaign_id` INT,
    `mysql_tbl_5r6tla_start_date` DATE,
    `mysql_tbl_5r6tla_end_date` DATE
);

INSERT INTO `mysql_tbl_5r6tla` (`mysql_tbl_5r6tla_campaign_id`, `mysql_tbl_5r6tla_start_date`, `mysql_tbl_5r6tla_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swjf9j` (
    `mysql_tbl_swjf9j_student_id` INT,
    `mysql_tbl_swjf9j_school_id` INT,
    `mysql_tbl_swjf9j_grade_level` INT,
    `mysql_tbl_swjf9j_subjects_needed` INT,
    `mysql_tbl_swjf9j_session_rate` INT,
    `mysql_tbl_swjf9j_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqi777` (
    `mysql_tbl_jqi777_session_id` INT,
    `mysql_tbl_jqi777_student_id` INT,
    `mysql_tbl_jqi777_tutor_id` INT,
    `mysql_tbl_jqi777_session_date` DATE,
    `mysql_tbl_jqi777_duration_minutes` INT,
    `mysql_tbl_jqi777_subjects_covered` INT
);

INSERT INTO `mysql_tbl_swjf9j` (`mysql_tbl_swjf9j_student_id`, `mysql_tbl_swjf9j_school_id`, `mysql_tbl_swjf9j_grade_level`, `mysql_tbl_swjf9j_subjects_needed`, `mysql_tbl_swjf9j_session_rate`, `mysql_tbl_swjf9j_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jqi777` (`mysql_tbl_jqi777_session_id`, `mysql_tbl_jqi777_student_id`, `mysql_tbl_jqi777_tutor_id`, `mysql_tbl_jqi777_session_date`, `mysql_tbl_jqi777_duration_minutes`, `mysql_tbl_jqi777_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71dkvj` (
    `mysql_tbl_71dkvj_campaign_id` INT,
    `mysql_tbl_71dkvj_status` VARCHAR(50),
    `mysql_tbl_71dkvj_budget` INT
);

INSERT INTO `mysql_tbl_71dkvj` (`mysql_tbl_71dkvj_campaign_id`, `mysql_tbl_71dkvj_status`, `mysql_tbl_71dkvj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vdgrb` (
    `mysql_tbl_5vdgrb_order_id` INT,
    `mysql_tbl_5vdgrb_customer_id` INT,
    `mysql_tbl_5vdgrb_order_date` DATE,
    `mysql_tbl_5vdgrb_total_amount` DECIMAL(10,2),
    `mysql_tbl_5vdgrb_discount_percent` INT,
    `mysql_tbl_5vdgrb_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdrwsu` (
    `mysql_tbl_zdrwsu_order_id` INT,
    `mysql_tbl_zdrwsu_product_id` INT,
    `mysql_tbl_zdrwsu_quantity` INT,
    `mysql_tbl_zdrwsu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vdgrb` (`mysql_tbl_5vdgrb_order_id`, `mysql_tbl_5vdgrb_customer_id`, `mysql_tbl_5vdgrb_order_date`, `mysql_tbl_5vdgrb_total_amount`, `mysql_tbl_5vdgrb_discount_percent`, `mysql_tbl_5vdgrb_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_zdrwsu` (`mysql_tbl_zdrwsu_order_id`, `mysql_tbl_zdrwsu_product_id`, `mysql_tbl_zdrwsu_quantity`, `mysql_tbl_zdrwsu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkn5kz` (
    `mysql_tbl_bkn5kz_customer_id` INT,
    `mysql_tbl_bkn5kz_country` INT,
    `mysql_tbl_bkn5kz_registration_date` DATE
);

INSERT INTO `mysql_tbl_bkn5kz` (`mysql_tbl_bkn5kz_customer_id`, `mysql_tbl_bkn5kz_country`, `mysql_tbl_bkn5kz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_il1wew` (
    `mysql_tbl_il1wew_repair_id` INT,
    `mysql_tbl_il1wew_customer_id` INT,
    `mysql_tbl_il1wew_technician_id` INT,
    `mysql_tbl_il1wew_appliance_type` VARCHAR(50),
    `mysql_tbl_il1wew_parts_cost` DECIMAL(10,2),
    `mysql_tbl_il1wew_labor_hours` INT,
    `mysql_tbl_il1wew_labor_rate` INT,
    `mysql_tbl_il1wew_service_date` DATE
);

INSERT INTO `mysql_tbl_il1wew` (`mysql_tbl_il1wew_repair_id`, `mysql_tbl_il1wew_customer_id`, `mysql_tbl_il1wew_technician_id`, `mysql_tbl_il1wew_appliance_type`, `mysql_tbl_il1wew_parts_cost`, `mysql_tbl_il1wew_labor_hours`, `mysql_tbl_il1wew_labor_rate`, `mysql_tbl_il1wew_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj3rtb` (
    `mysql_tbl_rj3rtb_patient_id` INT,
    `mysql_tbl_rj3rtb_name` VARCHAR(50),
    `mysql_tbl_rj3rtb_date_of_birth` DATE,
    `mysql_tbl_rj3rtb_blood_type` VARCHAR(50),
    `mysql_tbl_rj3rtb_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqn66j` (
    `mysql_tbl_yqn66j_appt_id` INT,
    `mysql_tbl_yqn66j_patient_id` INT,
    `mysql_tbl_yqn66j_doctor_id` INT,
    `mysql_tbl_yqn66j_appt_date` DATE,
    `mysql_tbl_yqn66j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3riim` (
    `mysql_tbl_m3riim_bill_id` INT,
    `mysql_tbl_m3riim_patient_id` INT,
    `mysql_tbl_m3riim_total_amount` DECIMAL(10,2),
    `mysql_tbl_m3riim_paid_amount` INT
);

INSERT INTO `mysql_tbl_rj3rtb` (`mysql_tbl_rj3rtb_patient_id`, `mysql_tbl_rj3rtb_name`, `mysql_tbl_rj3rtb_date_of_birth`, `mysql_tbl_rj3rtb_blood_type`, `mysql_tbl_rj3rtb_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yqn66j` (`mysql_tbl_yqn66j_appt_id`, `mysql_tbl_yqn66j_patient_id`, `mysql_tbl_yqn66j_doctor_id`, `mysql_tbl_yqn66j_appt_date`, `mysql_tbl_yqn66j_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m3riim` (`mysql_tbl_m3riim_bill_id`, `mysql_tbl_m3riim_patient_id`, `mysql_tbl_m3riim_total_amount`, `mysql_tbl_m3riim_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45xg93` (
    `mysql_tbl_45xg93_customer_id` INT,
    `mysql_tbl_45xg93_name` VARCHAR(50),
    `mysql_tbl_45xg93_email` INT,
    `mysql_tbl_45xg93_registration_date` DATE,
    `mysql_tbl_45xg93_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo25e1` (
    `mysql_tbl_jo25e1_order_id` INT,
    `mysql_tbl_jo25e1_customer_id` INT,
    `mysql_tbl_jo25e1_order_date` DATE,
    `mysql_tbl_jo25e1_total_amount` DECIMAL(10,2),
    `mysql_tbl_jo25e1_shipping_country` INT
);

INSERT INTO `mysql_tbl_45xg93` (`mysql_tbl_45xg93_customer_id`, `mysql_tbl_45xg93_name`, `mysql_tbl_45xg93_email`, `mysql_tbl_45xg93_registration_date`, `mysql_tbl_45xg93_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jo25e1` (`mysql_tbl_jo25e1_order_id`, `mysql_tbl_jo25e1_customer_id`, `mysql_tbl_jo25e1_order_date`, `mysql_tbl_jo25e1_total_amount`, `mysql_tbl_jo25e1_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdxr9o` (
    `mysql_tbl_zdxr9o_order_id` INT,
    `mysql_tbl_zdxr9o_customer_id` INT,
    `mysql_tbl_zdxr9o_order_date` DATE,
    `mysql_tbl_zdxr9o_total_amount` DECIMAL(10,2),
    `mysql_tbl_zdxr9o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kekfzo` (
    `mysql_tbl_kekfzo_order_id` INT,
    `mysql_tbl_kekfzo_product_id` INT,
    `mysql_tbl_kekfzo_quantity` INT
);

INSERT INTO `mysql_tbl_zdxr9o` (`mysql_tbl_zdxr9o_order_id`, `mysql_tbl_zdxr9o_customer_id`, `mysql_tbl_zdxr9o_order_date`, `mysql_tbl_zdxr9o_total_amount`, `mysql_tbl_zdxr9o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kekfzo` (`mysql_tbl_kekfzo_order_id`, `mysql_tbl_kekfzo_product_id`, `mysql_tbl_kekfzo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r8yx4` (
    `mysql_tbl_1r8yx4_emp_id` INT,
    `mysql_tbl_1r8yx4_salary` INT
);

INSERT INTO `mysql_tbl_1r8yx4` (`mysql_tbl_1r8yx4_emp_id`, `mysql_tbl_1r8yx4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m9etz` (
    `mysql_tbl_2m9etz_order_id` INT,
    `mysql_tbl_2m9etz_order_date` DATE
);

INSERT INTO `mysql_tbl_2m9etz` (`mysql_tbl_2m9etz_order_id`, `mysql_tbl_2m9etz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2hvxf` (
    `mysql_tbl_m2hvxf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m2hvxf` (`mysql_tbl_m2hvxf_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9suieb` (
    `mysql_tbl_9suieb_pet_id` INT,
    `mysql_tbl_9suieb_pet_name` VARCHAR(50),
    `mysql_tbl_9suieb_species` INT,
    `mysql_tbl_9suieb_breed` INT,
    `mysql_tbl_9suieb_age_years` INT,
    `mysql_tbl_9suieb_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrpv30` (
    `mysql_tbl_yrpv30_visit_id` INT,
    `mysql_tbl_yrpv30_pet_id` INT,
    `mysql_tbl_yrpv30_vet_id` INT,
    `mysql_tbl_yrpv30_visit_date` DATE,
    `mysql_tbl_yrpv30_diagnosis` INT,
    `mysql_tbl_yrpv30_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9suieb` (`mysql_tbl_9suieb_pet_id`, `mysql_tbl_9suieb_pet_name`, `mysql_tbl_9suieb_species`, `mysql_tbl_9suieb_breed`, `mysql_tbl_9suieb_age_years`, `mysql_tbl_9suieb_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yrpv30` (`mysql_tbl_yrpv30_visit_id`, `mysql_tbl_yrpv30_pet_id`, `mysql_tbl_yrpv30_vet_id`, `mysql_tbl_yrpv30_visit_date`, `mysql_tbl_yrpv30_diagnosis`, `mysql_tbl_yrpv30_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffmf2u` (
    `mysql_tbl_ffmf2u_emp_id` INT,
    `mysql_tbl_ffmf2u_department_id` INT,
    `mysql_tbl_ffmf2u_hire_date` DATE,
    `mysql_tbl_ffmf2u_salary` INT
);

INSERT INTO `mysql_tbl_ffmf2u` (`mysql_tbl_ffmf2u_emp_id`, `mysql_tbl_ffmf2u_department_id`, `mysql_tbl_ffmf2u_hire_date`, `mysql_tbl_ffmf2u_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo3yus` (
    `mysql_tbl_eo3yus_booking_id` INT,
    `mysql_tbl_eo3yus_guest_id` INT,
    `mysql_tbl_eo3yus_room_id` INT,
    `mysql_tbl_eo3yus_check_in_date` DATE,
    `mysql_tbl_eo3yus_check_out_date` DATE,
    `mysql_tbl_eo3yus_room_rate` INT,
    `mysql_tbl_eo3yus_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgmii4` (
    `mysql_tbl_lgmii4_room_id` INT,
    `mysql_tbl_lgmii4_room_type` VARCHAR(50),
    `mysql_tbl_lgmii4_base_rate` INT,
    `mysql_tbl_lgmii4_max_occupancy` INT
);

INSERT INTO `mysql_tbl_eo3yus` (`mysql_tbl_eo3yus_booking_id`, `mysql_tbl_eo3yus_guest_id`, `mysql_tbl_eo3yus_room_id`, `mysql_tbl_eo3yus_check_in_date`, `mysql_tbl_eo3yus_check_out_date`, `mysql_tbl_eo3yus_room_rate`, `mysql_tbl_eo3yus_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lgmii4` (`mysql_tbl_lgmii4_room_id`, `mysql_tbl_lgmii4_room_type`, `mysql_tbl_lgmii4_base_rate`, `mysql_tbl_lgmii4_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gugrw8` (
    `mysql_tbl_gugrw8_appt_id` INT,
    `mysql_tbl_gugrw8_client_id` INT,
    `mysql_tbl_gugrw8_stylist_id` INT,
    `mysql_tbl_gugrw8_service_id` INT,
    `mysql_tbl_gugrw8_appointment_date` DATE,
    `mysql_tbl_gugrw8_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uce2r7` (
    `mysql_tbl_uce2r7_service_id` INT,
    `mysql_tbl_uce2r7_service_name` VARCHAR(50),
    `mysql_tbl_uce2r7_base_price` DECIMAL(10,2),
    `mysql_tbl_uce2r7_category` INT
);

INSERT INTO `mysql_tbl_gugrw8` (`mysql_tbl_gugrw8_appt_id`, `mysql_tbl_gugrw8_client_id`, `mysql_tbl_gugrw8_stylist_id`, `mysql_tbl_gugrw8_service_id`, `mysql_tbl_gugrw8_appointment_date`, `mysql_tbl_gugrw8_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uce2r7` (`mysql_tbl_uce2r7_service_id`, `mysql_tbl_uce2r7_service_name`, `mysql_tbl_uce2r7_base_price`, `mysql_tbl_uce2r7_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21gaey` (mysql_tbl_21gaey_id INT, mysql_tbl_21gaey_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsrtax` (
    `mysql_tbl_wsrtax_claim_id` INT,
    `mysql_tbl_wsrtax_policy_id` INT,
    `mysql_tbl_wsrtax_claim_date` DATE,
    `mysql_tbl_wsrtax_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wsrtax_status` VARCHAR(50),
    `mysql_tbl_wsrtax_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pa33v` (
    `mysql_tbl_8pa33v_policy_id` INT,
    `mysql_tbl_8pa33v_customer_id` INT,
    `mysql_tbl_8pa33v_policy_type` VARCHAR(50),
    `mysql_tbl_8pa33v_premium_annual` INT
);

INSERT INTO `mysql_tbl_wsrtax` (`mysql_tbl_wsrtax_claim_id`, `mysql_tbl_wsrtax_policy_id`, `mysql_tbl_wsrtax_claim_date`, `mysql_tbl_wsrtax_claim_amount`, `mysql_tbl_wsrtax_status`, `mysql_tbl_wsrtax_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_8pa33v` (`mysql_tbl_8pa33v_policy_id`, `mysql_tbl_8pa33v_customer_id`, `mysql_tbl_8pa33v_policy_type`, `mysql_tbl_8pa33v_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_woe7k8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_woe7k8`
    WHERE mysql_tbl_woe7k8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dm05tz_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dm05tz`
    WHERE mysql_tbl_dm05tz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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

    SELECT COALESCE(SUM(mysql_tbl_m3riim_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_m3riim_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_m3riim`
    WHERE mysql_tbl_m3riim_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_yqn66j`
    WHERE mysql_tbl_yqn66j_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_yqn66j_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_xy23e5 AS (SELECT * FROM `mysql_tbl_3yxvfd` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xy23e5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_a6cef7 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_a6cef7` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a6cef7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_yjbhcg`
    WHERE mysql_tbl_yjbhcg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_yjbhcg_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3yxvfd ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3yxvfd ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_il1wew_PARTS_COST, 0), COALESCE(mysql_tbl_il1wew_LABOR_HOURS, 0), COALESCE(mysql_tbl_il1wew_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_il1wew`
    WHERE mysql_tbl_il1wew_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swjf9j_SESSION_RATE, 40), COALESCE(mysql_tbl_swjf9j_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_swjf9j`
    WHERE mysql_tbl_swjf9j_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_jqi777`
    WHERE mysql_tbl_jqi777_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);
    SET V_BALANCE_OWED = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_5r6tla_START_DATE, mysql_tbl_5r6tla_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5r6tla`
    WHERE mysql_tbl_5r6tla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_3yxvfd` INTERSECT SELECT USER_ID FROM `mysql_tbl_7byaid`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_3yxvfd` EXCEPT SELECT USER_ID FROM `mysql_tbl_7byaid`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wsrtax_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_wsrtax`
    WHERE mysql_tbl_wsrtax_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_wsrtax`
    WHERE mysql_tbl_wsrtax_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wsrtax_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_suwckx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_suwckx`
    WHERE mysql_tbl_suwckx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_qyvao9_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_qyvao9`
    WHERE mysql_tbl_qyvao9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9suieb_AGE_YEARS, 1), COALESCE(mysql_tbl_9suieb_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_9suieb`
    WHERE mysql_tbl_9suieb_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yrpv30_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_yrpv30`
    WHERE mysql_tbl_yrpv30_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_yrpv30_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH mysql_tbl_chux4a;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2hvxf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m2hvxf`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1r8yx4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1r8yx4`
    WHERE mysql_tbl_1r8yx4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_2m9etz_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_2m9etz`
    WHERE mysql_tbl_2m9etz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_71dkvj_STATUS, COALESCE(mysql_tbl_71dkvj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_71dkvj`
    WHERE mysql_tbl_71dkvj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + (V_BUDGET / 4))));
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ffmf2u_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ffmf2u_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ffmf2u`
    WHERE mysql_tbl_ffmf2u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_21gaey` SET mysql_tbl_21gaey_METRIC_VALUE = mysql_tbl_21gaey_METRIC_VALUE * 2 WHERE mysql_tbl_21gaey_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_3yxvfd` U JOIN `mysql_tbl_7byaid` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v6nghk` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7byaid` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_v6nghk` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_chux4a` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
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

    SELECT COALESCE(mysql_tbl_eo3yus_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_eo3yus_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_eo3yus`
    WHERE mysql_tbl_eo3yus_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eo3yus_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_eo3yus` HB
    JOIN `mysql_tbl_lgmii4` R ON mysql_tbl_eo3yus_ROOM_ID = mysql_tbl_lgmii4_ROOM_ID
    WHERE mysql_tbl_eo3yus_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eo3yus_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_eo3yus`
    WHERE mysql_tbl_eo3yus_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
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

    SELECT COALESCE(mysql_tbl_uce2r7_BASE_PRICE, 50), COALESCE(mysql_tbl_gugrw8_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_gugrw8` A
    JOIN `mysql_tbl_uce2r7` S ON mysql_tbl_gugrw8_SERVICE_ID = mysql_tbl_uce2r7_SERVICE_ID
    WHERE mysql_tbl_gugrw8_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zdrwsu_QUANTITY * mysql_tbl_zdrwsu_UNIT_PRICE), 0), COALESCE(mysql_tbl_5vdgrb_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_5vdgrb_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_zdrwsu` OI
    JOIN `mysql_tbl_5vdgrb` O ON mysql_tbl_zdrwsu_ORDER_ID = mysql_tbl_5vdgrb_ORDER_ID
    WHERE mysql_tbl_5vdgrb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);

    SELECT COALESCE(mysql_tbl_5vdgrb_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_5vdgrb`
    WHERE mysql_tbl_5vdgrb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + V_MARGIN_PERCENT));
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
    FROM `mysql_tbl_bkn5kz` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_bkn5kz_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_bkn5kz_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
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

    SELECT mysql_tbl_45xg93_COUNTRY, COUNT(*), SUM(mysql_tbl_jo25e1_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_45xg93` C
    LEFT JOIN `mysql_tbl_jo25e1` O ON mysql_tbl_45xg93_CUSTOMER_ID = mysql_tbl_jo25e1_CUSTOMER_ID
    WHERE mysql_tbl_45xg93_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_45xg93_CUSTOMER_ID, mysql_tbl_45xg93_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_kekfzo_PRODUCT_ID), COALESCE(SUM(mysql_tbl_kekfzo_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_kekfzo`
    WHERE mysql_tbl_kekfzo_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_7i7whh_AMOUNT, 0), mysql_tbl_7i7whh_DUE_DATE, mysql_tbl_7i7whh_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_7i7whh`
    WHERE mysql_tbl_7i7whh_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8344ep_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8344ep`
    WHERE mysql_tbl_8344ep_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qkbt8u_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qkbt8u`
    WHERE mysql_tbl_qkbt8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fl3lif_PLAN_TYPE, COALESCE(mysql_tbl_fl3lif_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fl3lif`
    WHERE mysql_tbl_fl3lif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_MONTHLY_COST) * 10))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jqcp7d_PRICE), 0), COALESCE(SUM(mysql_tbl_jqcp7d_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_jqcp7d`
    WHERE mysql_tbl_jqcp7d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(1);