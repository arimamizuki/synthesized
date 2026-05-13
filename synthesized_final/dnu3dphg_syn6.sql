/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9yqoo4` (
    `mysql_tbl_9yqoo4_emp_id` INT,
    `mysql_tbl_9yqoo4_department_id` INT,
    `mysql_tbl_9yqoo4_salary` INT,
    `mysql_tbl_9yqoo4_hire_date` DATE,
    `mysql_tbl_9yqoo4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wqnwk` (
    `mysql_tbl_0wqnwk_department_id` INT,
    `mysql_tbl_0wqnwk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9yqoo4` (`mysql_tbl_9yqoo4_emp_id`, `mysql_tbl_9yqoo4_department_id`, `mysql_tbl_9yqoo4_salary`, `mysql_tbl_9yqoo4_hire_date`, `mysql_tbl_9yqoo4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0wqnwk` (`mysql_tbl_0wqnwk_department_id`, `mysql_tbl_0wqnwk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi1tnq` (
    `mysql_tbl_fi1tnq_customer_id` INT,
    `mysql_tbl_fi1tnq_country` INT
);

INSERT INTO `mysql_tbl_fi1tnq` (`mysql_tbl_fi1tnq_customer_id`, `mysql_tbl_fi1tnq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp4nw8` (
    `mysql_tbl_kp4nw8_customer_id` INT,
    `mysql_tbl_kp4nw8_registration_date` DATE
);

INSERT INTO `mysql_tbl_kp4nw8` (`mysql_tbl_kp4nw8_customer_id`, `mysql_tbl_kp4nw8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xi096` (
    `mysql_tbl_9xi096_customer_id` INT,
    `mysql_tbl_9xi096_order_date` DATE,
    `mysql_tbl_9xi096_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xi096` (`mysql_tbl_9xi096_customer_id`, `mysql_tbl_9xi096_order_date`, `mysql_tbl_9xi096_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek3adp` (
    `mysql_tbl_ek3adp_emp_id` INT,
    `mysql_tbl_ek3adp_dept_id` INT,
    `mysql_tbl_ek3adp_salary` INT,
    `mysql_tbl_ek3adp_hire_date` DATE,
    `mysql_tbl_ek3adp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al298b` (
    `mysql_tbl_al298b_dept_id` INT,
    `mysql_tbl_al298b_name` VARCHAR(50),
    `mysql_tbl_al298b_avg_salary` INT
);

INSERT INTO `mysql_tbl_ek3adp` (`mysql_tbl_ek3adp_emp_id`, `mysql_tbl_ek3adp_dept_id`, `mysql_tbl_ek3adp_salary`, `mysql_tbl_ek3adp_hire_date`, `mysql_tbl_ek3adp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_al298b` (`mysql_tbl_al298b_dept_id`, `mysql_tbl_al298b_name`, `mysql_tbl_al298b_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8di5vz` (
    `mysql_tbl_8di5vz_product_id` INT,
    `mysql_tbl_8di5vz_category_id` INT,
    `mysql_tbl_8di5vz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cmpbk` (
    `mysql_tbl_8cmpbk_category_id` INT,
    `mysql_tbl_8cmpbk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8di5vz` (`mysql_tbl_8di5vz_product_id`, `mysql_tbl_8di5vz_category_id`, `mysql_tbl_8di5vz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8cmpbk` (`mysql_tbl_8cmpbk_category_id`, `mysql_tbl_8cmpbk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_engg4s` (
    `mysql_tbl_engg4s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_engg4s` (`mysql_tbl_engg4s_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7op0t` (
    `mysql_tbl_e7op0t_order_id` INT,
    `mysql_tbl_e7op0t_customer_id` INT,
    `mysql_tbl_e7op0t_order_date` DATE,
    `mysql_tbl_e7op0t_total_amount` DECIMAL(10,2),
    `mysql_tbl_e7op0t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u4y5c` (
    `mysql_tbl_1u4y5c_refund_id` INT,
    `mysql_tbl_1u4y5c_order_id` INT,
    `mysql_tbl_1u4y5c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7op0t` (`mysql_tbl_e7op0t_order_id`, `mysql_tbl_e7op0t_customer_id`, `mysql_tbl_e7op0t_order_date`, `mysql_tbl_e7op0t_total_amount`, `mysql_tbl_e7op0t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1u4y5c` (`mysql_tbl_1u4y5c_refund_id`, `mysql_tbl_1u4y5c_order_id`, `mysql_tbl_1u4y5c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbpcda` (
    `mysql_tbl_dbpcda_category_id` INT,
    `mysql_tbl_dbpcda_price` DECIMAL(10,2),
    `mysql_tbl_dbpcda_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dbpcda` (`mysql_tbl_dbpcda_category_id`, `mysql_tbl_dbpcda_price`, `mysql_tbl_dbpcda_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hmqta` (
    `mysql_tbl_8hmqta_customer_id` INT,
    `mysql_tbl_8hmqta_registration_date` DATE,
    `mysql_tbl_8hmqta_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j8b29` (
    `mysql_tbl_6j8b29_order_id` INT,
    `mysql_tbl_6j8b29_customer_id` INT,
    `mysql_tbl_6j8b29_order_date` DATE,
    `mysql_tbl_6j8b29_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hmqta` (`mysql_tbl_8hmqta_customer_id`, `mysql_tbl_8hmqta_registration_date`, `mysql_tbl_8hmqta_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6j8b29` (`mysql_tbl_6j8b29_order_id`, `mysql_tbl_6j8b29_customer_id`, `mysql_tbl_6j8b29_order_date`, `mysql_tbl_6j8b29_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2dc9z` (
    `mysql_tbl_f2dc9z_order_id` INT,
    `mysql_tbl_f2dc9z_warehouse_id` INT,
    `mysql_tbl_f2dc9z_order_date` DATE,
    `mysql_tbl_f2dc9z_total_items` DECIMAL(10,2),
    `mysql_tbl_f2dc9z_total_weight` DECIMAL(10,2),
    `mysql_tbl_f2dc9z_shipping_method` INT,
    `mysql_tbl_f2dc9z_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2dc9z` (`mysql_tbl_f2dc9z_order_id`, `mysql_tbl_f2dc9z_warehouse_id`, `mysql_tbl_f2dc9z_order_date`, `mysql_tbl_f2dc9z_total_items`, `mysql_tbl_f2dc9z_total_weight`, `mysql_tbl_f2dc9z_shipping_method`, `mysql_tbl_f2dc9z_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmcc17` (
    `mysql_tbl_rmcc17_customer_id` INT,
    `mysql_tbl_rmcc17_registration_date` DATE,
    `mysql_tbl_rmcc17_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya5aql` (
    `mysql_tbl_ya5aql_order_id` INT,
    `mysql_tbl_ya5aql_customer_id` INT,
    `mysql_tbl_ya5aql_order_date` DATE,
    `mysql_tbl_ya5aql_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmcc17` (`mysql_tbl_rmcc17_customer_id`, `mysql_tbl_rmcc17_registration_date`, `mysql_tbl_rmcc17_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ya5aql` (`mysql_tbl_ya5aql_order_id`, `mysql_tbl_ya5aql_customer_id`, `mysql_tbl_ya5aql_order_date`, `mysql_tbl_ya5aql_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohbsda` (
    `mysql_tbl_ohbsda_product_id` INT,
    `mysql_tbl_ohbsda_category_id` INT,
    `mysql_tbl_ohbsda_price` DECIMAL(10,2),
    `mysql_tbl_ohbsda_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d950zz` (
    `mysql_tbl_d950zz_order_id` INT,
    `mysql_tbl_d950zz_product_id` INT,
    `mysql_tbl_d950zz_quantity` INT
);

INSERT INTO `mysql_tbl_ohbsda` (`mysql_tbl_ohbsda_product_id`, `mysql_tbl_ohbsda_category_id`, `mysql_tbl_ohbsda_price`, `mysql_tbl_ohbsda_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d950zz` (`mysql_tbl_d950zz_order_id`, `mysql_tbl_d950zz_product_id`, `mysql_tbl_d950zz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5wul2` (
    `mysql_tbl_k5wul2_vehicle_id` INT,
    `mysql_tbl_k5wul2_owner_id` INT,
    `mysql_tbl_k5wul2_vehicle_type` VARCHAR(50),
    `mysql_tbl_k5wul2_make` INT,
    `mysql_tbl_k5wul2_model` INT,
    `mysql_tbl_k5wul2_year` INT,
    `mysql_tbl_k5wul2_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaivud` (
    `mysql_tbl_iaivud_claim_id` INT,
    `mysql_tbl_iaivud_vehicle_id` INT,
    `mysql_tbl_iaivud_claim_date` DATE,
    `mysql_tbl_iaivud_claim_amount` DECIMAL(10,2),
    `mysql_tbl_iaivud_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5wul2` (`mysql_tbl_k5wul2_vehicle_id`, `mysql_tbl_k5wul2_owner_id`, `mysql_tbl_k5wul2_vehicle_type`, `mysql_tbl_k5wul2_make`, `mysql_tbl_k5wul2_model`, `mysql_tbl_k5wul2_year`, `mysql_tbl_k5wul2_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iaivud` (`mysql_tbl_iaivud_claim_id`, `mysql_tbl_iaivud_vehicle_id`, `mysql_tbl_iaivud_claim_date`, `mysql_tbl_iaivud_claim_amount`, `mysql_tbl_iaivud_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1h6ms` (
    `mysql_tbl_c1h6ms_emp_id` INT,
    `mysql_tbl_c1h6ms_manager_id` INT,
    `mysql_tbl_c1h6ms_department_id` INT,
    `mysql_tbl_c1h6ms_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v7v9y` (
    `mysql_tbl_9v7v9y_department_id` INT,
    `mysql_tbl_9v7v9y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1h6ms` (`mysql_tbl_c1h6ms_emp_id`, `mysql_tbl_c1h6ms_manager_id`, `mysql_tbl_c1h6ms_department_id`, `mysql_tbl_c1h6ms_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9v7v9y` (`mysql_tbl_9v7v9y_department_id`, `mysql_tbl_9v7v9y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh9j8n` (
    `mysql_tbl_kh9j8n_order_id` INT,
    `mysql_tbl_kh9j8n_customer_id` INT,
    `mysql_tbl_kh9j8n_order_date` DATE,
    `mysql_tbl_kh9j8n_total_amount` DECIMAL(10,2),
    `mysql_tbl_kh9j8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sip8d` (
    `mysql_tbl_6sip8d_refund_id` INT,
    `mysql_tbl_6sip8d_order_id` INT,
    `mysql_tbl_6sip8d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kh9j8n` (`mysql_tbl_kh9j8n_order_id`, `mysql_tbl_kh9j8n_customer_id`, `mysql_tbl_kh9j8n_order_date`, `mysql_tbl_kh9j8n_total_amount`, `mysql_tbl_kh9j8n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6sip8d` (`mysql_tbl_6sip8d_refund_id`, `mysql_tbl_6sip8d_order_id`, `mysql_tbl_6sip8d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v5gog` (
    `mysql_tbl_4v5gog_membership_id` INT,
    `mysql_tbl_4v5gog_member_id` INT,
    `mysql_tbl_4v5gog_plan_type` VARCHAR(50),
    `mysql_tbl_4v5gog_monthly_fee` INT,
    `mysql_tbl_4v5gog_start_date` DATE,
    `mysql_tbl_4v5gog_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fztjm` (
    `mysql_tbl_9fztjm_session_id` INT,
    `mysql_tbl_9fztjm_trainer_id` INT,
    `mysql_tbl_9fztjm_member_id` INT,
    `mysql_tbl_9fztjm_session_date` DATE,
    `mysql_tbl_9fztjm_duration_minutes` INT,
    `mysql_tbl_9fztjm_rate_per_session` INT
);

INSERT INTO `mysql_tbl_4v5gog` (`mysql_tbl_4v5gog_membership_id`, `mysql_tbl_4v5gog_member_id`, `mysql_tbl_4v5gog_plan_type`, `mysql_tbl_4v5gog_monthly_fee`, `mysql_tbl_4v5gog_start_date`, `mysql_tbl_4v5gog_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9fztjm` (`mysql_tbl_9fztjm_session_id`, `mysql_tbl_9fztjm_trainer_id`, `mysql_tbl_9fztjm_member_id`, `mysql_tbl_9fztjm_session_date`, `mysql_tbl_9fztjm_duration_minutes`, `mysql_tbl_9fztjm_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2140u` (
    `mysql_tbl_w2140u_hire_date` DATE
);

INSERT INTO `mysql_tbl_w2140u` (`mysql_tbl_w2140u_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbsvty` (
    `mysql_tbl_bbsvty_customer_id` INT,
    `mysql_tbl_bbsvty_plan_type` VARCHAR(50),
    `mysql_tbl_bbsvty_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bbsvty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbsvty` (`mysql_tbl_bbsvty_customer_id`, `mysql_tbl_bbsvty_plan_type`, `mysql_tbl_bbsvty_monthly_cost`, `mysql_tbl_bbsvty_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zudwf` (
    `mysql_tbl_4zudwf_order_id` INT,
    `mysql_tbl_4zudwf_customer_id` INT,
    `mysql_tbl_4zudwf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zudwf` (`mysql_tbl_4zudwf_order_id`, `mysql_tbl_4zudwf_customer_id`, `mysql_tbl_4zudwf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grgqul` (
    `mysql_tbl_grgqul_emp_id` INT,
    `mysql_tbl_grgqul_department_id` INT,
    `mysql_tbl_grgqul_salary` INT,
    `mysql_tbl_grgqul_hire_date` DATE
);

INSERT INTO `mysql_tbl_grgqul` (`mysql_tbl_grgqul_emp_id`, `mysql_tbl_grgqul_department_id`, `mysql_tbl_grgqul_salary`, `mysql_tbl_grgqul_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy6ybg` (
    `mysql_tbl_fy6ybg_supplier_id` INT,
    `mysql_tbl_fy6ybg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fy6ybg` (`mysql_tbl_fy6ybg_supplier_id`, `mysql_tbl_fy6ybg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bv3jt` (
    `mysql_tbl_2bv3jt_member_id` INT,
    `mysql_tbl_2bv3jt_tier_level` INT,
    `mysql_tbl_2bv3jt_total_miles` DECIMAL(10,2),
    `mysql_tbl_2bv3jt_miles_expired` INT,
    `mysql_tbl_2bv3jt_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4di3nu` (
    `mysql_tbl_4di3nu_redemption_id` INT,
    `mysql_tbl_4di3nu_member_id` INT,
    `mysql_tbl_4di3nu_flight_id` INT,
    `mysql_tbl_4di3nu_miles_used` INT,
    `mysql_tbl_4di3nu_booking_date` DATE
);

INSERT INTO `mysql_tbl_2bv3jt` (`mysql_tbl_2bv3jt_member_id`, `mysql_tbl_2bv3jt_tier_level`, `mysql_tbl_2bv3jt_total_miles`, `mysql_tbl_2bv3jt_miles_expired`, `mysql_tbl_2bv3jt_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_4di3nu` (`mysql_tbl_4di3nu_redemption_id`, `mysql_tbl_4di3nu_member_id`, `mysql_tbl_4di3nu_flight_id`, `mysql_tbl_4di3nu_miles_used`, `mysql_tbl_4di3nu_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htn0s5` (
    `mysql_tbl_htn0s5_product_id` INT,
    `mysql_tbl_htn0s5_category_id` INT,
    `mysql_tbl_htn0s5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jmmt4` (
    `mysql_tbl_3jmmt4_category_id` INT,
    `mysql_tbl_3jmmt4_name` VARCHAR(50),
    `mysql_tbl_3jmmt4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_htn0s5` (`mysql_tbl_htn0s5_product_id`, `mysql_tbl_htn0s5_category_id`, `mysql_tbl_htn0s5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3jmmt4` (`mysql_tbl_3jmmt4_category_id`, `mysql_tbl_3jmmt4_name`, `mysql_tbl_3jmmt4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aglc8j` (
    `mysql_tbl_aglc8j_supplier_id` INT,
    `mysql_tbl_aglc8j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aglc8j` (`mysql_tbl_aglc8j_supplier_id`, `mysql_tbl_aglc8j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kgno6` (
    `mysql_tbl_6kgno6_customer_id` INT,
    `mysql_tbl_6kgno6_order_date` DATE,
    `mysql_tbl_6kgno6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kgno6` (`mysql_tbl_6kgno6_customer_id`, `mysql_tbl_6kgno6_order_date`, `mysql_tbl_6kgno6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a1ah2` (
    `mysql_tbl_2a1ah2_donation_id` INT,
    `mysql_tbl_2a1ah2_donor_id` INT,
    `mysql_tbl_2a1ah2_campaign_id` INT,
    `mysql_tbl_2a1ah2_amount` DECIMAL(10,2),
    `mysql_tbl_2a1ah2_donation_date` DATE,
    `mysql_tbl_2a1ah2_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mirnp1` (
    `mysql_tbl_mirnp1_campaign_id` INT,
    `mysql_tbl_mirnp1_name` VARCHAR(50),
    `mysql_tbl_mirnp1_goal_amount` DECIMAL(10,2),
    `mysql_tbl_mirnp1_raised_amount` DECIMAL(10,2),
    `mysql_tbl_mirnp1_start_date` DATE
);

INSERT INTO `mysql_tbl_2a1ah2` (`mysql_tbl_2a1ah2_donation_id`, `mysql_tbl_2a1ah2_donor_id`, `mysql_tbl_2a1ah2_campaign_id`, `mysql_tbl_2a1ah2_amount`, `mysql_tbl_2a1ah2_donation_date`, `mysql_tbl_2a1ah2_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_mirnp1` (`mysql_tbl_mirnp1_campaign_id`, `mysql_tbl_mirnp1_name`, `mysql_tbl_mirnp1_goal_amount`, `mysql_tbl_mirnp1_raised_amount`, `mysql_tbl_mirnp1_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z1gl2` (
    `mysql_tbl_6z1gl2_dept_id` INT,
    `mysql_tbl_6z1gl2_budget` INT,
    `mysql_tbl_6z1gl2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmuyg8` (
    `mysql_tbl_nmuyg8_emp_id` INT,
    `mysql_tbl_nmuyg8_dept_id` INT,
    `mysql_tbl_nmuyg8_salary` INT
);

INSERT INTO `mysql_tbl_6z1gl2` (`mysql_tbl_6z1gl2_dept_id`, `mysql_tbl_6z1gl2_budget`, `mysql_tbl_6z1gl2_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nmuyg8` (`mysql_tbl_nmuyg8_emp_id`, `mysql_tbl_nmuyg8_dept_id`, `mysql_tbl_nmuyg8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrrncv` (
    `mysql_tbl_jrrncv_order_id` INT,
    `mysql_tbl_jrrncv_customer_id` INT,
    `mysql_tbl_jrrncv_order_date` DATE,
    `mysql_tbl_jrrncv_total_amount` DECIMAL(10,2),
    `mysql_tbl_jrrncv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1kxyc` (
    `mysql_tbl_s1kxyc_refund_id` INT,
    `mysql_tbl_s1kxyc_order_id` INT,
    `mysql_tbl_s1kxyc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrrncv` (`mysql_tbl_jrrncv_order_id`, `mysql_tbl_jrrncv_customer_id`, `mysql_tbl_jrrncv_order_date`, `mysql_tbl_jrrncv_total_amount`, `mysql_tbl_jrrncv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s1kxyc` (`mysql_tbl_s1kxyc_refund_id`, `mysql_tbl_s1kxyc_order_id`, `mysql_tbl_s1kxyc_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9xi096_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9xi096`
    WHERE mysql_tbl_9xi096_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9xi096_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_engg4s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_engg4s`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2dc9z_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_f2dc9z`
    WHERE mysql_tbl_f2dc9z_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7op0t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e7op0t`
    WHERE mysql_tbl_e7op0t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1u4y5c_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1u4y5c`
    WHERE mysql_tbl_1u4y5c_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_c1h6ms`
    WHERE mysql_tbl_c1h6ms_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5wul2_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_k5wul2_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_k5wul2`
    WHERE mysql_tbl_k5wul2_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_iaivud`
    WHERE mysql_tbl_iaivud_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_iaivud_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ya5aql_ORDER_DATE), MAX(mysql_tbl_ya5aql_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ya5aql`
    WHERE mysql_tbl_ya5aql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh9j8n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kh9j8n`
    WHERE mysql_tbl_kh9j8n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6sip8d_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_6sip8d`
    WHERE mysql_tbl_6sip8d_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4v5gog_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_4v5gog`
    WHERE mysql_tbl_4v5gog_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_9fztjm_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_9fztjm` PT
    JOIN `mysql_tbl_4v5gog` GM ON mysql_tbl_9fztjm_MEMBER_ID = mysql_tbl_4v5gog_MEMBER_ID
    WHERE mysql_tbl_4v5gog_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_9fztjm_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dbpcda_PRICE * mysql_tbl_dbpcda_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_dbpcda`
    WHERE mysql_tbl_dbpcda_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dbpcda` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dbpcda_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6z1gl2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6z1gl2`
    WHERE mysql_tbl_6z1gl2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nmuyg8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nmuyg8`
    WHERE mysql_tbl_nmuyg8_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrrncv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jrrncv`
    WHERE mysql_tbl_jrrncv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s1kxyc_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_s1kxyc`
    WHERE mysql_tbl_s1kxyc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6j8b29_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_6j8b29`
    WHERE mysql_tbl_6j8b29_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6j8b29_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_6j8b29` O
    JOIN `mysql_tbl_8hmqta` C ON mysql_tbl_6j8b29_CUSTOMER_ID = mysql_tbl_8hmqta_CUSTOMER_ID
    WHERE mysql_tbl_8hmqta_COUNTRY = (SELECT mysql_tbl_8hmqta_COUNTRY FROM `mysql_tbl_8hmqta` WHERE mysql_tbl_8hmqta_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aglc8j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aglc8j`
    WHERE mysql_tbl_aglc8j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wsaejp`
    WHERE mysql_tbl_aglc8j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_wsaejp_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_htn0s5`
    WHERE mysql_tbl_htn0s5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_htn0s5_PRICE), 0)
    INTO V_TOP_mysql_tbl_wsaejp_VALUE
    FROM (
        SELECT mysql_tbl_htn0s5_PRICE FROM `mysql_tbl_htn0s5`
        WHERE mysql_tbl_htn0s5_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_htn0s5_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_wsaejp_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
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

    SELECT COALESCE(mysql_tbl_mirnp1_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_mirnp1_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_mirnp1`
    WHERE mysql_tbl_mirnp1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2a1ah2_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_2a1ah2`
    WHERE mysql_tbl_2a1ah2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_6kgno6_ORDER_DATE), MIN(mysql_tbl_6kgno6_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_6kgno6`
    WHERE mysql_tbl_6kgno6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ohbsda_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ohbsda`
    WHERE mysql_tbl_ohbsda_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d950zz_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_d950zz` OI
    JOIN ORDERS O ON mysql_tbl_d950zz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_d950zz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 1))))); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + 0)) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_grgqul_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_grgqul`
    WHERE mysql_tbl_grgqul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4zudwf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4zudwf`
    WHERE mysql_tbl_4zudwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4zudwf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4zudwf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8di5vz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8di5vz`
    WHERE mysql_tbl_8di5vz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8di5vz_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8di5vz`
    WHERE mysql_tbl_8di5vz_CATEGORY_ID = (SELECT mysql_tbl_8di5vz_CATEGORY_ID FROM `mysql_tbl_8di5vz` WHERE mysql_tbl_8di5vz_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ek3adp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ek3adp`
    WHERE mysql_tbl_ek3adp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_al298b_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_al298b` D
    JOIN `mysql_tbl_ek3adp` E ON mysql_tbl_al298b_DEPT_ID = mysql_tbl_ek3adp_DEPT_ID
    WHERE mysql_tbl_ek3adp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ek3adp_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ek3adp`
    WHERE mysql_tbl_ek3adp_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fi1tnq`
    WHERE mysql_tbl_fi1tnq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_bbsvty_PLAN_TYPE, COALESCE(mysql_tbl_bbsvty_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bbsvty`
    WHERE mysql_tbl_bbsvty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w2140u_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_w2140u`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bv3jt_TOTAL_MILES, 0), COALESCE(mysql_tbl_2bv3jt_MILES_EXPIRED, 0), mysql_tbl_2bv3jt_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_2bv3jt`
    WHERE mysql_tbl_2bv3jt_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fy6ybg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fy6ybg`
    WHERE mysql_tbl_fy6ybg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_kp4nw8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_kp4nw8`
    WHERE mysql_tbl_kp4nw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9yqoo4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9yqoo4_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_9yqoo4_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_9yqoo4`
    WHERE mysql_tbl_9yqoo4_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();