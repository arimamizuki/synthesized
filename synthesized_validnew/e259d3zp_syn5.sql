/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3xo6a` (
    `mysql_tbl_h3xo6a_campaign_id` INT,
    `mysql_tbl_h3xo6a_start_date` DATE,
    `mysql_tbl_h3xo6a_end_date` DATE
);

INSERT INTO `mysql_tbl_h3xo6a` (`mysql_tbl_h3xo6a_campaign_id`, `mysql_tbl_h3xo6a_start_date`, `mysql_tbl_h3xo6a_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r7rvl` (
    `mysql_tbl_9r7rvl_customer_id` INT,
    `mysql_tbl_9r7rvl_tier_level` INT,
    `mysql_tbl_9r7rvl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nb7l6` (
    `mysql_tbl_4nb7l6_order_id` INT,
    `mysql_tbl_4nb7l6_customer_id` INT,
    `mysql_tbl_4nb7l6_order_date` DATE,
    `mysql_tbl_4nb7l6_total_amount` DECIMAL(10,2),
    `mysql_tbl_4nb7l6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9r7rvl` (`mysql_tbl_9r7rvl_customer_id`, `mysql_tbl_9r7rvl_tier_level`, `mysql_tbl_9r7rvl_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4nb7l6` (`mysql_tbl_4nb7l6_order_id`, `mysql_tbl_4nb7l6_customer_id`, `mysql_tbl_4nb7l6_order_date`, `mysql_tbl_4nb7l6_total_amount`, `mysql_tbl_4nb7l6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dozhti` (
    `mysql_tbl_dozhti_product_id` INT,
    `mysql_tbl_dozhti_category_id` INT,
    `mysql_tbl_dozhti_price` DECIMAL(10,2),
    `mysql_tbl_dozhti_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dozhti` (`mysql_tbl_dozhti_product_id`, `mysql_tbl_dozhti_category_id`, `mysql_tbl_dozhti_price`, `mysql_tbl_dozhti_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7y91g` (
    `mysql_tbl_a7y91g_customer_id` INT,
    `mysql_tbl_a7y91g_plan_type` VARCHAR(50),
    `mysql_tbl_a7y91g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a7y91g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kql6d4` (
    `mysql_tbl_kql6d4_customer_id` INT,
    `mysql_tbl_kql6d4_tier_level` INT
);

INSERT INTO `mysql_tbl_a7y91g` (`mysql_tbl_a7y91g_customer_id`, `mysql_tbl_a7y91g_plan_type`, `mysql_tbl_a7y91g_monthly_cost`, `mysql_tbl_a7y91g_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_kql6d4` (`mysql_tbl_kql6d4_customer_id`, `mysql_tbl_kql6d4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbgqb3` (
    `mysql_tbl_cbgqb3_pet_id` INT,
    `mysql_tbl_cbgqb3_pet_name` VARCHAR(50),
    `mysql_tbl_cbgqb3_species` INT,
    `mysql_tbl_cbgqb3_breed` INT,
    `mysql_tbl_cbgqb3_age_years` INT,
    `mysql_tbl_cbgqb3_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fywtu` (
    `mysql_tbl_1fywtu_visit_id` INT,
    `mysql_tbl_1fywtu_pet_id` INT,
    `mysql_tbl_1fywtu_vet_id` INT,
    `mysql_tbl_1fywtu_visit_date` DATE,
    `mysql_tbl_1fywtu_diagnosis` INT,
    `mysql_tbl_1fywtu_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbgqb3` (`mysql_tbl_cbgqb3_pet_id`, `mysql_tbl_cbgqb3_pet_name`, `mysql_tbl_cbgqb3_species`, `mysql_tbl_cbgqb3_breed`, `mysql_tbl_cbgqb3_age_years`, `mysql_tbl_cbgqb3_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1fywtu` (`mysql_tbl_1fywtu_visit_id`, `mysql_tbl_1fywtu_pet_id`, `mysql_tbl_1fywtu_vet_id`, `mysql_tbl_1fywtu_visit_date`, `mysql_tbl_1fywtu_diagnosis`, `mysql_tbl_1fywtu_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cah5p` (
    `mysql_tbl_4cah5p_supplier_id` INT,
    `mysql_tbl_4cah5p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4cah5p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4cah5p` (`mysql_tbl_4cah5p_supplier_id`, `mysql_tbl_4cah5p_supplier_rating`, `mysql_tbl_4cah5p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o20dz3` (
    `mysql_tbl_o20dz3_supplier_id` INT,
    `mysql_tbl_o20dz3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o20dz3` (`mysql_tbl_o20dz3_supplier_id`, `mysql_tbl_o20dz3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djmffc` (
    `mysql_tbl_djmffc_emp_id` INT,
    `mysql_tbl_djmffc_salary` INT
);

INSERT INTO `mysql_tbl_djmffc` (`mysql_tbl_djmffc_emp_id`, `mysql_tbl_djmffc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yhkrt` (
    `mysql_tbl_2yhkrt_author_id` INT,
    `mysql_tbl_2yhkrt_name` VARCHAR(50),
    `mysql_tbl_2yhkrt_country` INT,
    `mysql_tbl_2yhkrt_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_2yhkrt_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drxhcs` (
    `mysql_tbl_drxhcs_book_id` INT,
    `mysql_tbl_drxhcs_author_id` INT,
    `mysql_tbl_drxhcs_genre` INT,
    `mysql_tbl_drxhcs_publication_year` INT,
    `mysql_tbl_drxhcs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2yhkrt` (`mysql_tbl_2yhkrt_author_id`, `mysql_tbl_2yhkrt_name`, `mysql_tbl_2yhkrt_country`, `mysql_tbl_2yhkrt_total_books_sold`, `mysql_tbl_2yhkrt_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_drxhcs` (`mysql_tbl_drxhcs_book_id`, `mysql_tbl_drxhcs_author_id`, `mysql_tbl_drxhcs_genre`, `mysql_tbl_drxhcs_publication_year`, `mysql_tbl_drxhcs_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4u5uc` (
    `mysql_tbl_q4u5uc_policy_id` INT,
    `mysql_tbl_q4u5uc_customer_id` INT,
    `mysql_tbl_q4u5uc_pet_id` INT,
    `mysql_tbl_q4u5uc_pet_type` VARCHAR(50),
    `mysql_tbl_q4u5uc_breed` INT,
    `mysql_tbl_q4u5uc_age_years` INT,
    `mysql_tbl_q4u5uc_premium_annual` INT,
    `mysql_tbl_q4u5uc_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmjkv0` (
    `mysql_tbl_vmjkv0_breed_id` INT,
    `mysql_tbl_vmjkv0_breed_name` VARCHAR(50),
    `mysql_tbl_vmjkv0_size_category` INT,
    `mysql_tbl_vmjkv0_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_q4u5uc` (`mysql_tbl_q4u5uc_policy_id`, `mysql_tbl_q4u5uc_customer_id`, `mysql_tbl_q4u5uc_pet_id`, `mysql_tbl_q4u5uc_pet_type`, `mysql_tbl_q4u5uc_breed`, `mysql_tbl_q4u5uc_age_years`, `mysql_tbl_q4u5uc_premium_annual`, `mysql_tbl_q4u5uc_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vmjkv0` (`mysql_tbl_vmjkv0_breed_id`, `mysql_tbl_vmjkv0_breed_name`, `mysql_tbl_vmjkv0_size_category`, `mysql_tbl_vmjkv0_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kym7qc` (
    `mysql_tbl_kym7qc_campaign_id` INT,
    `mysql_tbl_kym7qc_budget` INT,
    `mysql_tbl_kym7qc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwchht` (
    `mysql_tbl_jwchht_conversion_id` INT,
    `mysql_tbl_jwchht_campaign_id` INT,
    `mysql_tbl_jwchht_conversion_value` INT
);

INSERT INTO `mysql_tbl_kym7qc` (`mysql_tbl_kym7qc_campaign_id`, `mysql_tbl_kym7qc_budget`, `mysql_tbl_kym7qc_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_jwchht` (`mysql_tbl_jwchht_conversion_id`, `mysql_tbl_jwchht_campaign_id`, `mysql_tbl_jwchht_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyw8ki` (
    `mysql_tbl_jyw8ki_product_id` INT,
    `mysql_tbl_jyw8ki_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyw8ki` (`mysql_tbl_jyw8ki_product_id`, `mysql_tbl_jyw8ki_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz0ny8` (
    `mysql_tbl_dz0ny8_product_id` INT,
    `mysql_tbl_dz0ny8_customer_id` INT,
    `mysql_tbl_dz0ny8_product_type` VARCHAR(50),
    `mysql_tbl_dz0ny8_warranty_years` INT,
    `mysql_tbl_dz0ny8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dz0ny8_premium_annual` INT,
    `mysql_tbl_dz0ny8_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvbc4s` (
    `mysql_tbl_yvbc4s_claim_id` INT,
    `mysql_tbl_yvbc4s_product_id` INT,
    `mysql_tbl_yvbc4s_claim_date` DATE,
    `mysql_tbl_yvbc4s_repair_cost` DECIMAL(10,2),
    `mysql_tbl_yvbc4s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dz0ny8` (`mysql_tbl_dz0ny8_product_id`, `mysql_tbl_dz0ny8_customer_id`, `mysql_tbl_dz0ny8_product_type`, `mysql_tbl_dz0ny8_warranty_years`, `mysql_tbl_dz0ny8_coverage_amount`, `mysql_tbl_dz0ny8_premium_annual`, `mysql_tbl_dz0ny8_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_yvbc4s` (`mysql_tbl_yvbc4s_claim_id`, `mysql_tbl_yvbc4s_product_id`, `mysql_tbl_yvbc4s_claim_date`, `mysql_tbl_yvbc4s_repair_cost`, `mysql_tbl_yvbc4s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4micz` (
    `mysql_tbl_d4micz_emp_id` INT,
    `mysql_tbl_d4micz_department_id` INT,
    `mysql_tbl_d4micz_salary` INT,
    `mysql_tbl_d4micz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdbjrj` (
    `mysql_tbl_vdbjrj_department_id` INT,
    `mysql_tbl_vdbjrj_name` VARCHAR(50),
    `mysql_tbl_vdbjrj_location` INT
);

INSERT INTO `mysql_tbl_d4micz` (`mysql_tbl_d4micz_emp_id`, `mysql_tbl_d4micz_department_id`, `mysql_tbl_d4micz_salary`, `mysql_tbl_d4micz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vdbjrj` (`mysql_tbl_vdbjrj_department_id`, `mysql_tbl_vdbjrj_name`, `mysql_tbl_vdbjrj_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vg65v` (
    `mysql_tbl_1vg65v_customer_id` INT,
    `mysql_tbl_1vg65v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1vg65v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vg65v` (`mysql_tbl_1vg65v_customer_id`, `mysql_tbl_1vg65v_monthly_cost`, `mysql_tbl_1vg65v_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0m2zp` (
    `mysql_tbl_b0m2zp_order_id` INT,
    `mysql_tbl_b0m2zp_customer_id` INT,
    `mysql_tbl_b0m2zp_order_date` DATE,
    `mysql_tbl_b0m2zp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc9y8q` (
    `mysql_tbl_nc9y8q_shipment_id` INT,
    `mysql_tbl_nc9y8q_order_id` INT,
    `mysql_tbl_nc9y8q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nc9y8q_delivery_date` DATE
);

INSERT INTO `mysql_tbl_b0m2zp` (`mysql_tbl_b0m2zp_order_id`, `mysql_tbl_b0m2zp_customer_id`, `mysql_tbl_b0m2zp_order_date`, `mysql_tbl_b0m2zp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nc9y8q` (`mysql_tbl_nc9y8q_shipment_id`, `mysql_tbl_nc9y8q_order_id`, `mysql_tbl_nc9y8q_shipping_cost`, `mysql_tbl_nc9y8q_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9bude` (
    `mysql_tbl_u9bude_campaign_id` INT,
    `mysql_tbl_u9bude_start_date` DATE
);

INSERT INTO `mysql_tbl_u9bude` (`mysql_tbl_u9bude_campaign_id`, `mysql_tbl_u9bude_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dddh3l` (
    `mysql_tbl_dddh3l_campaign_id` INT,
    `mysql_tbl_dddh3l_channel` INT,
    `mysql_tbl_dddh3l_budget` INT,
    `mysql_tbl_dddh3l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfhe6a` (
    `mysql_tbl_xfhe6a_conversion_id` INT,
    `mysql_tbl_xfhe6a_campaign_id` INT,
    `mysql_tbl_xfhe6a_conversion_value` INT
);

INSERT INTO `mysql_tbl_dddh3l` (`mysql_tbl_dddh3l_campaign_id`, `mysql_tbl_dddh3l_channel`, `mysql_tbl_dddh3l_budget`, `mysql_tbl_dddh3l_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xfhe6a` (`mysql_tbl_xfhe6a_conversion_id`, `mysql_tbl_xfhe6a_campaign_id`, `mysql_tbl_xfhe6a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xin12u` (
    `mysql_tbl_xin12u_campaign_id` INT,
    `mysql_tbl_xin12u_budget` INT
);

INSERT INTO `mysql_tbl_xin12u` (`mysql_tbl_xin12u_campaign_id`, `mysql_tbl_xin12u_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_828vn9` (
    `mysql_tbl_828vn9_emp_id` INT,
    `mysql_tbl_828vn9_department_id` INT,
    `mysql_tbl_828vn9_salary` INT,
    `mysql_tbl_828vn9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2em1m` (
    `mysql_tbl_f2em1m_department_id` INT,
    `mysql_tbl_f2em1m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_828vn9` (`mysql_tbl_828vn9_emp_id`, `mysql_tbl_828vn9_department_id`, `mysql_tbl_828vn9_salary`, `mysql_tbl_828vn9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f2em1m` (`mysql_tbl_f2em1m_department_id`, `mysql_tbl_f2em1m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u860hj` (
    `mysql_tbl_u860hj_customer_id` INT,
    `mysql_tbl_u860hj_country` INT,
    `mysql_tbl_u860hj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukkv82` (
    `mysql_tbl_ukkv82_order_id` INT,
    `mysql_tbl_ukkv82_customer_id` INT,
    `mysql_tbl_ukkv82_order_date` DATE
);

INSERT INTO `mysql_tbl_u860hj` (`mysql_tbl_u860hj_customer_id`, `mysql_tbl_u860hj_country`, `mysql_tbl_u860hj_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ukkv82` (`mysql_tbl_ukkv82_order_id`, `mysql_tbl_ukkv82_customer_id`, `mysql_tbl_ukkv82_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpoiic` (
    `mysql_tbl_fpoiic_campaign_id` INT,
    `mysql_tbl_fpoiic_budget` INT,
    `mysql_tbl_fpoiic_start_date` DATE,
    `mysql_tbl_fpoiic_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fry5ec` (
    `mysql_tbl_fry5ec_conversion_id` INT,
    `mysql_tbl_fry5ec_campaign_id` INT,
    `mysql_tbl_fry5ec_conversion_value` INT
);

INSERT INTO `mysql_tbl_fpoiic` (`mysql_tbl_fpoiic_campaign_id`, `mysql_tbl_fpoiic_budget`, `mysql_tbl_fpoiic_start_date`, `mysql_tbl_fpoiic_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fry5ec` (`mysql_tbl_fry5ec_conversion_id`, `mysql_tbl_fry5ec_campaign_id`, `mysql_tbl_fry5ec_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60jiyo` (
    `mysql_tbl_60jiyo_emp_id` INT,
    `mysql_tbl_60jiyo_department_id` INT,
    `mysql_tbl_60jiyo_salary` INT
);

INSERT INTO `mysql_tbl_60jiyo` (`mysql_tbl_60jiyo_emp_id`, `mysql_tbl_60jiyo_department_id`, `mysql_tbl_60jiyo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7purz` (
    `mysql_tbl_l7purz_investment_id` INT,
    `mysql_tbl_l7purz_customer_id` INT,
    `mysql_tbl_l7purz_investment_type` VARCHAR(50),
    `mysql_tbl_l7purz_principal` INT,
    `mysql_tbl_l7purz_interest_rate` INT,
    `mysql_tbl_l7purz_term_months` INT,
    `mysql_tbl_l7purz_start_date` DATE
);

INSERT INTO `mysql_tbl_l7purz` (`mysql_tbl_l7purz_investment_id`, `mysql_tbl_l7purz_customer_id`, `mysql_tbl_l7purz_investment_type`, `mysql_tbl_l7purz_principal`, `mysql_tbl_l7purz_interest_rate`, `mysql_tbl_l7purz_term_months`, `mysql_tbl_l7purz_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3r8tv` (
    `mysql_tbl_n3r8tv_order_id` INT,
    `mysql_tbl_n3r8tv_customer_id` INT,
    `mysql_tbl_n3r8tv_order_date` DATE,
    `mysql_tbl_n3r8tv_shipping_address` INT,
    `mysql_tbl_n3r8tv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5o1h0` (
    `mysql_tbl_w5o1h0_shipment_id` INT,
    `mysql_tbl_w5o1h0_order_id` INT,
    `mysql_tbl_w5o1h0_carrier` INT,
    `mysql_tbl_w5o1h0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_w5o1h0_estimated_delivery` INT,
    `mysql_tbl_w5o1h0_actual_delivery` INT
);

INSERT INTO `mysql_tbl_n3r8tv` (`mysql_tbl_n3r8tv_order_id`, `mysql_tbl_n3r8tv_customer_id`, `mysql_tbl_n3r8tv_order_date`, `mysql_tbl_n3r8tv_shipping_address`, `mysql_tbl_n3r8tv_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_w5o1h0` (`mysql_tbl_w5o1h0_shipment_id`, `mysql_tbl_w5o1h0_order_id`, `mysql_tbl_w5o1h0_carrier`, `mysql_tbl_w5o1h0_shipping_cost`, `mysql_tbl_w5o1h0_estimated_delivery`, `mysql_tbl_w5o1h0_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcqmy7` (
    `mysql_tbl_kcqmy7_campaign_id` INT,
    `mysql_tbl_kcqmy7_budget` INT,
    `mysql_tbl_kcqmy7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcqmy7` (`mysql_tbl_kcqmy7_campaign_id`, `mysql_tbl_kcqmy7_budget`, `mysql_tbl_kcqmy7_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upxqju` (
    `mysql_tbl_upxqju_student_id` INT,
    `mysql_tbl_upxqju_name` VARCHAR(50),
    `mysql_tbl_upxqju_enrollment_date` DATE,
    `mysql_tbl_upxqju_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m53y1o` (
    `mysql_tbl_m53y1o_course_id` INT,
    `mysql_tbl_m53y1o_credits` INT,
    `mysql_tbl_m53y1o_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is2hxx` (
    `mysql_tbl_is2hxx_student_id` INT,
    `mysql_tbl_is2hxx_course_id` INT,
    `mysql_tbl_is2hxx_grade` INT
);

INSERT INTO `mysql_tbl_upxqju` (`mysql_tbl_upxqju_student_id`, `mysql_tbl_upxqju_name`, `mysql_tbl_upxqju_enrollment_date`, `mysql_tbl_upxqju_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m53y1o` (`mysql_tbl_m53y1o_course_id`, `mysql_tbl_m53y1o_credits`, `mysql_tbl_m53y1o_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_is2hxx` (`mysql_tbl_is2hxx_student_id`, `mysql_tbl_is2hxx_course_id`, `mysql_tbl_is2hxx_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgw08u` (
    `mysql_tbl_sgw08u_customer_id` INT,
    `mysql_tbl_sgw08u_plan_type` VARCHAR(50),
    `mysql_tbl_sgw08u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sgw08u_start_date` DATE
);

INSERT INTO `mysql_tbl_sgw08u` (`mysql_tbl_sgw08u_customer_id`, `mysql_tbl_sgw08u_plan_type`, `mysql_tbl_sgw08u_monthly_cost`, `mysql_tbl_sgw08u_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io11ca` (
    `mysql_tbl_io11ca_customer_id` INT,
    `mysql_tbl_io11ca_plan_type` VARCHAR(50),
    `mysql_tbl_io11ca_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_io11ca_start_date` DATE,
    `mysql_tbl_io11ca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_io11ca` (`mysql_tbl_io11ca_customer_id`, `mysql_tbl_io11ca_plan_type`, `mysql_tbl_io11ca_monthly_cost`, `mysql_tbl_io11ca_start_date`, `mysql_tbl_io11ca_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_h3xo6a_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_h3xo6a`
    WHERE mysql_tbl_h3xo6a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
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

    SELECT mysql_tbl_9r7rvl_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9r7rvl`
    WHERE mysql_tbl_9r7rvl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4nb7l6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4nb7l6`
    WHERE mysql_tbl_4nb7l6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4nb7l6_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    SELECT YEAR(mysql_tbl_upxqju_ENROLLMENT_DATE), mysql_tbl_upxqju_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_upxqju`
    WHERE mysql_tbl_upxqju_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_m53y1o_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_is2hxx` E
    JOIN `mysql_tbl_m53y1o` C ON mysql_tbl_is2hxx_COURSE_ID = mysql_tbl_m53y1o_COURSE_ID
    WHERE mysql_tbl_is2hxx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_is2hxx_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_is2hxx_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_is2hxx`
    WHERE mysql_tbl_is2hxx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5ci9ei DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5ci9ei DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1vg65v_MONTHLY_COST, 0), mysql_tbl_1vg65v_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1vg65v`
    WHERE mysql_tbl_1vg65v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u9bude_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u9bude`
    WHERE mysql_tbl_u9bude_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xin12u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xin12u`
    WHERE mysql_tbl_xin12u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dddh3l_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_xfhe6a_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_dddh3l` C
    LEFT JOIN `mysql_tbl_xfhe6a` CV ON mysql_tbl_dddh3l_CAMPAIGN_ID = mysql_tbl_xfhe6a_CAMPAIGN_ID
    WHERE mysql_tbl_dddh3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dddh3l_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_d4micz_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_d4micz`
    WHERE mysql_tbl_d4micz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d4micz_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_d4micz`
    WHERE mysql_tbl_d4micz_DEPARTMENT_ID = (SELECT mysql_tbl_d4micz_DEPARTMENT_ID FROM `mysql_tbl_d4micz` WHERE mysql_tbl_d4micz_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kcqmy7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kcqmy7`
    WHERE mysql_tbl_kcqmy7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_j7fd6g`
    WHERE mysql_tbl_kcqmy7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_w5o1h0_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_n3r8tv` O
    JOIN `mysql_tbl_w5o1h0` S ON mysql_tbl_n3r8tv_ORDER_ID = mysql_tbl_w5o1h0_ORDER_ID
    WHERE mysql_tbl_n3r8tv_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_w5o1h0_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_w5o1h0_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_w5o1h0` S
    WHERE mysql_tbl_w5o1h0_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7purz_PRINCIPAL, 0), COALESCE(mysql_tbl_l7purz_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_l7purz_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_l7purz`
    WHERE mysql_tbl_l7purz_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_io11ca_START_DATE, CURDATE()), mysql_tbl_io11ca_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_io11ca`
    WHERE mysql_tbl_io11ca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_sgw08u_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_sgw08u`
    WHERE mysql_tbl_sgw08u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fpoiic_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fpoiic`
    WHERE mysql_tbl_fpoiic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fry5ec_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_fry5ec`
    WHERE mysql_tbl_fry5ec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_60jiyo_SALARY), 0), COALESCE(MIN(mysql_tbl_60jiyo_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_60jiyo`
    WHERE mysql_tbl_60jiyo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0m2zp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b0m2zp`
    WHERE mysql_tbl_b0m2zp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nc9y8q_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_nc9y8q`
    WHERE mysql_tbl_nc9y8q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);
    SET V_TEMP = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jwchht_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_jwchht`
    WHERE mysql_tbl_jwchht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4u5uc_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_q4u5uc`
    WHERE mysql_tbl_q4u5uc_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vmjkv0_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_q4u5uc` IP
    JOIN `mysql_tbl_vmjkv0` B ON mysql_tbl_q4u5uc_BREED = mysql_tbl_vmjkv0_BREED_NAME
    WHERE mysql_tbl_q4u5uc_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
    SET V_LEN2 = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dozhti_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_dozhti`
    WHERE mysql_tbl_dozhti_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_2wskr8`
    WHERE mysql_tbl_dozhti_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8skpdi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_5ci9ei');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_5ci9ei');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_5ci9ei');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_5ci9ei');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_5ci9ei');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dz0ny8_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_dz0ny8_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_dz0ny8_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dz0ny8`
    WHERE mysql_tbl_dz0ny8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yvbc4s_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_yvbc4s`
    WHERE mysql_tbl_yvbc4s_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_yvbc4s_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jyw8ki_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jyw8ki`
    WHERE mysql_tbl_jyw8ki_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT mysql_tbl_a7y91g_PLAN_TYPE, COALESCE(mysql_tbl_a7y91g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a7y91g`
    WHERE mysql_tbl_a7y91g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kql6d4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kql6d4`
    WHERE mysql_tbl_kql6d4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_828vn9_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_828vn9`
    WHERE mysql_tbl_828vn9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_u860hj`
    WHERE mysql_tbl_u860hj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_u860hj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_cbgqb3_AGE_YEARS, 1), COALESCE(mysql_tbl_cbgqb3_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_cbgqb3`
    WHERE mysql_tbl_cbgqb3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1fywtu_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_1fywtu`
    WHERE mysql_tbl_1fywtu_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_1fywtu_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_djmffc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_djmffc`
    WHERE mysql_tbl_djmffc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yhkrt_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_2yhkrt`
    WHERE mysql_tbl_2yhkrt_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2yhkrt_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_drxhcs`
    WHERE mysql_tbl_drxhcs_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o20dz3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o20dz3`
    WHERE mysql_tbl_o20dz3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ci9ei` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8skpdi` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ci9ei` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cah5p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4cah5p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4cah5p`
    WHERE mysql_tbl_4cah5p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(1);