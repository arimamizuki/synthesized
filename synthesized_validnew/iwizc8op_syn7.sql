/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8uvmxv` (
    `mysql_tbl_8uvmxv_order_id` INT,
    `mysql_tbl_8uvmxv_customer_id` INT,
    `mysql_tbl_8uvmxv_order_date` DATE,
    `mysql_tbl_8uvmxv_total_amount` DECIMAL(10,2),
    `mysql_tbl_8uvmxv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0fs5x` (
    `mysql_tbl_p0fs5x_payment_id` INT,
    `mysql_tbl_p0fs5x_order_id` INT,
    `mysql_tbl_p0fs5x_payment_method` INT,
    `mysql_tbl_p0fs5x_amount_paid` INT,
    `mysql_tbl_p0fs5x_transaction_fee` INT
);

INSERT INTO `mysql_tbl_8uvmxv` (`mysql_tbl_8uvmxv_order_id`, `mysql_tbl_8uvmxv_customer_id`, `mysql_tbl_8uvmxv_order_date`, `mysql_tbl_8uvmxv_total_amount`, `mysql_tbl_8uvmxv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p0fs5x` (`mysql_tbl_p0fs5x_payment_id`, `mysql_tbl_p0fs5x_order_id`, `mysql_tbl_p0fs5x_payment_method`, `mysql_tbl_p0fs5x_amount_paid`, `mysql_tbl_p0fs5x_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0gonfr` (
    `mysql_tbl_0gonfr_order_id` INT,
    `mysql_tbl_0gonfr_customer_id` INT,
    `mysql_tbl_0gonfr_restaurant_id` INT,
    `mysql_tbl_0gonfr_driver_id` INT,
    `mysql_tbl_0gonfr_order_total` DECIMAL(10,2),
    `mysql_tbl_0gonfr_delivery_fee` INT,
    `mysql_tbl_0gonfr_order_time` DATE,
    `mysql_tbl_0gonfr_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz0cxm` (
    `mysql_tbl_lz0cxm_restaurant_id` INT,
    `mysql_tbl_lz0cxm_name` VARCHAR(50),
    `mysql_tbl_lz0cxm_cuisine_type` VARCHAR(50),
    `mysql_tbl_lz0cxm_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_0gonfr` (`mysql_tbl_0gonfr_order_id`, `mysql_tbl_0gonfr_customer_id`, `mysql_tbl_0gonfr_restaurant_id`, `mysql_tbl_0gonfr_driver_id`, `mysql_tbl_0gonfr_order_total`, `mysql_tbl_0gonfr_delivery_fee`, `mysql_tbl_0gonfr_order_time`, `mysql_tbl_0gonfr_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lz0cxm` (`mysql_tbl_lz0cxm_restaurant_id`, `mysql_tbl_lz0cxm_name`, `mysql_tbl_lz0cxm_cuisine_type`, `mysql_tbl_lz0cxm_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_830if9` (
    `mysql_tbl_830if9_order_id` INT,
    `mysql_tbl_830if9_customer_id` INT,
    `mysql_tbl_830if9_order_date` DATE,
    `mysql_tbl_830if9_total_amount` DECIMAL(10,2),
    `mysql_tbl_830if9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_418z66` (
    `mysql_tbl_418z66_refund_id` INT,
    `mysql_tbl_418z66_order_id` INT,
    `mysql_tbl_418z66_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_830if9` (`mysql_tbl_830if9_order_id`, `mysql_tbl_830if9_customer_id`, `mysql_tbl_830if9_order_date`, `mysql_tbl_830if9_total_amount`, `mysql_tbl_830if9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_418z66` (`mysql_tbl_418z66_refund_id`, `mysql_tbl_418z66_order_id`, `mysql_tbl_418z66_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih8b8v` (
    `mysql_tbl_ih8b8v_order_id` INT,
    `mysql_tbl_ih8b8v_customer_id` INT,
    `mysql_tbl_ih8b8v_order_date` DATE,
    `mysql_tbl_ih8b8v_total_amount` DECIMAL(10,2),
    `mysql_tbl_ih8b8v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ttsk7` (
    `mysql_tbl_6ttsk7_order_id` INT,
    `mysql_tbl_6ttsk7_product_id` INT,
    `mysql_tbl_6ttsk7_quantity` INT
);

INSERT INTO `mysql_tbl_ih8b8v` (`mysql_tbl_ih8b8v_order_id`, `mysql_tbl_ih8b8v_customer_id`, `mysql_tbl_ih8b8v_order_date`, `mysql_tbl_ih8b8v_total_amount`, `mysql_tbl_ih8b8v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ttsk7` (`mysql_tbl_6ttsk7_order_id`, `mysql_tbl_6ttsk7_product_id`, `mysql_tbl_6ttsk7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw256a` (
    `mysql_tbl_jw256a_order_id` INT,
    `mysql_tbl_jw256a_customer_id` INT,
    `mysql_tbl_jw256a_order_date` DATE,
    `mysql_tbl_jw256a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyvz0t` (
    `mysql_tbl_jyvz0t_order_id` INT,
    `mysql_tbl_jyvz0t_product_id` INT,
    `mysql_tbl_jyvz0t_quantity` INT,
    `mysql_tbl_jyvz0t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jw256a` (`mysql_tbl_jw256a_order_id`, `mysql_tbl_jw256a_customer_id`, `mysql_tbl_jw256a_order_date`, `mysql_tbl_jw256a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jyvz0t` (`mysql_tbl_jyvz0t_order_id`, `mysql_tbl_jyvz0t_product_id`, `mysql_tbl_jyvz0t_quantity`, `mysql_tbl_jyvz0t_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds1sxx` (
    `mysql_tbl_ds1sxx_product_id` INT,
    `mysql_tbl_ds1sxx_category_id` INT,
    `mysql_tbl_ds1sxx_price` DECIMAL(10,2),
    `mysql_tbl_ds1sxx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ds1sxx` (`mysql_tbl_ds1sxx_product_id`, `mysql_tbl_ds1sxx_category_id`, `mysql_tbl_ds1sxx_price`, `mysql_tbl_ds1sxx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umtdrm` (
    `mysql_tbl_umtdrm_claim_id` INT,
    `mysql_tbl_umtdrm_policy_id` INT,
    `mysql_tbl_umtdrm_claim_type` VARCHAR(50),
    `mysql_tbl_umtdrm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_umtdrm_filing_date` DATE,
    `mysql_tbl_umtdrm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwysyd` (
    `mysql_tbl_zwysyd_transaction_id` INT,
    `mysql_tbl_zwysyd_policy_id` INT,
    `mysql_tbl_zwysyd_transaction_date` DATE,
    `mysql_tbl_zwysyd_amount` DECIMAL(10,2),
    `mysql_tbl_zwysyd_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umtdrm` (`mysql_tbl_umtdrm_claim_id`, `mysql_tbl_umtdrm_policy_id`, `mysql_tbl_umtdrm_claim_type`, `mysql_tbl_umtdrm_claim_amount`, `mysql_tbl_umtdrm_filing_date`, `mysql_tbl_umtdrm_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zwysyd` (`mysql_tbl_zwysyd_transaction_id`, `mysql_tbl_zwysyd_policy_id`, `mysql_tbl_zwysyd_transaction_date`, `mysql_tbl_zwysyd_amount`, `mysql_tbl_zwysyd_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poqvtz` (
    `mysql_tbl_poqvtz_policy_id` INT,
    `mysql_tbl_poqvtz_customer_id` INT,
    `mysql_tbl_poqvtz_policy_type` VARCHAR(50),
    `mysql_tbl_poqvtz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_poqvtz_premium_annual` INT,
    `mysql_tbl_poqvtz_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao4ji4` (
    `mysql_tbl_ao4ji4_claim_id` INT,
    `mysql_tbl_ao4ji4_policy_id` INT,
    `mysql_tbl_ao4ji4_claim_date` DATE,
    `mysql_tbl_ao4ji4_payout_amount` DECIMAL(10,2),
    `mysql_tbl_ao4ji4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_poqvtz` (`mysql_tbl_poqvtz_policy_id`, `mysql_tbl_poqvtz_customer_id`, `mysql_tbl_poqvtz_policy_type`, `mysql_tbl_poqvtz_coverage_amount`, `mysql_tbl_poqvtz_premium_annual`, `mysql_tbl_poqvtz_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ao4ji4` (`mysql_tbl_ao4ji4_claim_id`, `mysql_tbl_ao4ji4_policy_id`, `mysql_tbl_ao4ji4_claim_date`, `mysql_tbl_ao4ji4_payout_amount`, `mysql_tbl_ao4ji4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeuzm8` (
    `mysql_tbl_zeuzm8_account_id` INT,
    `mysql_tbl_zeuzm8_balance` INT,
    `mysql_tbl_zeuzm8_overdraft_limit` INT,
    `mysql_tbl_zeuzm8_account_type` INT
);

INSERT INTO `mysql_tbl_zeuzm8` (`mysql_tbl_zeuzm8_account_id`, `mysql_tbl_zeuzm8_balance`, `mysql_tbl_zeuzm8_overdraft_limit`, `mysql_tbl_zeuzm8_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiq1d2` (
    `mysql_tbl_xiq1d2_emp_id` INT,
    `mysql_tbl_xiq1d2_department_id` INT,
    `mysql_tbl_xiq1d2_salary` INT
);

INSERT INTO `mysql_tbl_xiq1d2` (`mysql_tbl_xiq1d2_emp_id`, `mysql_tbl_xiq1d2_department_id`, `mysql_tbl_xiq1d2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt7v0r` (
    `mysql_tbl_kt7v0r_supplier_id` INT,
    `mysql_tbl_kt7v0r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kt7v0r` (`mysql_tbl_kt7v0r_supplier_id`, `mysql_tbl_kt7v0r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5626x` (
    `mysql_tbl_h5626x_order_id` INT,
    `mysql_tbl_h5626x_customer_id` INT,
    `mysql_tbl_h5626x_order_date` DATE,
    `mysql_tbl_h5626x_total_amount` DECIMAL(10,2),
    `mysql_tbl_h5626x_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_231rm2` (
    `mysql_tbl_231rm2_shipment_id` INT,
    `mysql_tbl_231rm2_order_id` INT,
    `mysql_tbl_231rm2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_231rm2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_h5626x` (`mysql_tbl_h5626x_order_id`, `mysql_tbl_h5626x_customer_id`, `mysql_tbl_h5626x_order_date`, `mysql_tbl_h5626x_total_amount`, `mysql_tbl_h5626x_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_231rm2` (`mysql_tbl_231rm2_shipment_id`, `mysql_tbl_231rm2_order_id`, `mysql_tbl_231rm2_shipping_cost`, `mysql_tbl_231rm2_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8jrfz` (
    `mysql_tbl_b8jrfz_product_id` INT,
    `mysql_tbl_b8jrfz_sku` INT,
    `mysql_tbl_b8jrfz_name` VARCHAR(50),
    `mysql_tbl_b8jrfz_category_id` INT,
    `mysql_tbl_b8jrfz_price` DECIMAL(10,2),
    `mysql_tbl_b8jrfz_cost` DECIMAL(10,2),
    `mysql_tbl_b8jrfz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw6yc8` (
    `mysql_tbl_lw6yc8_transaction_id` INT,
    `mysql_tbl_lw6yc8_product_id` INT,
    `mysql_tbl_lw6yc8_quantity` INT,
    `mysql_tbl_lw6yc8_transaction_date` DATE
);

INSERT INTO `mysql_tbl_b8jrfz` (`mysql_tbl_b8jrfz_product_id`, `mysql_tbl_b8jrfz_sku`, `mysql_tbl_b8jrfz_name`, `mysql_tbl_b8jrfz_category_id`, `mysql_tbl_b8jrfz_price`, `mysql_tbl_b8jrfz_cost`, `mysql_tbl_b8jrfz_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_lw6yc8` (`mysql_tbl_lw6yc8_transaction_id`, `mysql_tbl_lw6yc8_product_id`, `mysql_tbl_lw6yc8_quantity`, `mysql_tbl_lw6yc8_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u4yym` (
    `mysql_tbl_7u4yym_order_id` INT,
    `mysql_tbl_7u4yym_customer_id` INT,
    `mysql_tbl_7u4yym_order_date` DATE,
    `mysql_tbl_7u4yym_total_amount` DECIMAL(10,2),
    `mysql_tbl_7u4yym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv2ffw` (
    `mysql_tbl_sv2ffw_refund_id` INT,
    `mysql_tbl_sv2ffw_order_id` INT,
    `mysql_tbl_sv2ffw_refund_amount` DECIMAL(10,2),
    `mysql_tbl_sv2ffw_refund_date` DATE,
    `mysql_tbl_sv2ffw_reason` INT
);

INSERT INTO `mysql_tbl_7u4yym` (`mysql_tbl_7u4yym_order_id`, `mysql_tbl_7u4yym_customer_id`, `mysql_tbl_7u4yym_order_date`, `mysql_tbl_7u4yym_total_amount`, `mysql_tbl_7u4yym_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sv2ffw` (`mysql_tbl_sv2ffw_refund_id`, `mysql_tbl_sv2ffw_order_id`, `mysql_tbl_sv2ffw_refund_amount`, `mysql_tbl_sv2ffw_refund_date`, `mysql_tbl_sv2ffw_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx88wn` (
    `mysql_tbl_yx88wn_emp_id` INT,
    `mysql_tbl_yx88wn_manager_id` INT,
    `mysql_tbl_yx88wn_salary` INT,
    `mysql_tbl_yx88wn_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns3qe2` (
    `mysql_tbl_ns3qe2_dept_id` INT,
    `mysql_tbl_ns3qe2_manager_id` INT
);

INSERT INTO `mysql_tbl_yx88wn` (`mysql_tbl_yx88wn_emp_id`, `mysql_tbl_yx88wn_manager_id`, `mysql_tbl_yx88wn_salary`, `mysql_tbl_yx88wn_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ns3qe2` (`mysql_tbl_ns3qe2_dept_id`, `mysql_tbl_ns3qe2_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbi0qj` (
    `mysql_tbl_xbi0qj_product_id` INT,
    `mysql_tbl_xbi0qj_category_id` INT,
    `mysql_tbl_xbi0qj_price` DECIMAL(10,2),
    `mysql_tbl_xbi0qj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4c5li` (
    `mysql_tbl_o4c5li_order_id` INT,
    `mysql_tbl_o4c5li_product_id` INT,
    `mysql_tbl_o4c5li_quantity` INT
);

INSERT INTO `mysql_tbl_xbi0qj` (`mysql_tbl_xbi0qj_product_id`, `mysql_tbl_xbi0qj_category_id`, `mysql_tbl_xbi0qj_price`, `mysql_tbl_xbi0qj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o4c5li` (`mysql_tbl_o4c5li_order_id`, `mysql_tbl_o4c5li_product_id`, `mysql_tbl_o4c5li_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puabu8` (
    `mysql_tbl_puabu8_customer_id` INT,
    `mysql_tbl_puabu8_order_date` DATE
);

INSERT INTO `mysql_tbl_puabu8` (`mysql_tbl_puabu8_customer_id`, `mysql_tbl_puabu8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxbyhw` (
    `mysql_tbl_uxbyhw_supplier_id` INT,
    `mysql_tbl_uxbyhw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uxbyhw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uxbyhw` (`mysql_tbl_uxbyhw_supplier_id`, `mysql_tbl_uxbyhw_supplier_rating`, `mysql_tbl_uxbyhw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exnwym` (
    `mysql_tbl_exnwym_emp_id` INT,
    `mysql_tbl_exnwym_department_id` INT,
    `mysql_tbl_exnwym_salary` INT,
    `mysql_tbl_exnwym_hire_date` DATE,
    `mysql_tbl_exnwym_performance_score` INT
);

INSERT INTO `mysql_tbl_exnwym` (`mysql_tbl_exnwym_emp_id`, `mysql_tbl_exnwym_department_id`, `mysql_tbl_exnwym_salary`, `mysql_tbl_exnwym_hire_date`, `mysql_tbl_exnwym_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yonkj3` (
    `mysql_tbl_yonkj3_campaign_id` INT,
    `mysql_tbl_yonkj3_start_date` DATE,
    `mysql_tbl_yonkj3_end_date` DATE,
    `mysql_tbl_yonkj3_budget` INT
);

INSERT INTO `mysql_tbl_yonkj3` (`mysql_tbl_yonkj3_campaign_id`, `mysql_tbl_yonkj3_start_date`, `mysql_tbl_yonkj3_end_date`, `mysql_tbl_yonkj3_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukboju` (
    `mysql_tbl_ukboju_customer_id` INT,
    `mysql_tbl_ukboju_plan_type` VARCHAR(50),
    `mysql_tbl_ukboju_start_date` DATE,
    `mysql_tbl_ukboju_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ukboju_data_limit_gb` TEXT,
    `mysql_tbl_ukboju_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ukboju` (`mysql_tbl_ukboju_customer_id`, `mysql_tbl_ukboju_plan_type`, `mysql_tbl_ukboju_start_date`, `mysql_tbl_ukboju_monthly_cost`, `mysql_tbl_ukboju_data_limit_gb`, `mysql_tbl_ukboju_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhl3tc` (
    `mysql_tbl_jhl3tc_supplier_id` INT,
    `mysql_tbl_jhl3tc_lead_time_days` DATE,
    `mysql_tbl_jhl3tc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jhl3tc` (`mysql_tbl_jhl3tc_supplier_id`, `mysql_tbl_jhl3tc_lead_time_days`, `mysql_tbl_jhl3tc_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9li3mi` (
    `mysql_tbl_9li3mi_sale_id` INT,
    `mysql_tbl_9li3mi_product_id` INT,
    `mysql_tbl_9li3mi_quantity` INT,
    `mysql_tbl_9li3mi_sale_date` DATE,
    `mysql_tbl_9li3mi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9li3mi` (`mysql_tbl_9li3mi_sale_id`, `mysql_tbl_9li3mi_product_id`, `mysql_tbl_9li3mi_quantity`, `mysql_tbl_9li3mi_sale_date`, `mysql_tbl_9li3mi_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9vvce` (
    `mysql_tbl_q9vvce_product_id` INT,
    `mysql_tbl_q9vvce_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9vvce` (`mysql_tbl_q9vvce_product_id`, `mysql_tbl_q9vvce_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxqsaa` (
    `mysql_tbl_qxqsaa_emp_id` INT,
    `mysql_tbl_qxqsaa_department_id` INT,
    `mysql_tbl_qxqsaa_salary` INT,
    `mysql_tbl_qxqsaa_hire_date` DATE,
    `mysql_tbl_qxqsaa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qxqsaa` (`mysql_tbl_qxqsaa_emp_id`, `mysql_tbl_qxqsaa_department_id`, `mysql_tbl_qxqsaa_salary`, `mysql_tbl_qxqsaa_hire_date`, `mysql_tbl_qxqsaa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vywxi` (
    `mysql_tbl_9vywxi_player_id` INT,
    `mysql_tbl_9vywxi_player_name` VARCHAR(50),
    `mysql_tbl_9vywxi_game_mode` INT,
    `mysql_tbl_9vywxi_score` INT,
    `mysql_tbl_9vywxi_rank_position` INT,
    `mysql_tbl_9vywxi_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc34gl` (
    `mysql_tbl_dc34gl_tournament_id` INT,
    `mysql_tbl_dc34gl_game_mode` INT,
    `mysql_tbl_dc34gl_entry_fee` INT,
    `mysql_tbl_dc34gl_prize_pool` INT,
    `mysql_tbl_dc34gl_winner_id` INT
);

INSERT INTO `mysql_tbl_9vywxi` (`mysql_tbl_9vywxi_player_id`, `mysql_tbl_9vywxi_player_name`, `mysql_tbl_9vywxi_game_mode`, `mysql_tbl_9vywxi_score`, `mysql_tbl_9vywxi_rank_position`, `mysql_tbl_9vywxi_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dc34gl` (`mysql_tbl_dc34gl_tournament_id`, `mysql_tbl_dc34gl_game_mode`, `mysql_tbl_dc34gl_entry_fee`, `mysql_tbl_dc34gl_prize_pool`, `mysql_tbl_dc34gl_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ds1sxx_STOCK_QUANTITY, 0), mysql_tbl_ds1sxx_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_ds1sxx`
    WHERE mysql_tbl_ds1sxx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_76ike5`
    WHERE mysql_tbl_ds1sxx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9li3mi_QUANTITY * mysql_tbl_9li3mi_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_9li3mi`
    WHERE YEAR(mysql_tbl_9li3mi_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jhl3tc_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_jhl3tc_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_jhl3tc`
    WHERE mysql_tbl_jhl3tc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxbyhw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uxbyhw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uxbyhw`
    WHERE mysql_tbl_uxbyhw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vxw0mf`
    WHERE mysql_tbl_uxbyhw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_yonkj3_BUDGET, 0), DATEDIFF(mysql_tbl_yonkj3_END_DATE, mysql_tbl_yonkj3_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_yonkj3`
    WHERE mysql_tbl_yonkj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ukboju_PLAN_TYPE, COALESCE(mysql_tbl_ukboju_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ukboju_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_ukboju`
    WHERE mysql_tbl_ukboju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exnwym_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_exnwym`
    WHERE mysql_tbl_exnwym_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_exnwym`
    WHERE mysql_tbl_exnwym_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_exnwym_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_exnwym`
    WHERE mysql_tbl_exnwym_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_exnwym_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_puabu8_ORDER_DATE), MAX(mysql_tbl_puabu8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_puabu8`
    WHERE mysql_tbl_puabu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
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

    SELECT COALESCE(mysql_tbl_poqvtz_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_poqvtz_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_poqvtz`
    WHERE mysql_tbl_poqvtz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ao4ji4_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_ao4ji4`
    WHERE mysql_tbl_ao4ji4_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_b8jrfz_PRICE, 0), COALESCE(mysql_tbl_b8jrfz_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_b8jrfz`
    WHERE mysql_tbl_b8jrfz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_lw6yc8`
    WHERE mysql_tbl_lw6yc8_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_lw6yc8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dc34gl_PRIZE_POOL, 1000), COALESCE(mysql_tbl_dc34gl_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_dc34gl`
    WHERE mysql_tbl_dc34gl_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxqsaa_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qxqsaa_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qxqsaa_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qxqsaa`
    WHERE mysql_tbl_qxqsaa_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q9vvce_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q9vvce`
    WHERE mysql_tbl_q9vvce_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7u4yym_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7u4yym`
    WHERE mysql_tbl_7u4yym_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sv2ffw_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_sv2ffw`
    WHERE mysql_tbl_sv2ffw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kt7v0r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kt7v0r`
    WHERE mysql_tbl_kt7v0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_231rm2_DELIVERY_DATE, mysql_tbl_h5626x_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_231rm2`
    WHERE mysql_tbl_231rm2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_zeuzm8_BALANCE, 0), COALESCE(mysql_tbl_zeuzm8_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_zeuzm8`
    WHERE mysql_tbl_zeuzm8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbi0qj_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_xbi0qj`
    WHERE mysql_tbl_xbi0qj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o4c5li_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_o4c5li`
    WHERE mysql_tbl_o4c5li_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_yx88wn_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_yx88wn`
        WHERE mysql_tbl_yx88wn_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umtdrm_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_umtdrm_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_umtdrm`
    WHERE mysql_tbl_umtdrm_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_zwysyd`
    WHERE mysql_tbl_zwysyd_POLICY_ID = (SELECT mysql_tbl_umtdrm_POLICY_ID FROM `mysql_tbl_umtdrm` WHERE mysql_tbl_umtdrm_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xiq1d2_DEPARTMENT_ID, COALESCE(mysql_tbl_xiq1d2_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_xiq1d2`
    WHERE mysql_tbl_xiq1d2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xiq1d2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xiq1d2`
    WHERE mysql_tbl_xiq1d2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0gonfr_ORDER_TIME, mysql_tbl_0gonfr_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_0gonfr` O
    WHERE mysql_tbl_0gonfr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_830if9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_830if9`
    WHERE mysql_tbl_830if9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_418z66_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_418z66`
    WHERE mysql_tbl_418z66_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jyvz0t_QUANTITY * mysql_tbl_jyvz0t_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jyvz0t`
    WHERE mysql_tbl_jyvz0t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jw256a_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_jw256a`
    WHERE mysql_tbl_jw256a_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6ttsk7_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6ttsk7`
    WHERE mysql_tbl_6ttsk7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6ttsk7_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_6ttsk7`
    WHERE mysql_tbl_6ttsk7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8uvmxv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8uvmxv`
    WHERE mysql_tbl_8uvmxv_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_p0fs5x_PAYMENT_METHOD, COALESCE(mysql_tbl_p0fs5x_AMOUNT_PAID, 0), COALESCE(mysql_tbl_p0fs5x_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_p0fs5x`
    WHERE mysql_tbl_p0fs5x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_POWER_INT_xe7375(33, 48);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(1);