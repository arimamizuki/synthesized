/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ecek8w` (
    `mysql_tbl_ecek8w_plan_id` INT,
    `mysql_tbl_ecek8w_carrier` INT,
    `mysql_tbl_ecek8w_data_limit_gb` TEXT,
    `mysql_tbl_ecek8w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ecek8w_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3ww0r` (
    `mysql_tbl_u3ww0r_record_id` INT,
    `mysql_tbl_u3ww0r_account_id` INT,
    `mysql_tbl_u3ww0r_call_type` VARCHAR(50),
    `mysql_tbl_u3ww0r_duration_minutes` INT,
    `mysql_tbl_u3ww0r_destination_number` INT
);

INSERT INTO `mysql_tbl_ecek8w` (`mysql_tbl_ecek8w_plan_id`, `mysql_tbl_ecek8w_carrier`, `mysql_tbl_ecek8w_data_limit_gb`, `mysql_tbl_ecek8w_monthly_cost`, `mysql_tbl_ecek8w_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_u3ww0r` (`mysql_tbl_u3ww0r_record_id`, `mysql_tbl_u3ww0r_account_id`, `mysql_tbl_u3ww0r_call_type`, `mysql_tbl_u3ww0r_duration_minutes`, `mysql_tbl_u3ww0r_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yv2j2v` (
    `mysql_tbl_yv2j2v_order_id` INT,
    `mysql_tbl_yv2j2v_order_date` DATE
);

INSERT INTO `mysql_tbl_yv2j2v` (`mysql_tbl_yv2j2v_order_id`, `mysql_tbl_yv2j2v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg5e3o` (
    `mysql_tbl_vg5e3o_membership_id` INT,
    `mysql_tbl_vg5e3o_member_id` INT,
    `mysql_tbl_vg5e3o_plan_type` VARCHAR(50),
    `mysql_tbl_vg5e3o_monthly_fee` INT,
    `mysql_tbl_vg5e3o_start_date` DATE,
    `mysql_tbl_vg5e3o_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i9bno` (
    `mysql_tbl_8i9bno_session_id` INT,
    `mysql_tbl_8i9bno_trainer_id` INT,
    `mysql_tbl_8i9bno_member_id` INT,
    `mysql_tbl_8i9bno_session_date` DATE,
    `mysql_tbl_8i9bno_duration_minutes` INT,
    `mysql_tbl_8i9bno_rate_per_session` INT
);

INSERT INTO `mysql_tbl_vg5e3o` (`mysql_tbl_vg5e3o_membership_id`, `mysql_tbl_vg5e3o_member_id`, `mysql_tbl_vg5e3o_plan_type`, `mysql_tbl_vg5e3o_monthly_fee`, `mysql_tbl_vg5e3o_start_date`, `mysql_tbl_vg5e3o_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8i9bno` (`mysql_tbl_8i9bno_session_id`, `mysql_tbl_8i9bno_trainer_id`, `mysql_tbl_8i9bno_member_id`, `mysql_tbl_8i9bno_session_date`, `mysql_tbl_8i9bno_duration_minutes`, `mysql_tbl_8i9bno_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arjd25` (
    `mysql_tbl_arjd25_supplier_id` INT
);

INSERT INTO `mysql_tbl_arjd25` (`mysql_tbl_arjd25_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anrfqp` (
    `mysql_tbl_anrfqp_order_id` INT,
    `mysql_tbl_anrfqp_customer_id` INT,
    `mysql_tbl_anrfqp_order_date` DATE,
    `mysql_tbl_anrfqp_total_amount` DECIMAL(10,2),
    `mysql_tbl_anrfqp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygj224` (
    `mysql_tbl_ygj224_order_id` INT,
    `mysql_tbl_ygj224_product_id` INT,
    `mysql_tbl_ygj224_quantity` INT
);

INSERT INTO `mysql_tbl_anrfqp` (`mysql_tbl_anrfqp_order_id`, `mysql_tbl_anrfqp_customer_id`, `mysql_tbl_anrfqp_order_date`, `mysql_tbl_anrfqp_total_amount`, `mysql_tbl_anrfqp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ygj224` (`mysql_tbl_ygj224_order_id`, `mysql_tbl_ygj224_product_id`, `mysql_tbl_ygj224_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwgjry` (
    `mysql_tbl_dwgjry_emp_id` INT,
    `mysql_tbl_dwgjry_hire_date` DATE
);

INSERT INTO `mysql_tbl_dwgjry` (`mysql_tbl_dwgjry_emp_id`, `mysql_tbl_dwgjry_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xjq02` (
    `mysql_tbl_0xjq02_campaign_id` INT,
    `mysql_tbl_0xjq02_start_date` DATE,
    `mysql_tbl_0xjq02_end_date` DATE,
    `mysql_tbl_0xjq02_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gex8nt` (
    `mysql_tbl_gex8nt_conversion_id` INT,
    `mysql_tbl_gex8nt_campaign_id` INT,
    `mysql_tbl_gex8nt_conversion_value` INT
);

INSERT INTO `mysql_tbl_0xjq02` (`mysql_tbl_0xjq02_campaign_id`, `mysql_tbl_0xjq02_start_date`, `mysql_tbl_0xjq02_end_date`, `mysql_tbl_0xjq02_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gex8nt` (`mysql_tbl_gex8nt_conversion_id`, `mysql_tbl_gex8nt_campaign_id`, `mysql_tbl_gex8nt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at9ttz` (
    `mysql_tbl_at9ttz_order_id` INT,
    `mysql_tbl_at9ttz_order_date` DATE
);

INSERT INTO `mysql_tbl_at9ttz` (`mysql_tbl_at9ttz_order_id`, `mysql_tbl_at9ttz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdswo2` (
    `mysql_tbl_jdswo2_product_id` INT,
    `mysql_tbl_jdswo2_category_id` INT,
    `mysql_tbl_jdswo2_price` DECIMAL(10,2),
    `mysql_tbl_jdswo2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11nixr` (
    `mysql_tbl_11nixr_order_id` INT,
    `mysql_tbl_11nixr_product_id` INT,
    `mysql_tbl_11nixr_quantity` INT
);

INSERT INTO `mysql_tbl_jdswo2` (`mysql_tbl_jdswo2_product_id`, `mysql_tbl_jdswo2_category_id`, `mysql_tbl_jdswo2_price`, `mysql_tbl_jdswo2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_11nixr` (`mysql_tbl_11nixr_order_id`, `mysql_tbl_11nixr_product_id`, `mysql_tbl_11nixr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xmify` (
    `mysql_tbl_6xmify_customer_id` INT,
    `mysql_tbl_6xmify_plan_type` VARCHAR(50),
    `mysql_tbl_6xmify_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6xmify_start_date` DATE,
    `mysql_tbl_6xmify_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrr005` (
    `mysql_tbl_xrr005_customer_id` INT,
    `mysql_tbl_xrr005_tier_level` INT
);

INSERT INTO `mysql_tbl_6xmify` (`mysql_tbl_6xmify_customer_id`, `mysql_tbl_6xmify_plan_type`, `mysql_tbl_6xmify_monthly_cost`, `mysql_tbl_6xmify_start_date`, `mysql_tbl_6xmify_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xrr005` (`mysql_tbl_xrr005_customer_id`, `mysql_tbl_xrr005_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3grday` (
    `mysql_tbl_3grday_customer_id` INT,
    `mysql_tbl_3grday_registration_date` DATE
);

INSERT INTO `mysql_tbl_3grday` (`mysql_tbl_3grday_customer_id`, `mysql_tbl_3grday_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dq4s5` (
    `mysql_tbl_5dq4s5_emp_id` INT,
    `mysql_tbl_5dq4s5_department_id` INT,
    `mysql_tbl_5dq4s5_salary` INT,
    `mysql_tbl_5dq4s5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3putdo` (
    `mysql_tbl_3putdo_department_id` INT,
    `mysql_tbl_3putdo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5dq4s5` (`mysql_tbl_5dq4s5_emp_id`, `mysql_tbl_5dq4s5_department_id`, `mysql_tbl_5dq4s5_salary`, `mysql_tbl_5dq4s5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3putdo` (`mysql_tbl_3putdo_department_id`, `mysql_tbl_3putdo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncu0lv` (
    `mysql_tbl_ncu0lv_emp_id` INT
);

INSERT INTO `mysql_tbl_ncu0lv` (`mysql_tbl_ncu0lv_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpmnv0` (
    `mysql_tbl_jpmnv0_emp_id` INT,
    `mysql_tbl_jpmnv0_department_id` INT,
    `mysql_tbl_jpmnv0_salary` INT
);

INSERT INTO `mysql_tbl_jpmnv0` (`mysql_tbl_jpmnv0_emp_id`, `mysql_tbl_jpmnv0_department_id`, `mysql_tbl_jpmnv0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ehz6` (
    `mysql_tbl_u6ehz6_category_id` INT,
    `mysql_tbl_u6ehz6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6ehz6` (`mysql_tbl_u6ehz6_category_id`, `mysql_tbl_u6ehz6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jn3yf` (
    `mysql_tbl_8jn3yf_customer_id` INT,
    `mysql_tbl_8jn3yf_order_date` DATE,
    `mysql_tbl_8jn3yf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jn3yf` (`mysql_tbl_8jn3yf_customer_id`, `mysql_tbl_8jn3yf_order_date`, `mysql_tbl_8jn3yf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1jlek` (
    `mysql_tbl_x1jlek_emp_id` INT,
    `mysql_tbl_x1jlek_department_id` INT,
    `mysql_tbl_x1jlek_salary` INT,
    `mysql_tbl_x1jlek_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4bwlk` (
    `mysql_tbl_f4bwlk_department_id` INT,
    `mysql_tbl_f4bwlk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1jlek` (`mysql_tbl_x1jlek_emp_id`, `mysql_tbl_x1jlek_department_id`, `mysql_tbl_x1jlek_salary`, `mysql_tbl_x1jlek_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f4bwlk` (`mysql_tbl_f4bwlk_department_id`, `mysql_tbl_f4bwlk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11f0e0` (
    `mysql_tbl_11f0e0_policy_id` INT,
    `mysql_tbl_11f0e0_customer_id` INT,
    `mysql_tbl_11f0e0_monthly_benefit` INT,
    `mysql_tbl_11f0e0_elimination_period_days` INT,
    `mysql_tbl_11f0e0_benefit_duration_months` INT,
    `mysql_tbl_11f0e0_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbpbh8` (
    `mysql_tbl_vbpbh8_claim_id` INT,
    `mysql_tbl_vbpbh8_policy_id` INT,
    `mysql_tbl_vbpbh8_claim_start_date` DATE,
    `mysql_tbl_vbpbh8_claim_end_date` DATE,
    `mysql_tbl_vbpbh8_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_11f0e0` (`mysql_tbl_11f0e0_policy_id`, `mysql_tbl_11f0e0_customer_id`, `mysql_tbl_11f0e0_monthly_benefit`, `mysql_tbl_11f0e0_elimination_period_days`, `mysql_tbl_11f0e0_benefit_duration_months`, `mysql_tbl_11f0e0_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vbpbh8` (`mysql_tbl_vbpbh8_claim_id`, `mysql_tbl_vbpbh8_policy_id`, `mysql_tbl_vbpbh8_claim_start_date`, `mysql_tbl_vbpbh8_claim_end_date`, `mysql_tbl_vbpbh8_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lethc6` (
    `mysql_tbl_lethc6_campaign_id` INT,
    `mysql_tbl_lethc6_channel` INT,
    `mysql_tbl_lethc6_budget` INT,
    `mysql_tbl_lethc6_start_date` DATE,
    `mysql_tbl_lethc6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04anle` (
    `mysql_tbl_04anle_conversion_id` INT,
    `mysql_tbl_04anle_campaign_id` INT,
    `mysql_tbl_04anle_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lethc6` (`mysql_tbl_lethc6_campaign_id`, `mysql_tbl_lethc6_channel`, `mysql_tbl_lethc6_budget`, `mysql_tbl_lethc6_start_date`, `mysql_tbl_lethc6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_04anle` (`mysql_tbl_04anle_conversion_id`, `mysql_tbl_04anle_campaign_id`, `mysql_tbl_04anle_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoofx4` (
    `mysql_tbl_hoofx4_customer_id` INT,
    `mysql_tbl_hoofx4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hoofx4` (`mysql_tbl_hoofx4_customer_id`, `mysql_tbl_hoofx4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wmec3` (
    `mysql_tbl_1wmec3_order_id` INT,
    `mysql_tbl_1wmec3_customer_id` INT,
    `mysql_tbl_1wmec3_order_date` DATE,
    `mysql_tbl_1wmec3_total_amount` DECIMAL(10,2),
    `mysql_tbl_1wmec3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6hecl` (
    `mysql_tbl_h6hecl_order_id` INT,
    `mysql_tbl_h6hecl_product_id` INT,
    `mysql_tbl_h6hecl_quantity` INT,
    `mysql_tbl_h6hecl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wmec3` (`mysql_tbl_1wmec3_order_id`, `mysql_tbl_1wmec3_customer_id`, `mysql_tbl_1wmec3_order_date`, `mysql_tbl_1wmec3_total_amount`, `mysql_tbl_1wmec3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h6hecl` (`mysql_tbl_h6hecl_order_id`, `mysql_tbl_h6hecl_product_id`, `mysql_tbl_h6hecl_quantity`, `mysql_tbl_h6hecl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfvt2z` (
    `mysql_tbl_yfvt2z_ticket_id` INT,
    `mysql_tbl_yfvt2z_concert_id` INT,
    `mysql_tbl_yfvt2z_customer_id` INT,
    `mysql_tbl_yfvt2z_seat_section` INT,
    `mysql_tbl_yfvt2z_seat_row` INT,
    `mysql_tbl_yfvt2z_seat_number` INT,
    `mysql_tbl_yfvt2z_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrkqsj` (
    `mysql_tbl_rrkqsj_concert_id` INT,
    `mysql_tbl_rrkqsj_artist_id` INT,
    `mysql_tbl_rrkqsj_venue_id` INT,
    `mysql_tbl_rrkqsj_concert_date` DATE,
    `mysql_tbl_rrkqsj_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfvt2z` (`mysql_tbl_yfvt2z_ticket_id`, `mysql_tbl_yfvt2z_concert_id`, `mysql_tbl_yfvt2z_customer_id`, `mysql_tbl_yfvt2z_seat_section`, `mysql_tbl_yfvt2z_seat_row`, `mysql_tbl_yfvt2z_seat_number`, `mysql_tbl_yfvt2z_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rrkqsj` (`mysql_tbl_rrkqsj_concert_id`, `mysql_tbl_rrkqsj_artist_id`, `mysql_tbl_rrkqsj_venue_id`, `mysql_tbl_rrkqsj_concert_date`, `mysql_tbl_rrkqsj_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njafs9` (
    `mysql_tbl_njafs9_order_id` INT,
    `mysql_tbl_njafs9_customer_id` INT,
    `mysql_tbl_njafs9_order_date` DATE
);

INSERT INTO `mysql_tbl_njafs9` (`mysql_tbl_njafs9_order_id`, `mysql_tbl_njafs9_customer_id`, `mysql_tbl_njafs9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhl1ig` (
    `mysql_tbl_qhl1ig_customer_id` INT,
    `mysql_tbl_qhl1ig_plan_type` VARCHAR(50),
    `mysql_tbl_qhl1ig_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qhl1ig_start_date` DATE
);

INSERT INTO `mysql_tbl_qhl1ig` (`mysql_tbl_qhl1ig_customer_id`, `mysql_tbl_qhl1ig_plan_type`, `mysql_tbl_qhl1ig_monthly_cost`, `mysql_tbl_qhl1ig_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f29bo` (
    `mysql_tbl_7f29bo_customer_id` INT,
    `mysql_tbl_7f29bo_registration_date` DATE,
    `mysql_tbl_7f29bo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wotdg` (
    `mysql_tbl_8wotdg_order_id` INT,
    `mysql_tbl_8wotdg_customer_id` INT,
    `mysql_tbl_8wotdg_order_date` DATE,
    `mysql_tbl_8wotdg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7f29bo` (`mysql_tbl_7f29bo_customer_id`, `mysql_tbl_7f29bo_registration_date`, `mysql_tbl_7f29bo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8wotdg` (`mysql_tbl_8wotdg_order_id`, `mysql_tbl_8wotdg_customer_id`, `mysql_tbl_8wotdg_order_date`, `mysql_tbl_8wotdg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yih4t7` (
    `mysql_tbl_yih4t7_supplier_id` INT,
    `mysql_tbl_yih4t7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yih4t7` (`mysql_tbl_yih4t7_supplier_id`, `mysql_tbl_yih4t7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oncay9` (
    `mysql_tbl_oncay9_customer_id` INT,
    `mysql_tbl_oncay9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oncay9` (`mysql_tbl_oncay9_customer_id`, `mysql_tbl_oncay9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tmlew` (
    `mysql_tbl_7tmlew_invoice_id` INT,
    `mysql_tbl_7tmlew_customer_id` INT,
    `mysql_tbl_7tmlew_issue_date` DATE,
    `mysql_tbl_7tmlew_due_date` DATE,
    `mysql_tbl_7tmlew_total_amount` DECIMAL(10,2),
    `mysql_tbl_7tmlew_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_182zru` (
    `mysql_tbl_182zru_payment_id` INT,
    `mysql_tbl_182zru_invoice_id` INT,
    `mysql_tbl_182zru_payment_date` DATE,
    `mysql_tbl_182zru_amount_paid` INT,
    `mysql_tbl_182zru_payment_method` INT
);

INSERT INTO `mysql_tbl_7tmlew` (`mysql_tbl_7tmlew_invoice_id`, `mysql_tbl_7tmlew_customer_id`, `mysql_tbl_7tmlew_issue_date`, `mysql_tbl_7tmlew_due_date`, `mysql_tbl_7tmlew_total_amount`, `mysql_tbl_7tmlew_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_182zru` (`mysql_tbl_182zru_payment_id`, `mysql_tbl_182zru_invoice_id`, `mysql_tbl_182zru_payment_date`, `mysql_tbl_182zru_amount_paid`, `mysql_tbl_182zru_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hg53q` (
    `mysql_tbl_0hg53q_customer_id` INT,
    `mysql_tbl_0hg53q_plan_type` VARCHAR(50),
    `mysql_tbl_0hg53q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0hg53q_start_date` DATE,
    `mysql_tbl_0hg53q_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqmlik` (
    `mysql_tbl_jqmlik_customer_id` INT,
    `mysql_tbl_jqmlik_tier_level` INT
);

INSERT INTO `mysql_tbl_0hg53q` (`mysql_tbl_0hg53q_customer_id`, `mysql_tbl_0hg53q_plan_type`, `mysql_tbl_0hg53q_monthly_cost`, `mysql_tbl_0hg53q_start_date`, `mysql_tbl_0hg53q_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jqmlik` (`mysql_tbl_jqmlik_customer_id`, `mysql_tbl_jqmlik_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vg5e3o_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_vg5e3o`
    WHERE mysql_tbl_vg5e3o_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_8i9bno_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_8i9bno` PT
    JOIN `mysql_tbl_vg5e3o` GM ON mysql_tbl_8i9bno_MEMBER_ID = mysql_tbl_vg5e3o_MEMBER_ID
    WHERE mysql_tbl_vg5e3o_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_8i9bno_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_at9ttz_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_at9ttz`
    WHERE mysql_tbl_at9ttz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u6ehz6_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u6ehz6`
    WHERE mysql_tbl_u6ehz6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_122o8p');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x1jlek_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x1jlek_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_x1jlek`
    WHERE mysql_tbl_x1jlek_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_jpmnv0_SALARY), 0), COALESCE(AVG(mysql_tbl_jpmnv0_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_jpmnv0`
    WHERE mysql_tbl_jpmnv0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8jn3yf_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_8jn3yf`
    WHERE mysql_tbl_8jn3yf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
        SET V_PREV = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);
        SET V_CURR = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1a7gc6` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_1a7gc6` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1a7gc6` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_1a7gc6` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1a7gc6` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_1a7gc6` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5dq4s5`
    WHERE mysql_tbl_5dq4s5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5dq4s5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5dq4s5`
    WHERE mysql_tbl_5dq4s5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_5dq4s5_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_5dq4s5`
    WHERE mysql_tbl_5dq4s5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_3grday_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_3grday`
    WHERE mysql_tbl_3grday_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jdswo2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jdswo2`
    WHERE mysql_tbl_jdswo2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_11nixr_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_11nixr`
    WHERE mysql_tbl_11nixr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_11nixr_ORDER_ID IN (SELECT mysql_tbl_11nixr_ORDER_ID FROM `mysql_tbl_1a7gc6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_122o8p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_122o8p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_9vm4qv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_u6fwii`
    WHERE mysql_tbl_arjd25_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_dwgjry_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dwgjry`
    WHERE mysql_tbl_dwgjry_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xjq02_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0xjq02`
    WHERE mysql_tbl_0xjq02_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_gex8nt`
    WHERE mysql_tbl_gex8nt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ygj224_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ygj224` OI
    JOIN `mysql_tbl_u6fwii` P ON mysql_tbl_ygj224_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ygj224_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfvt2z_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_yfvt2z`
    WHERE mysql_tbl_yfvt2z_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rrkqsj_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_yfvt2z` CT
    JOIN `mysql_tbl_rrkqsj` C ON mysql_tbl_yfvt2z_CONCERT_ID = mysql_tbl_rrkqsj_CONCERT_ID
    WHERE mysql_tbl_yfvt2z_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hoofx4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hoofx4`
    WHERE mysql_tbl_hoofx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11f0e0_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_11f0e0_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_11f0e0`
    WHERE mysql_tbl_11f0e0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vbpbh8_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_vbpbh8`
    WHERE mysql_tbl_vbpbh8_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_njafs9_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_njafs9`
    WHERE mysql_tbl_njafs9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yih4t7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yih4t7`
    WHERE mysql_tbl_yih4t7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0hg53q_PLAN_TYPE, COALESCE(mysql_tbl_0hg53q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0hg53q`
    WHERE mysql_tbl_0hg53q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jqmlik_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_jqmlik`
    WHERE mysql_tbl_jqmlik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tmlew_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_7tmlew_PAID_AMOUNT, 0), mysql_tbl_7tmlew_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_7tmlew`
    WHERE mysql_tbl_7tmlew_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8wotdg_ORDER_DATE), MAX(mysql_tbl_8wotdg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8wotdg`
    WHERE mysql_tbl_8wotdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_oncay9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oncay9`
    WHERE mysql_tbl_oncay9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_qhl1ig_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_qhl1ig`
    WHERE mysql_tbl_qhl1ig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
        SET V_CURR = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
        SET V_I = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h6hecl_QUANTITY * mysql_tbl_h6hecl_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_h6hecl`
    WHERE mysql_tbl_h6hecl_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_04anle`
    WHERE mysql_tbl_04anle_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lethc6_END_DATE, mysql_tbl_lethc6_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_lethc6`
    WHERE mysql_tbl_lethc6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_6xmify_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6xmify`
    WHERE mysql_tbl_6xmify_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xrr005_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xrr005`
    WHERE mysql_tbl_xrr005_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + V_SOPHISTICATION));
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_yv2j2v_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_yv2j2v`
    WHERE mysql_tbl_yv2j2v_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecek8w_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ecek8w_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_ecek8w`
    WHERE mysql_tbl_ecek8w_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_u3ww0r`
    WHERE mysql_tbl_u3ww0r_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_u3ww0r_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);