/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8pgnv3` (
    `mysql_tbl_8pgnv3_emp_id` INT,
    `mysql_tbl_8pgnv3_department_id` INT,
    `mysql_tbl_8pgnv3_hire_date` DATE,
    `mysql_tbl_8pgnv3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg32qt` (
    `mysql_tbl_xg32qt_department_id` INT,
    `mysql_tbl_xg32qt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8pgnv3` (`mysql_tbl_8pgnv3_emp_id`, `mysql_tbl_8pgnv3_department_id`, `mysql_tbl_8pgnv3_hire_date`, `mysql_tbl_8pgnv3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xg32qt` (`mysql_tbl_xg32qt_department_id`, `mysql_tbl_xg32qt_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ktnbh2` (
    `mysql_tbl_ktnbh2_customer_id` INT,
    `mysql_tbl_ktnbh2_registration_date` DATE,
    `mysql_tbl_ktnbh2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c0gtl` (
    `mysql_tbl_2c0gtl_order_id` INT,
    `mysql_tbl_2c0gtl_customer_id` INT,
    `mysql_tbl_2c0gtl_order_date` DATE,
    `mysql_tbl_2c0gtl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ktnbh2` (`mysql_tbl_ktnbh2_customer_id`, `mysql_tbl_ktnbh2_registration_date`, `mysql_tbl_ktnbh2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2c0gtl` (`mysql_tbl_2c0gtl_order_id`, `mysql_tbl_2c0gtl_customer_id`, `mysql_tbl_2c0gtl_order_date`, `mysql_tbl_2c0gtl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8dw6l` (
    `mysql_tbl_k8dw6l_campaign_id` INT,
    `mysql_tbl_k8dw6l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8dw6l` (`mysql_tbl_k8dw6l_campaign_id`, `mysql_tbl_k8dw6l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aryuyk` (
    `mysql_tbl_aryuyk_supplier_id` INT,
    `mysql_tbl_aryuyk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aryuyk` (`mysql_tbl_aryuyk_supplier_id`, `mysql_tbl_aryuyk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6hurx` (
    `mysql_tbl_w6hurx_rental_id` INT,
    `mysql_tbl_w6hurx_customer_id` INT,
    `mysql_tbl_w6hurx_boat_id` INT,
    `mysql_tbl_w6hurx_rental_hours` INT,
    `mysql_tbl_w6hurx_hourly_rate` INT,
    `mysql_tbl_w6hurx_fuel_included` INT,
    `mysql_tbl_w6hurx_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7h787` (
    `mysql_tbl_g7h787_boat_id` INT,
    `mysql_tbl_g7h787_boat_type` VARCHAR(50),
    `mysql_tbl_g7h787_make` INT,
    `mysql_tbl_g7h787_model` INT,
    `mysql_tbl_g7h787_length_feet` INT,
    `mysql_tbl_g7h787_capacity` INT
);

INSERT INTO `mysql_tbl_w6hurx` (`mysql_tbl_w6hurx_rental_id`, `mysql_tbl_w6hurx_customer_id`, `mysql_tbl_w6hurx_boat_id`, `mysql_tbl_w6hurx_rental_hours`, `mysql_tbl_w6hurx_hourly_rate`, `mysql_tbl_w6hurx_fuel_included`, `mysql_tbl_w6hurx_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g7h787` (`mysql_tbl_g7h787_boat_id`, `mysql_tbl_g7h787_boat_type`, `mysql_tbl_g7h787_make`, `mysql_tbl_g7h787_model`, `mysql_tbl_g7h787_length_feet`, `mysql_tbl_g7h787_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8c8cs` (
    `mysql_tbl_k8c8cs_book_id` INT,
    `mysql_tbl_k8c8cs_isbn` INT,
    `mysql_tbl_k8c8cs_title` INT,
    `mysql_tbl_k8c8cs_author` INT,
    `mysql_tbl_k8c8cs_category_id` INT,
    `mysql_tbl_k8c8cs_total_copies` DECIMAL(10,2),
    `mysql_tbl_k8c8cs_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_912ebr` (
    `mysql_tbl_912ebr_loan_id` INT,
    `mysql_tbl_912ebr_book_id` INT,
    `mysql_tbl_912ebr_borrower_id` INT,
    `mysql_tbl_912ebr_loan_date` DATE,
    `mysql_tbl_912ebr_due_date` DATE,
    `mysql_tbl_912ebr_return_date` DATE
);

INSERT INTO `mysql_tbl_k8c8cs` (`mysql_tbl_k8c8cs_book_id`, `mysql_tbl_k8c8cs_isbn`, `mysql_tbl_k8c8cs_title`, `mysql_tbl_k8c8cs_author`, `mysql_tbl_k8c8cs_category_id`, `mysql_tbl_k8c8cs_total_copies`, `mysql_tbl_k8c8cs_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_912ebr` (`mysql_tbl_912ebr_loan_id`, `mysql_tbl_912ebr_book_id`, `mysql_tbl_912ebr_borrower_id`, `mysql_tbl_912ebr_loan_date`, `mysql_tbl_912ebr_due_date`, `mysql_tbl_912ebr_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8b045` (
    `mysql_tbl_o8b045_opportunity_id` INT,
    `mysql_tbl_o8b045_customer_id` INT,
    `mysql_tbl_o8b045_sales_rep_id` INT,
    `mysql_tbl_o8b045_stage` INT,
    `mysql_tbl_o8b045_probability_percent` INT,
    `mysql_tbl_o8b045_deal_value` INT,
    `mysql_tbl_o8b045_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrxyvh` (
    `mysql_tbl_lrxyvh_rep_id` INT,
    `mysql_tbl_lrxyvh_name` VARCHAR(50),
    `mysql_tbl_lrxyvh_quota` INT,
    `mysql_tbl_lrxyvh_territory` INT
);

INSERT INTO `mysql_tbl_o8b045` (`mysql_tbl_o8b045_opportunity_id`, `mysql_tbl_o8b045_customer_id`, `mysql_tbl_o8b045_sales_rep_id`, `mysql_tbl_o8b045_stage`, `mysql_tbl_o8b045_probability_percent`, `mysql_tbl_o8b045_deal_value`, `mysql_tbl_o8b045_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lrxyvh` (`mysql_tbl_lrxyvh_rep_id`, `mysql_tbl_lrxyvh_name`, `mysql_tbl_lrxyvh_quota`, `mysql_tbl_lrxyvh_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw7xo3` (
    `mysql_tbl_sw7xo3_order_id` INT,
    `mysql_tbl_sw7xo3_customer_id` INT,
    `mysql_tbl_sw7xo3_order_date` DATE,
    `mysql_tbl_sw7xo3_total_amount` DECIMAL(10,2),
    `mysql_tbl_sw7xo3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m405ru` (
    `mysql_tbl_m405ru_shipment_id` INT,
    `mysql_tbl_m405ru_order_id` INT,
    `mysql_tbl_m405ru_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m405ru_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sw7xo3` (`mysql_tbl_sw7xo3_order_id`, `mysql_tbl_sw7xo3_customer_id`, `mysql_tbl_sw7xo3_order_date`, `mysql_tbl_sw7xo3_total_amount`, `mysql_tbl_sw7xo3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_m405ru` (`mysql_tbl_m405ru_shipment_id`, `mysql_tbl_m405ru_order_id`, `mysql_tbl_m405ru_shipping_cost`, `mysql_tbl_m405ru_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_8y53ad` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_8y53ad` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95p02b` (
    `mysql_tbl_95p02b_project_id` INT,
    `mysql_tbl_95p02b_client_id` INT,
    `mysql_tbl_95p02b_project_manager_id` INT,
    `mysql_tbl_95p02b_budget` INT,
    `mysql_tbl_95p02b_spent_amount` DECIMAL(10,2),
    `mysql_tbl_95p02b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95p02b` (`mysql_tbl_95p02b_project_id`, `mysql_tbl_95p02b_client_id`, `mysql_tbl_95p02b_project_manager_id`, `mysql_tbl_95p02b_budget`, `mysql_tbl_95p02b_spent_amount`, `mysql_tbl_95p02b_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pshyab` (
    `mysql_tbl_pshyab_campaign_id` INT,
    `mysql_tbl_pshyab_channel` INT,
    `mysql_tbl_pshyab_budget` INT,
    `mysql_tbl_pshyab_start_date` DATE,
    `mysql_tbl_pshyab_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiilk4` (
    `mysql_tbl_kiilk4_conversion_id` INT,
    `mysql_tbl_kiilk4_campaign_id` INT,
    `mysql_tbl_kiilk4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pshyab` (`mysql_tbl_pshyab_campaign_id`, `mysql_tbl_pshyab_channel`, `mysql_tbl_pshyab_budget`, `mysql_tbl_pshyab_start_date`, `mysql_tbl_pshyab_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kiilk4` (`mysql_tbl_kiilk4_conversion_id`, `mysql_tbl_kiilk4_campaign_id`, `mysql_tbl_kiilk4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh64yi` (
    `mysql_tbl_oh64yi_shipment_id` INT,
    `mysql_tbl_oh64yi_carrier_id` INT,
    `mysql_tbl_oh64yi_origin_zip` INT,
    `mysql_tbl_oh64yi_dest_zip` INT,
    `mysql_tbl_oh64yi_weight_lbs` INT,
    `mysql_tbl_oh64yi_distance_miles` INT,
    `mysql_tbl_oh64yi_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2x2z5` (
    `mysql_tbl_m2x2z5_carrier_id` INT,
    `mysql_tbl_m2x2z5_name` VARCHAR(50),
    `mysql_tbl_m2x2z5_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_m2x2z5_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_oh64yi` (`mysql_tbl_oh64yi_shipment_id`, `mysql_tbl_oh64yi_carrier_id`, `mysql_tbl_oh64yi_origin_zip`, `mysql_tbl_oh64yi_dest_zip`, `mysql_tbl_oh64yi_weight_lbs`, `mysql_tbl_oh64yi_distance_miles`, `mysql_tbl_oh64yi_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m2x2z5` (`mysql_tbl_m2x2z5_carrier_id`, `mysql_tbl_m2x2z5_name`, `mysql_tbl_m2x2z5_reliability_rating`, `mysql_tbl_m2x2z5_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fntnq` (
    `mysql_tbl_9fntnq_vec` INT
);

INSERT INTO `mysql_tbl_9fntnq` (`mysql_tbl_9fntnq_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_men0x1` (
    `mysql_tbl_men0x1_project_id` INT,
    `mysql_tbl_men0x1_client_id` INT,
    `mysql_tbl_men0x1_project_type` VARCHAR(50),
    `mysql_tbl_men0x1_estimated_hours` INT,
    `mysql_tbl_men0x1_actual_hours` INT,
    `mysql_tbl_men0x1_labor_rate` INT,
    `mysql_tbl_men0x1_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssrz8l` (
    `mysql_tbl_ssrz8l_contractor_id` INT,
    `mysql_tbl_ssrz8l_name` VARCHAR(50),
    `mysql_tbl_ssrz8l_specialty` INT,
    `mysql_tbl_ssrz8l_hourly_rate` INT
);

INSERT INTO `mysql_tbl_men0x1` (`mysql_tbl_men0x1_project_id`, `mysql_tbl_men0x1_client_id`, `mysql_tbl_men0x1_project_type`, `mysql_tbl_men0x1_estimated_hours`, `mysql_tbl_men0x1_actual_hours`, `mysql_tbl_men0x1_labor_rate`, `mysql_tbl_men0x1_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ssrz8l` (`mysql_tbl_ssrz8l_contractor_id`, `mysql_tbl_ssrz8l_name`, `mysql_tbl_ssrz8l_specialty`, `mysql_tbl_ssrz8l_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_682qwp` (
    `mysql_tbl_682qwp_policy_id` INT,
    `mysql_tbl_682qwp_customer_id` INT,
    `mysql_tbl_682qwp_monthly_benefit` INT,
    `mysql_tbl_682qwp_elimination_period_days` INT,
    `mysql_tbl_682qwp_benefit_duration_months` INT,
    `mysql_tbl_682qwp_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpn1xt` (
    `mysql_tbl_rpn1xt_claim_id` INT,
    `mysql_tbl_rpn1xt_policy_id` INT,
    `mysql_tbl_rpn1xt_claim_start_date` DATE,
    `mysql_tbl_rpn1xt_claim_end_date` DATE,
    `mysql_tbl_rpn1xt_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_682qwp` (`mysql_tbl_682qwp_policy_id`, `mysql_tbl_682qwp_customer_id`, `mysql_tbl_682qwp_monthly_benefit`, `mysql_tbl_682qwp_elimination_period_days`, `mysql_tbl_682qwp_benefit_duration_months`, `mysql_tbl_682qwp_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rpn1xt` (`mysql_tbl_rpn1xt_claim_id`, `mysql_tbl_rpn1xt_policy_id`, `mysql_tbl_rpn1xt_claim_start_date`, `mysql_tbl_rpn1xt_claim_end_date`, `mysql_tbl_rpn1xt_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv1r29` (
    `mysql_tbl_zv1r29_campaign_id` INT,
    `mysql_tbl_zv1r29_start_date` DATE
);

INSERT INTO `mysql_tbl_zv1r29` (`mysql_tbl_zv1r29_campaign_id`, `mysql_tbl_zv1r29_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8uvg6` (
    `mysql_tbl_o8uvg6_album_id` INT,
    `mysql_tbl_o8uvg6_artist_id` INT,
    `mysql_tbl_o8uvg6_title` INT,
    `mysql_tbl_o8uvg6_release_year` INT,
    `mysql_tbl_o8uvg6_total_tracks` DECIMAL(10,2),
    `mysql_tbl_o8uvg6_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efhuf5` (
    `mysql_tbl_efhuf5_track_id` INT,
    `mysql_tbl_efhuf5_album_id` INT,
    `mysql_tbl_efhuf5_track_number` INT,
    `mysql_tbl_efhuf5_duration` INT,
    `mysql_tbl_efhuf5_play_count` INT
);

INSERT INTO `mysql_tbl_o8uvg6` (`mysql_tbl_o8uvg6_album_id`, `mysql_tbl_o8uvg6_artist_id`, `mysql_tbl_o8uvg6_title`, `mysql_tbl_o8uvg6_release_year`, `mysql_tbl_o8uvg6_total_tracks`, `mysql_tbl_o8uvg6_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_efhuf5` (`mysql_tbl_efhuf5_track_id`, `mysql_tbl_efhuf5_album_id`, `mysql_tbl_efhuf5_track_number`, `mysql_tbl_efhuf5_duration`, `mysql_tbl_efhuf5_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a26rk` (
    `mysql_tbl_4a26rk_restaurant_id` INT,
    `mysql_tbl_4a26rk_cuisine_type` VARCHAR(50),
    `mysql_tbl_4a26rk_average_wait_time_minutes` DATE,
    `mysql_tbl_4a26rk_rating` DECIMAL(3,1),
    `mysql_tbl_4a26rk_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqo0ha` (
    `mysql_tbl_pqo0ha_reservation_id` INT,
    `mysql_tbl_pqo0ha_restaurant_id` INT,
    `mysql_tbl_pqo0ha_customer_id` INT,
    `mysql_tbl_pqo0ha_party_size` INT,
    `mysql_tbl_pqo0ha_reservation_date` DATE,
    `mysql_tbl_pqo0ha_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4a26rk` (`mysql_tbl_4a26rk_restaurant_id`, `mysql_tbl_4a26rk_cuisine_type`, `mysql_tbl_4a26rk_average_wait_time_minutes`, `mysql_tbl_4a26rk_rating`, `mysql_tbl_4a26rk_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_pqo0ha` (`mysql_tbl_pqo0ha_reservation_id`, `mysql_tbl_pqo0ha_restaurant_id`, `mysql_tbl_pqo0ha_customer_id`, `mysql_tbl_pqo0ha_party_size`, `mysql_tbl_pqo0ha_reservation_date`, `mysql_tbl_pqo0ha_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1a1t3` (
    `mysql_tbl_i1a1t3_supplier_id` INT,
    `mysql_tbl_i1a1t3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i1a1t3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i1a1t3` (`mysql_tbl_i1a1t3_supplier_id`, `mysql_tbl_i1a1t3_supplier_rating`, `mysql_tbl_i1a1t3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67csan` (
    `mysql_tbl_67csan_budget` INT
);

INSERT INTO `mysql_tbl_67csan` (`mysql_tbl_67csan_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bipwz4` (
    mysql_tbl_bipwz4_inventory_id INT PRIMARY KEY,
    mysql_tbl_bipwz4_film_id INT,
    mysql_tbl_bipwz4_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0fra5` (
    mysql_tbl_k0fra5_rental_id INT PRIMARY KEY,
    mysql_tbl_k0fra5_inventory_id INT,
    mysql_tbl_k0fra5_return_date DATE
);

