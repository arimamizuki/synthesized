/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyyadc` (
    `mysql_tbl_hyyadc_order_id` INT,
    `mysql_tbl_hyyadc_customer_id` INT,
    `mysql_tbl_hyyadc_order_date` DATE,
    `mysql_tbl_hyyadc_total_amount` DECIMAL(10,2),
    `mysql_tbl_hyyadc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5cith` (
    `mysql_tbl_r5cith_refund_id` INT,
    `mysql_tbl_r5cith_order_id` INT,
    `mysql_tbl_r5cith_refund_amount` DECIMAL(10,2),
    `mysql_tbl_r5cith_refund_date` DATE,
    `mysql_tbl_r5cith_reason` INT
);

INSERT INTO `mysql_tbl_hyyadc` (`mysql_tbl_hyyadc_order_id`, `mysql_tbl_hyyadc_customer_id`, `mysql_tbl_hyyadc_order_date`, `mysql_tbl_hyyadc_total_amount`, `mysql_tbl_hyyadc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r5cith` (`mysql_tbl_r5cith_refund_id`, `mysql_tbl_r5cith_order_id`, `mysql_tbl_r5cith_refund_amount`, `mysql_tbl_r5cith_refund_date`, `mysql_tbl_r5cith_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ay4sxv` (
    `mysql_tbl_ay4sxv_policy_id` INT,
    `mysql_tbl_ay4sxv_customer_id` INT,
    `mysql_tbl_ay4sxv_policy_type` VARCHAR(50),
    `mysql_tbl_ay4sxv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ay4sxv_premium_annual` INT,
    `mysql_tbl_ay4sxv_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l6xm1` (
    `mysql_tbl_5l6xm1_claim_id` INT,
    `mysql_tbl_5l6xm1_policy_id` INT,
    `mysql_tbl_5l6xm1_claim_date` DATE,
    `mysql_tbl_5l6xm1_payout_amount` DECIMAL(10,2),
    `mysql_tbl_5l6xm1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ay4sxv` (`mysql_tbl_ay4sxv_policy_id`, `mysql_tbl_ay4sxv_customer_id`, `mysql_tbl_ay4sxv_policy_type`, `mysql_tbl_ay4sxv_coverage_amount`, `mysql_tbl_ay4sxv_premium_annual`, `mysql_tbl_ay4sxv_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_5l6xm1` (`mysql_tbl_5l6xm1_claim_id`, `mysql_tbl_5l6xm1_policy_id`, `mysql_tbl_5l6xm1_claim_date`, `mysql_tbl_5l6xm1_payout_amount`, `mysql_tbl_5l6xm1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhqake` (
    `mysql_tbl_yhqake_order_id` INT,
    `mysql_tbl_yhqake_customer_id` INT,
    `mysql_tbl_yhqake_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhqake` (`mysql_tbl_yhqake_order_id`, `mysql_tbl_yhqake_customer_id`, `mysql_tbl_yhqake_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix8mff` (
    `mysql_tbl_ix8mff_project_id` INT,
    `mysql_tbl_ix8mff_team_lead_id` INT,
    `mysql_tbl_ix8mff_start_date` DATE,
    `mysql_tbl_ix8mff_deadline` INT,
    `mysql_tbl_ix8mff_budget` INT,
    `mysql_tbl_ix8mff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ix8mff` (`mysql_tbl_ix8mff_project_id`, `mysql_tbl_ix8mff_team_lead_id`, `mysql_tbl_ix8mff_start_date`, `mysql_tbl_ix8mff_deadline`, `mysql_tbl_ix8mff_budget`, `mysql_tbl_ix8mff_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k06yd1` (
    mysql_tbl_k06yd1_id INT,
    mysql_tbl_k06yd1_preco INT
);

INSERT INTO `mysql_tbl_k06yd1` (`mysql_tbl_k06yd1_id`, `mysql_tbl_k06yd1_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei97b4` (
    `mysql_tbl_ei97b4_product_id` INT,
    `mysql_tbl_ei97b4_category_id` INT,
    `mysql_tbl_ei97b4_price` DECIMAL(10,2),
    `mysql_tbl_ei97b4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1jtis` (
    `mysql_tbl_y1jtis_category_id` INT,
    `mysql_tbl_y1jtis_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ei97b4` (`mysql_tbl_ei97b4_product_id`, `mysql_tbl_ei97b4_category_id`, `mysql_tbl_ei97b4_price`, `mysql_tbl_ei97b4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y1jtis` (`mysql_tbl_y1jtis_category_id`, `mysql_tbl_y1jtis_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zo9x0` (
    `mysql_tbl_4zo9x0_customer_id` INT,
    `mysql_tbl_4zo9x0_order_date` DATE,
    `mysql_tbl_4zo9x0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zo9x0` (`mysql_tbl_4zo9x0_customer_id`, `mysql_tbl_4zo9x0_order_date`, `mysql_tbl_4zo9x0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npukfx` (
    `mysql_tbl_npukfx_order_id` INT,
    `mysql_tbl_npukfx_customer_id` INT,
    `mysql_tbl_npukfx_paper_type` VARCHAR(50),
    `mysql_tbl_npukfx_color_mode` INT,
    `mysql_tbl_npukfx_page_count` INT,
    `mysql_tbl_npukfx_quantity` INT,
    `mysql_tbl_npukfx_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r33a4i` (
    `mysql_tbl_r33a4i_paper_type_id` INT,
    `mysql_tbl_r33a4i_name` VARCHAR(50),
    `mysql_tbl_r33a4i_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npukfx` (`mysql_tbl_npukfx_order_id`, `mysql_tbl_npukfx_customer_id`, `mysql_tbl_npukfx_paper_type`, `mysql_tbl_npukfx_color_mode`, `mysql_tbl_npukfx_page_count`, `mysql_tbl_npukfx_quantity`, `mysql_tbl_npukfx_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_r33a4i` (`mysql_tbl_r33a4i_paper_type_id`, `mysql_tbl_r33a4i_name`, `mysql_tbl_r33a4i_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9mcbz` (
    `mysql_tbl_p9mcbz_customer_id` INT,
    `mysql_tbl_p9mcbz_country` INT
);

INSERT INTO `mysql_tbl_p9mcbz` (`mysql_tbl_p9mcbz_customer_id`, `mysql_tbl_p9mcbz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvhgux` (
    `mysql_tbl_zvhgux_customer_id` INT,
    `mysql_tbl_zvhgux_country` INT
);

INSERT INTO `mysql_tbl_zvhgux` (`mysql_tbl_zvhgux_customer_id`, `mysql_tbl_zvhgux_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aurjh` (
    `mysql_tbl_6aurjh_review_id` INT,
    `mysql_tbl_6aurjh_product_id` INT,
    `mysql_tbl_6aurjh_rating` DECIMAL(3,1),
    `mysql_tbl_6aurjh_helpful_count` INT,
    `mysql_tbl_6aurjh_review_date` DATE
);

INSERT INTO `mysql_tbl_6aurjh` (`mysql_tbl_6aurjh_review_id`, `mysql_tbl_6aurjh_product_id`, `mysql_tbl_6aurjh_rating`, `mysql_tbl_6aurjh_helpful_count`, `mysql_tbl_6aurjh_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pxi21` (
    `mysql_tbl_6pxi21_part_id` INT,
    `mysql_tbl_6pxi21_part_name` VARCHAR(50),
    `mysql_tbl_6pxi21_category_id` INT,
    `mysql_tbl_6pxi21_price` DECIMAL(10,2),
    `mysql_tbl_6pxi21_stock_quantity` INT,
    `mysql_tbl_6pxi21_reorder_point` INT
);

INSERT INTO `mysql_tbl_6pxi21` (`mysql_tbl_6pxi21_part_id`, `mysql_tbl_6pxi21_part_name`, `mysql_tbl_6pxi21_category_id`, `mysql_tbl_6pxi21_price`, `mysql_tbl_6pxi21_stock_quantity`, `mysql_tbl_6pxi21_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t068ug` (
    `mysql_tbl_t068ug_emp_id` INT,
    `mysql_tbl_t068ug_salary` INT
);

INSERT INTO `mysql_tbl_t068ug` (`mysql_tbl_t068ug_emp_id`, `mysql_tbl_t068ug_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl14h1` (
    `mysql_tbl_xl14h1_campaign_id` INT,
    `mysql_tbl_xl14h1_channel_type` VARCHAR(50),
    `mysql_tbl_xl14h1_target_demographic` INT,
    `mysql_tbl_xl14h1_budget` INT,
    `mysql_tbl_xl14h1_start_date` DATE,
    `mysql_tbl_xl14h1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ol2kv` (
    `mysql_tbl_5ol2kv_conversion_id` INT,
    `mysql_tbl_5ol2kv_campaign_id` INT,
    `mysql_tbl_5ol2kv_conversion_value` INT,
    `mysql_tbl_5ol2kv_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_5ol2kv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xl14h1` (`mysql_tbl_xl14h1_campaign_id`, `mysql_tbl_xl14h1_channel_type`, `mysql_tbl_xl14h1_target_demographic`, `mysql_tbl_xl14h1_budget`, `mysql_tbl_xl14h1_start_date`, `mysql_tbl_xl14h1_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5ol2kv` (`mysql_tbl_5ol2kv_conversion_id`, `mysql_tbl_5ol2kv_campaign_id`, `mysql_tbl_5ol2kv_conversion_value`, `mysql_tbl_5ol2kv_conversion_cost`, `mysql_tbl_5ol2kv_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzuhd3` (
    `mysql_tbl_gzuhd3_product_id` INT,
    `mysql_tbl_gzuhd3_sku` INT,
    `mysql_tbl_gzuhd3_name` VARCHAR(50),
    `mysql_tbl_gzuhd3_category_id` INT,
    `mysql_tbl_gzuhd3_price` DECIMAL(10,2),
    `mysql_tbl_gzuhd3_cost` DECIMAL(10,2),
    `mysql_tbl_gzuhd3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8sx71` (
    `mysql_tbl_c8sx71_transaction_id` INT,
    `mysql_tbl_c8sx71_product_id` INT,
    `mysql_tbl_c8sx71_quantity` INT,
    `mysql_tbl_c8sx71_transaction_date` DATE
);

INSERT INTO `mysql_tbl_gzuhd3` (`mysql_tbl_gzuhd3_product_id`, `mysql_tbl_gzuhd3_sku`, `mysql_tbl_gzuhd3_name`, `mysql_tbl_gzuhd3_category_id`, `mysql_tbl_gzuhd3_price`, `mysql_tbl_gzuhd3_cost`, `mysql_tbl_gzuhd3_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_c8sx71` (`mysql_tbl_c8sx71_transaction_id`, `mysql_tbl_c8sx71_product_id`, `mysql_tbl_c8sx71_quantity`, `mysql_tbl_c8sx71_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyop15` (
    `mysql_tbl_kyop15_repair_id` INT,
    `mysql_tbl_kyop15_customer_id` INT,
    `mysql_tbl_kyop15_technician_id` INT,
    `mysql_tbl_kyop15_appliance_type` VARCHAR(50),
    `mysql_tbl_kyop15_parts_cost` DECIMAL(10,2),
    `mysql_tbl_kyop15_labor_hours` INT,
    `mysql_tbl_kyop15_labor_rate` INT,
    `mysql_tbl_kyop15_service_date` DATE
);

INSERT INTO `mysql_tbl_kyop15` (`mysql_tbl_kyop15_repair_id`, `mysql_tbl_kyop15_customer_id`, `mysql_tbl_kyop15_technician_id`, `mysql_tbl_kyop15_appliance_type`, `mysql_tbl_kyop15_parts_cost`, `mysql_tbl_kyop15_labor_hours`, `mysql_tbl_kyop15_labor_rate`, `mysql_tbl_kyop15_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmfr5a` (
    `mysql_tbl_lmfr5a_emp_id` INT,
    `mysql_tbl_lmfr5a_department_id` INT,
    `mysql_tbl_lmfr5a_salary` INT,
    `mysql_tbl_lmfr5a_hire_date` DATE,
    `mysql_tbl_lmfr5a_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddszxb` (
    `mysql_tbl_ddszxb_department_id` INT,
    `mysql_tbl_ddszxb_name` VARCHAR(50),
    `mysql_tbl_ddszxb_manager_id` INT
);

INSERT INTO `mysql_tbl_lmfr5a` (`mysql_tbl_lmfr5a_emp_id`, `mysql_tbl_lmfr5a_department_id`, `mysql_tbl_lmfr5a_salary`, `mysql_tbl_lmfr5a_hire_date`, `mysql_tbl_lmfr5a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ddszxb` (`mysql_tbl_ddszxb_department_id`, `mysql_tbl_ddszxb_name`, `mysql_tbl_ddszxb_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puqgq6` (
    `mysql_tbl_puqgq6_supplier_id` INT,
    `mysql_tbl_puqgq6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_puqgq6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_puqgq6` (`mysql_tbl_puqgq6_supplier_id`, `mysql_tbl_puqgq6_supplier_rating`, `mysql_tbl_puqgq6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy99uc` (
    `mysql_tbl_hy99uc_order_id` INT,
    `mysql_tbl_hy99uc_customer_id` INT,
    `mysql_tbl_hy99uc_order_date` DATE,
    `mysql_tbl_hy99uc_status` VARCHAR(50),
    `mysql_tbl_hy99uc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0qs4r` (
    `mysql_tbl_n0qs4r_order_id` INT,
    `mysql_tbl_n0qs4r_product_id` INT,
    `mysql_tbl_n0qs4r_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nycj8c` (
    `mysql_tbl_nycj8c_product_id` INT,
    `mysql_tbl_nycj8c_category_id` INT,
    `mysql_tbl_nycj8c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hy99uc` (`mysql_tbl_hy99uc_order_id`, `mysql_tbl_hy99uc_customer_id`, `mysql_tbl_hy99uc_order_date`, `mysql_tbl_hy99uc_status`, `mysql_tbl_hy99uc_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_n0qs4r` (`mysql_tbl_n0qs4r_order_id`, `mysql_tbl_n0qs4r_product_id`, `mysql_tbl_n0qs4r_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_nycj8c` (`mysql_tbl_nycj8c_product_id`, `mysql_tbl_nycj8c_category_id`, `mysql_tbl_nycj8c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd14dv` (mysql_tbl_vd14dv_id INT, mysql_tbl_vd14dv_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_waub5i` (
    `mysql_tbl_waub5i_order_id` INT,
    `mysql_tbl_waub5i_order_date` DATE
);

