/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ly1s` (
    `mysql_tbl_z9ly1s_policy_id` INT,
    `mysql_tbl_z9ly1s_customer_id` INT,
    `mysql_tbl_z9ly1s_bike_value` INT,
    `mysql_tbl_z9ly1s_bike_type` VARCHAR(50),
    `mysql_tbl_z9ly1s_annual_premium` INT,
    `mysql_tbl_z9ly1s_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrjwkf` (
    `mysql_tbl_xrjwkf_claim_id` INT,
    `mysql_tbl_xrjwkf_policy_id` INT,
    `mysql_tbl_xrjwkf_claim_date` DATE,
    `mysql_tbl_xrjwkf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xrjwkf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9ly1s` (`mysql_tbl_z9ly1s_policy_id`, `mysql_tbl_z9ly1s_customer_id`, `mysql_tbl_z9ly1s_bike_value`, `mysql_tbl_z9ly1s_bike_type`, `mysql_tbl_z9ly1s_annual_premium`, `mysql_tbl_z9ly1s_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_xrjwkf` (`mysql_tbl_xrjwkf_claim_id`, `mysql_tbl_xrjwkf_policy_id`, `mysql_tbl_xrjwkf_claim_date`, `mysql_tbl_xrjwkf_claim_amount`, `mysql_tbl_xrjwkf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1q119` (
    `mysql_tbl_p1q119_customer_id` INT,
    `mysql_tbl_p1q119_order_date` DATE,
    `mysql_tbl_p1q119_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1q119` (`mysql_tbl_p1q119_customer_id`, `mysql_tbl_p1q119_order_date`, `mysql_tbl_p1q119_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx48gc` (
    `mysql_tbl_fx48gc_order_id` INT,
    `mysql_tbl_fx48gc_customer_id` INT
);

INSERT INTO `mysql_tbl_fx48gc` (`mysql_tbl_fx48gc_order_id`, `mysql_tbl_fx48gc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwa7jl` (
    `mysql_tbl_vwa7jl_emp_id` INT,
    `mysql_tbl_vwa7jl_dept_id` INT,
    `mysql_tbl_vwa7jl_salary` INT,
    `mysql_tbl_vwa7jl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7dac0` (
    `mysql_tbl_z7dac0_dept_id` INT,
    `mysql_tbl_z7dac0_name` VARCHAR(50),
    `mysql_tbl_z7dac0_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_vwa7jl` (`mysql_tbl_vwa7jl_emp_id`, `mysql_tbl_vwa7jl_dept_id`, `mysql_tbl_vwa7jl_salary`, `mysql_tbl_vwa7jl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z7dac0` (`mysql_tbl_z7dac0_dept_id`, `mysql_tbl_z7dac0_name`, `mysql_tbl_z7dac0_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhs88p` (
    `mysql_tbl_yhs88p_campaign_id` INT,
    `mysql_tbl_yhs88p_budget` INT,
    `mysql_tbl_yhs88p_start_date` DATE,
    `mysql_tbl_yhs88p_end_date` DATE,
    `mysql_tbl_yhs88p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e3xj1` (
    `mysql_tbl_7e3xj1_conversion_id` INT,
    `mysql_tbl_7e3xj1_campaign_id` INT,
    `mysql_tbl_7e3xj1_conversion_value` INT
);

INSERT INTO `mysql_tbl_yhs88p` (`mysql_tbl_yhs88p_campaign_id`, `mysql_tbl_yhs88p_budget`, `mysql_tbl_yhs88p_start_date`, `mysql_tbl_yhs88p_end_date`, `mysql_tbl_yhs88p_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7e3xj1` (`mysql_tbl_7e3xj1_conversion_id`, `mysql_tbl_7e3xj1_campaign_id`, `mysql_tbl_7e3xj1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iop3y3` (
    `mysql_tbl_iop3y3_customer_id` INT,
    `mysql_tbl_iop3y3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iop3y3` (`mysql_tbl_iop3y3_customer_id`, `mysql_tbl_iop3y3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w10ei` (
    `mysql_tbl_2w10ei_customer_id` INT,
    `mysql_tbl_2w10ei_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2w10ei_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2w10ei` (`mysql_tbl_2w10ei_customer_id`, `mysql_tbl_2w10ei_monthly_cost`, `mysql_tbl_2w10ei_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdzas5` (
    `mysql_tbl_fdzas5_cyear` INT
);

INSERT INTO `mysql_tbl_fdzas5` (`mysql_tbl_fdzas5_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlcti9` (
    `mysql_tbl_rlcti9_product_id` INT,
    `mysql_tbl_rlcti9_category_id` INT,
    `mysql_tbl_rlcti9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlcti9` (`mysql_tbl_rlcti9_product_id`, `mysql_tbl_rlcti9_category_id`, `mysql_tbl_rlcti9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs9fti` (
    `mysql_tbl_cs9fti_campaign_id` INT,
    `mysql_tbl_cs9fti_start_date` DATE,
    `mysql_tbl_cs9fti_end_date` DATE,
    `mysql_tbl_cs9fti_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz6ggi` (
    `mysql_tbl_sz6ggi_conversion_id` INT,
    `mysql_tbl_sz6ggi_campaign_id` INT,
    `mysql_tbl_sz6ggi_conversion_value` INT
);

INSERT INTO `mysql_tbl_cs9fti` (`mysql_tbl_cs9fti_campaign_id`, `mysql_tbl_cs9fti_start_date`, `mysql_tbl_cs9fti_end_date`, `mysql_tbl_cs9fti_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sz6ggi` (`mysql_tbl_sz6ggi_conversion_id`, `mysql_tbl_sz6ggi_campaign_id`, `mysql_tbl_sz6ggi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36hc9w` (
    `mysql_tbl_36hc9w_transaction_id` INT,
    `mysql_tbl_36hc9w_account_id` INT,
    `mysql_tbl_36hc9w_transaction_date` DATE,
    `mysql_tbl_36hc9w_transaction_type` VARCHAR(50),
    `mysql_tbl_36hc9w_amount` DECIMAL(10,2),
    `mysql_tbl_36hc9w_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsg6j5` (
    `mysql_tbl_jsg6j5_account_id` INT,
    `mysql_tbl_jsg6j5_customer_id` INT,
    `mysql_tbl_jsg6j5_account_type` INT,
    `mysql_tbl_jsg6j5_credit_limit` INT
);

INSERT INTO `mysql_tbl_36hc9w` (`mysql_tbl_36hc9w_transaction_id`, `mysql_tbl_36hc9w_account_id`, `mysql_tbl_36hc9w_transaction_date`, `mysql_tbl_36hc9w_transaction_type`, `mysql_tbl_36hc9w_amount`, `mysql_tbl_36hc9w_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_jsg6j5` (`mysql_tbl_jsg6j5_account_id`, `mysql_tbl_jsg6j5_customer_id`, `mysql_tbl_jsg6j5_account_type`, `mysql_tbl_jsg6j5_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z26fhu` (
    `mysql_tbl_z26fhu_order_id` INT,
    `mysql_tbl_z26fhu_customer_id` INT,
    `mysql_tbl_z26fhu_order_date` DATE,
    `mysql_tbl_z26fhu_total_amount` DECIMAL(10,2),
    `mysql_tbl_z26fhu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i16d5n` (
    `mysql_tbl_i16d5n_refund_id` INT,
    `mysql_tbl_i16d5n_order_id` INT,
    `mysql_tbl_i16d5n_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z26fhu` (`mysql_tbl_z26fhu_order_id`, `mysql_tbl_z26fhu_customer_id`, `mysql_tbl_z26fhu_order_date`, `mysql_tbl_z26fhu_total_amount`, `mysql_tbl_z26fhu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i16d5n` (`mysql_tbl_i16d5n_refund_id`, `mysql_tbl_i16d5n_order_id`, `mysql_tbl_i16d5n_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f39ep4` (
    `mysql_tbl_f39ep4_customer_id` INT
);

INSERT INTO `mysql_tbl_f39ep4` (`mysql_tbl_f39ep4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltaz6s` (
    `mysql_tbl_ltaz6s_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ltaz6s` (`mysql_tbl_ltaz6s_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jto6su` (
    `mysql_tbl_jto6su_emp_id` INT,
    `mysql_tbl_jto6su_hire_date` DATE
);

INSERT INTO `mysql_tbl_jto6su` (`mysql_tbl_jto6su_emp_id`, `mysql_tbl_jto6su_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34wfbf` (
    `mysql_tbl_34wfbf_product_id` INT,
    `mysql_tbl_34wfbf_category_id` INT,
    `mysql_tbl_34wfbf_price` DECIMAL(10,2),
    `mysql_tbl_34wfbf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spth6j` (
    `mysql_tbl_spth6j_category_id` INT,
    `mysql_tbl_spth6j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34wfbf` (`mysql_tbl_34wfbf_product_id`, `mysql_tbl_34wfbf_category_id`, `mysql_tbl_34wfbf_price`, `mysql_tbl_34wfbf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_spth6j` (`mysql_tbl_spth6j_category_id`, `mysql_tbl_spth6j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5afsu` (
    `mysql_tbl_m5afsu_session_id` INT,
    `mysql_tbl_m5afsu_student_id` INT,
    `mysql_tbl_m5afsu_tutor_id` INT,
    `mysql_tbl_m5afsu_subject` INT,
    `mysql_tbl_m5afsu_duration_minutes` INT,
    `mysql_tbl_m5afsu_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly5atj` (
    `mysql_tbl_ly5atj_student_id` INT,
    `mysql_tbl_ly5atj_grade_level` INT,
    `mysql_tbl_ly5atj_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m5afsu` (`mysql_tbl_m5afsu_session_id`, `mysql_tbl_m5afsu_student_id`, `mysql_tbl_m5afsu_tutor_id`, `mysql_tbl_m5afsu_subject`, `mysql_tbl_m5afsu_duration_minutes`, `mysql_tbl_m5afsu_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ly5atj` (`mysql_tbl_ly5atj_student_id`, `mysql_tbl_ly5atj_grade_level`, `mysql_tbl_ly5atj_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5o7iy` (
    `mysql_tbl_p5o7iy_order_id` INT,
    `mysql_tbl_p5o7iy_order_date` DATE,
    `mysql_tbl_p5o7iy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5o7iy` (`mysql_tbl_p5o7iy_order_id`, `mysql_tbl_p5o7iy_order_date`, `mysql_tbl_p5o7iy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05b3ji` (
    `mysql_tbl_05b3ji_order_id` INT,
    `mysql_tbl_05b3ji_customer_id` INT,
    `mysql_tbl_05b3ji_restaurant_id` INT,
    `mysql_tbl_05b3ji_driver_id` INT,
    `mysql_tbl_05b3ji_order_total` DECIMAL(10,2),
    `mysql_tbl_05b3ji_delivery_fee` INT,
    `mysql_tbl_05b3ji_order_time` DATE,
    `mysql_tbl_05b3ji_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_318ru3` (
    `mysql_tbl_318ru3_restaurant_id` INT,
    `mysql_tbl_318ru3_name` VARCHAR(50),
    `mysql_tbl_318ru3_cuisine_type` VARCHAR(50),
    `mysql_tbl_318ru3_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_05b3ji` (`mysql_tbl_05b3ji_order_id`, `mysql_tbl_05b3ji_customer_id`, `mysql_tbl_05b3ji_restaurant_id`, `mysql_tbl_05b3ji_driver_id`, `mysql_tbl_05b3ji_order_total`, `mysql_tbl_05b3ji_delivery_fee`, `mysql_tbl_05b3ji_order_time`, `mysql_tbl_05b3ji_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_318ru3` (`mysql_tbl_318ru3_restaurant_id`, `mysql_tbl_318ru3_name`, `mysql_tbl_318ru3_cuisine_type`, `mysql_tbl_318ru3_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz5ynn` (mysql_tbl_gz5ynn_id INT, mysql_tbl_gz5ynn_price DECIMAL(10,2), mysql_tbl_gz5ynn_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcdx9c` (
    `mysql_tbl_vcdx9c_customer_id` INT,
    `mysql_tbl_vcdx9c_registration_date` DATE,
    `mysql_tbl_vcdx9c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n09w54` (
    `mysql_tbl_n09w54_order_id` INT,
    `mysql_tbl_n09w54_customer_id` INT,
    `mysql_tbl_n09w54_order_date` DATE,
    `mysql_tbl_n09w54_total_amount` DECIMAL(10,2),
    `mysql_tbl_n09w54_shipping_country` INT
);

INSERT INTO `mysql_tbl_vcdx9c` (`mysql_tbl_vcdx9c_customer_id`, `mysql_tbl_vcdx9c_registration_date`, `mysql_tbl_vcdx9c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n09w54` (`mysql_tbl_n09w54_order_id`, `mysql_tbl_n09w54_customer_id`, `mysql_tbl_n09w54_order_date`, `mysql_tbl_n09w54_total_amount`, `mysql_tbl_n09w54_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12wed6` (
    `mysql_tbl_12wed6_campaign_id` INT,
    `mysql_tbl_12wed6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12wed6` (`mysql_tbl_12wed6_campaign_id`, `mysql_tbl_12wed6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtl50w` (
    `mysql_tbl_vtl50w_customer_id` INT,
    `mysql_tbl_vtl50w_country` INT
);

INSERT INTO `mysql_tbl_vtl50w` (`mysql_tbl_vtl50w_customer_id`, `mysql_tbl_vtl50w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1erlo` (
    `mysql_tbl_s1erlo_supplier_id` INT,
    `mysql_tbl_s1erlo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s1erlo` (`mysql_tbl_s1erlo_supplier_id`, `mysql_tbl_s1erlo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq02ou` (
    `mysql_tbl_bq02ou_campaign_id` INT,
    `mysql_tbl_bq02ou_channel` INT,
    `mysql_tbl_bq02ou_budget` INT,
    `mysql_tbl_bq02ou_start_date` DATE,
    `mysql_tbl_bq02ou_end_date` DATE,
    `mysql_tbl_bq02ou_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0j8q1` (
    `mysql_tbl_m0j8q1_conversion_id` INT,
    `mysql_tbl_m0j8q1_campaign_id` INT,
    `mysql_tbl_m0j8q1_conversion_value` INT
);

INSERT INTO `mysql_tbl_bq02ou` (`mysql_tbl_bq02ou_campaign_id`, `mysql_tbl_bq02ou_channel`, `mysql_tbl_bq02ou_budget`, `mysql_tbl_bq02ou_start_date`, `mysql_tbl_bq02ou_end_date`, `mysql_tbl_bq02ou_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m0j8q1` (`mysql_tbl_m0j8q1_conversion_id`, `mysql_tbl_m0j8q1_campaign_id`, `mysql_tbl_m0j8q1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blrojc` (
    `mysql_tbl_blrojc_order_id` INT,
    `mysql_tbl_blrojc_customer_id` INT,
    `mysql_tbl_blrojc_order_date` DATE,
    `mysql_tbl_blrojc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7yzy1` (
    `mysql_tbl_e7yzy1_order_id` INT,
    `mysql_tbl_e7yzy1_product_id` INT,
    `mysql_tbl_e7yzy1_quantity` INT,
    `mysql_tbl_e7yzy1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blrojc` (`mysql_tbl_blrojc_order_id`, `mysql_tbl_blrojc_customer_id`, `mysql_tbl_blrojc_order_date`, `mysql_tbl_blrojc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e7yzy1` (`mysql_tbl_e7yzy1_order_id`, `mysql_tbl_e7yzy1_product_id`, `mysql_tbl_e7yzy1_quantity`, `mysql_tbl_e7yzy1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9t3x2` (
    `mysql_tbl_i9t3x2_campaign_id` INT,
    `mysql_tbl_i9t3x2_status` VARCHAR(50),
    `mysql_tbl_i9t3x2_budget` INT
);

INSERT INTO `mysql_tbl_i9t3x2` (`mysql_tbl_i9t3x2_campaign_id`, `mysql_tbl_i9t3x2_status`, `mysql_tbl_i9t3x2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dozt3u` (
    `mysql_tbl_dozt3u_task_id` INT,
    `mysql_tbl_dozt3u_project_id` INT,
    `mysql_tbl_dozt3u_assignee_id` INT,
    `mysql_tbl_dozt3u_estimated_hours` INT,
    `mysql_tbl_dozt3u_actual_hours` INT,
    `mysql_tbl_dozt3u_status` VARCHAR(50),
    `mysql_tbl_dozt3u_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka06dq` (
    `mysql_tbl_ka06dq_project_id` INT,
    `mysql_tbl_ka06dq_project_name` VARCHAR(50),
    `mysql_tbl_ka06dq_start_date` DATE,
    `mysql_tbl_ka06dq_deadline` INT,
    `mysql_tbl_ka06dq_budget` INT
);

INSERT INTO `mysql_tbl_dozt3u` (`mysql_tbl_dozt3u_task_id`, `mysql_tbl_dozt3u_project_id`, `mysql_tbl_dozt3u_assignee_id`, `mysql_tbl_dozt3u_estimated_hours`, `mysql_tbl_dozt3u_actual_hours`, `mysql_tbl_dozt3u_status`, `mysql_tbl_dozt3u_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ka06dq` (`mysql_tbl_ka06dq_project_id`, `mysql_tbl_ka06dq_project_name`, `mysql_tbl_ka06dq_start_date`, `mysql_tbl_ka06dq_deadline`, `mysql_tbl_ka06dq_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb0bl4` (mysql_tbl_kb0bl4_id INT, mysql_tbl_kb0bl4_stock_quantity INT, mysql_tbl_kb0bl4_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or7ibc` (
    `mysql_tbl_or7ibc_order_id` INT,
    `mysql_tbl_or7ibc_customer_id` INT,
    `mysql_tbl_or7ibc_order_date` DATE,
    `mysql_tbl_or7ibc_total_amount` DECIMAL(10,2),
    `mysql_tbl_or7ibc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du590r` (
    `mysql_tbl_du590r_shipment_id` INT,
    `mysql_tbl_du590r_order_id` INT,
    `mysql_tbl_du590r_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_or7ibc` (`mysql_tbl_or7ibc_order_id`, `mysql_tbl_or7ibc_customer_id`, `mysql_tbl_or7ibc_order_date`, `mysql_tbl_or7ibc_total_amount`, `mysql_tbl_or7ibc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_du590r` (`mysql_tbl_du590r_shipment_id`, `mysql_tbl_du590r_order_id`, `mysql_tbl_du590r_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_36hc9w_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_36hc9w`
    WHERE mysql_tbl_36hc9w_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_36hc9w_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_36hc9w` T
    JOIN `mysql_tbl_jsg6j5` A ON mysql_tbl_36hc9w_ACCOUNT_ID = mysql_tbl_jsg6j5_ACCOUNT_ID
    WHERE mysql_tbl_36hc9w_ACCOUNT_ID = (SELECT mysql_tbl_36hc9w_ACCOUNT_ID FROM `mysql_tbl_36hc9w` WHERE mysql_tbl_36hc9w_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_36hc9w_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_36hc9w_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_36hc9w`
    WHERE mysql_tbl_36hc9w_ACCOUNT_ID = (SELECT mysql_tbl_36hc9w_ACCOUNT_ID FROM `mysql_tbl_36hc9w` WHERE mysql_tbl_36hc9w_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_36hc9w_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rlcti9_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_rlcti9`
    WHERE mysql_tbl_rlcti9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cs9fti_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cs9fti`
    WHERE mysql_tbl_cs9fti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_sz6ggi`
    WHERE mysql_tbl_sz6ggi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9ly1s_BIKE_VALUE, 10000), COALESCE(mysql_tbl_z9ly1s_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_z9ly1s_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_z9ly1s`
    WHERE mysql_tbl_z9ly1s_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p1q119_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_p1q119_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_p1q119`
    WHERE mysql_tbl_p1q119_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p1q119_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_p1q119_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_p1q119`
    WHERE mysql_tbl_p1q119_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p1q119_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fx48gc`
    WHERE mysql_tbl_fx48gc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_iop3y3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iop3y3`
    WHERE mysql_tbl_iop3y3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_fdzas5_CYEAR INTO RESULT FROM `mysql_tbl_fdzas5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_12wed6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_12wed6`
    WHERE mysql_tbl_12wed6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vcdx9c_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vcdx9c`
    WHERE mysql_tbl_vcdx9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_n09w54`
    WHERE mysql_tbl_n09w54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_n09w54`
    WHERE mysql_tbl_n09w54_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n09w54_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gz5ynn`
    SET mysql_tbl_gz5ynn_PRICE = CASE mysql_tbl_gz5ynn_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_gz5ynn_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_gz5ynn_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_gz5ynn_PRICE * 0.95
        ELSE mysql_tbl_gz5ynn_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_05b3ji_ORDER_TIME, mysql_tbl_05b3ji_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_05b3ji` O
    WHERE mysql_tbl_05b3ji_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z26fhu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z26fhu`
    WHERE mysql_tbl_z26fhu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i16d5n_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_i16d5n`
    WHERE mysql_tbl_i16d5n_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_kb0bl4_STOCK_QUANTITY, mysql_tbl_kb0bl4_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_kb0bl4` WHERE mysql_tbl_kb0bl4_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e7yzy1_QUANTITY * mysql_tbl_e7yzy1_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_e7yzy1`
    WHERE mysql_tbl_e7yzy1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e7yzy1_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_e7yzy1`
    WHERE mysql_tbl_e7yzy1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_i9t3x2_STATUS, COALESCE(mysql_tbl_i9t3x2_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_i9t3x2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_i9t3x2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_i9t3x2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i9t3x2_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dozt3u_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_dozt3u_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_dozt3u`
    WHERE mysql_tbl_dozt3u_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_dozt3u`
    WHERE mysql_tbl_dozt3u_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_dozt3u_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s1erlo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s1erlo`
    WHERE mysql_tbl_s1erlo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m0j8q1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_m0j8q1`
    WHERE mysql_tbl_m0j8q1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bq02ou_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_bq02ou`
    WHERE mysql_tbl_bq02ou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_du590r_SHIPPING_COST, 0), COALESCE(mysql_tbl_or7ibc_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_or7ibc` O
    LEFT JOIN `mysql_tbl_du590r` S ON mysql_tbl_or7ibc_ORDER_ID = mysql_tbl_du590r_ORDER_ID
    WHERE mysql_tbl_or7ibc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_vtl50w`
    WHERE mysql_tbl_vtl50w_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vtl50w`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
        ELSE RETURN MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2w10ei_MONTHLY_COST, 0), mysql_tbl_2w10ei_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2w10ei`
    WHERE mysql_tbl_2w10ei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yhs88p_BUDGET, 1), DATEDIFF(mysql_tbl_yhs88p_END_DATE, mysql_tbl_yhs88p_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_yhs88p`
    WHERE mysql_tbl_yhs88p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7e3xj1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7e3xj1`
    WHERE mysql_tbl_7e3xj1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwa7jl_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_vwa7jl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_vwa7jl`
    WHERE mysql_tbl_vwa7jl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z7dac0_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_z7dac0` D
    JOIN `mysql_tbl_vwa7jl` E ON mysql_tbl_z7dac0_DEPT_ID = mysql_tbl_vwa7jl_DEPT_ID
    WHERE mysql_tbl_vwa7jl_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_p5o7iy_ORDER_DATE), YEAR(mysql_tbl_p5o7iy_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_p5o7iy`
    WHERE mysql_tbl_p5o7iy_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_m5afsu_DURATION_MINUTES, mysql_tbl_m5afsu_HOURLY_RATE, COALESCE(mysql_tbl_ly5atj_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_m5afsu` T
    JOIN `mysql_tbl_ly5atj` S ON mysql_tbl_m5afsu_STUDENT_ID = mysql_tbl_ly5atj_STUDENT_ID
    WHERE mysql_tbl_m5afsu_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ltaz6s_CBIGINT FROM `mysql_tbl_ltaz6s`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jto6su_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_jto6su`
    WHERE mysql_tbl_jto6su_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_f39ep4`
    WHERE mysql_tbl_f39ep4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_8m6e3c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_8m6e3c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_34wfbf_PRICE, 0), COALESCE(mysql_tbl_34wfbf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_34wfbf`
    WHERE mysql_tbl_34wfbf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_34wfbf_STOCK_QUANTITY * mysql_tbl_34wfbf_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_34wfbf` P
    WHERE mysql_tbl_34wfbf_CATEGORY_ID = (SELECT mysql_tbl_34wfbf_CATEGORY_ID FROM `mysql_tbl_34wfbf` WHERE mysql_tbl_34wfbf_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (-((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_REVERSED)))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(1, 1);