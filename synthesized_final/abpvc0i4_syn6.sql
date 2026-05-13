/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f45kc2` (
    `mysql_tbl_f45kc2_order_id` INT,
    `mysql_tbl_f45kc2_customer_id` INT
);

INSERT INTO `mysql_tbl_f45kc2` (`mysql_tbl_f45kc2_order_id`, `mysql_tbl_f45kc2_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44f1rz` (
    `mysql_tbl_44f1rz_transaction_id` INT,
    `mysql_tbl_44f1rz_account_id` INT,
    `mysql_tbl_44f1rz_transaction_date` DATE,
    `mysql_tbl_44f1rz_transaction_type` VARCHAR(50),
    `mysql_tbl_44f1rz_amount` DECIMAL(10,2),
    `mysql_tbl_44f1rz_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89dl2j` (
    `mysql_tbl_89dl2j_account_id` INT,
    `mysql_tbl_89dl2j_customer_id` INT,
    `mysql_tbl_89dl2j_account_type` INT,
    `mysql_tbl_89dl2j_credit_limit` INT
);

INSERT INTO `mysql_tbl_44f1rz` (`mysql_tbl_44f1rz_transaction_id`, `mysql_tbl_44f1rz_account_id`, `mysql_tbl_44f1rz_transaction_date`, `mysql_tbl_44f1rz_transaction_type`, `mysql_tbl_44f1rz_amount`, `mysql_tbl_44f1rz_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_89dl2j` (`mysql_tbl_89dl2j_account_id`, `mysql_tbl_89dl2j_customer_id`, `mysql_tbl_89dl2j_account_type`, `mysql_tbl_89dl2j_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y85sac` (
    `mysql_tbl_y85sac_customer_id` INT,
    `mysql_tbl_y85sac_country` INT
);

INSERT INTO `mysql_tbl_y85sac` (`mysql_tbl_y85sac_customer_id`, `mysql_tbl_y85sac_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38nq7j` (
    `mysql_tbl_38nq7j_rental_id` INT,
    `mysql_tbl_38nq7j_customer_id` INT,
    `mysql_tbl_38nq7j_bicycle_id` INT,
    `mysql_tbl_38nq7j_rental_date` DATE,
    `mysql_tbl_38nq7j_rental_hours` INT,
    `mysql_tbl_38nq7j_hourly_rate` INT,
    `mysql_tbl_38nq7j_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jj77f` (
    `mysql_tbl_6jj77f_bicycle_id` INT,
    `mysql_tbl_6jj77f_bicycle_type` VARCHAR(50),
    `mysql_tbl_6jj77f_condition` INT,
    `mysql_tbl_6jj77f_value` INT
);

INSERT INTO `mysql_tbl_38nq7j` (`mysql_tbl_38nq7j_rental_id`, `mysql_tbl_38nq7j_customer_id`, `mysql_tbl_38nq7j_bicycle_id`, `mysql_tbl_38nq7j_rental_date`, `mysql_tbl_38nq7j_rental_hours`, `mysql_tbl_38nq7j_hourly_rate`, `mysql_tbl_38nq7j_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6jj77f` (`mysql_tbl_6jj77f_bicycle_id`, `mysql_tbl_6jj77f_bicycle_type`, `mysql_tbl_6jj77f_condition`, `mysql_tbl_6jj77f_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giy4ob` (
    `mysql_tbl_giy4ob_policy_id` INT,
    `mysql_tbl_giy4ob_customer_id` INT,
    `mysql_tbl_giy4ob_policy_type` VARCHAR(50),
    `mysql_tbl_giy4ob_premium_annual` INT,
    `mysql_tbl_giy4ob_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_giy4ob_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_redwo3` (
    `mysql_tbl_redwo3_claim_id` INT,
    `mysql_tbl_redwo3_policy_id` INT,
    `mysql_tbl_redwo3_claim_date` DATE,
    `mysql_tbl_redwo3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_redwo3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_giy4ob` (`mysql_tbl_giy4ob_policy_id`, `mysql_tbl_giy4ob_customer_id`, `mysql_tbl_giy4ob_policy_type`, `mysql_tbl_giy4ob_premium_annual`, `mysql_tbl_giy4ob_coverage_amount`, `mysql_tbl_giy4ob_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_redwo3` (`mysql_tbl_redwo3_claim_id`, `mysql_tbl_redwo3_policy_id`, `mysql_tbl_redwo3_claim_date`, `mysql_tbl_redwo3_claim_amount`, `mysql_tbl_redwo3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1124ch` (
    `mysql_tbl_1124ch_product_id` INT,
    `mysql_tbl_1124ch_name` VARCHAR(50),
    `mysql_tbl_1124ch_sku` INT,
    `mysql_tbl_1124ch_stock_quantity` INT,
    `mysql_tbl_1124ch_reorder_point` INT,
    `mysql_tbl_1124ch_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klcbv3` (
    `mysql_tbl_klcbv3_order_id` INT,
    `mysql_tbl_klcbv3_supplier_id` INT,
    `mysql_tbl_klcbv3_order_date` DATE,
    `mysql_tbl_klcbv3_expected_delivery` INT,
    `mysql_tbl_klcbv3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1124ch` (`mysql_tbl_1124ch_product_id`, `mysql_tbl_1124ch_name`, `mysql_tbl_1124ch_sku`, `mysql_tbl_1124ch_stock_quantity`, `mysql_tbl_1124ch_reorder_point`, `mysql_tbl_1124ch_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_klcbv3` (`mysql_tbl_klcbv3_order_id`, `mysql_tbl_klcbv3_supplier_id`, `mysql_tbl_klcbv3_order_date`, `mysql_tbl_klcbv3_expected_delivery`, `mysql_tbl_klcbv3_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_748dtg` (
    `mysql_tbl_748dtg_product_id` INT,
    `mysql_tbl_748dtg_category_id` INT,
    `mysql_tbl_748dtg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wto50` (
    `mysql_tbl_6wto50_category_id` INT,
    `mysql_tbl_6wto50_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_748dtg` (`mysql_tbl_748dtg_product_id`, `mysql_tbl_748dtg_category_id`, `mysql_tbl_748dtg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6wto50` (`mysql_tbl_6wto50_category_id`, `mysql_tbl_6wto50_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pxkjr` (
    `mysql_tbl_3pxkjr_student_id` INT,
    `mysql_tbl_3pxkjr_name` VARCHAR(50),
    `mysql_tbl_3pxkjr_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu6z6k` (
    `mysql_tbl_uu6z6k_course_id` INT,
    `mysql_tbl_uu6z6k_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68o6ha` (
    `mysql_tbl_68o6ha_student_id` INT,
    `mysql_tbl_68o6ha_course_id` INT,
    `mysql_tbl_68o6ha_grade` INT
);

INSERT INTO `mysql_tbl_3pxkjr` (`mysql_tbl_3pxkjr_student_id`, `mysql_tbl_3pxkjr_name`, `mysql_tbl_3pxkjr_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uu6z6k` (`mysql_tbl_uu6z6k_course_id`, `mysql_tbl_uu6z6k_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_68o6ha` (`mysql_tbl_68o6ha_student_id`, `mysql_tbl_68o6ha_course_id`, `mysql_tbl_68o6ha_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lckwx` (
    `mysql_tbl_6lckwx_customer_id` INT,
    `mysql_tbl_6lckwx_tier_level` INT,
    `mysql_tbl_6lckwx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49lrbn` (
    `mysql_tbl_49lrbn_order_id` INT,
    `mysql_tbl_49lrbn_customer_id` INT,
    `mysql_tbl_49lrbn_order_date` DATE,
    `mysql_tbl_49lrbn_total_amount` DECIMAL(10,2),
    `mysql_tbl_49lrbn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6lckwx` (`mysql_tbl_6lckwx_customer_id`, `mysql_tbl_6lckwx_tier_level`, `mysql_tbl_6lckwx_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_49lrbn` (`mysql_tbl_49lrbn_order_id`, `mysql_tbl_49lrbn_customer_id`, `mysql_tbl_49lrbn_order_date`, `mysql_tbl_49lrbn_total_amount`, `mysql_tbl_49lrbn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tog8q` (
    `mysql_tbl_9tog8q_customer_id` INT,
    `mysql_tbl_9tog8q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tog8q` (`mysql_tbl_9tog8q_customer_id`, `mysql_tbl_9tog8q_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjarmx` (
    `mysql_tbl_pjarmx_invoice_id` INT,
    `mysql_tbl_pjarmx_customer_id` INT,
    `mysql_tbl_pjarmx_amount` DECIMAL(10,2),
    `mysql_tbl_pjarmx_due_date` DATE,
    `mysql_tbl_pjarmx_paid_date` INT,
    `mysql_tbl_pjarmx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pjarmx` (`mysql_tbl_pjarmx_invoice_id`, `mysql_tbl_pjarmx_customer_id`, `mysql_tbl_pjarmx_amount`, `mysql_tbl_pjarmx_due_date`, `mysql_tbl_pjarmx_paid_date`, `mysql_tbl_pjarmx_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d9dmy` (
    `mysql_tbl_5d9dmy_supplier_id` INT,
    `mysql_tbl_5d9dmy_name` VARCHAR(50),
    `mysql_tbl_5d9dmy_reliability_score` INT,
    `mysql_tbl_5d9dmy_lead_time_days` DATE,
    `mysql_tbl_5d9dmy_country` INT
);

INSERT INTO `mysql_tbl_5d9dmy` (`mysql_tbl_5d9dmy_supplier_id`, `mysql_tbl_5d9dmy_name`, `mysql_tbl_5d9dmy_reliability_score`, `mysql_tbl_5d9dmy_lead_time_days`, `mysql_tbl_5d9dmy_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mksuzv` (
    `mysql_tbl_mksuzv_customer_id` INT,
    `mysql_tbl_mksuzv_plan_type` VARCHAR(50),
    `mysql_tbl_mksuzv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mksuzv_start_date` DATE,
    `mysql_tbl_mksuzv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gmzgh` (
    `mysql_tbl_9gmzgh_customer_id` INT,
    `mysql_tbl_9gmzgh_tier_level` INT
);

INSERT INTO `mysql_tbl_mksuzv` (`mysql_tbl_mksuzv_customer_id`, `mysql_tbl_mksuzv_plan_type`, `mysql_tbl_mksuzv_monthly_cost`, `mysql_tbl_mksuzv_start_date`, `mysql_tbl_mksuzv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9gmzgh` (`mysql_tbl_9gmzgh_customer_id`, `mysql_tbl_9gmzgh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5m5pl` (
    `mysql_tbl_z5m5pl_salary` INT
);

INSERT INTO `mysql_tbl_z5m5pl` (`mysql_tbl_z5m5pl_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awqutg` (
    `mysql_tbl_awqutg_campaign_id` INT,
    `mysql_tbl_awqutg_budget` INT,
    `mysql_tbl_awqutg_start_date` DATE,
    `mysql_tbl_awqutg_end_date` DATE,
    `mysql_tbl_awqutg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ckyl` (
    `mysql_tbl_74ckyl_conversion_id` INT,
    `mysql_tbl_74ckyl_campaign_id` INT,
    `mysql_tbl_74ckyl_conversion_value` INT
);

INSERT INTO `mysql_tbl_awqutg` (`mysql_tbl_awqutg_campaign_id`, `mysql_tbl_awqutg_budget`, `mysql_tbl_awqutg_start_date`, `mysql_tbl_awqutg_end_date`, `mysql_tbl_awqutg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_74ckyl` (`mysql_tbl_74ckyl_conversion_id`, `mysql_tbl_74ckyl_campaign_id`, `mysql_tbl_74ckyl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2ycak` (
    `mysql_tbl_l2ycak_emp_id` INT,
    `mysql_tbl_l2ycak_department_id` INT,
    `mysql_tbl_l2ycak_salary` INT,
    `mysql_tbl_l2ycak_hire_date` DATE,
    `mysql_tbl_l2ycak_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l2ycak` (`mysql_tbl_l2ycak_emp_id`, `mysql_tbl_l2ycak_department_id`, `mysql_tbl_l2ycak_salary`, `mysql_tbl_l2ycak_hire_date`, `mysql_tbl_l2ycak_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jyvi3` (
    `mysql_tbl_2jyvi3_category_id` INT,
    `mysql_tbl_2jyvi3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jyvi3` (`mysql_tbl_2jyvi3_category_id`, `mysql_tbl_2jyvi3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js2vx0` (
    `mysql_tbl_js2vx0_sale_id` INT,
    `mysql_tbl_js2vx0_property_id` INT,
    `mysql_tbl_js2vx0_agent_id` INT,
    `mysql_tbl_js2vx0_sale_price` DECIMAL(10,2),
    `mysql_tbl_js2vx0_commission_rate` INT,
    `mysql_tbl_js2vx0_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgfr5g` (
    `mysql_tbl_qgfr5g_agent_id` INT,
    `mysql_tbl_qgfr5g_name` VARCHAR(50),
    `mysql_tbl_qgfr5g_years_experience` INT,
    `mysql_tbl_qgfr5g_commission_rate` INT
);

INSERT INTO `mysql_tbl_js2vx0` (`mysql_tbl_js2vx0_sale_id`, `mysql_tbl_js2vx0_property_id`, `mysql_tbl_js2vx0_agent_id`, `mysql_tbl_js2vx0_sale_price`, `mysql_tbl_js2vx0_commission_rate`, `mysql_tbl_js2vx0_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_qgfr5g` (`mysql_tbl_qgfr5g_agent_id`, `mysql_tbl_qgfr5g_name`, `mysql_tbl_qgfr5g_years_experience`, `mysql_tbl_qgfr5g_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo2rlg` (
    `mysql_tbl_eo2rlg_customer_id` INT,
    `mysql_tbl_eo2rlg_registration_date` DATE,
    `mysql_tbl_eo2rlg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptcb7t` (
    `mysql_tbl_ptcb7t_order_id` INT,
    `mysql_tbl_ptcb7t_customer_id` INT,
    `mysql_tbl_ptcb7t_order_date` DATE,
    `mysql_tbl_ptcb7t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eo2rlg` (`mysql_tbl_eo2rlg_customer_id`, `mysql_tbl_eo2rlg_registration_date`, `mysql_tbl_eo2rlg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ptcb7t` (`mysql_tbl_ptcb7t_order_id`, `mysql_tbl_ptcb7t_customer_id`, `mysql_tbl_ptcb7t_order_date`, `mysql_tbl_ptcb7t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_domksj` (
    `mysql_tbl_domksj_investment_id` INT,
    `mysql_tbl_domksj_customer_id` INT,
    `mysql_tbl_domksj_portfolio_id` INT,
    `mysql_tbl_domksj_investment_type` VARCHAR(50),
    `mysql_tbl_domksj_current_value` INT,
    `mysql_tbl_domksj_initial_investment` INT,
    `mysql_tbl_domksj_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4rebl` (
    `mysql_tbl_d4rebl_portfolio_id` INT,
    `mysql_tbl_d4rebl_manager_id` INT,
    `mysql_tbl_d4rebl_total_value` DECIMAL(10,2),
    `mysql_tbl_d4rebl_performance_score` INT
);

INSERT INTO `mysql_tbl_domksj` (`mysql_tbl_domksj_investment_id`, `mysql_tbl_domksj_customer_id`, `mysql_tbl_domksj_portfolio_id`, `mysql_tbl_domksj_investment_type`, `mysql_tbl_domksj_current_value`, `mysql_tbl_domksj_initial_investment`, `mysql_tbl_domksj_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_d4rebl` (`mysql_tbl_d4rebl_portfolio_id`, `mysql_tbl_d4rebl_manager_id`, `mysql_tbl_d4rebl_total_value`, `mysql_tbl_d4rebl_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v05c9u` (
    `mysql_tbl_v05c9u_member_id` INT,
    `mysql_tbl_v05c9u_tier_level` INT,
    `mysql_tbl_v05c9u_total_miles` DECIMAL(10,2),
    `mysql_tbl_v05c9u_miles_expired` INT,
    `mysql_tbl_v05c9u_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw6j6r` (
    `mysql_tbl_lw6j6r_redemption_id` INT,
    `mysql_tbl_lw6j6r_member_id` INT,
    `mysql_tbl_lw6j6r_flight_id` INT,
    `mysql_tbl_lw6j6r_miles_used` INT,
    `mysql_tbl_lw6j6r_booking_date` DATE
);

INSERT INTO `mysql_tbl_v05c9u` (`mysql_tbl_v05c9u_member_id`, `mysql_tbl_v05c9u_tier_level`, `mysql_tbl_v05c9u_total_miles`, `mysql_tbl_v05c9u_miles_expired`, `mysql_tbl_v05c9u_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_lw6j6r` (`mysql_tbl_lw6j6r_redemption_id`, `mysql_tbl_lw6j6r_member_id`, `mysql_tbl_lw6j6r_flight_id`, `mysql_tbl_lw6j6r_miles_used`, `mysql_tbl_lw6j6r_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k01ys` (
    `mysql_tbl_5k01ys_product_id` INT,
    `mysql_tbl_5k01ys_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5k01ys` (`mysql_tbl_5k01ys_product_id`, `mysql_tbl_5k01ys_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovzyqq` (
    `mysql_tbl_ovzyqq_emp_id` INT,
    `mysql_tbl_ovzyqq_department_id` INT,
    `mysql_tbl_ovzyqq_salary` INT,
    `mysql_tbl_ovzyqq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2hpmk` (
    `mysql_tbl_c2hpmk_department_id` INT,
    `mysql_tbl_c2hpmk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovzyqq` (`mysql_tbl_ovzyqq_emp_id`, `mysql_tbl_ovzyqq_department_id`, `mysql_tbl_ovzyqq_salary`, `mysql_tbl_ovzyqq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c2hpmk` (`mysql_tbl_c2hpmk_department_id`, `mysql_tbl_c2hpmk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sekiqy` (
    `mysql_tbl_sekiqy_order_id` INT,
    `mysql_tbl_sekiqy_customer_id` INT,
    `mysql_tbl_sekiqy_order_date` DATE
);

INSERT INTO `mysql_tbl_sekiqy` (`mysql_tbl_sekiqy_order_id`, `mysql_tbl_sekiqy_customer_id`, `mysql_tbl_sekiqy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6716n0` (
    `mysql_tbl_6716n0_appt_id` INT,
    `mysql_tbl_6716n0_client_id` INT,
    `mysql_tbl_6716n0_stylist_id` INT,
    `mysql_tbl_6716n0_service_id` INT,
    `mysql_tbl_6716n0_appointment_date` DATE,
    `mysql_tbl_6716n0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfpqoc` (
    `mysql_tbl_zfpqoc_service_id` INT,
    `mysql_tbl_zfpqoc_service_name` VARCHAR(50),
    `mysql_tbl_zfpqoc_base_price` DECIMAL(10,2),
    `mysql_tbl_zfpqoc_category` INT
);

INSERT INTO `mysql_tbl_6716n0` (`mysql_tbl_6716n0_appt_id`, `mysql_tbl_6716n0_client_id`, `mysql_tbl_6716n0_stylist_id`, `mysql_tbl_6716n0_service_id`, `mysql_tbl_6716n0_appointment_date`, `mysql_tbl_6716n0_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zfpqoc` (`mysql_tbl_zfpqoc_service_id`, `mysql_tbl_zfpqoc_service_name`, `mysql_tbl_zfpqoc_base_price`, `mysql_tbl_zfpqoc_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8x6wu` (
    `mysql_tbl_k8x6wu_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_k8x6wu` (`mysql_tbl_k8x6wu_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4a83o` (
    `mysql_tbl_l4a83o_session_id` INT,
    `mysql_tbl_l4a83o_photographer_id` INT,
    `mysql_tbl_l4a83o_session_type` VARCHAR(50),
    `mysql_tbl_l4a83o_duration_hours` INT,
    `mysql_tbl_l4a83o_location_type` VARCHAR(50),
    `mysql_tbl_l4a83o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv5ex2` (
    `mysql_tbl_dv5ex2_photographer_id` INT,
    `mysql_tbl_dv5ex2_rating` DECIMAL(3,1),
    `mysql_tbl_dv5ex2_experience_years` INT
);

INSERT INTO `mysql_tbl_l4a83o` (`mysql_tbl_l4a83o_session_id`, `mysql_tbl_l4a83o_photographer_id`, `mysql_tbl_l4a83o_session_type`, `mysql_tbl_l4a83o_duration_hours`, `mysql_tbl_l4a83o_location_type`, `mysql_tbl_l4a83o_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_dv5ex2` (`mysql_tbl_dv5ex2_photographer_id`, `mysql_tbl_dv5ex2_rating`, `mysql_tbl_dv5ex2_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spliwy` (
    `mysql_tbl_spliwy_emp_id` INT,
    `mysql_tbl_spliwy_department_id` INT,
    `mysql_tbl_spliwy_salary` INT,
    `mysql_tbl_spliwy_hire_date` DATE,
    `mysql_tbl_spliwy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_spliwy` (`mysql_tbl_spliwy_emp_id`, `mysql_tbl_spliwy_department_id`, `mysql_tbl_spliwy_salary`, `mysql_tbl_spliwy_hire_date`, `mysql_tbl_spliwy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pif50v` (
    `mysql_tbl_pif50v_order_id` INT,
    `mysql_tbl_pif50v_customer_id` INT,
    `mysql_tbl_pif50v_order_date` DATE,
    `mysql_tbl_pif50v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afx8m0` (
    `mysql_tbl_afx8m0_customer_id` INT,
    `mysql_tbl_afx8m0_tier_level` INT
);

INSERT INTO `mysql_tbl_pif50v` (`mysql_tbl_pif50v_order_id`, `mysql_tbl_pif50v_customer_id`, `mysql_tbl_pif50v_order_date`, `mysql_tbl_pif50v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_afx8m0` (`mysql_tbl_afx8m0_customer_id`, `mysql_tbl_afx8m0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g91wd` (
    `mysql_tbl_3g91wd_pet_id` INT,
    `mysql_tbl_3g91wd_pet_name` VARCHAR(50),
    `mysql_tbl_3g91wd_species` INT,
    `mysql_tbl_3g91wd_breed` INT,
    `mysql_tbl_3g91wd_age_years` INT,
    `mysql_tbl_3g91wd_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc276e` (
    `mysql_tbl_rc276e_visit_id` INT,
    `mysql_tbl_rc276e_pet_id` INT,
    `mysql_tbl_rc276e_vet_id` INT,
    `mysql_tbl_rc276e_visit_date` DATE,
    `mysql_tbl_rc276e_diagnosis` INT,
    `mysql_tbl_rc276e_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3g91wd` (`mysql_tbl_3g91wd_pet_id`, `mysql_tbl_3g91wd_pet_name`, `mysql_tbl_3g91wd_species`, `mysql_tbl_3g91wd_breed`, `mysql_tbl_3g91wd_age_years`, `mysql_tbl_3g91wd_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rc276e` (`mysql_tbl_rc276e_visit_id`, `mysql_tbl_rc276e_pet_id`, `mysql_tbl_rc276e_vet_id`, `mysql_tbl_rc276e_visit_date`, `mysql_tbl_rc276e_diagnosis`, `mysql_tbl_rc276e_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38nq7j_RENTAL_HOURS, 1), COALESCE(mysql_tbl_38nq7j_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_38nq7j`
    WHERE mysql_tbl_38nq7j_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6jj77f_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_38nq7j` BR
    JOIN `mysql_tbl_6jj77f` B ON mysql_tbl_38nq7j_BICYCLE_ID = mysql_tbl_6jj77f_BICYCLE_ID
    WHERE mysql_tbl_38nq7j_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_y85sac`
    WHERE mysql_tbl_y85sac_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1124ch_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1124ch_REORDER_POINT, 10), COALESCE(mysql_tbl_1124ch_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_1124ch`
    WHERE mysql_tbl_1124ch_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_3g91wd_AGE_YEARS, 1), COALESCE(mysql_tbl_3g91wd_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_3g91wd`
    WHERE mysql_tbl_3g91wd_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rc276e_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_rc276e`
    WHERE mysql_tbl_rc276e_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_rc276e_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_afx8m0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pif50v` O
    JOIN `mysql_tbl_afx8m0` C ON mysql_tbl_pif50v_CUSTOMER_ID = mysql_tbl_afx8m0_CUSTOMER_ID
    WHERE mysql_tbl_pif50v_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_748dtg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_748dtg`
    WHERE mysql_tbl_748dtg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_748dtg_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_748dtg`
    WHERE mysql_tbl_748dtg_CATEGORY_ID = (SELECT mysql_tbl_748dtg_CATEGORY_ID FROM `mysql_tbl_748dtg` WHERE mysql_tbl_748dtg_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_awqutg_END_DATE, mysql_tbl_awqutg_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_awqutg` C
    LEFT JOIN `mysql_tbl_74ckyl` CV ON mysql_tbl_awqutg_CAMPAIGN_ID = mysql_tbl_74ckyl_CAMPAIGN_ID
    WHERE mysql_tbl_awqutg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_awqutg_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_sekiqy_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_sekiqy`
    WHERE mysql_tbl_sekiqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_k8x6wu_CSMALLINT INTO RESULT FROM `mysql_tbl_k8x6wu` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_v05c9u_TOTAL_MILES, 0), COALESCE(mysql_tbl_v05c9u_MILES_EXPIRED, 0), mysql_tbl_v05c9u_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_v05c9u`
    WHERE mysql_tbl_v05c9u_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_o6mmda` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_efap5k` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ovzyqq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ovzyqq`
    WHERE mysql_tbl_ovzyqq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ovzyqq`
    WHERE mysql_tbl_ovzyqq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ovzyqq_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_zfpqoc_BASE_PRICE, 50), COALESCE(mysql_tbl_6716n0_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_6716n0` A
    JOIN `mysql_tbl_zfpqoc` S ON mysql_tbl_6716n0_SERVICE_ID = mysql_tbl_zfpqoc_SERVICE_ID
    WHERE mysql_tbl_6716n0_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5k01ys_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5k01ys`
    WHERE mysql_tbl_5k01ys_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spliwy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_spliwy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_spliwy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_spliwy`
    WHERE mysql_tbl_spliwy_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_PROC_SMALLINT_2839ti();
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5d9dmy_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_5d9dmy_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_5d9dmy`
    WHERE mysql_tbl_5d9dmy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2ycak_SALARY, 0), COALESCE(mysql_tbl_l2ycak_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l2ycak_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_l2ycak`
    WHERE mysql_tbl_l2ycak_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l2ycak_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_l2ycak`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z5m5pl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z5m5pl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_akhkyy`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_eo2rlg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_eo2rlg`
    WHERE mysql_tbl_eo2rlg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ptcb7t_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ptcb7t`
    WHERE mysql_tbl_ptcb7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_domksj_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_domksj_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_domksj`
    WHERE mysql_tbl_domksj_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_domksj_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_domksj`
    WHERE mysql_tbl_domksj_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_efap5k DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_o6mmda DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_o6mmda DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    JOIN `mysql_tbl_2jyvi3` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2jyvi3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_js2vx0_SALE_PRICE, 0), COALESCE(mysql_tbl_js2vx0_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_js2vx0`
    WHERE mysql_tbl_js2vx0_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_js2vx0_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_js2vx0` RC
    JOIN `mysql_tbl_qgfr5g` A ON mysql_tbl_js2vx0_AGENT_ID = mysql_tbl_qgfr5g_AGENT_ID
    WHERE mysql_tbl_js2vx0_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_mksuzv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mksuzv`
    WHERE mysql_tbl_mksuzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9gmzgh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9gmzgh`
    WHERE mysql_tbl_9gmzgh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);
    END CASE;

    RETURN V_SOPHISTICATION;
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

    SELECT COALESCE(mysql_tbl_pjarmx_AMOUNT, ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + 0)) + 0)) + 0)) + 0)), mysql_tbl_pjarmx_DUE_DATE, mysql_tbl_pjarmx_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_pjarmx`
    WHERE mysql_tbl_pjarmx_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tog8q_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9tog8q`
    WHERE mysql_tbl_9tog8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6lckwx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6lckwx`
    WHERE mysql_tbl_6lckwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_49lrbn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_49lrbn`
    WHERE mysql_tbl_49lrbn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_49lrbn_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uu6z6k_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_68o6ha` E
    JOIN `mysql_tbl_uu6z6k` C ON mysql_tbl_68o6ha_COURSE_ID = mysql_tbl_uu6z6k_COURSE_ID
    WHERE mysql_tbl_68o6ha_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_68o6ha_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_uu6z6k_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_68o6ha` E
    JOIN `mysql_tbl_uu6z6k` C ON mysql_tbl_68o6ha_COURSE_ID = mysql_tbl_uu6z6k_COURSE_ID
    WHERE mysql_tbl_68o6ha_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_giy4ob_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_giy4ob_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_giy4ob` P
    LEFT JOIN `mysql_tbl_redwo3` C ON mysql_tbl_giy4ob_POLICY_ID = mysql_tbl_redwo3_POLICY_ID AND mysql_tbl_redwo3_STATUS = 'APPROVED'
    WHERE mysql_tbl_giy4ob_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_giy4ob_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_redwo3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_redwo3`
    WHERE mysql_tbl_redwo3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_redwo3_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44f1rz_AMOUNT, ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_44f1rz`
    WHERE mysql_tbl_44f1rz_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_44f1rz_AMOUNT), ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_44f1rz` T
    JOIN `mysql_tbl_89dl2j` A ON mysql_tbl_44f1rz_ACCOUNT_ID = mysql_tbl_89dl2j_ACCOUNT_ID
    WHERE mysql_tbl_44f1rz_ACCOUNT_ID = (SELECT mysql_tbl_44f1rz_ACCOUNT_ID FROM `mysql_tbl_44f1rz` WHERE mysql_tbl_44f1rz_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_44f1rz_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_44f1rz_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_44f1rz`
    WHERE mysql_tbl_44f1rz_ACCOUNT_ID = (SELECT mysql_tbl_44f1rz_ACCOUNT_ID FROM `mysql_tbl_44f1rz` WHERE mysql_tbl_44f1rz_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_44f1rz_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_f45kc2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_f45kc2`
    WHERE mysql_tbl_f45kc2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(1);