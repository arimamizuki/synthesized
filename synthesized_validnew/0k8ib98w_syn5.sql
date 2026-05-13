/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0071b8` (
    mysql_tbl_0071b8_produto_id INT,
    mysql_tbl_0071b8_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_0071b8` (`mysql_tbl_0071b8_produto_id`, `mysql_tbl_0071b8_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_0071b8` (`mysql_tbl_0071b8_produto_id`, `mysql_tbl_0071b8_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_0071b8` (`mysql_tbl_0071b8_produto_id`, `mysql_tbl_0071b8_Quantidade_produto`) VALUES (3, 0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_glmaip` (
    `mysql_tbl_glmaip_violation_id` INT,
    `mysql_tbl_glmaip_vehicle_id` INT,
    `mysql_tbl_glmaip_violation_type` VARCHAR(50),
    `mysql_tbl_glmaip_fine_amount` DECIMAL(10,2),
    `mysql_tbl_glmaip_issue_date` DATE,
    `mysql_tbl_glmaip_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxsb76` (
    `mysql_tbl_fxsb76_vehicle_id` INT,
    `mysql_tbl_fxsb76_owner_id` INT,
    `mysql_tbl_fxsb76_license_plate` INT,
    `mysql_tbl_fxsb76_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glmaip` (`mysql_tbl_glmaip_violation_id`, `mysql_tbl_glmaip_vehicle_id`, `mysql_tbl_glmaip_violation_type`, `mysql_tbl_glmaip_fine_amount`, `mysql_tbl_glmaip_issue_date`, `mysql_tbl_glmaip_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_fxsb76` (`mysql_tbl_fxsb76_vehicle_id`, `mysql_tbl_fxsb76_owner_id`, `mysql_tbl_fxsb76_license_plate`, `mysql_tbl_fxsb76_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pomy3o` (
    `mysql_tbl_pomy3o_customer_id` INT,
    `mysql_tbl_pomy3o_tier_level` INT,
    `mysql_tbl_pomy3o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu5lfe` (
    `mysql_tbl_wu5lfe_order_id` INT,
    `mysql_tbl_wu5lfe_customer_id` INT,
    `mysql_tbl_wu5lfe_order_date` DATE,
    `mysql_tbl_wu5lfe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pomy3o` (`mysql_tbl_pomy3o_customer_id`, `mysql_tbl_pomy3o_tier_level`, `mysql_tbl_pomy3o_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wu5lfe` (`mysql_tbl_wu5lfe_order_id`, `mysql_tbl_wu5lfe_customer_id`, `mysql_tbl_wu5lfe_order_date`, `mysql_tbl_wu5lfe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cmsxt` (
    `mysql_tbl_4cmsxt_order_id` INT,
    `mysql_tbl_4cmsxt_customer_id` INT,
    `mysql_tbl_4cmsxt_order_date` DATE,
    `mysql_tbl_4cmsxt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cmsxt` (`mysql_tbl_4cmsxt_order_id`, `mysql_tbl_4cmsxt_customer_id`, `mysql_tbl_4cmsxt_order_date`, `mysql_tbl_4cmsxt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rle0h7` (
    `mysql_tbl_rle0h7_meter_id` INT,
    `mysql_tbl_rle0h7_customer_id` INT,
    `mysql_tbl_rle0h7_meter_reading` INT,
    `mysql_tbl_rle0h7_reading_date` DATE,
    `mysql_tbl_rle0h7_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek9rhc` (
    `mysql_tbl_ek9rhc_tariff_id` INT,
    `mysql_tbl_ek9rhc_tier_name` VARCHAR(50),
    `mysql_tbl_ek9rhc_min_kwh` INT,
    `mysql_tbl_ek9rhc_max_kwh` INT,
    `mysql_tbl_ek9rhc_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_rle0h7` (`mysql_tbl_rle0h7_meter_id`, `mysql_tbl_rle0h7_customer_id`, `mysql_tbl_rle0h7_meter_reading`, `mysql_tbl_rle0h7_reading_date`, `mysql_tbl_rle0h7_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ek9rhc` (`mysql_tbl_ek9rhc_tariff_id`, `mysql_tbl_ek9rhc_tier_name`, `mysql_tbl_ek9rhc_min_kwh`, `mysql_tbl_ek9rhc_max_kwh`, `mysql_tbl_ek9rhc_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_321usv` (
    `mysql_tbl_321usv_emp_id` INT,
    `mysql_tbl_321usv_manager_id` INT,
    `mysql_tbl_321usv_department_id` INT,
    `mysql_tbl_321usv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5l0xv` (
    `mysql_tbl_r5l0xv_department_id` INT,
    `mysql_tbl_r5l0xv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_321usv` (`mysql_tbl_321usv_emp_id`, `mysql_tbl_321usv_manager_id`, `mysql_tbl_321usv_department_id`, `mysql_tbl_321usv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_r5l0xv` (`mysql_tbl_r5l0xv_department_id`, `mysql_tbl_r5l0xv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh8zaj` (
    `mysql_tbl_eh8zaj_donation_id` INT,
    `mysql_tbl_eh8zaj_donor_id` INT,
    `mysql_tbl_eh8zaj_campaign_id` INT,
    `mysql_tbl_eh8zaj_amount` DECIMAL(10,2),
    `mysql_tbl_eh8zaj_donation_date` DATE,
    `mysql_tbl_eh8zaj_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4vbz3` (
    `mysql_tbl_m4vbz3_campaign_id` INT,
    `mysql_tbl_m4vbz3_name` VARCHAR(50),
    `mysql_tbl_m4vbz3_goal_amount` DECIMAL(10,2),
    `mysql_tbl_m4vbz3_raised_amount` DECIMAL(10,2),
    `mysql_tbl_m4vbz3_start_date` DATE
);

INSERT INTO `mysql_tbl_eh8zaj` (`mysql_tbl_eh8zaj_donation_id`, `mysql_tbl_eh8zaj_donor_id`, `mysql_tbl_eh8zaj_campaign_id`, `mysql_tbl_eh8zaj_amount`, `mysql_tbl_eh8zaj_donation_date`, `mysql_tbl_eh8zaj_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_m4vbz3` (`mysql_tbl_m4vbz3_campaign_id`, `mysql_tbl_m4vbz3_name`, `mysql_tbl_m4vbz3_goal_amount`, `mysql_tbl_m4vbz3_raised_amount`, `mysql_tbl_m4vbz3_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acnf0f` (
    `mysql_tbl_acnf0f_employee_id` INT,
    `mysql_tbl_acnf0f_name` VARCHAR(50),
    `mysql_tbl_acnf0f_department_id` INT,
    `mysql_tbl_acnf0f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dfv9h` (
    `mysql_tbl_0dfv9h_department_id` INT,
    `mysql_tbl_0dfv9h_name` VARCHAR(50),
    `mysql_tbl_0dfv9h_budget` INT
);

INSERT INTO `mysql_tbl_acnf0f` (`mysql_tbl_acnf0f_employee_id`, `mysql_tbl_acnf0f_name`, `mysql_tbl_acnf0f_department_id`, `mysql_tbl_acnf0f_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0dfv9h` (`mysql_tbl_0dfv9h_department_id`, `mysql_tbl_0dfv9h_name`, `mysql_tbl_0dfv9h_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btjpaz` (
    `mysql_tbl_btjpaz_customer_id` INT
);

INSERT INTO `mysql_tbl_btjpaz` (`mysql_tbl_btjpaz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxw7sh` (
    `mysql_tbl_gxw7sh_product_id` INT,
    `mysql_tbl_gxw7sh_category_id` INT,
    `mysql_tbl_gxw7sh_price` DECIMAL(10,2),
    `mysql_tbl_gxw7sh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78yw5f` (
    `mysql_tbl_78yw5f_category_id` INT,
    `mysql_tbl_78yw5f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gxw7sh` (`mysql_tbl_gxw7sh_product_id`, `mysql_tbl_gxw7sh_category_id`, `mysql_tbl_gxw7sh_price`, `mysql_tbl_gxw7sh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_78yw5f` (`mysql_tbl_78yw5f_category_id`, `mysql_tbl_78yw5f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cme5tx` (
    `mysql_tbl_cme5tx_customer_id` INT,
    `mysql_tbl_cme5tx_country` INT
);

INSERT INTO `mysql_tbl_cme5tx` (`mysql_tbl_cme5tx_customer_id`, `mysql_tbl_cme5tx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4482t` (
    `mysql_tbl_l4482t_product_id` INT,
    `mysql_tbl_l4482t_category_id` INT,
    `mysql_tbl_l4482t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4482t` (`mysql_tbl_l4482t_product_id`, `mysql_tbl_l4482t_category_id`, `mysql_tbl_l4482t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmm5p1` (
    `mysql_tbl_kmm5p1_doctor_id` INT,
    `mysql_tbl_kmm5p1_specialization` INT,
    `mysql_tbl_kmm5p1_years_experience` INT,
    `mysql_tbl_kmm5p1_consultation_fee` INT,
    `mysql_tbl_kmm5p1_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56lx0p` (
    `mysql_tbl_56lx0p_appointment_id` INT,
    `mysql_tbl_56lx0p_doctor_id` INT,
    `mysql_tbl_56lx0p_patient_id` INT,
    `mysql_tbl_56lx0p_appointment_date` DATE,
    `mysql_tbl_56lx0p_duration_minutes` INT,
    `mysql_tbl_56lx0p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmm5p1` (`mysql_tbl_kmm5p1_doctor_id`, `mysql_tbl_kmm5p1_specialization`, `mysql_tbl_kmm5p1_years_experience`, `mysql_tbl_kmm5p1_consultation_fee`, `mysql_tbl_kmm5p1_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_56lx0p` (`mysql_tbl_56lx0p_appointment_id`, `mysql_tbl_56lx0p_doctor_id`, `mysql_tbl_56lx0p_patient_id`, `mysql_tbl_56lx0p_appointment_date`, `mysql_tbl_56lx0p_duration_minutes`, `mysql_tbl_56lx0p_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxvfva` (
    mysql_tbl_hxvfva_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_hxvfva_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_hxvfva` (`mysql_tbl_hxvfva_category_id`, `mysql_tbl_hxvfva_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq4d96` (
    `mysql_tbl_lq4d96_customer_id` INT,
    `mysql_tbl_lq4d96_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lq4d96` (`mysql_tbl_lq4d96_customer_id`, `mysql_tbl_lq4d96_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_456574` (
    `mysql_tbl_456574_customer_id` INT,
    `mysql_tbl_456574_plan_type` VARCHAR(50),
    `mysql_tbl_456574_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_456574_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7h567` (
    `mysql_tbl_p7h567_customer_id` INT,
    `mysql_tbl_p7h567_tier_level` INT
);

INSERT INTO `mysql_tbl_456574` (`mysql_tbl_456574_customer_id`, `mysql_tbl_456574_plan_type`, `mysql_tbl_456574_monthly_cost`, `mysql_tbl_456574_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_p7h567` (`mysql_tbl_p7h567_customer_id`, `mysql_tbl_p7h567_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy1m8g` (
    `mysql_tbl_fy1m8g_customer_id` INT,
    `mysql_tbl_fy1m8g_registration_date` DATE,
    `mysql_tbl_fy1m8g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srmz40` (
    `mysql_tbl_srmz40_order_id` INT,
    `mysql_tbl_srmz40_customer_id` INT,
    `mysql_tbl_srmz40_order_date` DATE,
    `mysql_tbl_srmz40_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fy1m8g` (`mysql_tbl_fy1m8g_customer_id`, `mysql_tbl_fy1m8g_registration_date`, `mysql_tbl_fy1m8g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_srmz40` (`mysql_tbl_srmz40_order_id`, `mysql_tbl_srmz40_customer_id`, `mysql_tbl_srmz40_order_date`, `mysql_tbl_srmz40_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umoxmx` (
    `mysql_tbl_umoxmx_product_id` INT,
    `mysql_tbl_umoxmx_category_id` INT,
    `mysql_tbl_umoxmx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lxkfe` (
    `mysql_tbl_8lxkfe_category_id` INT,
    `mysql_tbl_8lxkfe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umoxmx` (`mysql_tbl_umoxmx_product_id`, `mysql_tbl_umoxmx_category_id`, `mysql_tbl_umoxmx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8lxkfe` (`mysql_tbl_8lxkfe_category_id`, `mysql_tbl_8lxkfe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctrrmr` (
    `mysql_tbl_ctrrmr_emp_id` INT,
    `mysql_tbl_ctrrmr_salary` INT
);

INSERT INTO `mysql_tbl_ctrrmr` (`mysql_tbl_ctrrmr_emp_id`, `mysql_tbl_ctrrmr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhhp79` (
    `mysql_tbl_nhhp79_campaign_id` INT,
    `mysql_tbl_nhhp79_channel` INT,
    `mysql_tbl_nhhp79_target_audience` INT,
    `mysql_tbl_nhhp79_budget` INT,
    `mysql_tbl_nhhp79_start_date` DATE,
    `mysql_tbl_nhhp79_end_date` DATE,
    `mysql_tbl_nhhp79_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhhp79` (`mysql_tbl_nhhp79_campaign_id`, `mysql_tbl_nhhp79_channel`, `mysql_tbl_nhhp79_target_audience`, `mysql_tbl_nhhp79_budget`, `mysql_tbl_nhhp79_start_date`, `mysql_tbl_nhhp79_end_date`, `mysql_tbl_nhhp79_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcwx7y` (
    `mysql_tbl_lcwx7y_emp_id` INT,
    `mysql_tbl_lcwx7y_department_id` INT,
    `mysql_tbl_lcwx7y_salary` INT,
    `mysql_tbl_lcwx7y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k4bac` (
    `mysql_tbl_7k4bac_department_id` INT,
    `mysql_tbl_7k4bac_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lcwx7y` (`mysql_tbl_lcwx7y_emp_id`, `mysql_tbl_lcwx7y_department_id`, `mysql_tbl_lcwx7y_salary`, `mysql_tbl_lcwx7y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7k4bac` (`mysql_tbl_7k4bac_department_id`, `mysql_tbl_7k4bac_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7cssg` (
    `mysql_tbl_n7cssg_service_id` INT,
    `mysql_tbl_n7cssg_pet_id` INT,
    `mysql_tbl_n7cssg_service_type` VARCHAR(50),
    `mysql_tbl_n7cssg_service_date` DATE,
    `mysql_tbl_n7cssg_duration_minutes` INT,
    `mysql_tbl_n7cssg_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5pl6k` (
    `mysql_tbl_v5pl6k_pet_id` INT,
    `mysql_tbl_v5pl6k_owner_id` INT,
    `mysql_tbl_v5pl6k_breed` INT,
    `mysql_tbl_v5pl6k_age_months` INT,
    `mysql_tbl_v5pl6k_weight_kg` INT
);

INSERT INTO `mysql_tbl_n7cssg` (`mysql_tbl_n7cssg_service_id`, `mysql_tbl_n7cssg_pet_id`, `mysql_tbl_n7cssg_service_type`, `mysql_tbl_n7cssg_service_date`, `mysql_tbl_n7cssg_duration_minutes`, `mysql_tbl_n7cssg_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_v5pl6k` (`mysql_tbl_v5pl6k_pet_id`, `mysql_tbl_v5pl6k_owner_id`, `mysql_tbl_v5pl6k_breed`, `mysql_tbl_v5pl6k_age_months`, `mysql_tbl_v5pl6k_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh5onx` (
    `mysql_tbl_uh5onx_gym_id` INT,
    `mysql_tbl_uh5onx_name` VARCHAR(50),
    `mysql_tbl_uh5onx_city` INT,
    `mysql_tbl_uh5onx_monthly_fee` INT,
    `mysql_tbl_uh5onx_equipment_count` INT,
    `mysql_tbl_uh5onx_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25osel` (
    `mysql_tbl_25osel_membership_id` INT,
    `mysql_tbl_25osel_gym_id` INT,
    `mysql_tbl_25osel_member_id` INT,
    `mysql_tbl_25osel_start_date` DATE,
    `mysql_tbl_25osel_end_date` DATE,
    `mysql_tbl_25osel_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uh5onx` (`mysql_tbl_uh5onx_gym_id`, `mysql_tbl_uh5onx_name`, `mysql_tbl_uh5onx_city`, `mysql_tbl_uh5onx_monthly_fee`, `mysql_tbl_uh5onx_equipment_count`, `mysql_tbl_uh5onx_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_25osel` (`mysql_tbl_25osel_membership_id`, `mysql_tbl_25osel_gym_id`, `mysql_tbl_25osel_member_id`, `mysql_tbl_25osel_start_date`, `mysql_tbl_25osel_end_date`, `mysql_tbl_25osel_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ozy5f` (
    `mysql_tbl_1ozy5f_order_id` INT,
    `mysql_tbl_1ozy5f_customer_id` INT,
    `mysql_tbl_1ozy5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ozy5f` (`mysql_tbl_1ozy5f_order_id`, `mysql_tbl_1ozy5f_customer_id`, `mysql_tbl_1ozy5f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cx5s2` (
    `mysql_tbl_3cx5s2_order_id` INT,
    `mysql_tbl_3cx5s2_customer_id` INT,
    `mysql_tbl_3cx5s2_order_date` DATE,
    `mysql_tbl_3cx5s2_total_amount` DECIMAL(10,2),
    `mysql_tbl_3cx5s2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nktdn` (
    `mysql_tbl_2nktdn_refund_id` INT,
    `mysql_tbl_2nktdn_order_id` INT,
    `mysql_tbl_2nktdn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3cx5s2` (`mysql_tbl_3cx5s2_order_id`, `mysql_tbl_3cx5s2_customer_id`, `mysql_tbl_3cx5s2_order_date`, `mysql_tbl_3cx5s2_total_amount`, `mysql_tbl_3cx5s2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2nktdn` (`mysql_tbl_2nktdn_refund_id`, `mysql_tbl_2nktdn_order_id`, `mysql_tbl_2nktdn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3xq9w` (
    `mysql_tbl_c3xq9w_emp_id` INT,
    `mysql_tbl_c3xq9w_department_id` INT,
    `mysql_tbl_c3xq9w_salary` INT
);

INSERT INTO `mysql_tbl_c3xq9w` (`mysql_tbl_c3xq9w_emp_id`, `mysql_tbl_c3xq9w_department_id`, `mysql_tbl_c3xq9w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p7iz0` (
    `mysql_tbl_1p7iz0_product_id` INT,
    `mysql_tbl_1p7iz0_category_id` INT
);

INSERT INTO `mysql_tbl_1p7iz0` (`mysql_tbl_1p7iz0_product_id`, `mysql_tbl_1p7iz0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tue5fb` (
    `mysql_tbl_tue5fb_appt_id` INT,
    `mysql_tbl_tue5fb_customer_id` INT,
    `mysql_tbl_tue5fb_service_id` INT,
    `mysql_tbl_tue5fb_provider_id` INT,
    `mysql_tbl_tue5fb_scheduled_time` DATE,
    `mysql_tbl_tue5fb_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoxxba` (
    `mysql_tbl_yoxxba_service_id` INT,
    `mysql_tbl_yoxxba_service_name` VARCHAR(50),
    `mysql_tbl_yoxxba_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tue5fb` (`mysql_tbl_tue5fb_appt_id`, `mysql_tbl_tue5fb_customer_id`, `mysql_tbl_tue5fb_service_id`, `mysql_tbl_tue5fb_provider_id`, `mysql_tbl_tue5fb_scheduled_time`, `mysql_tbl_tue5fb_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yoxxba` (`mysql_tbl_yoxxba_service_id`, `mysql_tbl_yoxxba_service_name`, `mysql_tbl_yoxxba_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0kozu` (
    `mysql_tbl_s0kozu_customer_id` INT,
    `mysql_tbl_s0kozu_order_id` INT,
    `mysql_tbl_s0kozu_order_date` DATE
);

INSERT INTO `mysql_tbl_s0kozu` (`mysql_tbl_s0kozu_customer_id`, `mysql_tbl_s0kozu_order_id`, `mysql_tbl_s0kozu_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
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

    SELECT COALESCE(mysql_tbl_kmm5p1_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_kmm5p1_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_kmm5p1`
    WHERE mysql_tbl_kmm5p1_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_56lx0p`
    WHERE mysql_tbl_56lx0p_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_56lx0p_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_56lx0p_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_hxvfva` (`mysql_tbl_hxvfva_CATEGORY_ID`, `mysql_tbl_hxvfva_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lq4d96_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lq4d96`
    WHERE mysql_tbl_lq4d96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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
    FROM `mysql_tbl_gxw7sh`
    WHERE mysql_tbl_gxw7sh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_gxw7sh`
    WHERE mysql_tbl_gxw7sh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gxw7sh_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_l4482t_PRICE), 0), COALESCE(MIN(mysql_tbl_l4482t_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_l4482t`
    WHERE mysql_tbl_l4482t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_s0kozu_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_s0kozu`
    WHERE mysql_tbl_s0kozu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ctrrmr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ctrrmr`
    WHERE mysql_tbl_ctrrmr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yd66bf` INTO OUTFILE '/TMP/mysql_tbl_yd66bf.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_yd66bf` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_umoxmx_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_umoxmx`
    WHERE mysql_tbl_umoxmx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_umoxmx_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_umoxmx`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_acnf0f_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_acnf0f`
    WHERE mysql_tbl_acnf0f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0dfv9h_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_0dfv9h`
    WHERE mysql_tbl_0dfv9h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_b0e6io`
    WHERE mysql_tbl_btjpaz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cme5tx`
    WHERE mysql_tbl_cme5tx_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nhhp79_START_DATE, mysql_tbl_nhhp79_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_nhhp79`
    WHERE mysql_tbl_nhhp79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_srmz40_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_srmz40`
    WHERE mysql_tbl_srmz40_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tue5fb_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_tue5fb_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_tue5fb`
    WHERE mysql_tbl_tue5fb_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1ozy5f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1ozy5f`
    WHERE mysql_tbl_1ozy5f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1p7iz0`
    WHERE mysql_tbl_1p7iz0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_bd41w9` OI
    JOIN `mysql_tbl_1p7iz0` P ON OI.PRODUCT_ID = mysql_tbl_1p7iz0_PRODUCT_ID
    WHERE mysql_tbl_1p7iz0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_bd41w9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2nktdn_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_2nktdn`
    WHERE mysql_tbl_2nktdn_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c3xq9w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c3xq9w`
    WHERE mysql_tbl_c3xq9w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c3xq9w_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_c3xq9w`
    WHERE mysql_tbl_c3xq9w_DEPARTMENT_ID = (SELECT mysql_tbl_c3xq9w_DEPARTMENT_ID FROM `mysql_tbl_c3xq9w` WHERE mysql_tbl_c3xq9w_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_456574_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_456574`
    WHERE mysql_tbl_456574_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_pomy3o_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pomy3o`
    WHERE mysql_tbl_pomy3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wu5lfe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_wu5lfe`
    WHERE mysql_tbl_wu5lfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pomy3o_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pomy3o`
    WHERE mysql_tbl_pomy3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4cmsxt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_4cmsxt`
    WHERE mysql_tbl_4cmsxt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rle0h7_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_rle0h7`
    WHERE mysql_tbl_rle0h7_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rle0h7_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_rle0h7_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_rle0h7`
    WHERE mysql_tbl_rle0h7_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rle0h7_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_321usv`
    WHERE mysql_tbl_321usv_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lcwx7y_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lcwx7y`
    WHERE mysql_tbl_lcwx7y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uh5onx_MONTHLY_FEE, 50), COALESCE(mysql_tbl_uh5onx_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_uh5onx`
    WHERE mysql_tbl_uh5onx_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_25osel`
    WHERE mysql_tbl_25osel_GYM_ID = GYM_ID_PARAM AND mysql_tbl_25osel_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_n7cssg_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_n7cssg`
    WHERE mysql_tbl_n7cssg_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v5pl6k_AGE_MONTHS, 0), COALESCE(mysql_tbl_v5pl6k_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_v5pl6k`
    WHERE mysql_tbl_v5pl6k_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4vbz3_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_m4vbz3_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_m4vbz3`
    WHERE mysql_tbl_m4vbz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eh8zaj_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_eh8zaj`
    WHERE mysql_tbl_eh8zaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glmaip_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_glmaip`
    WHERE mysql_tbl_glmaip_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_0071b8` WHERE mysql_tbl_0071b8_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_0071b8` SET mysql_tbl_0071b8_QUANTIDADE_PRODUTO = mysql_tbl_0071b8_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_0071b8_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_0071b8` (`mysql_tbl_0071b8_PRODUTO_ID`, `mysql_tbl_0071b8_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(1, 1);