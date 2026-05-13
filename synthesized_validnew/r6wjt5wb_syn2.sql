/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hf32f3` (
    `mysql_tbl_hf32f3_customer_id` INT
);

INSERT INTO `mysql_tbl_hf32f3` (`mysql_tbl_hf32f3_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jj67iz` (
    `mysql_tbl_jj67iz_product_id` INT,
    `mysql_tbl_jj67iz_category_id` INT,
    `mysql_tbl_jj67iz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rngv1m` (
    `mysql_tbl_rngv1m_category_id` INT,
    `mysql_tbl_rngv1m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jj67iz` (`mysql_tbl_jj67iz_product_id`, `mysql_tbl_jj67iz_category_id`, `mysql_tbl_jj67iz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rngv1m` (`mysql_tbl_rngv1m_category_id`, `mysql_tbl_rngv1m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rtarv` (
    `mysql_tbl_1rtarv_id` INT
);

INSERT INTO `mysql_tbl_1rtarv` (`mysql_tbl_1rtarv_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psce7w` (
    `mysql_tbl_psce7w_supplier_id` INT,
    `mysql_tbl_psce7w_lead_time_days` DATE,
    `mysql_tbl_psce7w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_psce7w` (`mysql_tbl_psce7w_supplier_id`, `mysql_tbl_psce7w_lead_time_days`, `mysql_tbl_psce7w_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7w3f8` (
    `mysql_tbl_f7w3f8_campaign_id` INT,
    `mysql_tbl_f7w3f8_start_date` DATE,
    `mysql_tbl_f7w3f8_end_date` DATE,
    `mysql_tbl_f7w3f8_budget` INT,
    `mysql_tbl_f7w3f8_spent_amount` DECIMAL(10,2),
    `mysql_tbl_f7w3f8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7w3f8` (`mysql_tbl_f7w3f8_campaign_id`, `mysql_tbl_f7w3f8_start_date`, `mysql_tbl_f7w3f8_end_date`, `mysql_tbl_f7w3f8_budget`, `mysql_tbl_f7w3f8_spent_amount`, `mysql_tbl_f7w3f8_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzlijs` (
    `mysql_tbl_kzlijs_customer_id` INT,
    `mysql_tbl_kzlijs_registratimysql_tbl_rzq8ao_date DATE,
    `mysql_tbl_kzlijs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkko1r` (
    `mysql_tbl_dkko1r_order_id` INT,
    `mysql_tbl_dkko1r_customer_id` INT,
    `mysql_tbl_dkko1r_order_date` DATE,
    `mysql_tbl_dkko1r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzlijs` (`mysql_tbl_kzlijs_customer_id`, `mysql_tbl_kzlijs_registratimysql_tbl_rzq8ao_date, `mysql_tbl_kzlijs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dkko1r` (`mysql_tbl_dkko1r_order_id`, `mysql_tbl_dkko1r_customer_id`, `mysql_tbl_dkko1r_order_date`, `mysql_tbl_dkko1r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek6ggm` (
    `mysql_tbl_ek6ggm_product_id` INT,
    `mysql_tbl_ek6ggm_category_id` INT,
    `mysql_tbl_ek6ggm_price` DECIMAL(10,2),
    `mysql_tbl_ek6ggm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1yhuf` (
    `mysql_tbl_h1yhuf_order_id` INT,
    `mysql_tbl_h1yhuf_order_date` DATE
);

INSERT INTO `mysql_tbl_ek6ggm` (`mysql_tbl_ek6ggm_product_id`, `mysql_tbl_ek6ggm_category_id`, `mysql_tbl_ek6ggm_price`, `mysql_tbl_ek6ggm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h1yhuf` (`mysql_tbl_h1yhuf_order_id`, `mysql_tbl_h1yhuf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w40ev` (
    mysql_tbl_8w40ev_item_id INT,
    mysql_tbl_8w40ev_quantity INT
);

INSERT INTO `mysql_tbl_8w40ev` (`mysql_tbl_8w40ev_item_id`, `mysql_tbl_8w40ev_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fw9xx` (
    `mysql_tbl_5fw9xx_customer_id` INT,
    `mysql_tbl_5fw9xx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5fw9xx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5fw9xx` (`mysql_tbl_5fw9xx_customer_id`, `mysql_tbl_5fw9xx_monthly_cost`, `mysql_tbl_5fw9xx_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xrntx` (
    `mysql_tbl_5xrntx_customer_id` INT,
    `mysql_tbl_5xrntx_plan_type` VARCHAR(50),
    `mysql_tbl_5xrntx_start_date` DATE,
    `mysql_tbl_5xrntx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5xrntx_data_limit_gb` TEXT,
    `mysql_tbl_5xrntx_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_5xrntx` (`mysql_tbl_5xrntx_customer_id`, `mysql_tbl_5xrntx_plan_type`, `mysql_tbl_5xrntx_start_date`, `mysql_tbl_5xrntx_monthly_cost`, `mysql_tbl_5xrntx_data_limit_gb`, `mysql_tbl_5xrntx_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syfcmj` (
    `mysql_tbl_syfcmj_emp_id` INT,
    `mysql_tbl_syfcmj_salary` INT
);

INSERT INTO `mysql_tbl_syfcmj` (`mysql_tbl_syfcmj_emp_id`, `mysql_tbl_syfcmj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ogppt` (
    `mysql_tbl_1ogppt_order_id` INT,
    `mysql_tbl_1ogppt_customer_id` INT,
    `mysql_tbl_1ogppt_order_date` DATE,
    `mysql_tbl_1ogppt_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ogppt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3vuq0` (
    `mysql_tbl_c3vuq0_shipment_id` INT,
    `mysql_tbl_c3vuq0_order_id` INT,
    `mysql_tbl_c3vuq0_carrier` INT,
    `mysql_tbl_c3vuq0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ogppt` (`mysql_tbl_1ogppt_order_id`, `mysql_tbl_1ogppt_customer_id`, `mysql_tbl_1ogppt_order_date`, `mysql_tbl_1ogppt_total_amount`, `mysql_tbl_1ogppt_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_c3vuq0` (`mysql_tbl_c3vuq0_shipment_id`, `mysql_tbl_c3vuq0_order_id`, `mysql_tbl_c3vuq0_carrier`, `mysql_tbl_c3vuq0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz4gax` (
    `mysql_tbl_hz4gax_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hz4gax` (`mysql_tbl_hz4gax_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t02bkw` (
    `mysql_tbl_t02bkw_supplier_id` INT,
    `mysql_tbl_t02bkw_country` INT,
    `mysql_tbl_t02bkw_mysql_tbl_rzq8ao_time_delivery_rate DATE,
    `mysql_tbl_t02bkw_quality_score` INT,
    `mysql_tbl_t02bkw_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vl2fh` (
    `mysql_tbl_4vl2fh_order_id` INT,
    `mysql_tbl_4vl2fh_supplier_id` INT,
    `mysql_tbl_4vl2fh_order_date` DATE,
    `mysql_tbl_4vl2fh_expected_delivery` INT,
    `mysql_tbl_4vl2fh_actual_delivery` INT,
    `mysql_tbl_4vl2fh_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t02bkw` (`mysql_tbl_t02bkw_supplier_id`, `mysql_tbl_t02bkw_country`, `mysql_tbl_t02bkw_mysql_tbl_rzq8ao_time_delivery_rate, `mysql_tbl_t02bkw_quality_score`, `mysql_tbl_t02bkw_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_4vl2fh` (`mysql_tbl_4vl2fh_order_id`, `mysql_tbl_4vl2fh_supplier_id`, `mysql_tbl_4vl2fh_order_date`, `mysql_tbl_4vl2fh_expected_delivery`, `mysql_tbl_4vl2fh_actual_delivery`, `mysql_tbl_4vl2fh_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rfcqo` (
    `mysql_tbl_9rfcqo_estimate_id` INT,
    `mysql_tbl_9rfcqo_customer_id` INT,
    `mysql_tbl_9rfcqo_mover_id` INT,
    `mysql_tbl_9rfcqo_inventory_items` INT,
    `mysql_tbl_9rfcqo_distance_miles` INT,
    `mysql_tbl_9rfcqo_packing_required` INT,
    `mysql_tbl_9rfcqo_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i3y4x` (
    `mysql_tbl_5i3y4x_company_id` INT,
    `mysql_tbl_5i3y4x_name` VARCHAR(50),
    `mysql_tbl_5i3y4x_hourly_rate` INT,
    `mysql_tbl_5i3y4x_deposit_percent` INT
);

INSERT INTO `mysql_tbl_9rfcqo` (`mysql_tbl_9rfcqo_estimate_id`, `mysql_tbl_9rfcqo_customer_id`, `mysql_tbl_9rfcqo_mover_id`, `mysql_tbl_9rfcqo_inventory_items`, `mysql_tbl_9rfcqo_distance_miles`, `mysql_tbl_9rfcqo_packing_required`, `mysql_tbl_9rfcqo_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5i3y4x` (`mysql_tbl_5i3y4x_company_id`, `mysql_tbl_5i3y4x_name`, `mysql_tbl_5i3y4x_hourly_rate`, `mysql_tbl_5i3y4x_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu5qeh` (
    `mysql_tbl_iu5qeh_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_iu5qeh` (`mysql_tbl_iu5qeh_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zett5m` (
    `mysql_tbl_zett5m_service_id` INT,
    `mysql_tbl_zett5m_customer_id` INT,
    `mysql_tbl_zett5m_pool_volume_gallons` INT,
    `mysql_tbl_zett5m_service_type` VARCHAR(50),
    `mysql_tbl_zett5m_service_date` DATE,
    `mysql_tbl_zett5m_labor_hours` INT,
    `mysql_tbl_zett5m_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i6k4m` (
    `mysql_tbl_5i6k4m_equipment_id` INT,
    `mysql_tbl_5i6k4m_service_id` INT,
    `mysql_tbl_5i6k4m_equipment_type` VARCHAR(50),
    `mysql_tbl_5i6k4m_lifespan_months` INT,
    `mysql_tbl_5i6k4m_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zett5m` (`mysql_tbl_zett5m_service_id`, `mysql_tbl_zett5m_customer_id`, `mysql_tbl_zett5m_pool_volume_gallons`, `mysql_tbl_zett5m_service_type`, `mysql_tbl_zett5m_service_date`, `mysql_tbl_zett5m_labor_hours`, `mysql_tbl_zett5m_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5i6k4m` (`mysql_tbl_5i6k4m_equipment_id`, `mysql_tbl_5i6k4m_service_id`, `mysql_tbl_5i6k4m_equipment_type`, `mysql_tbl_5i6k4m_lifespan_months`, `mysql_tbl_5i6k4m_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uj4qg` (
    `mysql_tbl_4uj4qg_customer_id` INT,
    `mysql_tbl_4uj4qg_country` INT
);

INSERT INTO `mysql_tbl_4uj4qg` (`mysql_tbl_4uj4qg_customer_id`, `mysql_tbl_4uj4qg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h3pey` (
    `mysql_tbl_2h3pey_customer_id` INT,
    `mysql_tbl_2h3pey_registratimysql_tbl_rzq8ao_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpy3mu` (
    `mysql_tbl_lpy3mu_order_id` INT,
    `mysql_tbl_lpy3mu_customer_id` INT,
    `mysql_tbl_lpy3mu_order_date` DATE,
    `mysql_tbl_lpy3mu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2h3pey` (`mysql_tbl_2h3pey_customer_id`, `mysql_tbl_2h3pey_registratimysql_tbl_rzq8ao_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_lpy3mu` (`mysql_tbl_lpy3mu_order_id`, `mysql_tbl_lpy3mu_customer_id`, `mysql_tbl_lpy3mu_order_date`, `mysql_tbl_lpy3mu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9hmif` (
    `mysql_tbl_g9hmif_reading_id` INT,
    `mysql_tbl_g9hmif_meter_id` INT,
    `mysql_tbl_g9hmif_reading_date` DATE,
    `mysql_tbl_g9hmif_kwh_used` INT,
    `mysql_tbl_g9hmif_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys8lql` (
    `mysql_tbl_ys8lql_tier_id` INT,
    `mysql_tbl_ys8lql_tier_name` VARCHAR(50),
    `mysql_tbl_ys8lql_min_kwh` INT,
    `mysql_tbl_ys8lql_max_kwh` INT,
    `mysql_tbl_ys8lql_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_g9hmif` (`mysql_tbl_g9hmif_reading_id`, `mysql_tbl_g9hmif_meter_id`, `mysql_tbl_g9hmif_reading_date`, `mysql_tbl_g9hmif_kwh_used`, `mysql_tbl_g9hmif_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ys8lql` (`mysql_tbl_ys8lql_tier_id`, `mysql_tbl_ys8lql_tier_name`, `mysql_tbl_ys8lql_min_kwh`, `mysql_tbl_ys8lql_max_kwh`, `mysql_tbl_ys8lql_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyhl4t` (
    `mysql_tbl_hyhl4t_supplier_id` INT,
    `mysql_tbl_hyhl4t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hyhl4t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hyhl4t` (`mysql_tbl_hyhl4t_supplier_id`, `mysql_tbl_hyhl4t_supplier_rating`, `mysql_tbl_hyhl4t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tynbi` (
    `mysql_tbl_2tynbi_product_id` INT,
    `mysql_tbl_2tynbi_category_id` INT,
    `mysql_tbl_2tynbi_price` DECIMAL(10,2),
    `mysql_tbl_2tynbi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2tynbi` (`mysql_tbl_2tynbi_product_id`, `mysql_tbl_2tynbi_category_id`, `mysql_tbl_2tynbi_price`, `mysql_tbl_2tynbi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g8s85` (
    `mysql_tbl_0g8s85_campaign_id` INT,
    `mysql_tbl_0g8s85_channel` INT,
    `mysql_tbl_0g8s85_target_conversions` INT,
    `mysql_tbl_0g8s85_actual_conversions` INT,
    `mysql_tbl_0g8s85_impressions` INT,
    `mysql_tbl_0g8s85_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejo29d` (
    `mysql_tbl_ejo29d_ad_group_id` INT,
    `mysql_tbl_ejo29d_campaign_id` INT,
    `mysql_tbl_ejo29d_keyword` INT,
    `mysql_tbl_ejo29d_quality_score` INT
);

INSERT INTO `mysql_tbl_0g8s85` (`mysql_tbl_0g8s85_campaign_id`, `mysql_tbl_0g8s85_channel`, `mysql_tbl_0g8s85_target_conversions`, `mysql_tbl_0g8s85_actual_conversions`, `mysql_tbl_0g8s85_impressions`, `mysql_tbl_0g8s85_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ejo29d` (`mysql_tbl_ejo29d_ad_group_id`, `mysql_tbl_ejo29d_campaign_id`, `mysql_tbl_ejo29d_keyword`, `mysql_tbl_ejo29d_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_677asz` (
    `mysql_tbl_677asz_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_677asz` (`mysql_tbl_677asz_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3k266` (
    `mysql_tbl_e3k266_number_id` INT,
    `mysql_tbl_e3k266_customer_id` INT,
    `mysql_tbl_e3k266_area_code` INT,
    `mysql_tbl_e3k266_number_type` INT,
    `mysql_tbl_e3k266_monthly_fee` INT,
    `mysql_tbl_e3k266_activatimysql_tbl_rzq8ao_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa4boo` (
    `mysql_tbl_aa4boo_number_id` INT,
    `mysql_tbl_aa4boo_call_minutes` INT,
    `mysql_tbl_aa4boo_data_mb` TEXT,
    `mysql_tbl_aa4boo_sms_count` INT,
    `mysql_tbl_aa4boo_billing_month` INT
);

INSERT INTO `mysql_tbl_e3k266` (`mysql_tbl_e3k266_number_id`, `mysql_tbl_e3k266_customer_id`, `mysql_tbl_e3k266_area_code`, `mysql_tbl_e3k266_number_type`, `mysql_tbl_e3k266_monthly_fee`, `mysql_tbl_e3k266_activatimysql_tbl_rzq8ao_date) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aa4boo` (`mysql_tbl_aa4boo_number_id`, `mysql_tbl_aa4boo_call_minutes`, `mysql_tbl_aa4boo_data_mb`, `mysql_tbl_aa4boo_sms_count`, `mysql_tbl_aa4boo_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_rzq8ao_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7w3f8_BUDGET, 0), COALESCE(mysql_tbl_f7w3f8_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_f7w3f8`
    WHERE mysql_tbl_f7w3f8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATImysql_tbl_rzq8ao_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATImysql_tbl_rzq8ao_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ek6ggm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ek6ggm`
    WHERE mysql_tbl_ek6ggm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_h1yhuf` O mysql_tbl_rzq8ao OI.ORDER_ID = mysql_tbl_h1yhuf_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_h1yhuf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qontjf` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_qontjf`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_rzq8ao_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t02bkw_mysql_tbl_rzq8ao_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_t02bkw_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_mysql_tbl_rzq8ao_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_t02bkw`
    WHERE mysql_tbl_t02bkw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_4vl2fh`
    WHERE mysql_tbl_4vl2fh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_mysql_tbl_rzq8ao_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rfcqo_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_9rfcqo_DISTANCE_MILES, 100), COALESCE(mysql_tbl_9rfcqo_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_9rfcqo`
    WHERE mysql_tbl_9rfcqo_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5i3y4x_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9rfcqo` ME
    JOIN `mysql_tbl_5i3y4x` MC mysql_tbl_rzq8ao mysql_tbl_9rfcqo_MOVER_ID = mysql_tbl_5i3y4x_COMPANY_ID
    WHERE mysql_tbl_9rfcqo_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_9rfcqo`
    WHERE mysql_tbl_9rfcqo_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_9rfcqo_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_rzq8ao_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hz4gax_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hz4gax`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_iu5qeh_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_iu5qeh` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ogppt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1ogppt`
    WHERE mysql_tbl_1ogppt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c3vuq0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_c3vuq0`
    WHERE mysql_tbl_c3vuq0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_rzq8ao_STATUS_CODE_z8xg27(64)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_syfcmj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_syfcmj`
    WHERE mysql_tbl_syfcmj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_rzq8ao_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5fw9xx_MONTHLY_COST, 0), mysql_tbl_5fw9xx_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5fw9xx`
    WHERE mysql_tbl_5fw9xx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (V_MONTHLY_COST * 5))));
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

    SELECT mysql_tbl_5xrntx_PLAN_TYPE, COALESCE(mysql_tbl_5xrntx_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_5xrntx_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_5xrntx`
    WHERE mysql_tbl_5xrntx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyhl4t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hyhl4t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hyhl4t`
    WHERE mysql_tbl_hyhl4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7jvq33`
    WHERE mysql_tbl_hyhl4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4uj4qg`
    WHERE mysql_tbl_4uj4qg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
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

    SELECT COALESCE(mysql_tbl_zett5m_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_zett5m_LABOR_HOURS, 2), COALESCE(mysql_tbl_zett5m_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_zett5m`
    WHERE mysql_tbl_zett5m_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5i6k4m_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_zett5m` SS
    JOIN `mysql_tbl_5i6k4m` PE mysql_tbl_rzq8ao mysql_tbl_zett5m_SERVICE_ID = mysql_tbl_5i6k4m_SERVICE_ID
    WHERE mysql_tbl_zett5m_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSImysql_tbl_rzq8ao_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0g8s85_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_0g8s85_CLICKS), 0), COALESCE(SUM(mysql_tbl_0g8s85_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_ejo29d` AG
    JOIN `mysql_tbl_0g8s85` C mysql_tbl_rzq8ao mysql_tbl_ejo29d_CAMPAIGN_ID = mysql_tbl_0g8s85_CAMPAIGN_ID
    WHERE mysql_tbl_ejo29d_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_ejo29d_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_ejo29d`
    WHERE mysql_tbl_ejo29d_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSImysql_tbl_rzq8ao_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSImysql_tbl_rzq8ao_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2tynbi_PRICE * mysql_tbl_2tynbi_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_2tynbi`
    WHERE mysql_tbl_2tynbi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g9hmif_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_g9hmif`
    WHERE mysql_tbl_g9hmif_METER_ID = METER_ID_PARAM AND mysql_tbl_g9hmif_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_g9hmif_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_g9hmif`
    WHERE mysql_tbl_g9hmif_METER_ID = METER_ID_PARAM AND mysql_tbl_g9hmif_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_677asz`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_rzq8ao_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2h3pey_REGISTRATImysql_tbl_rzq8ao_DATE
    INTO V_REGISTRATImysql_tbl_rzq8ao_DATE
    FROM `mysql_tbl_2h3pey`
    WHERE mysql_tbl_2h3pey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATImysql_tbl_rzq8ao_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_rzq8ao mysql_tbl_qontjf FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_5sc5kh_UPDATE `mysql_tbl_5sc5kh` UPDATE `mysql_tbl_rzq8ao` mysql_tbl_qontjf FOR EACH ROW INSERT INTO `mysql_tbl_7bi5t3` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
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

    SELECT mysql_tbl_e3k266_MONTHLY_FEE, COALESCE(mysql_tbl_aa4boo_CALL_MINUTES, 0), COALESCE(mysql_tbl_aa4boo_DATA_MB, 0), COALESCE(mysql_tbl_aa4boo_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_e3k266` T
    LEFT JOIN `mysql_tbl_aa4boo` U mysql_tbl_rzq8ao mysql_tbl_e3k266_NUMBER_ID = mysql_tbl_aa4boo_NUMBER_ID AND mysql_tbl_aa4boo_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_e3k266_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
    SET V_I = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_8w40ev_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_8w40ev`
    WHERE mysql_tbl_8w40ev_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dkko1r`
    WHERE mysql_tbl_dkko1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kzlijs_REGISTRATImysql_tbl_rzq8ao_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_kzlijs`
    WHERE mysql_tbl_kzlijs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_rzq8ao_VALUE_SCORE_1gwl0f(39)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1rtarv_ID INTO RESULT FROM `mysql_tbl_1rtarv` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_psce7w_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_psce7w_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_psce7w`
    WHERE mysql_tbl_psce7w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_rzq8ao_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jj67iz_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jj67iz` P mysql_tbl_rzq8ao OI.PRODUCT_ID = mysql_tbl_jj67iz_PRODUCT_ID
    WHERE mysql_tbl_jj67iz_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_jj67iz_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jj67iz` P mysql_tbl_rzq8ao OI.PRODUCT_ID = mysql_tbl_jj67iz_PRODUCT_ID
    WHERE mysql_tbl_jj67iz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_rzq8ao_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hf32f3`
    WHERE mysql_tbl_hf32f3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_rzq8ao_RATIO_6lhg45(-67)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(1);