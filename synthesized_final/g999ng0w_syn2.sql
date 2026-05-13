/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pwr733` (
    `mysql_tbl_pwr733_order_id` INT,
    `mysql_tbl_pwr733_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwr733` (`mysql_tbl_pwr733_order_id`, `mysql_tbl_pwr733_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ntlf` (
    `mysql_tbl_c1ntlf_customer_id` INT,
    `mysql_tbl_c1ntlf_plan_type` VARCHAR(50),
    `mysql_tbl_c1ntlf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c1ntlf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1ntlf` (`mysql_tbl_c1ntlf_customer_id`, `mysql_tbl_c1ntlf_plan_type`, `mysql_tbl_c1ntlf_monthly_cost`, `mysql_tbl_c1ntlf_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ux85f` (
    `mysql_tbl_6ux85f_campaign_id` INT,
    `mysql_tbl_6ux85f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ux85f` (`mysql_tbl_6ux85f_campaign_id`, `mysql_tbl_6ux85f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t1qso` (
    `mysql_tbl_4t1qso_product_id` INT,
    `mysql_tbl_4t1qso_category_id` INT,
    `mysql_tbl_4t1qso_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4t1qso` (`mysql_tbl_4t1qso_product_id`, `mysql_tbl_4t1qso_category_id`, `mysql_tbl_4t1qso_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9kxov` (
    `mysql_tbl_m9kxov_transaction_id` INT,
    `mysql_tbl_m9kxov_account_id` INT,
    `mysql_tbl_m9kxov_transaction_date` DATE,
    `mysql_tbl_m9kxov_amount` DECIMAL(10,2),
    `mysql_tbl_m9kxov_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4u1te` (
    `mysql_tbl_g4u1te_account_id` INT,
    `mysql_tbl_g4u1te_customer_id` INT,
    `mysql_tbl_g4u1te_balance` INT,
    `mysql_tbl_g4u1te_account_type` INT
);

INSERT INTO `mysql_tbl_m9kxov` (`mysql_tbl_m9kxov_transaction_id`, `mysql_tbl_m9kxov_account_id`, `mysql_tbl_m9kxov_transaction_date`, `mysql_tbl_m9kxov_amount`, `mysql_tbl_m9kxov_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g4u1te` (`mysql_tbl_g4u1te_account_id`, `mysql_tbl_g4u1te_customer_id`, `mysql_tbl_g4u1te_balance`, `mysql_tbl_g4u1te_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syvoah` (
    `mysql_tbl_syvoah_customer_id` INT,
    `mysql_tbl_syvoah_status` VARCHAR(50),
    `mysql_tbl_syvoah_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_syvoah_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_syvoah` (`mysql_tbl_syvoah_customer_id`, `mysql_tbl_syvoah_status`, `mysql_tbl_syvoah_monthly_cost`, `mysql_tbl_syvoah_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73razm` (
    `mysql_tbl_73razm_product_id` INT,
    `mysql_tbl_73razm_category_id` INT,
    `mysql_tbl_73razm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk8f3g` (
    `mysql_tbl_yk8f3g_category_id` INT,
    `mysql_tbl_yk8f3g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73razm` (`mysql_tbl_73razm_product_id`, `mysql_tbl_73razm_category_id`, `mysql_tbl_73razm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yk8f3g` (`mysql_tbl_yk8f3g_category_id`, `mysql_tbl_yk8f3g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8odd04` (
    `mysql_tbl_8odd04_category_id` INT,
    `mysql_tbl_8odd04_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8odd04` (`mysql_tbl_8odd04_category_id`, `mysql_tbl_8odd04_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whspiz` (
    `mysql_tbl_whspiz_treatment_id` INT,
    `mysql_tbl_whspiz_patient_id` INT,
    `mysql_tbl_whspiz_dentist_id` INT,
    `mysql_tbl_whspiz_treatment_type` VARCHAR(50),
    `mysql_tbl_whspiz_treatment_date` DATE,
    `mysql_tbl_whspiz_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9522jc` (
    `mysql_tbl_9522jc_plan_id` INT,
    `mysql_tbl_9522jc_patient_id` INT,
    `mysql_tbl_9522jc_coverage_percent` INT,
    `mysql_tbl_9522jc_annual_max` INT
);

INSERT INTO `mysql_tbl_whspiz` (`mysql_tbl_whspiz_treatment_id`, `mysql_tbl_whspiz_patient_id`, `mysql_tbl_whspiz_dentist_id`, `mysql_tbl_whspiz_treatment_type`, `mysql_tbl_whspiz_treatment_date`, `mysql_tbl_whspiz_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9522jc` (`mysql_tbl_9522jc_plan_id`, `mysql_tbl_9522jc_patient_id`, `mysql_tbl_9522jc_coverage_percent`, `mysql_tbl_9522jc_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8myubc` (
    `mysql_tbl_8myubc_emp_id` INT,
    `mysql_tbl_8myubc_department_id` INT,
    `mysql_tbl_8myubc_salary` INT,
    `mysql_tbl_8myubc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxxmo1` (
    `mysql_tbl_fxxmo1_department_id` INT,
    `mysql_tbl_fxxmo1_name` VARCHAR(50),
    `mysql_tbl_fxxmo1_location` INT
);

INSERT INTO `mysql_tbl_8myubc` (`mysql_tbl_8myubc_emp_id`, `mysql_tbl_8myubc_department_id`, `mysql_tbl_8myubc_salary`, `mysql_tbl_8myubc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fxxmo1` (`mysql_tbl_fxxmo1_department_id`, `mysql_tbl_fxxmo1_name`, `mysql_tbl_fxxmo1_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0yw97` (
    `mysql_tbl_d0yw97_category_id` INT,
    `mysql_tbl_d0yw97_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d0yw97` (`mysql_tbl_d0yw97_category_id`, `mysql_tbl_d0yw97_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tifefj` (
    `mysql_tbl_tifefj_campaign_id` INT,
    `mysql_tbl_tifefj_start_date` DATE
);

INSERT INTO `mysql_tbl_tifefj` (`mysql_tbl_tifefj_campaign_id`, `mysql_tbl_tifefj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj5yxz` (
    `mysql_tbl_rj5yxz_order_id` INT,
    `mysql_tbl_rj5yxz_customer_id` INT,
    `mysql_tbl_rj5yxz_order_date` DATE,
    `mysql_tbl_rj5yxz_shipped_date` DATE,
    `mysql_tbl_rj5yxz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9uypr` (
    `mysql_tbl_v9uypr_order_id` INT,
    `mysql_tbl_v9uypr_product_id` INT,
    `mysql_tbl_v9uypr_quantity` INT,
    `mysql_tbl_v9uypr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rj5yxz` (`mysql_tbl_rj5yxz_order_id`, `mysql_tbl_rj5yxz_customer_id`, `mysql_tbl_rj5yxz_order_date`, `mysql_tbl_rj5yxz_shipped_date`, `mysql_tbl_rj5yxz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v9uypr` (`mysql_tbl_v9uypr_order_id`, `mysql_tbl_v9uypr_product_id`, `mysql_tbl_v9uypr_quantity`, `mysql_tbl_v9uypr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feebps` (
    `mysql_tbl_feebps_supplier_id` INT
);

INSERT INTO `mysql_tbl_feebps` (`mysql_tbl_feebps_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt8m6e` (
    `mysql_tbl_kt8m6e_restaurant_id` INT,
    `mysql_tbl_kt8m6e_cuisine_type` VARCHAR(50),
    `mysql_tbl_kt8m6e_average_wait_time_minutes` DATE,
    `mysql_tbl_kt8m6e_rating` DECIMAL(3,1),
    `mysql_tbl_kt8m6e_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15fr5c` (
    `mysql_tbl_15fr5c_reservation_id` INT,
    `mysql_tbl_15fr5c_restaurant_id` INT,
    `mysql_tbl_15fr5c_customer_id` INT,
    `mysql_tbl_15fr5c_party_size` INT,
    `mysql_tbl_15fr5c_reservation_date` DATE,
    `mysql_tbl_15fr5c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kt8m6e` (`mysql_tbl_kt8m6e_restaurant_id`, `mysql_tbl_kt8m6e_cuisine_type`, `mysql_tbl_kt8m6e_average_wait_time_minutes`, `mysql_tbl_kt8m6e_rating`, `mysql_tbl_kt8m6e_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_15fr5c` (`mysql_tbl_15fr5c_reservation_id`, `mysql_tbl_15fr5c_restaurant_id`, `mysql_tbl_15fr5c_customer_id`, `mysql_tbl_15fr5c_party_size`, `mysql_tbl_15fr5c_reservation_date`, `mysql_tbl_15fr5c_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rb7qh` (
    `mysql_tbl_9rb7qh_product_id` INT,
    `mysql_tbl_9rb7qh_category_id` INT,
    `mysql_tbl_9rb7qh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rb7qh` (`mysql_tbl_9rb7qh_product_id`, `mysql_tbl_9rb7qh_category_id`, `mysql_tbl_9rb7qh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk6c7w` (
    `mysql_tbl_zk6c7w_customer_id` INT,
    `mysql_tbl_zk6c7w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zk6c7w` (`mysql_tbl_zk6c7w_customer_id`, `mysql_tbl_zk6c7w_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uppl2m` (
    `mysql_tbl_uppl2m_donation_id` INT,
    `mysql_tbl_uppl2m_donor_id` INT,
    `mysql_tbl_uppl2m_campaign_id` INT,
    `mysql_tbl_uppl2m_amount` DECIMAL(10,2),
    `mysql_tbl_uppl2m_donation_date` DATE,
    `mysql_tbl_uppl2m_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnhwag` (
    `mysql_tbl_tnhwag_campaign_id` INT,
    `mysql_tbl_tnhwag_name` VARCHAR(50),
    `mysql_tbl_tnhwag_goal_amount` DECIMAL(10,2),
    `mysql_tbl_tnhwag_raised_amount` DECIMAL(10,2),
    `mysql_tbl_tnhwag_start_date` DATE
);

INSERT INTO `mysql_tbl_uppl2m` (`mysql_tbl_uppl2m_donation_id`, `mysql_tbl_uppl2m_donor_id`, `mysql_tbl_uppl2m_campaign_id`, `mysql_tbl_uppl2m_amount`, `mysql_tbl_uppl2m_donation_date`, `mysql_tbl_uppl2m_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_tnhwag` (`mysql_tbl_tnhwag_campaign_id`, `mysql_tbl_tnhwag_name`, `mysql_tbl_tnhwag_goal_amount`, `mysql_tbl_tnhwag_raised_amount`, `mysql_tbl_tnhwag_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s11ob7` (
    `mysql_tbl_s11ob7_order_id` INT,
    `mysql_tbl_s11ob7_customer_id` INT,
    `mysql_tbl_s11ob7_order_date` DATE,
    `mysql_tbl_s11ob7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzbjwq` (
    `mysql_tbl_vzbjwq_customer_id` INT,
    `mysql_tbl_vzbjwq_country` INT
);

INSERT INTO `mysql_tbl_s11ob7` (`mysql_tbl_s11ob7_order_id`, `mysql_tbl_s11ob7_customer_id`, `mysql_tbl_s11ob7_order_date`, `mysql_tbl_s11ob7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vzbjwq` (`mysql_tbl_vzbjwq_customer_id`, `mysql_tbl_vzbjwq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r72l1c` (
    `mysql_tbl_r72l1c_product_id` INT,
    `mysql_tbl_r72l1c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r72l1c` (`mysql_tbl_r72l1c_product_id`, `mysql_tbl_r72l1c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvldc6` (
    `mysql_tbl_qvldc6_product_id` INT,
    `mysql_tbl_qvldc6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvldc6` (`mysql_tbl_qvldc6_product_id`, `mysql_tbl_qvldc6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkfvdp` (
    `mysql_tbl_pkfvdp_order_id` INT,
    `mysql_tbl_pkfvdp_customer_id` INT,
    `mysql_tbl_pkfvdp_order_date` DATE,
    `mysql_tbl_pkfvdp_total_amount` DECIMAL(10,2),
    `mysql_tbl_pkfvdp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l5rh1` (
    `mysql_tbl_5l5rh1_refund_id` INT,
    `mysql_tbl_5l5rh1_order_id` INT,
    `mysql_tbl_5l5rh1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_5l5rh1_refund_date` DATE,
    `mysql_tbl_5l5rh1_reason` INT
);

INSERT INTO `mysql_tbl_pkfvdp` (`mysql_tbl_pkfvdp_order_id`, `mysql_tbl_pkfvdp_customer_id`, `mysql_tbl_pkfvdp_order_date`, `mysql_tbl_pkfvdp_total_amount`, `mysql_tbl_pkfvdp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5l5rh1` (`mysql_tbl_5l5rh1_refund_id`, `mysql_tbl_5l5rh1_order_id`, `mysql_tbl_5l5rh1_refund_amount`, `mysql_tbl_5l5rh1_refund_date`, `mysql_tbl_5l5rh1_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2h1es` (
    `mysql_tbl_c2h1es_policy_id` INT,
    `mysql_tbl_c2h1es_customer_id` INT,
    `mysql_tbl_c2h1es_policy_type` VARCHAR(50),
    `mysql_tbl_c2h1es_premium_amount` DECIMAL(10,2),
    `mysql_tbl_c2h1es_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_c2h1es_start_date` DATE,
    `mysql_tbl_c2h1es_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mocdra` (
    `mysql_tbl_mocdra_claim_id` INT,
    `mysql_tbl_mocdra_policy_id` INT,
    `mysql_tbl_mocdra_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mocdra_claim_date` DATE,
    `mysql_tbl_mocdra_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2h1es` (`mysql_tbl_c2h1es_policy_id`, `mysql_tbl_c2h1es_customer_id`, `mysql_tbl_c2h1es_policy_type`, `mysql_tbl_c2h1es_premium_amount`, `mysql_tbl_c2h1es_coverage_amount`, `mysql_tbl_c2h1es_start_date`, `mysql_tbl_c2h1es_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mocdra` (`mysql_tbl_mocdra_claim_id`, `mysql_tbl_mocdra_policy_id`, `mysql_tbl_mocdra_claim_amount`, `mysql_tbl_mocdra_claim_date`, `mysql_tbl_mocdra_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awiqvr` (
    `mysql_tbl_awiqvr_room_id` INT,
    `mysql_tbl_awiqvr_room_type` VARCHAR(50),
    `mysql_tbl_awiqvr_floor` INT,
    `mysql_tbl_awiqvr_is_occupied` INT,
    `mysql_tbl_awiqvr_daily_rate` INT,
    `mysql_tbl_awiqvr_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ctgl` (
    `mysql_tbl_n2ctgl_res_id` INT,
    `mysql_tbl_n2ctgl_room_id` INT,
    `mysql_tbl_n2ctgl_guest_id` INT,
    `mysql_tbl_n2ctgl_check_in` INT,
    `mysql_tbl_n2ctgl_check_out` INT,
    `mysql_tbl_n2ctgl_guests_count` INT,
    `mysql_tbl_n2ctgl_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awiqvr` (`mysql_tbl_awiqvr_room_id`, `mysql_tbl_awiqvr_room_type`, `mysql_tbl_awiqvr_floor`, `mysql_tbl_awiqvr_is_occupied`, `mysql_tbl_awiqvr_daily_rate`, `mysql_tbl_awiqvr_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n2ctgl` (`mysql_tbl_n2ctgl_res_id`, `mysql_tbl_n2ctgl_room_id`, `mysql_tbl_n2ctgl_guest_id`, `mysql_tbl_n2ctgl_check_in`, `mysql_tbl_n2ctgl_check_out`, `mysql_tbl_n2ctgl_guests_count`, `mysql_tbl_n2ctgl_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqxvqc` (
    `mysql_tbl_nqxvqc_emp_id` INT,
    `mysql_tbl_nqxvqc_manager_id` INT
);

INSERT INTO `mysql_tbl_nqxvqc` (`mysql_tbl_nqxvqc_emp_id`, `mysql_tbl_nqxvqc_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obpv19` (
    `mysql_tbl_obpv19_customer_id` INT,
    `mysql_tbl_obpv19_country` INT,
    `mysql_tbl_obpv19_registration_date` DATE
);

INSERT INTO `mysql_tbl_obpv19` (`mysql_tbl_obpv19_customer_id`, `mysql_tbl_obpv19_country`, `mysql_tbl_obpv19_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6a5x5` (
    `mysql_tbl_n6a5x5_student_id` INT,
    `mysql_tbl_n6a5x5_name` VARCHAR(50),
    `mysql_tbl_n6a5x5_gpa` INT,
    `mysql_tbl_n6a5x5_major_id` INT,
    `mysql_tbl_n6a5x5_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eboree` (
    `mysql_tbl_eboree_major_id` INT,
    `mysql_tbl_eboree_name` VARCHAR(50),
    `mysql_tbl_eboree_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8xv0e` (
    `mysql_tbl_r8xv0e_department_id` INT,
    `mysql_tbl_r8xv0e_name` VARCHAR(50),
    `mysql_tbl_r8xv0e_budget` INT
);

INSERT INTO `mysql_tbl_n6a5x5` (`mysql_tbl_n6a5x5_student_id`, `mysql_tbl_n6a5x5_name`, `mysql_tbl_n6a5x5_gpa`, `mysql_tbl_n6a5x5_major_id`, `mysql_tbl_n6a5x5_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_eboree` (`mysql_tbl_eboree_major_id`, `mysql_tbl_eboree_name`, `mysql_tbl_eboree_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_r8xv0e` (`mysql_tbl_r8xv0e_department_id`, `mysql_tbl_r8xv0e_name`, `mysql_tbl_r8xv0e_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqs6k1` (
    `mysql_tbl_yqs6k1_emp_id` INT,
    `mysql_tbl_yqs6k1_salary` INT,
    `mysql_tbl_yqs6k1_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0oux5` (
    `mysql_tbl_x0oux5_dept_id` INT,
    `mysql_tbl_x0oux5_dept_name` VARCHAR(50),
    `mysql_tbl_x0oux5_budget` INT
);

INSERT INTO `mysql_tbl_yqs6k1` (`mysql_tbl_yqs6k1_emp_id`, `mysql_tbl_yqs6k1_salary`, `mysql_tbl_yqs6k1_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_x0oux5` (`mysql_tbl_x0oux5_dept_id`, `mysql_tbl_x0oux5_dept_name`, `mysql_tbl_x0oux5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ac4sv` (
    `mysql_tbl_5ac4sv_dept_id` INT,
    `mysql_tbl_5ac4sv_name` VARCHAR(50),
    `mysql_tbl_5ac4sv_budget` INT,
    `mysql_tbl_5ac4sv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqw8e0` (
    `mysql_tbl_cqw8e0_emp_id` INT,
    `mysql_tbl_cqw8e0_dept_id` INT,
    `mysql_tbl_cqw8e0_salary` INT
);

INSERT INTO `mysql_tbl_5ac4sv` (`mysql_tbl_5ac4sv_dept_id`, `mysql_tbl_5ac4sv_name`, `mysql_tbl_5ac4sv_budget`, `mysql_tbl_5ac4sv_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cqw8e0` (`mysql_tbl_cqw8e0_emp_id`, `mysql_tbl_cqw8e0_dept_id`, `mysql_tbl_cqw8e0_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4t1qso_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_4t1qso`
    WHERE mysql_tbl_4t1qso_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkfvdp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pkfvdp`
    WHERE mysql_tbl_pkfvdp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5l5rh1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_5l5rh1`
    WHERE mysql_tbl_5l5rh1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whspiz_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_whspiz`
    WHERE mysql_tbl_whspiz_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_9522jc_COVERAGE_PERCENT, mysql_tbl_9522jc_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_whspiz` DT
    JOIN `mysql_tbl_9522jc` DP ON mysql_tbl_whspiz_PATIENT_ID = mysql_tbl_9522jc_PATIENT_ID
    WHERE mysql_tbl_whspiz_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_whspiz_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_whspiz`
    WHERE mysql_tbl_whspiz_PATIENT_ID = (SELECT mysql_tbl_whspiz_PATIENT_ID FROM `mysql_tbl_whspiz` WHERE mysql_tbl_whspiz_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nqxvqc_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_nqxvqc`
    WHERE mysql_tbl_nqxvqc_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_obpv19`
    WHERE mysql_tbl_obpv19_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2h1es_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_c2h1es_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_c2h1es`
    WHERE mysql_tbl_c2h1es_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mocdra_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_mocdra`
    WHERE mysql_tbl_mocdra_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mocdra_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n2ctgl_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n2ctgl`
    WHERE mysql_tbl_n2ctgl_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_n2ctgl_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_awiqvr_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_awiqvr`
    WHERE mysql_tbl_awiqvr_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_n2ctgl_CHECK_OUT, mysql_tbl_n2ctgl_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_n2ctgl`
    WHERE mysql_tbl_n2ctgl_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_n2ctgl_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_syvoah_STATUS, COALESCE(mysql_tbl_syvoah_MONTHLY_COST, 0), mysql_tbl_syvoah_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_syvoah`
    WHERE mysql_tbl_syvoah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_4mcv7h` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_of7g30` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_lhmf3w` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m9kxov_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_m9kxov`
    WHERE mysql_tbl_m9kxov_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m9kxov_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_m9kxov_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_m9kxov_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_m9kxov`
    WHERE mysql_tbl_m9kxov_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m9kxov_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_g4u1te_BALANCE INTO V_BALANCE FROM `mysql_tbl_g4u1te` WHERE mysql_tbl_g4u1te_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d0yw97`
    WHERE mysql_tbl_d0yw97_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_d0yw97_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_8myubc_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_8myubc`
    WHERE mysql_tbl_8myubc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8myubc_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8myubc`
    WHERE mysql_tbl_8myubc_DEPARTMENT_ID = (SELECT mysql_tbl_8myubc_DEPARTMENT_ID FROM `mysql_tbl_8myubc` WHERE mysql_tbl_8myubc_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_73razm_PRICE), 0), COALESCE(MAX(mysql_tbl_73razm_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_73razm`
    WHERE mysql_tbl_73razm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8odd04` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8odd04_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vzbjwq_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vzbjwq` C
    JOIN `mysql_tbl_s11ob7` O ON mysql_tbl_vzbjwq_CUSTOMER_ID = mysql_tbl_s11ob7_CUSTOMER_ID
    WHERE mysql_tbl_vzbjwq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vzbjwq_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_vzbjwq` C
    JOIN `mysql_tbl_s11ob7` O ON mysql_tbl_vzbjwq_CUSTOMER_ID = mysql_tbl_s11ob7_CUSTOMER_ID
    WHERE mysql_tbl_vzbjwq_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_vzbjwq_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_s11ob7_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r72l1c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r72l1c`
    WHERE mysql_tbl_r72l1c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rj5yxz_SHIPPED_DATE, CURDATE()), mysql_tbl_rj5yxz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rj5yxz`
    WHERE mysql_tbl_rj5yxz_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_krfiqh`
    WHERE mysql_tbl_feebps_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_tifefj_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_tifefj`
    WHERE mysql_tbl_tifefj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ac4sv_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5ac4sv` D
    LEFT JOIN `mysql_tbl_cqw8e0` E ON mysql_tbl_5ac4sv_DEPT_ID = mysql_tbl_cqw8e0_DEPT_ID
    WHERE mysql_tbl_5ac4sv_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_5ac4sv_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_cqw8e0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cqw8e0`
    WHERE mysql_tbl_cqw8e0_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_yqs6k1_SALARY FROM `mysql_tbl_yqs6k1` WHERE mysql_tbl_yqs6k1_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zk6c7w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zk6c7w`
    WHERE mysql_tbl_zk6c7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9rb7qh_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_9rb7qh`
    WHERE mysql_tbl_9rb7qh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qvldc6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qvldc6`
    WHERE mysql_tbl_qvldc6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_tnhwag_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_tnhwag_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_tnhwag`
    WHERE mysql_tbl_tnhwag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uppl2m_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_uppl2m`
    WHERE mysql_tbl_uppl2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_15fr5c`
    WHERE mysql_tbl_15fr5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_15fr5c`
    WHERE mysql_tbl_15fr5c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_15fr5c_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_kt8m6e_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_kt8m6e`
    WHERE mysql_tbl_kt8m6e_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_c1ntlf_PLAN_TYPE, COALESCE(mysql_tbl_c1ntlf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c1ntlf`
    WHERE mysql_tbl_c1ntlf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6a5x5_GPA, 0.00), mysql_tbl_n6a5x5_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_n6a5x5`
    WHERE mysql_tbl_n6a5x5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_eboree_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_eboree`
    WHERE mysql_tbl_eboree_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n6a5x5_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_n6a5x5` S
    JOIN `mysql_tbl_eboree` M ON mysql_tbl_n6a5x5_MAJOR_ID = mysql_tbl_eboree_MAJOR_ID
    WHERE mysql_tbl_eboree_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6ux85f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6ux85f`
    WHERE mysql_tbl_6ux85f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pwr733_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pwr733`
    WHERE mysql_tbl_pwr733_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(1);