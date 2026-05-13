/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3hr9ko` (
    `mysql_tbl_3hr9ko_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_3hr9ko` (`mysql_tbl_3hr9ko_cmediumint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2g28y` (
    `mysql_tbl_y2g28y_order_id` INT,
    `mysql_tbl_y2g28y_customer_id` INT,
    `mysql_tbl_y2g28y_store_id` INT,
    `mysql_tbl_y2g28y_order_date` DATE,
    `mysql_tbl_y2g28y_total_amount` DECIMAL(10,2),
    `mysql_tbl_y2g28y_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8coslo` (
    `mysql_tbl_8coslo_store_id` INT,
    `mysql_tbl_8coslo_name` VARCHAR(50),
    `mysql_tbl_8coslo_region` INT,
    `mysql_tbl_8coslo_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_y2g28y` (`mysql_tbl_y2g28y_order_id`, `mysql_tbl_y2g28y_customer_id`, `mysql_tbl_y2g28y_store_id`, `mysql_tbl_y2g28y_order_date`, `mysql_tbl_y2g28y_total_amount`, `mysql_tbl_y2g28y_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_8coslo` (`mysql_tbl_8coslo_store_id`, `mysql_tbl_8coslo_name`, `mysql_tbl_8coslo_region`, `mysql_tbl_8coslo_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s8ec7` (
    `mysql_tbl_3s8ec7_campaign_id` INT,
    `mysql_tbl_3s8ec7_start_date` DATE,
    `mysql_tbl_3s8ec7_end_date` DATE,
    `mysql_tbl_3s8ec7_budget` INT,
    `mysql_tbl_3s8ec7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eatf1o` (
    `mysql_tbl_eatf1o_conversion_id` INT,
    `mysql_tbl_eatf1o_campaign_id` INT,
    `mysql_tbl_eatf1o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3s8ec7` (`mysql_tbl_3s8ec7_campaign_id`, `mysql_tbl_3s8ec7_start_date`, `mysql_tbl_3s8ec7_end_date`, `mysql_tbl_3s8ec7_budget`, `mysql_tbl_3s8ec7_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_eatf1o` (`mysql_tbl_eatf1o_conversion_id`, `mysql_tbl_eatf1o_campaign_id`, `mysql_tbl_eatf1o_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_far6zm` (
    `mysql_tbl_far6zm_product_id` INT,
    `mysql_tbl_far6zm_category_id` INT
);

INSERT INTO `mysql_tbl_far6zm` (`mysql_tbl_far6zm_product_id`, `mysql_tbl_far6zm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5vqc3` (
    `mysql_tbl_t5vqc3_product_id` INT,
    `mysql_tbl_t5vqc3_category_id` INT,
    `mysql_tbl_t5vqc3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5vqc3` (`mysql_tbl_t5vqc3_product_id`, `mysql_tbl_t5vqc3_category_id`, `mysql_tbl_t5vqc3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39dpas` (
    `mysql_tbl_39dpas_dept_id` INT,
    `mysql_tbl_39dpas_name` VARCHAR(50),
    `mysql_tbl_39dpas_budget` INT,
    `mysql_tbl_39dpas_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujfygm` (
    `mysql_tbl_ujfygm_emp_id` INT,
    `mysql_tbl_ujfygm_dept_id` INT,
    `mysql_tbl_ujfygm_salary` INT
);

INSERT INTO `mysql_tbl_39dpas` (`mysql_tbl_39dpas_dept_id`, `mysql_tbl_39dpas_name`, `mysql_tbl_39dpas_budget`, `mysql_tbl_39dpas_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ujfygm` (`mysql_tbl_ujfygm_emp_id`, `mysql_tbl_ujfygm_dept_id`, `mysql_tbl_ujfygm_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az9nis` (
    `mysql_tbl_az9nis_supplier_id` INT,
    `mysql_tbl_az9nis_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_az9nis` (`mysql_tbl_az9nis_supplier_id`, `mysql_tbl_az9nis_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0xv9d` (
    `mysql_tbl_b0xv9d_campaign_id` INT,
    `mysql_tbl_b0xv9d_channel` INT,
    `mysql_tbl_b0xv9d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bemv8j` (
    `mysql_tbl_bemv8j_conversion_id` INT,
    `mysql_tbl_bemv8j_campaign_id` INT,
    `mysql_tbl_bemv8j_conversion_value` INT
);

INSERT INTO `mysql_tbl_b0xv9d` (`mysql_tbl_b0xv9d_campaign_id`, `mysql_tbl_b0xv9d_channel`, `mysql_tbl_b0xv9d_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_bemv8j` (`mysql_tbl_bemv8j_conversion_id`, `mysql_tbl_bemv8j_campaign_id`, `mysql_tbl_bemv8j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpylne` (
    `mysql_tbl_tpylne_vehicle_id` INT,
    `mysql_tbl_tpylne_vin` INT,
    `mysql_tbl_tpylne_mileage` INT,
    `mysql_tbl_tpylne_last_service_date` DATE,
    `mysql_tbl_tpylne_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va73mu` (
    `mysql_tbl_va73mu_record_id` INT,
    `mysql_tbl_va73mu_vehicle_id` INT,
    `mysql_tbl_va73mu_service_date` DATE,
    `mysql_tbl_va73mu_labor_hours` INT,
    `mysql_tbl_va73mu_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpylne` (`mysql_tbl_tpylne_vehicle_id`, `mysql_tbl_tpylne_vin`, `mysql_tbl_tpylne_mileage`, `mysql_tbl_tpylne_last_service_date`, `mysql_tbl_tpylne_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_va73mu` (`mysql_tbl_va73mu_record_id`, `mysql_tbl_va73mu_vehicle_id`, `mysql_tbl_va73mu_service_date`, `mysql_tbl_va73mu_labor_hours`, `mysql_tbl_va73mu_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nugvod` (
    `mysql_tbl_nugvod_customer_id` INT,
    `mysql_tbl_nugvod_registration_date` DATE
);

INSERT INTO `mysql_tbl_nugvod` (`mysql_tbl_nugvod_customer_id`, `mysql_tbl_nugvod_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyctv8` (
    `mysql_tbl_gyctv8_contract_id` INT,
    `mysql_tbl_gyctv8_client_id` INT,
    `mysql_tbl_gyctv8_guard_id` INT,
    `mysql_tbl_gyctv8_contract_type` VARCHAR(50),
    `mysql_tbl_gyctv8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gyctv8_num_guards` INT,
    `mysql_tbl_gyctv8_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lipus0` (
    `mysql_tbl_lipus0_guard_id` INT,
    `mysql_tbl_lipus0_name` VARCHAR(50),
    `mysql_tbl_lipus0_experience_years` INT,
    `mysql_tbl_lipus0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gyctv8` (`mysql_tbl_gyctv8_contract_id`, `mysql_tbl_gyctv8_client_id`, `mysql_tbl_gyctv8_guard_id`, `mysql_tbl_gyctv8_contract_type`, `mysql_tbl_gyctv8_monthly_cost`, `mysql_tbl_gyctv8_num_guards`, `mysql_tbl_gyctv8_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_lipus0` (`mysql_tbl_lipus0_guard_id`, `mysql_tbl_lipus0_name`, `mysql_tbl_lipus0_experience_years`, `mysql_tbl_lipus0_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nb3y9` (
    `mysql_tbl_5nb3y9_order_id` INT,
    `mysql_tbl_5nb3y9_customer_id` INT,
    `mysql_tbl_5nb3y9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nb3y9` (`mysql_tbl_5nb3y9_order_id`, `mysql_tbl_5nb3y9_customer_id`, `mysql_tbl_5nb3y9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9wld4` (
    `mysql_tbl_o9wld4_account_id` INT,
    `mysql_tbl_o9wld4_holder_id` INT,
    `mysql_tbl_o9wld4_account_type` INT,
    `mysql_tbl_o9wld4_balance` INT,
    `mysql_tbl_o9wld4_annual_contribution` INT,
    `mysql_tbl_o9wld4_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3jkwr` (
    `mysql_tbl_g3jkwr_transaction_id` INT,
    `mysql_tbl_g3jkwr_account_id` INT,
    `mysql_tbl_g3jkwr_transaction_date` DATE,
    `mysql_tbl_g3jkwr_amount` DECIMAL(10,2),
    `mysql_tbl_g3jkwr_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9wld4` (`mysql_tbl_o9wld4_account_id`, `mysql_tbl_o9wld4_holder_id`, `mysql_tbl_o9wld4_account_type`, `mysql_tbl_o9wld4_balance`, `mysql_tbl_o9wld4_annual_contribution`, `mysql_tbl_o9wld4_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g3jkwr` (`mysql_tbl_g3jkwr_transaction_id`, `mysql_tbl_g3jkwr_account_id`, `mysql_tbl_g3jkwr_transaction_date`, `mysql_tbl_g3jkwr_amount`, `mysql_tbl_g3jkwr_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs805j` (
    `mysql_tbl_rs805j_customer_id` INT,
    `mysql_tbl_rs805j_registration_date` DATE
);

INSERT INTO `mysql_tbl_rs805j` (`mysql_tbl_rs805j_customer_id`, `mysql_tbl_rs805j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m34rk` (
    `mysql_tbl_9m34rk_supplier_id` INT,
    `mysql_tbl_9m34rk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9m34rk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9m34rk` (`mysql_tbl_9m34rk_supplier_id`, `mysql_tbl_9m34rk_supplier_rating`, `mysql_tbl_9m34rk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1sy5p` (
    `mysql_tbl_r1sy5p_order_id` INT,
    `mysql_tbl_r1sy5p_customer_id` INT,
    `mysql_tbl_r1sy5p_order_date` DATE,
    `mysql_tbl_r1sy5p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v6iib` (
    `mysql_tbl_4v6iib_customer_id` INT,
    `mysql_tbl_4v6iib_tier_level` INT
);

INSERT INTO `mysql_tbl_r1sy5p` (`mysql_tbl_r1sy5p_order_id`, `mysql_tbl_r1sy5p_customer_id`, `mysql_tbl_r1sy5p_order_date`, `mysql_tbl_r1sy5p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4v6iib` (`mysql_tbl_4v6iib_customer_id`, `mysql_tbl_4v6iib_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qgr7k` (
    `mysql_tbl_3qgr7k_supplier_id` INT,
    `mysql_tbl_3qgr7k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3qgr7k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3qgr7k` (`mysql_tbl_3qgr7k_supplier_id`, `mysql_tbl_3qgr7k_supplier_rating`, `mysql_tbl_3qgr7k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl942h` (
    `mysql_tbl_jl942h_customer_id` INT,
    `mysql_tbl_jl942h_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c072ek` (
    `mysql_tbl_c072ek_order_id` INT,
    `mysql_tbl_c072ek_customer_id` INT,
    `mysql_tbl_c072ek_order_date` DATE
);

INSERT INTO `mysql_tbl_jl942h` (`mysql_tbl_jl942h_customer_id`, `mysql_tbl_jl942h_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_c072ek` (`mysql_tbl_c072ek_order_id`, `mysql_tbl_c072ek_customer_id`, `mysql_tbl_c072ek_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_106bpx` (
    mysql_tbl_106bpx_clusterset_id VARCHAR(36),
    mysql_tbl_106bpx_cluster_id VARCHAR(36),
    mysql_tbl_106bpx_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8m33m` (
    mysql_tbl_b8m33m_clusterset_id VARCHAR(36),
    mysql_tbl_b8m33m_view_id INT
);

