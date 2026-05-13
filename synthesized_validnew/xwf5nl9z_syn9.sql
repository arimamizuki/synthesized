/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ctajwr` (
    `mysql_tbl_ctajwr_product_id` INT,
    `mysql_tbl_ctajwr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctajwr` (`mysql_tbl_ctajwr_product_id`, `mysql_tbl_ctajwr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pdr4n` (
    `mysql_tbl_6pdr4n_campaign_id` INT,
    `mysql_tbl_6pdr4n_start_date` DATE,
    `mysql_tbl_6pdr4n_end_date` DATE
);

INSERT INTO `mysql_tbl_6pdr4n` (`mysql_tbl_6pdr4n_campaign_id`, `mysql_tbl_6pdr4n_start_date`, `mysql_tbl_6pdr4n_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5euhh0` (
    `mysql_tbl_5euhh0_campaign_id` INT,
    `mysql_tbl_5euhh0_start_date` DATE
);

INSERT INTO `mysql_tbl_5euhh0` (`mysql_tbl_5euhh0_campaign_id`, `mysql_tbl_5euhh0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxu179` (
    `mysql_tbl_oxu179_reservation_id` INT,
    `mysql_tbl_oxu179_customer_id` INT,
    `mysql_tbl_oxu179_restaurant_id` INT,
    `mysql_tbl_oxu179_party_size` INT,
    `mysql_tbl_oxu179_reservation_date` DATE,
    `mysql_tbl_oxu179_duration_minutes` INT,
    `mysql_tbl_oxu179_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vimirg` (
    `mysql_tbl_vimirg_restaurant_id` INT,
    `mysql_tbl_vimirg_name` VARCHAR(50),
    `mysql_tbl_vimirg_rating` DECIMAL(3,1),
    `mysql_tbl_vimirg_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxu179` (`mysql_tbl_oxu179_reservation_id`, `mysql_tbl_oxu179_customer_id`, `mysql_tbl_oxu179_restaurant_id`, `mysql_tbl_oxu179_party_size`, `mysql_tbl_oxu179_reservation_date`, `mysql_tbl_oxu179_duration_minutes`, `mysql_tbl_oxu179_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vimirg` (`mysql_tbl_vimirg_restaurant_id`, `mysql_tbl_vimirg_name`, `mysql_tbl_vimirg_rating`, `mysql_tbl_vimirg_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anxrqy` (
    `mysql_tbl_anxrqy_product_id` INT,
    `mysql_tbl_anxrqy_category_id` INT,
    `mysql_tbl_anxrqy_price` DECIMAL(10,2),
    `mysql_tbl_anxrqy_stock_quantity` INT,
    `mysql_tbl_anxrqy_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5o9qr` (
    `mysql_tbl_k5o9qr_supplier_id` INT,
    `mysql_tbl_k5o9qr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k5o9qr_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5dyk0` (
    `mysql_tbl_h5dyk0_order_id` INT,
    `mysql_tbl_h5dyk0_product_id` INT,
    `mysql_tbl_h5dyk0_quantity` INT
);

INSERT INTO `mysql_tbl_anxrqy` (`mysql_tbl_anxrqy_product_id`, `mysql_tbl_anxrqy_category_id`, `mysql_tbl_anxrqy_price`, `mysql_tbl_anxrqy_stock_quantity`, `mysql_tbl_anxrqy_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_k5o9qr` (`mysql_tbl_k5o9qr_supplier_id`, `mysql_tbl_k5o9qr_supplier_rating`, `mysql_tbl_k5o9qr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h5dyk0` (`mysql_tbl_h5dyk0_order_id`, `mysql_tbl_h5dyk0_product_id`, `mysql_tbl_h5dyk0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe9962` (
    `mysql_tbl_qe9962_campaign_id` INT,
    `mysql_tbl_qe9962_start_date` DATE,
    `mysql_tbl_qe9962_end_date` DATE,
    `mysql_tbl_qe9962_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fqpkj` (
    `mysql_tbl_2fqpkj_conversion_id` INT,
    `mysql_tbl_2fqpkj_campaign_id` INT,
    `mysql_tbl_2fqpkj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qe9962` (`mysql_tbl_qe9962_campaign_id`, `mysql_tbl_qe9962_start_date`, `mysql_tbl_qe9962_end_date`, `mysql_tbl_qe9962_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2fqpkj` (`mysql_tbl_2fqpkj_conversion_id`, `mysql_tbl_2fqpkj_campaign_id`, `mysql_tbl_2fqpkj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuolwh` (
    `mysql_tbl_vuolwh_product_id` INT,
    `mysql_tbl_vuolwh_category_id` INT,
    `mysql_tbl_vuolwh_price` DECIMAL(10,2),
    `mysql_tbl_vuolwh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vuolwh` (`mysql_tbl_vuolwh_product_id`, `mysql_tbl_vuolwh_category_id`, `mysql_tbl_vuolwh_price`, `mysql_tbl_vuolwh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnyqr1` (
    `mysql_tbl_mnyqr1_order_id` INT,
    `mysql_tbl_mnyqr1_customer_id` INT,
    `mysql_tbl_mnyqr1_paper_type` VARCHAR(50),
    `mysql_tbl_mnyqr1_color_mode` INT,
    `mysql_tbl_mnyqr1_page_count` INT,
    `mysql_tbl_mnyqr1_quantity` INT,
    `mysql_tbl_mnyqr1_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwzlbl` (
    `mysql_tbl_hwzlbl_paper_type_id` INT,
    `mysql_tbl_hwzlbl_name` VARCHAR(50),
    `mysql_tbl_hwzlbl_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnyqr1` (`mysql_tbl_mnyqr1_order_id`, `mysql_tbl_mnyqr1_customer_id`, `mysql_tbl_mnyqr1_paper_type`, `mysql_tbl_mnyqr1_color_mode`, `mysql_tbl_mnyqr1_page_count`, `mysql_tbl_mnyqr1_quantity`, `mysql_tbl_mnyqr1_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hwzlbl` (`mysql_tbl_hwzlbl_paper_type_id`, `mysql_tbl_hwzlbl_name`, `mysql_tbl_hwzlbl_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzglrn` (
    `mysql_tbl_jzglrn_cbit10` INT
);

INSERT INTO `mysql_tbl_jzglrn` (`mysql_tbl_jzglrn_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z89nr` (
    `mysql_tbl_4z89nr_customer_id` INT,
    `mysql_tbl_4z89nr_status` VARCHAR(50),
    `mysql_tbl_4z89nr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4z89nr` (`mysql_tbl_4z89nr_customer_id`, `mysql_tbl_4z89nr_status`, `mysql_tbl_4z89nr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d36353` (
    `mysql_tbl_d36353_campaign_id` INT,
    `mysql_tbl_d36353_budget` INT,
    `mysql_tbl_d36353_start_date` DATE,
    `mysql_tbl_d36353_end_date` DATE,
    `mysql_tbl_d36353_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfc4a4` (
    `mysql_tbl_jfc4a4_conversion_id` INT,
    `mysql_tbl_jfc4a4_campaign_id` INT,
    `mysql_tbl_jfc4a4_conversion_value` INT
);

INSERT INTO `mysql_tbl_d36353` (`mysql_tbl_d36353_campaign_id`, `mysql_tbl_d36353_budget`, `mysql_tbl_d36353_start_date`, `mysql_tbl_d36353_end_date`, `mysql_tbl_d36353_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jfc4a4` (`mysql_tbl_jfc4a4_conversion_id`, `mysql_tbl_jfc4a4_campaign_id`, `mysql_tbl_jfc4a4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrvcrv` (
    `mysql_tbl_wrvcrv_item_id` INT,
    `mysql_tbl_wrvcrv_sku` INT,
    `mysql_tbl_wrvcrv_name` VARCHAR(50),
    `mysql_tbl_wrvcrv_warehouse_id` INT,
    `mysql_tbl_wrvcrv_quantity_on_hand` INT,
    `mysql_tbl_wrvcrv_reorder_point` INT,
    `mysql_tbl_wrvcrv_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ohhvm` (
    `mysql_tbl_5ohhvm_txn_id` INT,
    `mysql_tbl_5ohhvm_item_id` INT,
    `mysql_tbl_5ohhvm_txn_type` VARCHAR(50),
    `mysql_tbl_5ohhvm_quantity` INT,
    `mysql_tbl_5ohhvm_txn_date` DATE
);

INSERT INTO `mysql_tbl_wrvcrv` (`mysql_tbl_wrvcrv_item_id`, `mysql_tbl_wrvcrv_sku`, `mysql_tbl_wrvcrv_name`, `mysql_tbl_wrvcrv_warehouse_id`, `mysql_tbl_wrvcrv_quantity_on_hand`, `mysql_tbl_wrvcrv_reorder_point`, `mysql_tbl_wrvcrv_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5ohhvm` (`mysql_tbl_5ohhvm_txn_id`, `mysql_tbl_5ohhvm_item_id`, `mysql_tbl_5ohhvm_txn_type`, `mysql_tbl_5ohhvm_quantity`, `mysql_tbl_5ohhvm_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzfsnv` (
    `mysql_tbl_tzfsnv_supplier_id` INT,
    `mysql_tbl_tzfsnv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tzfsnv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tzfsnv` (`mysql_tbl_tzfsnv_supplier_id`, `mysql_tbl_tzfsnv_supplier_rating`, `mysql_tbl_tzfsnv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84clcl` (
    `mysql_tbl_84clcl_order_id` INT,
    `mysql_tbl_84clcl_warehouse_id` INT,
    `mysql_tbl_84clcl_order_date` DATE,
    `mysql_tbl_84clcl_total_items` DECIMAL(10,2),
    `mysql_tbl_84clcl_total_weight` DECIMAL(10,2),
    `mysql_tbl_84clcl_shipping_method` INT,
    `mysql_tbl_84clcl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84clcl` (`mysql_tbl_84clcl_order_id`, `mysql_tbl_84clcl_warehouse_id`, `mysql_tbl_84clcl_order_date`, `mysql_tbl_84clcl_total_items`, `mysql_tbl_84clcl_total_weight`, `mysql_tbl_84clcl_shipping_method`, `mysql_tbl_84clcl_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev8y82` (
    `mysql_tbl_ev8y82_category_id` INT,
    `mysql_tbl_ev8y82_price` DECIMAL(10,2),
    `mysql_tbl_ev8y82_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ev8y82` (`mysql_tbl_ev8y82_category_id`, `mysql_tbl_ev8y82_price`, `mysql_tbl_ev8y82_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jct6f` (
    `mysql_tbl_3jct6f_product_id` INT,
    `mysql_tbl_3jct6f_category_id` INT,
    `mysql_tbl_3jct6f_price` DECIMAL(10,2),
    `mysql_tbl_3jct6f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3jct6f` (`mysql_tbl_3jct6f_product_id`, `mysql_tbl_3jct6f_category_id`, `mysql_tbl_3jct6f_price`, `mysql_tbl_3jct6f_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ith6h2` (
    `mysql_tbl_ith6h2_case_id` INT,
    `mysql_tbl_ith6h2_attorney_id` INT,
    `mysql_tbl_ith6h2_case_type` VARCHAR(50),
    `mysql_tbl_ith6h2_filing_date` DATE,
    `mysql_tbl_ith6h2_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ith6h2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhd6p6` (
    `mysql_tbl_mhd6p6_attorney_id` INT,
    `mysql_tbl_mhd6p6_name` VARCHAR(50),
    `mysql_tbl_mhd6p6_hourly_rate` INT,
    `mysql_tbl_mhd6p6_experience_years` INT
);

INSERT INTO `mysql_tbl_ith6h2` (`mysql_tbl_ith6h2_case_id`, `mysql_tbl_ith6h2_attorney_id`, `mysql_tbl_ith6h2_case_type`, `mysql_tbl_ith6h2_filing_date`, `mysql_tbl_ith6h2_settlement_amount`, `mysql_tbl_ith6h2_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mhd6p6` (`mysql_tbl_mhd6p6_attorney_id`, `mysql_tbl_mhd6p6_name`, `mysql_tbl_mhd6p6_hourly_rate`, `mysql_tbl_mhd6p6_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldqwka` (
    `mysql_tbl_ldqwka_reg_id` INT,
    `mysql_tbl_ldqwka_attendee_id` INT,
    `mysql_tbl_ldqwka_conference_id` INT,
    `mysql_tbl_ldqwka_registration_date` DATE,
    `mysql_tbl_ldqwka_ticket_type` VARCHAR(50),
    `mysql_tbl_ldqwka_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5b2m8` (
    `mysql_tbl_n5b2m8_conference_id` INT,
    `mysql_tbl_n5b2m8_name` VARCHAR(50),
    `mysql_tbl_n5b2m8_start_date` DATE,
    `mysql_tbl_n5b2m8_venue_id` INT,
    `mysql_tbl_n5b2m8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldqwka` (`mysql_tbl_ldqwka_reg_id`, `mysql_tbl_ldqwka_attendee_id`, `mysql_tbl_ldqwka_conference_id`, `mysql_tbl_ldqwka_registration_date`, `mysql_tbl_ldqwka_ticket_type`, `mysql_tbl_ldqwka_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n5b2m8` (`mysql_tbl_n5b2m8_conference_id`, `mysql_tbl_n5b2m8_name`, `mysql_tbl_n5b2m8_start_date`, `mysql_tbl_n5b2m8_venue_id`, `mysql_tbl_n5b2m8_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkdesh` (
    `mysql_tbl_tkdesh_order_id` INT,
    `mysql_tbl_tkdesh_customer_id` INT,
    `mysql_tbl_tkdesh_order_date` DATE,
    `mysql_tbl_tkdesh_total_amount` DECIMAL(10,2),
    `mysql_tbl_tkdesh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nin1x` (
    `mysql_tbl_4nin1x_customer_id` INT,
    `mysql_tbl_4nin1x_customer_segment` INT
);

INSERT INTO `mysql_tbl_tkdesh` (`mysql_tbl_tkdesh_order_id`, `mysql_tbl_tkdesh_customer_id`, `mysql_tbl_tkdesh_order_date`, `mysql_tbl_tkdesh_total_amount`, `mysql_tbl_tkdesh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4nin1x` (`mysql_tbl_4nin1x_customer_id`, `mysql_tbl_4nin1x_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz5plb` (
    `mysql_tbl_xz5plb_device_id` INT,
    `mysql_tbl_xz5plb_location` INT,
    `mysql_tbl_xz5plb_device_type` VARCHAR(50),
    `mysql_tbl_xz5plb_last_maintenance_date` DATE,
    `mysql_tbl_xz5plb_operating_hours` DECIMAL(3,1),
    `mysql_tbl_xz5plb_failure_probability` INT
);

INSERT INTO `mysql_tbl_xz5plb` (`mysql_tbl_xz5plb_device_id`, `mysql_tbl_xz5plb_location`, `mysql_tbl_xz5plb_device_type`, `mysql_tbl_xz5plb_last_maintenance_date`, `mysql_tbl_xz5plb_operating_hours`, `mysql_tbl_xz5plb_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q18gr` (
    `mysql_tbl_6q18gr_rental_id` INT,
    `mysql_tbl_6q18gr_equipment_id` INT,
    `mysql_tbl_6q18gr_customer_id` INT,
    `mysql_tbl_6q18gr_rental_date` DATE,
    `mysql_tbl_6q18gr_return_date` DATE,
    `mysql_tbl_6q18gr_daily_rate` INT,
    `mysql_tbl_6q18gr_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao92hn` (
    `mysql_tbl_ao92hn_equipment_id` INT,
    `mysql_tbl_ao92hn_name` VARCHAR(50),
    `mysql_tbl_ao92hn_category` INT,
    `mysql_tbl_ao92hn_replacement_value` INT,
    `mysql_tbl_ao92hn_is_insured` INT
);

INSERT INTO `mysql_tbl_6q18gr` (`mysql_tbl_6q18gr_rental_id`, `mysql_tbl_6q18gr_equipment_id`, `mysql_tbl_6q18gr_customer_id`, `mysql_tbl_6q18gr_rental_date`, `mysql_tbl_6q18gr_return_date`, `mysql_tbl_6q18gr_daily_rate`, `mysql_tbl_6q18gr_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ao92hn` (`mysql_tbl_ao92hn_equipment_id`, `mysql_tbl_ao92hn_name`, `mysql_tbl_ao92hn_category`, `mysql_tbl_ao92hn_replacement_value`, `mysql_tbl_ao92hn_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubxktg` (
    `mysql_tbl_ubxktg_supplier_id` INT,
    `mysql_tbl_ubxktg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ubxktg` (`mysql_tbl_ubxktg_supplier_id`, `mysql_tbl_ubxktg_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4z89nr_STATUS, COALESCE(mysql_tbl_4z89nr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4z89nr`
    WHERE mysql_tbl_4z89nr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jzglrn_CBIT10 INTO RESULT FROM `mysql_tbl_jzglrn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xz5plb_OPERATING_HOURS, 0), COALESCE(mysql_tbl_xz5plb_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_xz5plb`
    WHERE mysql_tbl_xz5plb_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xz5plb_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_xz5plb`
    WHERE mysql_tbl_xz5plb_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
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

    SELECT mysql_tbl_6q18gr_RENTAL_DATE, mysql_tbl_6q18gr_RETURN_DATE, mysql_tbl_6q18gr_DAILY_RATE, mysql_tbl_6q18gr_DEPOSIT_AMOUNT, mysql_tbl_ao92hn_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_6q18gr` R
    JOIN `mysql_tbl_ao92hn` E ON mysql_tbl_6q18gr_EQUIPMENT_ID = mysql_tbl_ao92hn_EQUIPMENT_ID
    WHERE mysql_tbl_6q18gr_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubxktg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ubxktg`
    WHERE mysql_tbl_ubxktg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_d36353_END_DATE, mysql_tbl_d36353_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_d36353` C
    LEFT JOIN `mysql_tbl_jfc4a4` CV ON mysql_tbl_d36353_CAMPAIGN_ID = mysql_tbl_jfc4a4_CAMPAIGN_ID
    WHERE mysql_tbl_d36353_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d36353_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_6pdr4n_START_DATE, mysql_tbl_6pdr4n_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6pdr4n`
    WHERE mysql_tbl_6pdr4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzfsnv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tzfsnv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tzfsnv`
    WHERE mysql_tbl_tzfsnv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84clcl_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_84clcl`
    WHERE mysql_tbl_84clcl_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5b2m8_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_n5b2m8`
    WHERE mysql_tbl_n5b2m8_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_4nin1x_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_4nin1x`
    WHERE mysql_tbl_4nin1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tkdesh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_tkdesh`
    WHERE mysql_tbl_tkdesh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tkdesh_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_tkdesh_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_tkdesh` O
    JOIN `mysql_tbl_4nin1x` C ON mysql_tbl_tkdesh_CUSTOMER_ID = mysql_tbl_4nin1x_CUSTOMER_ID
    WHERE mysql_tbl_4nin1x_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_tkdesh_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrvcrv_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_wrvcrv_REORDER_POINT, 0), COALESCE(mysql_tbl_wrvcrv_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_wrvcrv`
    WHERE mysql_tbl_wrvcrv_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_5ohhvm_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_5ohhvm`
    WHERE mysql_tbl_5ohhvm_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_5ohhvm_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_5ohhvm_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ev8y82_PRICE), 0), COALESCE(SUM(mysql_tbl_ev8y82_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ev8y82`
    WHERE mysql_tbl_ev8y82_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

    SELECT COALESCE(mysql_tbl_anxrqy_PRICE, 0), COALESCE(mysql_tbl_anxrqy_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_k5o9qr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k5o9qr_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_anxrqy` P
    LEFT JOIN `mysql_tbl_k5o9qr` S ON mysql_tbl_anxrqy_SUPPLIER_ID = mysql_tbl_k5o9qr_SUPPLIER_ID
    WHERE mysql_tbl_anxrqy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h5dyk0_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_h5dyk0`
    WHERE mysql_tbl_h5dyk0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_FOOFCT_45nhmr(43));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ith6h2_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ith6h2`
    WHERE mysql_tbl_ith6h2_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mhd6p6_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ith6h2` LC
    JOIN `mysql_tbl_mhd6p6` A ON mysql_tbl_ith6h2_ATTORNEY_ID = mysql_tbl_mhd6p6_ATTORNEY_ID
    WHERE mysql_tbl_ith6h2_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vuolwh_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_vuolwh`
    WHERE mysql_tbl_vuolwh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_hs4qvt`
    WHERE mysql_tbl_vuolwh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ub73my` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_2fqpkj_CONVERSION_DATE, mysql_tbl_qe9962_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_2fqpkj` C
    JOIN `mysql_tbl_qe9962` CAMP ON mysql_tbl_2fqpkj_CAMPAIGN_ID = mysql_tbl_qe9962_CAMPAIGN_ID
    WHERE mysql_tbl_2fqpkj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5euhh0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5euhh0`
    WHERE mysql_tbl_5euhh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vimirg_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_vimirg`
    WHERE mysql_tbl_vimirg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ctajwr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ctajwr`
    WHERE mysql_tbl_ctajwr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3jct6f_STOCK_QUANTITY, 0), mysql_tbl_3jct6f_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_3jct6f`
    WHERE mysql_tbl_3jct6f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_hs4qvt`
    WHERE mysql_tbl_3jct6f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_POSITIVE_kz2ysr(1);