INSERT INTO `mysql_tbl_waub5i` (`mysql_tbl_waub5i_order_id`, `mysql_tbl_waub5i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn2tad` (
    `mysql_tbl_wn2tad_customer_id` INT,
    `mysql_tbl_wn2tad_plan_type` VARCHAR(50),
    `mysql_tbl_wn2tad_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wn2tad_start_date` DATE,
    `mysql_tbl_wn2tad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3k7jk` (
    `mysql_tbl_z3k7jk_invoice_id` INT,
    `mysql_tbl_z3k7jk_customer_id` INT,
    `mysql_tbl_z3k7jk_invoice_date` DATE,
    `mysql_tbl_z3k7jk_amount_due` DECIMAL(10,2),
    `mysql_tbl_z3k7jk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wn2tad` (`mysql_tbl_wn2tad_customer_id`, `mysql_tbl_wn2tad_plan_type`, `mysql_tbl_wn2tad_monthly_cost`, `mysql_tbl_wn2tad_start_date`, `mysql_tbl_wn2tad_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_z3k7jk` (`mysql_tbl_z3k7jk_invoice_id`, `mysql_tbl_z3k7jk_customer_id`, `mysql_tbl_z3k7jk_invoice_date`, `mysql_tbl_z3k7jk_amount_due`, `mysql_tbl_z3k7jk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxmzxq` (
    `mysql_tbl_yxmzxq_order_id` INT,
    `mysql_tbl_yxmzxq_customer_id` INT,
    `mysql_tbl_yxmzxq_order_date` DATE,
    `mysql_tbl_yxmzxq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt87t0` (
    `mysql_tbl_qt87t0_customer_id` INT,
    `mysql_tbl_qt87t0_country` INT
);

INSERT INTO `mysql_tbl_yxmzxq` (`mysql_tbl_yxmzxq_order_id`, `mysql_tbl_yxmzxq_customer_id`, `mysql_tbl_yxmzxq_order_date`, `mysql_tbl_yxmzxq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qt87t0` (`mysql_tbl_qt87t0_customer_id`, `mysql_tbl_qt87t0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qower` (
    `mysql_tbl_0qower_product_id` INT,
    `mysql_tbl_0qower_category_id` INT,
    `mysql_tbl_0qower_price` DECIMAL(10,2),
    `mysql_tbl_0qower_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei0l3f` (
    `mysql_tbl_ei0l3f_category_id` INT,
    `mysql_tbl_ei0l3f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qower` (`mysql_tbl_0qower_product_id`, `mysql_tbl_0qower_category_id`, `mysql_tbl_0qower_price`, `mysql_tbl_0qower_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ei0l3f` (`mysql_tbl_ei0l3f_category_id`, `mysql_tbl_ei0l3f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eou1t` (
    `mysql_tbl_4eou1t_student_id` INT,
    `mysql_tbl_4eou1t_first_name` VARCHAR(50),
    `mysql_tbl_4eou1t_last_name` VARCHAR(50),
    `mysql_tbl_4eou1t_grade_level` INT,
    `mysql_tbl_4eou1t_enrollment_date` DATE,
    `mysql_tbl_4eou1t_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nq745` (
    `mysql_tbl_9nq745_payment_id` INT,
    `mysql_tbl_9nq745_student_id` INT,
    `mysql_tbl_9nq745_amount` DECIMAL(10,2),
    `mysql_tbl_9nq745_payment_date` DATE,
    `mysql_tbl_9nq745_payment_method` INT
);

INSERT INTO `mysql_tbl_4eou1t` (`mysql_tbl_4eou1t_student_id`, `mysql_tbl_4eou1t_first_name`, `mysql_tbl_4eou1t_last_name`, `mysql_tbl_4eou1t_grade_level`, `mysql_tbl_4eou1t_enrollment_date`, `mysql_tbl_4eou1t_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9nq745` (`mysql_tbl_9nq745_payment_id`, `mysql_tbl_9nq745_student_id`, `mysql_tbl_9nq745_amount`, `mysql_tbl_9nq745_payment_date`, `mysql_tbl_9nq745_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6swwv0` (
    `mysql_tbl_6swwv0_ticket_id` INT,
    `mysql_tbl_6swwv0_resort_id` INT,
    `mysql_tbl_6swwv0_skier_id` INT,
    `mysql_tbl_6swwv0_ticket_type` VARCHAR(50),
    `mysql_tbl_6swwv0_num_days` INT,
    `mysql_tbl_6swwv0_daily_rate` INT,
    `mysql_tbl_6swwv0_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7qhzv` (
    `mysql_tbl_w7qhzv_resort_id` INT,
    `mysql_tbl_w7qhzv_resort_name` VARCHAR(50),
    `mysql_tbl_w7qhzv_elevation` INT,
    `mysql_tbl_w7qhzv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6swwv0` (`mysql_tbl_6swwv0_ticket_id`, `mysql_tbl_6swwv0_resort_id`, `mysql_tbl_6swwv0_skier_id`, `mysql_tbl_6swwv0_ticket_type`, `mysql_tbl_6swwv0_num_days`, `mysql_tbl_6swwv0_daily_rate`, `mysql_tbl_6swwv0_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_w7qhzv` (`mysql_tbl_w7qhzv_resort_id`, `mysql_tbl_w7qhzv_resort_name`, `mysql_tbl_w7qhzv_elevation`, `mysql_tbl_w7qhzv_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6aurjh_RATING), 0), COALESCE(SUM(mysql_tbl_6aurjh_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_6aurjh`
    WHERE mysql_tbl_6aurjh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_mzfn26 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_529cmv DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_529cmv DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xl14h1_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_xl14h1`
    WHERE mysql_tbl_xl14h1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5ol2kv_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_5ol2kv_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_5ol2kv`
    WHERE mysql_tbl_5ol2kv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_p9mcbz` C ON S.CUSTOMER_ID = mysql_tbl_p9mcbz_CUSTOMER_ID
    WHERE mysql_tbl_p9mcbz_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mzfn26` O
    JOIN `mysql_tbl_zvhgux` C ON O.CUSTOMER_ID = mysql_tbl_zvhgux_CUSTOMER_ID
    WHERE mysql_tbl_zvhgux_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t068ug_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t068ug`
    WHERE mysql_tbl_t068ug_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
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

    SELECT COALESCE(mysql_tbl_kyop15_PARTS_COST, 0), COALESCE(mysql_tbl_kyop15_LABOR_HOURS, 0), COALESCE(mysql_tbl_kyop15_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_kyop15`
    WHERE mysql_tbl_kyop15_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0qower`
    WHERE mysql_tbl_0qower_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_0qower`
    WHERE mysql_tbl_0qower_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0qower_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lmfr5a`
    WHERE mysql_tbl_lmfr5a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lmfr5a_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lmfr5a`
    WHERE mysql_tbl_lmfr5a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lmfr5a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lmfr5a`
    WHERE mysql_tbl_lmfr5a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19));

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puqgq6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_puqgq6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_puqgq6`
    WHERE mysql_tbl_puqgq6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzuhd3_PRICE, 0), COALESCE(mysql_tbl_gzuhd3_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_gzuhd3`
    WHERE mysql_tbl_gzuhd3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_c8sx71`
    WHERE mysql_tbl_c8sx71_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_c8sx71_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_qt87t0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qt87t0`
    WHERE mysql_tbl_qt87t0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yxmzxq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yxmzxq`
    WHERE mysql_tbl_yxmzxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yxmzxq_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_yxmzxq` O
    JOIN `mysql_tbl_qt87t0` C ON mysql_tbl_yxmzxq_CUSTOMER_ID = mysql_tbl_qt87t0_CUSTOMER_ID
    WHERE mysql_tbl_qt87t0_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wn2tad_PLAN_TYPE, COALESCE(mysql_tbl_wn2tad_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wn2tad`
    WHERE mysql_tbl_wn2tad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_z3k7jk_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_z3k7jk`
    WHERE mysql_tbl_z3k7jk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n0qs4r_QUANTITY * mysql_tbl_nycj8c_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_hy99uc` O
    JOIN `mysql_tbl_n0qs4r` OI ON mysql_tbl_hy99uc_ORDER_ID = mysql_tbl_n0qs4r_ORDER_ID
    JOIN `mysql_tbl_nycj8c` P ON mysql_tbl_n0qs4r_PRODUCT_ID = mysql_tbl_nycj8c_PRODUCT_ID
    WHERE mysql_tbl_hy99uc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nycj8c_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hy99uc_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hy99uc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_hy99uc`
    WHERE mysql_tbl_hy99uc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hy99uc_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88));

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
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
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_vd14dv` WHERE mysql_tbl_vd14dv_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_vd14dv` SET mysql_tbl_vd14dv_VALUE = NEW_VALUE WHERE mysql_tbl_vd14dv_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pxi21_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6pxi21_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_6pxi21`
    WHERE mysql_tbl_6pxi21_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86));
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_IS_PRIME_6e9lky(-90);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ix8mff_BUDGET, DATEDIFF(mysql_tbl_ix8mff_DEADLINE, CURDATE()), mysql_tbl_ix8mff_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ix8mff`
    WHERE mysql_tbl_ix8mff_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ix8mff_DEADLINE, mysql_tbl_ix8mff_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ix8mff`
    WHERE mysql_tbl_ix8mff_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay4sxv_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ay4sxv_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ay4sxv`
    WHERE mysql_tbl_ay4sxv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5l6xm1_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_5l6xm1`
    WHERE mysql_tbl_5l6xm1_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_4zo9x0_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4zo9x0` O
    WHERE mysql_tbl_4zo9x0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_k06yd1_PRECO INTO RESULT
    FROM `mysql_tbl_k06yd1`
    WHERE mysql_tbl_k06yd1.mysql_tbl_k06yd1_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ei97b4_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ei97b4`
    WHERE mysql_tbl_ei97b4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_qa7uwd` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_529cmv TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6swwv0_NUM_DAYS, 1), COALESCE(mysql_tbl_6swwv0_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_6swwv0`
    WHERE mysql_tbl_6swwv0_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w7qhzv_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_6swwv0` SLT
    JOIN `mysql_tbl_w7qhzv` SR ON mysql_tbl_6swwv0_RESORT_ID = mysql_tbl_w7qhzv_RESORT_ID
    WHERE mysql_tbl_6swwv0_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4eou1t_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_4eou1t`
    WHERE mysql_tbl_4eou1t_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9nq745_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_9nq745`
    WHERE mysql_tbl_9nq745_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_529cmv` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_mzfn26` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_529cmv', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_529cmv', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_529cmv', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_529cmv', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_529cmv', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_waub5i_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_waub5i`
    WHERE mysql_tbl_waub5i_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yhqake_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yhqake`
    WHERE mysql_tbl_yhqake_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyyadc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hyyadc`
    WHERE mysql_tbl_hyyadc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r5cith_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_r5cith`
    WHERE mysql_tbl_r5cith_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(1);