INSERT INTO `mysql_tbl_b8m33m` (`mysql_tbl_b8m33m_clusterset_id`, `mysql_tbl_b8m33m_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_106bpx` (`mysql_tbl_106bpx_clusterset_id`, `mysql_tbl_106bpx_cluster_id`, `mysql_tbl_106bpx_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hu5p8` (
    `mysql_tbl_8hu5p8_product_id` INT,
    `mysql_tbl_8hu5p8_customer_id` INT,
    `mysql_tbl_8hu5p8_product_type` VARCHAR(50),
    `mysql_tbl_8hu5p8_warranty_years` INT,
    `mysql_tbl_8hu5p8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8hu5p8_premium_annual` INT,
    `mysql_tbl_8hu5p8_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx3wyc` (
    `mysql_tbl_gx3wyc_claim_id` INT,
    `mysql_tbl_gx3wyc_product_id` INT,
    `mysql_tbl_gx3wyc_claim_date` DATE,
    `mysql_tbl_gx3wyc_repair_cost` DECIMAL(10,2),
    `mysql_tbl_gx3wyc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hu5p8` (`mysql_tbl_8hu5p8_product_id`, `mysql_tbl_8hu5p8_customer_id`, `mysql_tbl_8hu5p8_product_type`, `mysql_tbl_8hu5p8_warranty_years`, `mysql_tbl_8hu5p8_coverage_amount`, `mysql_tbl_8hu5p8_premium_annual`, `mysql_tbl_8hu5p8_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_gx3wyc` (`mysql_tbl_gx3wyc_claim_id`, `mysql_tbl_gx3wyc_product_id`, `mysql_tbl_gx3wyc_claim_date`, `mysql_tbl_gx3wyc_repair_cost`, `mysql_tbl_gx3wyc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv2j04` (
    `mysql_tbl_iv2j04_ticket_id` INT,
    `mysql_tbl_iv2j04_concert_id` INT,
    `mysql_tbl_iv2j04_customer_id` INT,
    `mysql_tbl_iv2j04_seat_section` INT,
    `mysql_tbl_iv2j04_seat_row` INT,
    `mysql_tbl_iv2j04_seat_number` INT,
    `mysql_tbl_iv2j04_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tgce8` (
    `mysql_tbl_0tgce8_concert_id` INT,
    `mysql_tbl_0tgce8_artist_id` INT,
    `mysql_tbl_0tgce8_venue_id` INT,
    `mysql_tbl_0tgce8_concert_date` DATE,
    `mysql_tbl_0tgce8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iv2j04` (`mysql_tbl_iv2j04_ticket_id`, `mysql_tbl_iv2j04_concert_id`, `mysql_tbl_iv2j04_customer_id`, `mysql_tbl_iv2j04_seat_section`, `mysql_tbl_iv2j04_seat_row`, `mysql_tbl_iv2j04_seat_number`, `mysql_tbl_iv2j04_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0tgce8` (`mysql_tbl_0tgce8_concert_id`, `mysql_tbl_0tgce8_artist_id`, `mysql_tbl_0tgce8_venue_id`, `mysql_tbl_0tgce8_concert_date`, `mysql_tbl_0tgce8_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62wmur` (
    `mysql_tbl_62wmur_campaign_id` INT,
    `mysql_tbl_62wmur_channel` INT,
    `mysql_tbl_62wmur_budget_allocated` INT,
    `mysql_tbl_62wmur_start_date` DATE,
    `mysql_tbl_62wmur_end_date` DATE,
    `mysql_tbl_62wmur_leads_generated` INT,
    `mysql_tbl_62wmur_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqdsbn` (
    `mysql_tbl_zqdsbn_spend_id` INT,
    `mysql_tbl_zqdsbn_campaign_id` INT,
    `mysql_tbl_zqdsbn_spend_date` DATE,
    `mysql_tbl_zqdsbn_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62wmur` (`mysql_tbl_62wmur_campaign_id`, `mysql_tbl_62wmur_channel`, `mysql_tbl_62wmur_budget_allocated`, `mysql_tbl_62wmur_start_date`, `mysql_tbl_62wmur_end_date`, `mysql_tbl_62wmur_leads_generated`, `mysql_tbl_62wmur_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zqdsbn` (`mysql_tbl_zqdsbn_spend_id`, `mysql_tbl_zqdsbn_campaign_id`, `mysql_tbl_zqdsbn_spend_date`, `mysql_tbl_zqdsbn_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4kw9r` (
    `mysql_tbl_e4kw9r_customer_id` INT,
    `mysql_tbl_e4kw9r_plan_type` VARCHAR(50),
    `mysql_tbl_e4kw9r_start_date` DATE,
    `mysql_tbl_e4kw9r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e4kw9r_data_limit_gb` TEXT,
    `mysql_tbl_e4kw9r_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_e4kw9r` (`mysql_tbl_e4kw9r_customer_id`, `mysql_tbl_e4kw9r_plan_type`, `mysql_tbl_e4kw9r_start_date`, `mysql_tbl_e4kw9r_monthly_cost`, `mysql_tbl_e4kw9r_data_limit_gb`, `mysql_tbl_e4kw9r_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8xi2w` (
    `mysql_tbl_o8xi2w_product_id` INT,
    `mysql_tbl_o8xi2w_price` DECIMAL(10,2),
    `mysql_tbl_o8xi2w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o8xi2w` (`mysql_tbl_o8xi2w_product_id`, `mysql_tbl_o8xi2w_price`, `mysql_tbl_o8xi2w_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f409f` (
    `mysql_tbl_3f409f_campaign_id` INT,
    `mysql_tbl_3f409f_channel` INT,
    `mysql_tbl_3f409f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3f409f` (`mysql_tbl_3f409f_campaign_id`, `mysql_tbl_3f409f_channel`, `mysql_tbl_3f409f_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b0xv9d_CHANNEL, COALESCE(SUM(mysql_tbl_bemv8j_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_b0xv9d` C
    LEFT JOIN `mysql_tbl_bemv8j` CV ON mysql_tbl_b0xv9d_CAMPAIGN_ID = mysql_tbl_bemv8j_CAMPAIGN_ID
    WHERE mysql_tbl_b0xv9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b0xv9d_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nugvod_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nugvod`
    WHERE mysql_tbl_nugvod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5nb3y9_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_5nb3y9`
    WHERE mysql_tbl_5nb3y9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_az9nis_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_az9nis`
    WHERE mysql_tbl_az9nis_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyctv8_MONTHLY_COST, 5000), COALESCE(mysql_tbl_gyctv8_NUM_GUARDS, 2), COALESCE(mysql_tbl_gyctv8_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_gyctv8`
    WHERE mysql_tbl_gyctv8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_tpylne_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_tpylne`
    WHERE mysql_tbl_tpylne_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tpylne_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_va73mu`
    WHERE mysql_tbl_va73mu_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_va73mu_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39dpas_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_39dpas`
    WHERE mysql_tbl_39dpas_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ujfygm`
    WHERE mysql_tbl_ujfygm_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_far6zm`
    WHERE mysql_tbl_far6zm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_far6zm`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rs805j_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rs805j`
    WHERE mysql_tbl_rs805j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qgr7k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3qgr7k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3qgr7k`
    WHERE mysql_tbl_3qgr7k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m34rk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9m34rk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9m34rk`
    WHERE mysql_tbl_9m34rk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8xi2w_PRICE, 0), COALESCE(mysql_tbl_o8xi2w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o8xi2w`
    WHERE mysql_tbl_o8xi2w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3f409f_CHANNEL, mysql_tbl_3f409f_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_3f409f` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3f409f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3f409f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3f409f_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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

    SELECT mysql_tbl_e4kw9r_PLAN_TYPE, COALESCE(mysql_tbl_e4kw9r_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_e4kw9r_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_e4kw9r`
    WHERE mysql_tbl_e4kw9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62wmur_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_62wmur_LEADS_GENERATED, 0), COALESCE(mysql_tbl_62wmur_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_62wmur`
    WHERE mysql_tbl_62wmur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zqdsbn_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_zqdsbn`
    WHERE mysql_tbl_zqdsbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_4v6iib_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_r1sy5p` O
    JOIN `mysql_tbl_4v6iib` C ON mysql_tbl_r1sy5p_CUSTOMER_ID = mysql_tbl_4v6iib_CUSTOMER_ID
    WHERE mysql_tbl_r1sy5p_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_8hu5p8_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_8hu5p8_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_8hu5p8_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_8hu5p8`
    WHERE mysql_tbl_8hu5p8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gx3wyc_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gx3wyc`
    WHERE mysql_tbl_gx3wyc_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_gx3wyc_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_iv2j04_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_iv2j04`
    WHERE mysql_tbl_iv2j04_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0tgce8_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_iv2j04` CT
    JOIN `mysql_tbl_0tgce8` C ON mysql_tbl_iv2j04_CONCERT_ID = mysql_tbl_0tgce8_CONCERT_ID
    WHERE mysql_tbl_iv2j04_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_c072ek_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_c072ek`
    WHERE mysql_tbl_c072ek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_106bpx_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_b8m33m_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_b8m33m`
    WHERE mysql_tbl_b8m33m_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_106bpx`
    WHERE mysql_tbl_106bpx.mysql_tbl_106bpx_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_106bpx.mysql_tbl_106bpx_CLUSTER_ID = CAST(mysql_tbl_106bpx_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_106bpx.mysql_tbl_106bpx_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9wld4_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_o9wld4_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_o9wld4`
    WHERE mysql_tbl_o9wld4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 0)) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_8ica53` OI
    JOIN `mysql_tbl_t5vqc3` P ON OI.PRODUCT_ID = mysql_tbl_t5vqc3_PRODUCT_ID
    WHERE mysql_tbl_t5vqc3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8ica53`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3s8ec7_END_DATE, mysql_tbl_3s8ec7_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_3s8ec7`
    WHERE mysql_tbl_3s8ec7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_eatf1o`
    WHERE mysql_tbl_eatf1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_8coslo_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_y2g28y` O
    JOIN `mysql_tbl_8coslo` S ON mysql_tbl_y2g28y_STORE_ID = mysql_tbl_8coslo_STORE_ID
    WHERE mysql_tbl_y2g28y_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_3hr9ko`;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();