INSERT INTO `mysql_tbl_bipwz4` (`mysql_tbl_bipwz4_inventory_id`, `mysql_tbl_bipwz4_film_id`, `mysql_tbl_bipwz4_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_k0fra5` (`mysql_tbl_k0fra5_rental_id`, `mysql_tbl_k0fra5_inventory_id`, `mysql_tbl_k0fra5_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc862n` (
    `mysql_tbl_gc862n_category_id` INT,
    `mysql_tbl_gc862n_price` DECIMAL(10,2),
    `mysql_tbl_gc862n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gc862n` (`mysql_tbl_gc862n_category_id`, `mysql_tbl_gc862n_price`, `mysql_tbl_gc862n_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ac4f0` (
    `mysql_tbl_2ac4f0_customer_id` INT
);

INSERT INTO `mysql_tbl_2ac4f0` (`mysql_tbl_2ac4f0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uho87p` (
    `mysql_tbl_uho87p_order_id` INT,
    `mysql_tbl_uho87p_customer_id` INT,
    `mysql_tbl_uho87p_order_date` DATE,
    `mysql_tbl_uho87p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8urhr` (
    `mysql_tbl_f8urhr_customer_id` INT,
    `mysql_tbl_f8urhr_country` INT
);

INSERT INTO `mysql_tbl_uho87p` (`mysql_tbl_uho87p_order_id`, `mysql_tbl_uho87p_customer_id`, `mysql_tbl_uho87p_order_date`, `mysql_tbl_uho87p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f8urhr` (`mysql_tbl_f8urhr_customer_id`, `mysql_tbl_f8urhr_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6hurx_RENTAL_HOURS, 4), COALESCE(mysql_tbl_w6hurx_HOURLY_RATE, 200), COALESCE(mysql_tbl_w6hurx_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_w6hurx`
    WHERE mysql_tbl_w6hurx_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_g7h787_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_w6hurx` BR
    JOIN `mysql_tbl_g7h787` B ON mysql_tbl_w6hurx_BOAT_ID = mysql_tbl_g7h787_BOAT_ID
    WHERE mysql_tbl_w6hurx_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_w6hurx_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_pshyab_CHANNEL, DATEDIFF(mysql_tbl_pshyab_END_DATE, mysql_tbl_pshyab_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_pshyab`
    WHERE mysql_tbl_pshyab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kiilk4`
    WHERE mysql_tbl_kiilk4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oh64yi_WEIGHT_LBS, 100), COALESCE(mysql_tbl_oh64yi_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_oh64yi`
    WHERE mysql_tbl_oh64yi_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m2x2z5_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_oh64yi` FS
    JOIN `mysql_tbl_m2x2z5` C ON mysql_tbl_oh64yi_CARRIER_ID = mysql_tbl_m2x2z5_CARRIER_ID
    WHERE mysql_tbl_oh64yi_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9fntnq_VEC INTO RESULT FROM `mysql_tbl_9fntnq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k8dw6l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k8dw6l`
    WHERE mysql_tbl_k8dw6l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aryuyk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_aryuyk`
    WHERE mysql_tbl_aryuyk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

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
    FROM `mysql_tbl_pqo0ha`
    WHERE mysql_tbl_pqo0ha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_pqo0ha`
    WHERE mysql_tbl_pqo0ha_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pqo0ha_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_4a26rk_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_4a26rk`
    WHERE mysql_tbl_4a26rk_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1a1t3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i1a1t3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i1a1t3`
    WHERE mysql_tbl_i1a1t3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95p02b_BUDGET, 0), COALESCE(mysql_tbl_95p02b_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_95p02b`
    WHERE mysql_tbl_95p02b_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8y53ad`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8y53ad`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8b045_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_o8b045_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_o8b045_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_o8b045`
    WHERE mysql_tbl_o8b045_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_efhuf5_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_efhuf5_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_efhuf5`
    WHERE mysql_tbl_efhuf5_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zv1r29_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zv1r29`
    WHERE mysql_tbl_zv1r29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_men0x1_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_men0x1_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_men0x1_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_men0x1`
    WHERE mysql_tbl_men0x1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_men0x1_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_men0x1`
    WHERE mysql_tbl_men0x1_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_aifpnb`
    WHERE mysql_tbl_2ac4f0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_uho87p` O
    JOIN `mysql_tbl_f8urhr` C ON mysql_tbl_uho87p_CUSTOMER_ID = mysql_tbl_f8urhr_CUSTOMER_ID
    WHERE mysql_tbl_f8urhr_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
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

    SELECT COALESCE(mysql_tbl_682qwp_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_682qwp_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_682qwp`
    WHERE mysql_tbl_682qwp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rpn1xt_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_rpn1xt`
    WHERE mysql_tbl_rpn1xt_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_912ebr`
    WHERE mysql_tbl_912ebr_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_912ebr_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67csan_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_67csan`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_bipwz4`
    WHERE mysql_tbl_bipwz4_FILM_ID = P_FILM_ID
    AND mysql_tbl_bipwz4_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_k0fra5` 
        WHERE mysql_tbl_k0fra5.mysql_tbl_k0fra5_INVENTORY_ID = mysql_tbl_bipwz4.mysql_tbl_bipwz4_INVENTORY_ID 
        AND mysql_tbl_k0fra5.mysql_tbl_k0fra5_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gc862n_PRICE * mysql_tbl_gc862n_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_gc862n`
    WHERE mysql_tbl_gc862n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gc862n` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gc862n_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_m405ru_DELIVERY_DATE, mysql_tbl_sw7xo3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_m405ru`
    WHERE mysql_tbl_m405ru_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
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
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
        SET V_I = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ktnbh2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ktnbh2`
    WHERE mysql_tbl_ktnbh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_2c0gtl_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_2c0gtl`
    WHERE mysql_tbl_2c0gtl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_8pgnv3`
    WHERE mysql_tbl_8pgnv3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8pgnv3_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_8pgnv3` E
    WHERE mysql_tbl_8pgnv3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(1);