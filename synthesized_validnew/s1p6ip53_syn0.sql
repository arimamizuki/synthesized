/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjmxox` (
    `mysql_tbl_kjmxox_call_id` INT,
    `mysql_tbl_kjmxox_customer_id` INT,
    `mysql_tbl_kjmxox_plumber_id` INT,
    `mysql_tbl_kjmxox_service_type` VARCHAR(50),
    `mysql_tbl_kjmxox_labor_hours` INT,
    `mysql_tbl_kjmxox_parts_cost` DECIMAL(10,2),
    `mysql_tbl_kjmxox_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6se8pg` (
    `mysql_tbl_6se8pg_plumber_id` INT,
    `mysql_tbl_6se8pg_experience_years` INT,
    `mysql_tbl_6se8pg_hourly_rate` INT,
    `mysql_tbl_6se8pg_certification_level` INT
);

INSERT INTO `mysql_tbl_kjmxox` (`mysql_tbl_kjmxox_call_id`, `mysql_tbl_kjmxox_customer_id`, `mysql_tbl_kjmxox_plumber_id`, `mysql_tbl_kjmxox_service_type`, `mysql_tbl_kjmxox_labor_hours`, `mysql_tbl_kjmxox_parts_cost`, `mysql_tbl_kjmxox_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6se8pg` (`mysql_tbl_6se8pg_plumber_id`, `mysql_tbl_6se8pg_experience_years`, `mysql_tbl_6se8pg_hourly_rate`, `mysql_tbl_6se8pg_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjra6d` (
    `mysql_tbl_xjra6d_product_id` INT,
    `mysql_tbl_xjra6d_category_id` INT,
    `mysql_tbl_xjra6d_price` DECIMAL(10,2),
    `mysql_tbl_xjra6d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u3o5w` (
    `mysql_tbl_8u3o5w_category_id` INT,
    `mysql_tbl_8u3o5w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjra6d` (`mysql_tbl_xjra6d_product_id`, `mysql_tbl_xjra6d_category_id`, `mysql_tbl_xjra6d_price`, `mysql_tbl_xjra6d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8u3o5w` (`mysql_tbl_8u3o5w_category_id`, `mysql_tbl_8u3o5w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eoc12` (
    `mysql_tbl_1eoc12_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1eoc12` (`mysql_tbl_1eoc12_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqxqmc` (
    `mysql_tbl_uqxqmc_service_id` INT,
    `mysql_tbl_uqxqmc_customer_id` INT,
    `mysql_tbl_uqxqmc_pool_volume_gallons` INT,
    `mysql_tbl_uqxqmc_service_type` VARCHAR(50),
    `mysql_tbl_uqxqmc_service_date` DATE,
    `mysql_tbl_uqxqmc_labor_hours` INT,
    `mysql_tbl_uqxqmc_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9kcn7` (
    `mysql_tbl_t9kcn7_equipment_id` INT,
    `mysql_tbl_t9kcn7_service_id` INT,
    `mysql_tbl_t9kcn7_equipment_type` VARCHAR(50),
    `mysql_tbl_t9kcn7_lifespan_months` INT,
    `mysql_tbl_t9kcn7_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqxqmc` (`mysql_tbl_uqxqmc_service_id`, `mysql_tbl_uqxqmc_customer_id`, `mysql_tbl_uqxqmc_pool_volume_gallons`, `mysql_tbl_uqxqmc_service_type`, `mysql_tbl_uqxqmc_service_date`, `mysql_tbl_uqxqmc_labor_hours`, `mysql_tbl_uqxqmc_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_t9kcn7` (`mysql_tbl_t9kcn7_equipment_id`, `mysql_tbl_t9kcn7_service_id`, `mysql_tbl_t9kcn7_equipment_type`, `mysql_tbl_t9kcn7_lifespan_months`, `mysql_tbl_t9kcn7_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6ndcb` (
    `mysql_tbl_r6ndcb_rental_id` INT,
    `mysql_tbl_r6ndcb_equipment_id` INT,
    `mysql_tbl_r6ndcb_customer_id` INT,
    `mysql_tbl_r6ndcb_rental_date` DATE,
    `mysql_tbl_r6ndcb_return_date` DATE,
    `mysql_tbl_r6ndcb_daily_rate` INT,
    `mysql_tbl_r6ndcb_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzuzhr` (
    `mysql_tbl_hzuzhr_equipment_id` INT,
    `mysql_tbl_hzuzhr_name` VARCHAR(50),
    `mysql_tbl_hzuzhr_category` INT,
    `mysql_tbl_hzuzhr_replacement_value` INT,
    `mysql_tbl_hzuzhr_is_insured` INT
);

INSERT INTO `mysql_tbl_r6ndcb` (`mysql_tbl_r6ndcb_rental_id`, `mysql_tbl_r6ndcb_equipment_id`, `mysql_tbl_r6ndcb_customer_id`, `mysql_tbl_r6ndcb_rental_date`, `mysql_tbl_r6ndcb_return_date`, `mysql_tbl_r6ndcb_daily_rate`, `mysql_tbl_r6ndcb_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hzuzhr` (`mysql_tbl_hzuzhr_equipment_id`, `mysql_tbl_hzuzhr_name`, `mysql_tbl_hzuzhr_category`, `mysql_tbl_hzuzhr_replacement_value`, `mysql_tbl_hzuzhr_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt6eoq` (
    `mysql_tbl_jt6eoq_customer_id` INT,
    `mysql_tbl_jt6eoq_registration_date` DATE,
    `mysql_tbl_jt6eoq_tier_level` INT,
    `mysql_tbl_jt6eoq_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkxjop` (
    `mysql_tbl_pkxjop_order_id` INT,
    `mysql_tbl_pkxjop_customer_id` INT,
    `mysql_tbl_pkxjop_order_date` DATE,
    `mysql_tbl_pkxjop_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5s5co` (
    `mysql_tbl_r5s5co_review_id` INT,
    `mysql_tbl_r5s5co_customer_id` INT,
    `mysql_tbl_r5s5co_product_id` INT,
    `mysql_tbl_r5s5co_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jt6eoq` (`mysql_tbl_jt6eoq_customer_id`, `mysql_tbl_jt6eoq_registration_date`, `mysql_tbl_jt6eoq_tier_level`, `mysql_tbl_jt6eoq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_pkxjop` (`mysql_tbl_pkxjop_order_id`, `mysql_tbl_pkxjop_customer_id`, `mysql_tbl_pkxjop_order_date`, `mysql_tbl_pkxjop_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r5s5co` (`mysql_tbl_r5s5co_review_id`, `mysql_tbl_r5s5co_customer_id`, `mysql_tbl_r5s5co_product_id`, `mysql_tbl_r5s5co_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpaek6` (
    `mysql_tbl_mpaek6_customer_id` INT,
    `mysql_tbl_mpaek6_registration_date` DATE,
    `mysql_tbl_mpaek6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csof6u` (
    `mysql_tbl_csof6u_order_id` INT,
    `mysql_tbl_csof6u_customer_id` INT,
    `mysql_tbl_csof6u_order_date` DATE,
    `mysql_tbl_csof6u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpaek6` (`mysql_tbl_mpaek6_customer_id`, `mysql_tbl_mpaek6_registration_date`, `mysql_tbl_mpaek6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_csof6u` (`mysql_tbl_csof6u_order_id`, `mysql_tbl_csof6u_customer_id`, `mysql_tbl_csof6u_order_date`, `mysql_tbl_csof6u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9mkn2` (
    `mysql_tbl_k9mkn2_order_id` INT,
    `mysql_tbl_k9mkn2_customer_id` INT,
    `mysql_tbl_k9mkn2_order_date` DATE,
    `mysql_tbl_k9mkn2_status` VARCHAR(50),
    `mysql_tbl_k9mkn2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xemjam` (
    `mysql_tbl_xemjam_item_id` INT,
    `mysql_tbl_xemjam_order_id` INT,
    `mysql_tbl_xemjam_product_id` INT,
    `mysql_tbl_xemjam_quantity` INT,
    `mysql_tbl_xemjam_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dc3fl` (
    `mysql_tbl_0dc3fl_product_id` INT,
    `mysql_tbl_0dc3fl_category_id` INT,
    `mysql_tbl_0dc3fl_supplier_id` INT
);

INSERT INTO `mysql_tbl_k9mkn2` (`mysql_tbl_k9mkn2_order_id`, `mysql_tbl_k9mkn2_customer_id`, `mysql_tbl_k9mkn2_order_date`, `mysql_tbl_k9mkn2_status`, `mysql_tbl_k9mkn2_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xemjam` (`mysql_tbl_xemjam_item_id`, `mysql_tbl_xemjam_order_id`, `mysql_tbl_xemjam_product_id`, `mysql_tbl_xemjam_quantity`, `mysql_tbl_xemjam_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_0dc3fl` (`mysql_tbl_0dc3fl_product_id`, `mysql_tbl_0dc3fl_category_id`, `mysql_tbl_0dc3fl_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb2jav` (
    `mysql_tbl_wb2jav_investment_id` INT,
    `mysql_tbl_wb2jav_customer_id` INT,
    `mysql_tbl_wb2jav_portfolio_id` INT,
    `mysql_tbl_wb2jav_investment_type` VARCHAR(50),
    `mysql_tbl_wb2jav_current_value` INT,
    `mysql_tbl_wb2jav_initial_investment` INT,
    `mysql_tbl_wb2jav_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wokgtp` (
    `mysql_tbl_wokgtp_portfolio_id` INT,
    `mysql_tbl_wokgtp_manager_id` INT,
    `mysql_tbl_wokgtp_total_value` DECIMAL(10,2),
    `mysql_tbl_wokgtp_performance_score` INT
);

INSERT INTO `mysql_tbl_wb2jav` (`mysql_tbl_wb2jav_investment_id`, `mysql_tbl_wb2jav_customer_id`, `mysql_tbl_wb2jav_portfolio_id`, `mysql_tbl_wb2jav_investment_type`, `mysql_tbl_wb2jav_current_value`, `mysql_tbl_wb2jav_initial_investment`, `mysql_tbl_wb2jav_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_wokgtp` (`mysql_tbl_wokgtp_portfolio_id`, `mysql_tbl_wokgtp_manager_id`, `mysql_tbl_wokgtp_total_value`, `mysql_tbl_wokgtp_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9pj7x` (
    `mysql_tbl_a9pj7x_customer_id` INT,
    `mysql_tbl_a9pj7x_registration_date` DATE,
    `mysql_tbl_a9pj7x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgizt4` (
    `mysql_tbl_mgizt4_order_id` INT,
    `mysql_tbl_mgizt4_customer_id` INT,
    `mysql_tbl_mgizt4_order_date` DATE,
    `mysql_tbl_mgizt4_total_amount` DECIMAL(10,2),
    `mysql_tbl_mgizt4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9pj7x` (`mysql_tbl_a9pj7x_customer_id`, `mysql_tbl_a9pj7x_registration_date`, `mysql_tbl_a9pj7x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mgizt4` (`mysql_tbl_mgizt4_order_id`, `mysql_tbl_mgizt4_customer_id`, `mysql_tbl_mgizt4_order_date`, `mysql_tbl_mgizt4_total_amount`, `mysql_tbl_mgizt4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y9z3m` (
    `mysql_tbl_9y9z3m_product_id` INT,
    `mysql_tbl_9y9z3m_supplier_id` INT,
    `mysql_tbl_9y9z3m_price` DECIMAL(10,2),
    `mysql_tbl_9y9z3m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0le8rb` (
    `mysql_tbl_0le8rb_supplier_id` INT,
    `mysql_tbl_0le8rb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9y9z3m` (`mysql_tbl_9y9z3m_product_id`, `mysql_tbl_9y9z3m_supplier_id`, `mysql_tbl_9y9z3m_price`, `mysql_tbl_9y9z3m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0le8rb` (`mysql_tbl_0le8rb_supplier_id`, `mysql_tbl_0le8rb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep4nm5` (
    `mysql_tbl_ep4nm5_campaign_id` INT,
    `mysql_tbl_ep4nm5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ep4nm5` (`mysql_tbl_ep4nm5_campaign_id`, `mysql_tbl_ep4nm5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duoal0` (
    `mysql_tbl_duoal0_customer_id` INT,
    `mysql_tbl_duoal0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_duoal0` (`mysql_tbl_duoal0_customer_id`, `mysql_tbl_duoal0_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z90h9j` (
    `mysql_tbl_z90h9j_emp_id` INT,
    `mysql_tbl_z90h9j_department_id` INT
);

INSERT INTO `mysql_tbl_z90h9j` (`mysql_tbl_z90h9j_emp_id`, `mysql_tbl_z90h9j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqkfmr` (
    `mysql_tbl_xqkfmr_order_id` INT,
    `mysql_tbl_xqkfmr_customer_id` INT,
    `mysql_tbl_xqkfmr_order_date` DATE,
    `mysql_tbl_xqkfmr_total_amount` DECIMAL(10,2),
    `mysql_tbl_xqkfmr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qduuy6` (
    `mysql_tbl_qduuy6_shipment_id` INT,
    `mysql_tbl_qduuy6_order_id` INT,
    `mysql_tbl_qduuy6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qduuy6_carrier` INT
);

INSERT INTO `mysql_tbl_xqkfmr` (`mysql_tbl_xqkfmr_order_id`, `mysql_tbl_xqkfmr_customer_id`, `mysql_tbl_xqkfmr_order_date`, `mysql_tbl_xqkfmr_total_amount`, `mysql_tbl_xqkfmr_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qduuy6` (`mysql_tbl_qduuy6_shipment_id`, `mysql_tbl_qduuy6_order_id`, `mysql_tbl_qduuy6_shipping_cost`, `mysql_tbl_qduuy6_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8fzjq` (
    mysql_tbl_s8fzjq_emp_no INT,
    mysql_tbl_s8fzjq_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8fzjq` (`mysql_tbl_s8fzjq_emp_no`, `mysql_tbl_s8fzjq_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs57s0` (
    `mysql_tbl_hs57s0_policy_id` INT,
    `mysql_tbl_hs57s0_customer_id` INT,
    `mysql_tbl_hs57s0_destination` INT,
    `mysql_tbl_hs57s0_trip_duration_days` INT,
    `mysql_tbl_hs57s0_coverage_type` VARCHAR(50),
    `mysql_tbl_hs57s0_premium` INT,
    `mysql_tbl_hs57s0_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ic2k` (
    `mysql_tbl_e8ic2k_claim_id` INT,
    `mysql_tbl_e8ic2k_policy_id` INT,
    `mysql_tbl_e8ic2k_claim_type` VARCHAR(50),
    `mysql_tbl_e8ic2k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e8ic2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hs57s0` (`mysql_tbl_hs57s0_policy_id`, `mysql_tbl_hs57s0_customer_id`, `mysql_tbl_hs57s0_destination`, `mysql_tbl_hs57s0_trip_duration_days`, `mysql_tbl_hs57s0_coverage_type`, `mysql_tbl_hs57s0_premium`, `mysql_tbl_hs57s0_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_e8ic2k` (`mysql_tbl_e8ic2k_claim_id`, `mysql_tbl_e8ic2k_policy_id`, `mysql_tbl_e8ic2k_claim_type`, `mysql_tbl_e8ic2k_claim_amount`, `mysql_tbl_e8ic2k_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnx09w` (
    `mysql_tbl_rnx09w_installation_id` INT,
    `mysql_tbl_rnx09w_customer_id` INT,
    `mysql_tbl_rnx09w_vehicle_id` INT,
    `mysql_tbl_rnx09w_alarm_type` VARCHAR(50),
    `mysql_tbl_rnx09w_installation_date` DATE,
    `mysql_tbl_rnx09w_warranty_months` INT,
    `mysql_tbl_rnx09w_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84e6ru` (
    `mysql_tbl_84e6ru_vehicle_id` INT,
    `mysql_tbl_84e6ru_make` INT,
    `mysql_tbl_84e6ru_model` INT,
    `mysql_tbl_84e6ru_year` INT,
    `mysql_tbl_84e6ru_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rnx09w` (`mysql_tbl_rnx09w_installation_id`, `mysql_tbl_rnx09w_customer_id`, `mysql_tbl_rnx09w_vehicle_id`, `mysql_tbl_rnx09w_alarm_type`, `mysql_tbl_rnx09w_installation_date`, `mysql_tbl_rnx09w_warranty_months`, `mysql_tbl_rnx09w_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_84e6ru` (`mysql_tbl_84e6ru_vehicle_id`, `mysql_tbl_84e6ru_make`, `mysql_tbl_84e6ru_model`, `mysql_tbl_84e6ru_year`, `mysql_tbl_84e6ru_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r3a4d` (
    `mysql_tbl_9r3a4d_order_id` INT,
    `mysql_tbl_9r3a4d_customer_id` INT,
    `mysql_tbl_9r3a4d_order_date` DATE,
    `mysql_tbl_9r3a4d_total_amount` DECIMAL(10,2),
    `mysql_tbl_9r3a4d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozsb92` (
    `mysql_tbl_ozsb92_refund_id` INT,
    `mysql_tbl_ozsb92_order_id` INT,
    `mysql_tbl_ozsb92_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9r3a4d` (`mysql_tbl_9r3a4d_order_id`, `mysql_tbl_9r3a4d_customer_id`, `mysql_tbl_9r3a4d_order_date`, `mysql_tbl_9r3a4d_total_amount`, `mysql_tbl_9r3a4d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ozsb92` (`mysql_tbl_ozsb92_refund_id`, `mysql_tbl_ozsb92_order_id`, `mysql_tbl_ozsb92_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvx1nz` (
    `mysql_tbl_wvx1nz_country` INT
);

INSERT INTO `mysql_tbl_wvx1nz` (`mysql_tbl_wvx1nz_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fjzdd3` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fjzdd3` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zndbme` (
    `mysql_tbl_zndbme_ticket_id` INT,
    `mysql_tbl_zndbme_concert_id` INT,
    `mysql_tbl_zndbme_customer_id` INT,
    `mysql_tbl_zndbme_seat_section` INT,
    `mysql_tbl_zndbme_seat_row` INT,
    `mysql_tbl_zndbme_seat_number` INT,
    `mysql_tbl_zndbme_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d9hyf` (
    `mysql_tbl_9d9hyf_concert_id` INT,
    `mysql_tbl_9d9hyf_artist_id` INT,
    `mysql_tbl_9d9hyf_venue_id` INT,
    `mysql_tbl_9d9hyf_concert_date` DATE,
    `mysql_tbl_9d9hyf_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zndbme` (`mysql_tbl_zndbme_ticket_id`, `mysql_tbl_zndbme_concert_id`, `mysql_tbl_zndbme_customer_id`, `mysql_tbl_zndbme_seat_section`, `mysql_tbl_zndbme_seat_row`, `mysql_tbl_zndbme_seat_number`, `mysql_tbl_zndbme_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9d9hyf` (`mysql_tbl_9d9hyf_concert_id`, `mysql_tbl_9d9hyf_artist_id`, `mysql_tbl_9d9hyf_venue_id`, `mysql_tbl_9d9hyf_concert_date`, `mysql_tbl_9d9hyf_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjmxox_LABOR_HOURS, 0), COALESCE(mysql_tbl_kjmxox_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_kjmxox`
    WHERE mysql_tbl_kjmxox_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6se8pg_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_kjmxox` PC
    JOIN `mysql_tbl_6se8pg` P ON mysql_tbl_kjmxox_PLUMBER_ID = mysql_tbl_6se8pg_PLUMBER_ID
    WHERE mysql_tbl_kjmxox_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_duoal0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_duoal0`
    WHERE mysql_tbl_duoal0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ep4nm5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ep4nm5`
    WHERE mysql_tbl_ep4nm5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_r6ndcb_RENTAL_DATE, mysql_tbl_r6ndcb_RETURN_DATE, mysql_tbl_r6ndcb_DAILY_RATE, mysql_tbl_r6ndcb_DEPOSIT_AMOUNT, mysql_tbl_hzuzhr_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_r6ndcb` R
    JOIN `mysql_tbl_hzuzhr` E ON mysql_tbl_r6ndcb_EQUIPMENT_ID = mysql_tbl_hzuzhr_EQUIPMENT_ID
    WHERE mysql_tbl_r6ndcb_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_s8fzjq` E 
    WHERE mysql_tbl_s8fzjq_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z90h9j`
    WHERE mysql_tbl_z90h9j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_qduuy6`
    WHERE mysql_tbl_qduuy6_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_qduuy6` S
    JOIN `mysql_tbl_xqkfmr` O ON mysql_tbl_qduuy6_ORDER_ID = mysql_tbl_xqkfmr_ORDER_ID
    WHERE mysql_tbl_qduuy6_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_xqkfmr_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_wb2jav_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_wb2jav_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_wb2jav`
    WHERE mysql_tbl_wb2jav_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wb2jav_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_wb2jav`
    WHERE mysql_tbl_wb2jav_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fjzdd3`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fjzdd3`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
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

    SELECT COALESCE(mysql_tbl_zndbme_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_zndbme`
    WHERE mysql_tbl_zndbme_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9d9hyf_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_zndbme` CT
    JOIN `mysql_tbl_9d9hyf` C ON mysql_tbl_zndbme_CONCERT_ID = mysql_tbl_9d9hyf_CONCERT_ID
    WHERE mysql_tbl_zndbme_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnx09w_COST, 500), COALESCE(mysql_tbl_rnx09w_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_rnx09w`
    WHERE mysql_tbl_rnx09w_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_84e6ru_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_rnx09w` CAI
    JOIN `mysql_tbl_84e6ru` V ON mysql_tbl_rnx09w_VEHICLE_ID = mysql_tbl_84e6ru_VEHICLE_ID
    WHERE mysql_tbl_rnx09w_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r3a4d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9r3a4d`
    WHERE mysql_tbl_9r3a4d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ozsb92_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ozsb92`
    WHERE mysql_tbl_ozsb92_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wvx1nz`
    WHERE mysql_tbl_wvx1nz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hs57s0_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_hs57s0`
    WHERE mysql_tbl_hs57s0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e8ic2k_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_e8ic2k`
    WHERE mysql_tbl_e8ic2k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e8ic2k_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + (-1));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        SET V_I = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_csof6u_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_csof6u`
    WHERE mysql_tbl_csof6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_csof6u_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_csof6u`
    WHERE mysql_tbl_csof6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_a9pj7x_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_a9pj7x`
    WHERE mysql_tbl_a9pj7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_mgizt4` O
    JOIN `mysql_tbl_a9pj7x` C ON mysql_tbl_mgizt4_CUSTOMER_ID = mysql_tbl_a9pj7x_CUSTOMER_ID
    WHERE mysql_tbl_a9pj7x_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_mgizt4`
    WHERE mysql_tbl_mgizt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_k9mkn2_ORDER_ID FROM `mysql_tbl_k9mkn2` O
        JOIN `mysql_tbl_xemjam` OI ON mysql_tbl_k9mkn2_ORDER_ID = mysql_tbl_xemjam_ORDER_ID
        JOIN `mysql_tbl_0dc3fl` P ON mysql_tbl_xemjam_PRODUCT_ID = mysql_tbl_0dc3fl_PRODUCT_ID
        WHERE mysql_tbl_0dc3fl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_k9mkn2_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_xemjam_QUANTITY * mysql_tbl_xemjam_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_xemjam` OI
        WHERE mysql_tbl_xemjam_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_jt6eoq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jt6eoq`
    WHERE mysql_tbl_jt6eoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_pkxjop_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pkxjop`
    WHERE mysql_tbl_pkxjop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_r5s5co_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_r5s5co`
    WHERE mysql_tbl_r5s5co_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1eoc12_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1eoc12`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0le8rb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0le8rb`
    WHERE mysql_tbl_0le8rb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9y9z3m_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_9y9z3m`
    WHERE mysql_tbl_9y9z3m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqxqmc_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_uqxqmc_LABOR_HOURS, 2), COALESCE(mysql_tbl_uqxqmc_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_uqxqmc`
    WHERE mysql_tbl_uqxqmc_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t9kcn7_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_uqxqmc` SS
    JOIN `mysql_tbl_t9kcn7` PE ON mysql_tbl_uqxqmc_SERVICE_ID = mysql_tbl_t9kcn7_SERVICE_ID
    WHERE mysql_tbl_uqxqmc_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xjra6d_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_xjra6d`
    WHERE mysql_tbl_xjra6d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xjra6d_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_xjra6d`
    WHERE mysql_tbl_xjra6d_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xjra6d_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();