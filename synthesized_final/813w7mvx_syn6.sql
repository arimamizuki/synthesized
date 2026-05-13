/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r7sir0` (
    `mysql_tbl_r7sir0_product_id` INT,
    `mysql_tbl_r7sir0_category_id` INT,
    `mysql_tbl_r7sir0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqnas0` (
    `mysql_tbl_lqnas0_category_id` INT,
    `mysql_tbl_lqnas0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7sir0` (`mysql_tbl_r7sir0_product_id`, `mysql_tbl_r7sir0_category_id`, `mysql_tbl_r7sir0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lqnas0` (`mysql_tbl_lqnas0_category_id`, `mysql_tbl_lqnas0_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y18zjt` (
    `mysql_tbl_y18zjt_investment_id` INT,
    `mysql_tbl_y18zjt_customer_id` INT,
    `mysql_tbl_y18zjt_investment_type` VARCHAR(50),
    `mysql_tbl_y18zjt_principal` INT,
    `mysql_tbl_y18zjt_interest_rate` INT,
    `mysql_tbl_y18zjt_term_months` INT,
    `mysql_tbl_y18zjt_start_date` DATE
);

INSERT INTO `mysql_tbl_y18zjt` (`mysql_tbl_y18zjt_investment_id`, `mysql_tbl_y18zjt_customer_id`, `mysql_tbl_y18zjt_investment_type`, `mysql_tbl_y18zjt_principal`, `mysql_tbl_y18zjt_interest_rate`, `mysql_tbl_y18zjt_term_months`, `mysql_tbl_y18zjt_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vccwa0` (
    `mysql_tbl_vccwa0_hotel_id` INT,
    `mysql_tbl_vccwa0_name` VARCHAR(50),
    `mysql_tbl_vccwa0_city` INT,
    `mysql_tbl_vccwa0_star_rating` DECIMAL(3,1),
    `mysql_tbl_vccwa0_average_daily_rate` INT,
    `mysql_tbl_vccwa0_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i774of` (
    `mysql_tbl_i774of_booking_id` INT,
    `mysql_tbl_i774of_hotel_id` INT,
    `mysql_tbl_i774of_guest_id` INT,
    `mysql_tbl_i774of_check_in_date` DATE,
    `mysql_tbl_i774of_check_out_date` DATE,
    `mysql_tbl_i774of_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vccwa0` (`mysql_tbl_vccwa0_hotel_id`, `mysql_tbl_vccwa0_name`, `mysql_tbl_vccwa0_city`, `mysql_tbl_vccwa0_star_rating`, `mysql_tbl_vccwa0_average_daily_rate`, `mysql_tbl_vccwa0_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_i774of` (`mysql_tbl_i774of_booking_id`, `mysql_tbl_i774of_hotel_id`, `mysql_tbl_i774of_guest_id`, `mysql_tbl_i774of_check_in_date`, `mysql_tbl_i774of_check_out_date`, `mysql_tbl_i774of_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8uhrn` (
    `mysql_tbl_d8uhrn_product_id` INT,
    `mysql_tbl_d8uhrn_category_id` INT,
    `mysql_tbl_d8uhrn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8uhrn` (`mysql_tbl_d8uhrn_product_id`, `mysql_tbl_d8uhrn_category_id`, `mysql_tbl_d8uhrn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm36cc` (
    `mysql_tbl_sm36cc_policy_id` INT,
    `mysql_tbl_sm36cc_customer_id` INT,
    `mysql_tbl_sm36cc_pet_id` INT,
    `mysql_tbl_sm36cc_pet_type` VARCHAR(50),
    `mysql_tbl_sm36cc_breed` INT,
    `mysql_tbl_sm36cc_age_years` INT,
    `mysql_tbl_sm36cc_premium_annual` INT,
    `mysql_tbl_sm36cc_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukb75r` (
    `mysql_tbl_ukb75r_breed_id` INT,
    `mysql_tbl_ukb75r_breed_name` VARCHAR(50),
    `mysql_tbl_ukb75r_size_category` INT,
    `mysql_tbl_ukb75r_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_sm36cc` (`mysql_tbl_sm36cc_policy_id`, `mysql_tbl_sm36cc_customer_id`, `mysql_tbl_sm36cc_pet_id`, `mysql_tbl_sm36cc_pet_type`, `mysql_tbl_sm36cc_breed`, `mysql_tbl_sm36cc_age_years`, `mysql_tbl_sm36cc_premium_annual`, `mysql_tbl_sm36cc_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ukb75r` (`mysql_tbl_ukb75r_breed_id`, `mysql_tbl_ukb75r_breed_name`, `mysql_tbl_ukb75r_size_category`, `mysql_tbl_ukb75r_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3s887` (
    `mysql_tbl_b3s887_supplier_id` INT,
    `mysql_tbl_b3s887_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b3s887` (`mysql_tbl_b3s887_supplier_id`, `mysql_tbl_b3s887_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94r51j` (
    `mysql_tbl_94r51j_customer_id` INT,
    `mysql_tbl_94r51j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94r51j` (`mysql_tbl_94r51j_customer_id`, `mysql_tbl_94r51j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4cot8` (
    `mysql_tbl_d4cot8_order_id` INT,
    `mysql_tbl_d4cot8_customer_id` INT,
    `mysql_tbl_d4cot8_order_date` DATE,
    `mysql_tbl_d4cot8_total_amount` DECIMAL(10,2),
    `mysql_tbl_d4cot8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tok06l` (
    `mysql_tbl_tok06l_shipment_id` INT,
    `mysql_tbl_tok06l_order_id` INT,
    `mysql_tbl_tok06l_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4cot8` (`mysql_tbl_d4cot8_order_id`, `mysql_tbl_d4cot8_customer_id`, `mysql_tbl_d4cot8_order_date`, `mysql_tbl_d4cot8_total_amount`, `mysql_tbl_d4cot8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tok06l` (`mysql_tbl_tok06l_shipment_id`, `mysql_tbl_tok06l_order_id`, `mysql_tbl_tok06l_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfb5ly` (
    `mysql_tbl_kfb5ly_project_id` INT,
    `mysql_tbl_kfb5ly_client_id` INT,
    `mysql_tbl_kfb5ly_project_type` VARCHAR(50),
    `mysql_tbl_kfb5ly_estimated_hours` INT,
    `mysql_tbl_kfb5ly_actual_hours` INT,
    `mysql_tbl_kfb5ly_labor_rate` INT,
    `mysql_tbl_kfb5ly_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssurh7` (
    `mysql_tbl_ssurh7_contractor_id` INT,
    `mysql_tbl_ssurh7_name` VARCHAR(50),
    `mysql_tbl_ssurh7_specialty` INT,
    `mysql_tbl_ssurh7_hourly_rate` INT
);

INSERT INTO `mysql_tbl_kfb5ly` (`mysql_tbl_kfb5ly_project_id`, `mysql_tbl_kfb5ly_client_id`, `mysql_tbl_kfb5ly_project_type`, `mysql_tbl_kfb5ly_estimated_hours`, `mysql_tbl_kfb5ly_actual_hours`, `mysql_tbl_kfb5ly_labor_rate`, `mysql_tbl_kfb5ly_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ssurh7` (`mysql_tbl_ssurh7_contractor_id`, `mysql_tbl_ssurh7_name`, `mysql_tbl_ssurh7_specialty`, `mysql_tbl_ssurh7_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48gfu8` (
    `mysql_tbl_48gfu8_product_id` INT,
    `mysql_tbl_48gfu8_category_id` INT,
    `mysql_tbl_48gfu8_price` DECIMAL(10,2),
    `mysql_tbl_48gfu8_stock_quantity` INT,
    `mysql_tbl_48gfu8_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s63st` (
    `mysql_tbl_2s63st_supplier_id` INT,
    `mysql_tbl_2s63st_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2s63st_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njmb8i` (
    `mysql_tbl_njmb8i_order_id` INT,
    `mysql_tbl_njmb8i_product_id` INT,
    `mysql_tbl_njmb8i_quantity` INT
);

INSERT INTO `mysql_tbl_48gfu8` (`mysql_tbl_48gfu8_product_id`, `mysql_tbl_48gfu8_category_id`, `mysql_tbl_48gfu8_price`, `mysql_tbl_48gfu8_stock_quantity`, `mysql_tbl_48gfu8_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_2s63st` (`mysql_tbl_2s63st_supplier_id`, `mysql_tbl_2s63st_supplier_rating`, `mysql_tbl_2s63st_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_njmb8i` (`mysql_tbl_njmb8i_order_id`, `mysql_tbl_njmb8i_product_id`, `mysql_tbl_njmb8i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txsye7` (
    `mysql_tbl_txsye7_order_id` INT,
    `mysql_tbl_txsye7_customer_id` INT,
    `mysql_tbl_txsye7_paper_type` VARCHAR(50),
    `mysql_tbl_txsye7_color_mode` INT,
    `mysql_tbl_txsye7_page_count` INT,
    `mysql_tbl_txsye7_quantity` INT,
    `mysql_tbl_txsye7_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksrhv9` (
    `mysql_tbl_ksrhv9_paper_type_id` INT,
    `mysql_tbl_ksrhv9_name` VARCHAR(50),
    `mysql_tbl_ksrhv9_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txsye7` (`mysql_tbl_txsye7_order_id`, `mysql_tbl_txsye7_customer_id`, `mysql_tbl_txsye7_paper_type`, `mysql_tbl_txsye7_color_mode`, `mysql_tbl_txsye7_page_count`, `mysql_tbl_txsye7_quantity`, `mysql_tbl_txsye7_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ksrhv9` (`mysql_tbl_ksrhv9_paper_type_id`, `mysql_tbl_ksrhv9_name`, `mysql_tbl_ksrhv9_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb2mq3` (
    `mysql_tbl_cb2mq3_id` INT PRIMARY KEY,
    `mysql_tbl_cb2mq3_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bck8sd` (
    `mysql_tbl_bck8sd_user_id` INT,
    `mysql_tbl_bck8sd_address` VARCHAR(30),
    `mysql_tbl_bck8sd_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_cb2mq3` (`mysql_tbl_cb2mq3_id`, `mysql_tbl_cb2mq3_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_bck8sd` (`mysql_tbl_bck8sd_user_id`, `mysql_tbl_bck8sd_address`, `mysql_tbl_bck8sd_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37d9ng` (
    mysql_tbl_37d9ng_emp_no INT,
    mysql_tbl_37d9ng_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_37d9ng` (`mysql_tbl_37d9ng_emp_no`, `mysql_tbl_37d9ng_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_et5n8n` (mysql_tbl_et5n8n_id INT, mysql_tbl_et5n8n_amount_due DECIMAL(10,2), amount_pamysql_tbl_et5n8n_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k233f` (
    `mysql_tbl_5k233f_campaign_id` INT,
    `mysql_tbl_5k233f_channel` INT,
    `mysql_tbl_5k233f_budget` INT,
    `mysql_tbl_5k233f_start_date` DATE,
    `mysql_tbl_5k233f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfg8qs` (
    `mysql_tbl_kfg8qs_conversion_id` INT,
    `mysql_tbl_kfg8qs_campaign_id` INT,
    `mysql_tbl_kfg8qs_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5k233f` (`mysql_tbl_5k233f_campaign_id`, `mysql_tbl_5k233f_channel`, `mysql_tbl_5k233f_budget`, `mysql_tbl_5k233f_start_date`, `mysql_tbl_5k233f_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kfg8qs` (`mysql_tbl_kfg8qs_conversion_id`, `mysql_tbl_kfg8qs_campaign_id`, `mysql_tbl_kfg8qs_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v559yr` (
    `mysql_tbl_v559yr_customer_id` INT,
    `mysql_tbl_v559yr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_digvlf` (
    `mysql_tbl_digvlf_order_id` INT,
    `mysql_tbl_digvlf_customer_id` INT,
    `mysql_tbl_digvlf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v559yr` (`mysql_tbl_v559yr_customer_id`, `mysql_tbl_v559yr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_digvlf` (`mysql_tbl_digvlf_order_id`, `mysql_tbl_digvlf_customer_id`, `mysql_tbl_digvlf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpnhs0` (
    `mysql_tbl_tpnhs0_service_id` INT,
    `mysql_tbl_tpnhs0_property_id` INT,
    `mysql_tbl_tpnhs0_cleaner_id` INT,
    `mysql_tbl_tpnhs0_service_date` DATE,
    `mysql_tbl_tpnhs0_duration_hours` INT,
    `mysql_tbl_tpnhs0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4czci` (
    `mysql_tbl_u4czci_property_id` INT,
    `mysql_tbl_u4czci_property_type` VARCHAR(50),
    `mysql_tbl_u4czci_area_sqft` INT,
    `mysql_tbl_u4czci_num_rooms` INT
);

INSERT INTO `mysql_tbl_tpnhs0` (`mysql_tbl_tpnhs0_service_id`, `mysql_tbl_tpnhs0_property_id`, `mysql_tbl_tpnhs0_cleaner_id`, `mysql_tbl_tpnhs0_service_date`, `mysql_tbl_tpnhs0_duration_hours`, `mysql_tbl_tpnhs0_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_u4czci` (`mysql_tbl_u4czci_property_id`, `mysql_tbl_u4czci_property_type`, `mysql_tbl_u4czci_area_sqft`, `mysql_tbl_u4czci_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ody2fx` (
    `mysql_tbl_ody2fx_product_id` INT,
    `mysql_tbl_ody2fx_category_id` INT,
    `mysql_tbl_ody2fx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ody2fx` (`mysql_tbl_ody2fx_product_id`, `mysql_tbl_ody2fx_category_id`, `mysql_tbl_ody2fx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1litm` (
    `mysql_tbl_d1litm_campaign_id` INT,
    `mysql_tbl_d1litm_budget` INT,
    `mysql_tbl_d1litm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jko05f` (
    `mysql_tbl_jko05f_conversion_id` INT,
    `mysql_tbl_jko05f_campaign_id` INT,
    `mysql_tbl_jko05f_conversion_value` INT
);

INSERT INTO `mysql_tbl_d1litm` (`mysql_tbl_d1litm_campaign_id`, `mysql_tbl_d1litm_budget`, `mysql_tbl_d1litm_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_jko05f` (`mysql_tbl_jko05f_conversion_id`, `mysql_tbl_jko05f_campaign_id`, `mysql_tbl_jko05f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn9sdn` (
    `mysql_tbl_tn9sdn_number_id` INT,
    `mysql_tbl_tn9sdn_customer_id` INT,
    `mysql_tbl_tn9sdn_area_code` INT,
    `mysql_tbl_tn9sdn_number_type` INT,
    `mysql_tbl_tn9sdn_monthly_fee` INT,
    `mysql_tbl_tn9sdn_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4rgob` (
    `mysql_tbl_y4rgob_number_id` INT,
    `mysql_tbl_y4rgob_call_minutes` INT,
    `mysql_tbl_y4rgob_data_mb` TEXT,
    `mysql_tbl_y4rgob_sms_count` INT,
    `mysql_tbl_y4rgob_billing_month` INT
);

INSERT INTO `mysql_tbl_tn9sdn` (`mysql_tbl_tn9sdn_number_id`, `mysql_tbl_tn9sdn_customer_id`, `mysql_tbl_tn9sdn_area_code`, `mysql_tbl_tn9sdn_number_type`, `mysql_tbl_tn9sdn_monthly_fee`, `mysql_tbl_tn9sdn_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y4rgob` (`mysql_tbl_y4rgob_number_id`, `mysql_tbl_y4rgob_call_minutes`, `mysql_tbl_y4rgob_data_mb`, `mysql_tbl_y4rgob_sms_count`, `mysql_tbl_y4rgob_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b3s887_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b3s887`
    WHERE mysql_tbl_b3s887_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_digvlf` O
    JOIN `mysql_tbl_v559yr` C ON mysql_tbl_digvlf_CUSTOMER_ID = mysql_tbl_v559yr_CUSTOMER_ID
    WHERE mysql_tbl_v559yr_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4czci_AREA_SQFT, 500), COALESCE(mysql_tbl_u4czci_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_u4czci`
    WHERE mysql_tbl_u4czci_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ody2fx_PRICE), 0), COALESCE(AVG(mysql_tbl_ody2fx_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ody2fx`
    WHERE mysql_tbl_ody2fx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
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
        SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_kfb5ly_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_kfb5ly_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_kfb5ly_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_kfb5ly`
    WHERE mysql_tbl_kfb5ly_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kfb5ly_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_kfb5ly`
    WHERE mysql_tbl_kfb5ly_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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

    SELECT mysql_tbl_5k233f_CHANNEL, DATEDIFF(mysql_tbl_5k233f_END_DATE, mysql_tbl_5k233f_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_5k233f`
    WHERE mysql_tbl_5k233f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kfg8qs`
    WHERE mysql_tbl_kfg8qs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_et5n8n_AMOUNT_DUE, mysql_tbl_et5n8n_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_et5n8n` WHERE mysql_tbl_et5n8n_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d1litm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d1litm`
    WHERE mysql_tbl_d1litm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jko05f_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_jko05f`
    WHERE mysql_tbl_jko05f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_37d9ng` E 
    WHERE mysql_tbl_37d9ng_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_tn9sdn_MONTHLY_FEE, COALESCE(mysql_tbl_y4rgob_CALL_MINUTES, 0), COALESCE(mysql_tbl_y4rgob_DATA_MB, 0), COALESCE(mysql_tbl_y4rgob_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_tn9sdn` T
    LEFT JOIN `mysql_tbl_y4rgob` U ON mysql_tbl_tn9sdn_NUMBER_ID = mysql_tbl_y4rgob_NUMBER_ID AND mysql_tbl_y4rgob_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_tn9sdn_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_cb2mq3` AS U
    JOIN `mysql_tbl_bck8sd` AS A
    ON U.`mysql_tbl_cb2mq3_ID` = A.`mysql_tbl_bck8sd_USER_ID`
    SET `mysql_tbl_cb2mq3_AGE` = `mysql_tbl_cb2mq3_AGE` + 10
    WHERE A.`mysql_tbl_bck8sd_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_bck8sd_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48gfu8_PRICE, 0), COALESCE(mysql_tbl_48gfu8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_2s63st_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2s63st_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_48gfu8` P
    LEFT JOIN `mysql_tbl_2s63st` S ON mysql_tbl_48gfu8_SUPPLIER_ID = mysql_tbl_2s63st_SUPPLIER_ID
    WHERE mysql_tbl_48gfu8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_njmb8i_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_njmb8i`
    WHERE mysql_tbl_njmb8i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4cot8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d4cot8`
    WHERE mysql_tbl_d4cot8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tok06l_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tok06l`
    WHERE mysql_tbl_tok06l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_94r51j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_94r51j`
    WHERE mysql_tbl_94r51j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + 25));
        ELSE RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + 10);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_sm36cc_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_sm36cc`
    WHERE mysql_tbl_sm36cc_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ukb75r_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_sm36cc` IP
    JOIN `mysql_tbl_ukb75r` B ON mysql_tbl_sm36cc_BREED = mysql_tbl_ukb75r_BREED_NAME
    WHERE mysql_tbl_sm36cc_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + 0)) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ahmr30` OI
    JOIN `mysql_tbl_d8uhrn` P ON OI.PRODUCT_ID = mysql_tbl_d8uhrn_PRODUCT_ID
    WHERE mysql_tbl_d8uhrn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ahmr30`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vccwa0_STAR_RATING, 3), COALESCE(mysql_tbl_vccwa0_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_vccwa0_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_vccwa0`
    WHERE mysql_tbl_vccwa0_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
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

    SELECT COALESCE(mysql_tbl_y18zjt_PRINCIPAL, 0), COALESCE(mysql_tbl_y18zjt_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_y18zjt_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_y18zjt`
    WHERE mysql_tbl_y18zjt_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r7sir0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_r7sir0`
    WHERE mysql_tbl_r7sir0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r7sir0`
    WHERE mysql_tbl_r7sir0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(1);