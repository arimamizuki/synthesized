/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbce6m` (
    `mysql_tbl_sbce6m_zone_id` INT,
    `mysql_tbl_sbce6m_weight_min` INT,
    `mysql_tbl_sbce6m_weight_max` INT,
    `mysql_tbl_sbce6m_base_rate` INT,
    `mysql_tbl_sbce6m_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gieiio` (
    `mysql_tbl_gieiio_order_id` INT,
    `mysql_tbl_gieiio_destination_zone` INT,
    `mysql_tbl_gieiio_package_weight` INT
);

INSERT INTO `mysql_tbl_sbce6m` (`mysql_tbl_sbce6m_zone_id`, `mysql_tbl_sbce6m_weight_min`, `mysql_tbl_sbce6m_weight_max`, `mysql_tbl_sbce6m_base_rate`, `mysql_tbl_sbce6m_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gieiio` (`mysql_tbl_gieiio_order_id`, `mysql_tbl_gieiio_destination_zone`, `mysql_tbl_gieiio_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oo6zge` (
    `mysql_tbl_oo6zge_member_id` INT,
    `mysql_tbl_oo6zge_tier_level` INT,
    `mysql_tbl_oo6zge_total_miles` DECIMAL(10,2),
    `mysql_tbl_oo6zge_miles_expired` INT,
    `mysql_tbl_oo6zge_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljv0sz` (
    `mysql_tbl_ljv0sz_redemption_id` INT,
    `mysql_tbl_ljv0sz_member_id` INT,
    `mysql_tbl_ljv0sz_flight_id` INT,
    `mysql_tbl_ljv0sz_miles_used` INT,
    `mysql_tbl_ljv0sz_booking_date` DATE
);

INSERT INTO `mysql_tbl_oo6zge` (`mysql_tbl_oo6zge_member_id`, `mysql_tbl_oo6zge_tier_level`, `mysql_tbl_oo6zge_total_miles`, `mysql_tbl_oo6zge_miles_expired`, `mysql_tbl_oo6zge_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ljv0sz` (`mysql_tbl_ljv0sz_redemption_id`, `mysql_tbl_ljv0sz_member_id`, `mysql_tbl_ljv0sz_flight_id`, `mysql_tbl_ljv0sz_miles_used`, `mysql_tbl_ljv0sz_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_catpz3` (
    `mysql_tbl_catpz3_supplier_id` INT,
    `mysql_tbl_catpz3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_catpz3` (`mysql_tbl_catpz3_supplier_id`, `mysql_tbl_catpz3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmd55a` (
    `mysql_tbl_zmd55a_ctime` INT
);

INSERT INTO `mysql_tbl_zmd55a` (`mysql_tbl_zmd55a_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jsiqm` (
    `mysql_tbl_6jsiqm_campaign_id` INT,
    `mysql_tbl_6jsiqm_channel_type` VARCHAR(50),
    `mysql_tbl_6jsiqm_target_demographic` INT,
    `mysql_tbl_6jsiqm_budget` INT,
    `mysql_tbl_6jsiqm_start_date` DATE,
    `mysql_tbl_6jsiqm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06a8i6` (
    `mysql_tbl_06a8i6_conversion_id` INT,
    `mysql_tbl_06a8i6_campaign_id` INT,
    `mysql_tbl_06a8i6_conversion_value` INT,
    `mysql_tbl_06a8i6_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_06a8i6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6jsiqm` (`mysql_tbl_6jsiqm_campaign_id`, `mysql_tbl_6jsiqm_channel_type`, `mysql_tbl_6jsiqm_target_demographic`, `mysql_tbl_6jsiqm_budget`, `mysql_tbl_6jsiqm_start_date`, `mysql_tbl_6jsiqm_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_06a8i6` (`mysql_tbl_06a8i6_conversion_id`, `mysql_tbl_06a8i6_campaign_id`, `mysql_tbl_06a8i6_conversion_value`, `mysql_tbl_06a8i6_conversion_cost`, `mysql_tbl_06a8i6_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni9078` (
    `mysql_tbl_ni9078_customer_id` INT,
    `mysql_tbl_ni9078_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ni9078` (`mysql_tbl_ni9078_customer_id`, `mysql_tbl_ni9078_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxf7p1` (
    `mysql_tbl_nxf7p1_account_id` INT,
    `mysql_tbl_nxf7p1_holder_id` INT,
    `mysql_tbl_nxf7p1_account_type` INT,
    `mysql_tbl_nxf7p1_balance` INT,
    `mysql_tbl_nxf7p1_annual_contribution` INT,
    `mysql_tbl_nxf7p1_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfy4eq` (
    `mysql_tbl_tfy4eq_transaction_id` INT,
    `mysql_tbl_tfy4eq_account_id` INT,
    `mysql_tbl_tfy4eq_transaction_date` DATE,
    `mysql_tbl_tfy4eq_amount` DECIMAL(10,2),
    `mysql_tbl_tfy4eq_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxf7p1` (`mysql_tbl_nxf7p1_account_id`, `mysql_tbl_nxf7p1_holder_id`, `mysql_tbl_nxf7p1_account_type`, `mysql_tbl_nxf7p1_balance`, `mysql_tbl_nxf7p1_annual_contribution`, `mysql_tbl_nxf7p1_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tfy4eq` (`mysql_tbl_tfy4eq_transaction_id`, `mysql_tbl_tfy4eq_account_id`, `mysql_tbl_tfy4eq_transaction_date`, `mysql_tbl_tfy4eq_amount`, `mysql_tbl_tfy4eq_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwztuw` (
    `mysql_tbl_fwztuw_customer_id` INT,
    `mysql_tbl_fwztuw_registration_date` DATE,
    `mysql_tbl_fwztuw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l8hly` (
    `mysql_tbl_2l8hly_order_id` INT,
    `mysql_tbl_2l8hly_customer_id` INT,
    `mysql_tbl_2l8hly_order_date` DATE,
    `mysql_tbl_2l8hly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwztuw` (`mysql_tbl_fwztuw_customer_id`, `mysql_tbl_fwztuw_registration_date`, `mysql_tbl_fwztuw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2l8hly` (`mysql_tbl_2l8hly_order_id`, `mysql_tbl_2l8hly_customer_id`, `mysql_tbl_2l8hly_order_date`, `mysql_tbl_2l8hly_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x270fb` (
    `mysql_tbl_x270fb_customer_id` INT,
    `mysql_tbl_x270fb_plan_type` VARCHAR(50),
    `mysql_tbl_x270fb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x270fb_start_date` DATE,
    `mysql_tbl_x270fb_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoyufo` (
    `mysql_tbl_qoyufo_invoice_id` INT,
    `mysql_tbl_qoyufo_customer_id` INT,
    `mysql_tbl_qoyufo_invoice_date` DATE,
    `mysql_tbl_qoyufo_amount_due` DECIMAL(10,2),
    `mysql_tbl_qoyufo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x270fb` (`mysql_tbl_x270fb_customer_id`, `mysql_tbl_x270fb_plan_type`, `mysql_tbl_x270fb_monthly_cost`, `mysql_tbl_x270fb_start_date`, `mysql_tbl_x270fb_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qoyufo` (`mysql_tbl_qoyufo_invoice_id`, `mysql_tbl_qoyufo_customer_id`, `mysql_tbl_qoyufo_invoice_date`, `mysql_tbl_qoyufo_amount_due`, `mysql_tbl_qoyufo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xegvf3` (
    `mysql_tbl_xegvf3_cblob` BLOB
);

INSERT INTO `mysql_tbl_xegvf3` (`mysql_tbl_xegvf3_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfpl67` (
    `mysql_tbl_zfpl67_customer_id` INT,
    `mysql_tbl_zfpl67_country` INT
);

INSERT INTO `mysql_tbl_zfpl67` (`mysql_tbl_zfpl67_customer_id`, `mysql_tbl_zfpl67_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebabyl` (
    `mysql_tbl_ebabyl_supplier_id` INT,
    `mysql_tbl_ebabyl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ebabyl` (`mysql_tbl_ebabyl_supplier_id`, `mysql_tbl_ebabyl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qth0hu` (
    `mysql_tbl_qth0hu_ticket_id` INT,
    `mysql_tbl_qth0hu_resort_id` INT,
    `mysql_tbl_qth0hu_skier_id` INT,
    `mysql_tbl_qth0hu_ticket_type` VARCHAR(50),
    `mysql_tbl_qth0hu_num_days` INT,
    `mysql_tbl_qth0hu_daily_rate` INT,
    `mysql_tbl_qth0hu_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_398ne3` (
    `mysql_tbl_398ne3_resort_id` INT,
    `mysql_tbl_398ne3_resort_name` VARCHAR(50),
    `mysql_tbl_398ne3_elevation` INT,
    `mysql_tbl_398ne3_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qth0hu` (`mysql_tbl_qth0hu_ticket_id`, `mysql_tbl_qth0hu_resort_id`, `mysql_tbl_qth0hu_skier_id`, `mysql_tbl_qth0hu_ticket_type`, `mysql_tbl_qth0hu_num_days`, `mysql_tbl_qth0hu_daily_rate`, `mysql_tbl_qth0hu_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_398ne3` (`mysql_tbl_398ne3_resort_id`, `mysql_tbl_398ne3_resort_name`, `mysql_tbl_398ne3_elevation`, `mysql_tbl_398ne3_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbnui6` (
    `mysql_tbl_pbnui6_supplier_id` INT,
    `mysql_tbl_pbnui6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pbnui6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pbnui6` (`mysql_tbl_pbnui6_supplier_id`, `mysql_tbl_pbnui6_supplier_rating`, `mysql_tbl_pbnui6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysi9go` (
    `mysql_tbl_ysi9go_airline_id` INT,
    `mysql_tbl_ysi9go_name` VARCHAR(50),
    `mysql_tbl_ysi9go_iata_code` INT,
    `mysql_tbl_ysi9go_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ysi9go_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3mbi0` (
    `mysql_tbl_z3mbi0_flight_id` INT,
    `mysql_tbl_z3mbi0_airline_id` INT,
    `mysql_tbl_z3mbi0_origin` INT,
    `mysql_tbl_z3mbi0_destination` INT,
    `mysql_tbl_z3mbi0_distance_miles` INT
);

INSERT INTO `mysql_tbl_ysi9go` (`mysql_tbl_ysi9go_airline_id`, `mysql_tbl_ysi9go_name`, `mysql_tbl_ysi9go_iata_code`, `mysql_tbl_ysi9go_safety_rating`, `mysql_tbl_ysi9go_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_z3mbi0` (`mysql_tbl_z3mbi0_flight_id`, `mysql_tbl_z3mbi0_airline_id`, `mysql_tbl_z3mbi0_origin`, `mysql_tbl_z3mbi0_destination`, `mysql_tbl_z3mbi0_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8jcah` (
    `mysql_tbl_e8jcah_order_id` INT,
    `mysql_tbl_e8jcah_customer_id` INT,
    `mysql_tbl_e8jcah_order_date` DATE,
    `mysql_tbl_e8jcah_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c91ylh` (
    `mysql_tbl_c91ylh_shipment_id` INT,
    `mysql_tbl_c91ylh_order_id` INT,
    `mysql_tbl_c91ylh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c91ylh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_e8jcah` (`mysql_tbl_e8jcah_order_id`, `mysql_tbl_e8jcah_customer_id`, `mysql_tbl_e8jcah_order_date`, `mysql_tbl_e8jcah_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c91ylh` (`mysql_tbl_c91ylh_shipment_id`, `mysql_tbl_c91ylh_order_id`, `mysql_tbl_c91ylh_shipping_cost`, `mysql_tbl_c91ylh_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6vn7e` (
    `mysql_tbl_c6vn7e_order_id` INT,
    `mysql_tbl_c6vn7e_customer_id` INT,
    `mysql_tbl_c6vn7e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6vn7e` (`mysql_tbl_c6vn7e_order_id`, `mysql_tbl_c6vn7e_customer_id`, `mysql_tbl_c6vn7e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36y151` (
    `mysql_tbl_36y151_campaign_id` INT,
    `mysql_tbl_36y151_channel` INT,
    `mysql_tbl_36y151_budget` INT,
    `mysql_tbl_36y151_start_date` DATE,
    `mysql_tbl_36y151_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_627fv0` (
    `mysql_tbl_627fv0_conversion_id` INT,
    `mysql_tbl_627fv0_campaign_id` INT,
    `mysql_tbl_627fv0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_36y151` (`mysql_tbl_36y151_campaign_id`, `mysql_tbl_36y151_channel`, `mysql_tbl_36y151_budget`, `mysql_tbl_36y151_start_date`, `mysql_tbl_36y151_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_627fv0` (`mysql_tbl_627fv0_conversion_id`, `mysql_tbl_627fv0_campaign_id`, `mysql_tbl_627fv0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ll7h2` (
    `mysql_tbl_5ll7h2_order_id` INT,
    `mysql_tbl_5ll7h2_customer_id` INT,
    `mysql_tbl_5ll7h2_order_date` DATE,
    `mysql_tbl_5ll7h2_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ll7h2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvwxtx` (
    `mysql_tbl_yvwxtx_order_id` INT,
    `mysql_tbl_yvwxtx_product_id` INT,
    `mysql_tbl_yvwxtx_quantity` INT,
    `mysql_tbl_yvwxtx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ll7h2` (`mysql_tbl_5ll7h2_order_id`, `mysql_tbl_5ll7h2_customer_id`, `mysql_tbl_5ll7h2_order_date`, `mysql_tbl_5ll7h2_total_amount`, `mysql_tbl_5ll7h2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yvwxtx` (`mysql_tbl_yvwxtx_order_id`, `mysql_tbl_yvwxtx_product_id`, `mysql_tbl_yvwxtx_quantity`, `mysql_tbl_yvwxtx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k3ph2` (
    `mysql_tbl_3k3ph2_customer_id` INT,
    `mysql_tbl_3k3ph2_order_date` DATE,
    `mysql_tbl_3k3ph2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3k3ph2` (`mysql_tbl_3k3ph2_customer_id`, `mysql_tbl_3k3ph2_order_date`, `mysql_tbl_3k3ph2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qdpl2` (
    `mysql_tbl_1qdpl2_product_id` INT,
    `mysql_tbl_1qdpl2_category_id` INT,
    `mysql_tbl_1qdpl2_price` DECIMAL(10,2),
    `mysql_tbl_1qdpl2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o87om` (
    `mysql_tbl_2o87om_category_id` INT,
    `mysql_tbl_2o87om_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qdpl2` (`mysql_tbl_1qdpl2_product_id`, `mysql_tbl_1qdpl2_category_id`, `mysql_tbl_1qdpl2_price`, `mysql_tbl_1qdpl2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2o87om` (`mysql_tbl_2o87om_category_id`, `mysql_tbl_2o87om_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixky6g` (
    `mysql_tbl_ixky6g_inventory_id` INT,
    `mysql_tbl_ixky6g_product_id` INT,
    `mysql_tbl_ixky6g_quantity` INT,
    `mysql_tbl_ixky6g_warehouse_id` INT,
    `mysql_tbl_ixky6g_last_updated` DATE
);

INSERT INTO `mysql_tbl_ixky6g` (`mysql_tbl_ixky6g_inventory_id`, `mysql_tbl_ixky6g_product_id`, `mysql_tbl_ixky6g_quantity`, `mysql_tbl_ixky6g_warehouse_id`, `mysql_tbl_ixky6g_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swy5g6` (
    `mysql_tbl_swy5g6_rental_id` INT,
    `mysql_tbl_swy5g6_customer_id` INT,
    `mysql_tbl_swy5g6_boat_id` INT,
    `mysql_tbl_swy5g6_rental_hours` INT,
    `mysql_tbl_swy5g6_hourly_rate` INT,
    `mysql_tbl_swy5g6_fuel_included` INT,
    `mysql_tbl_swy5g6_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66p74g` (
    `mysql_tbl_66p74g_boat_id` INT,
    `mysql_tbl_66p74g_boat_type` VARCHAR(50),
    `mysql_tbl_66p74g_make` INT,
    `mysql_tbl_66p74g_model` INT,
    `mysql_tbl_66p74g_length_feet` INT,
    `mysql_tbl_66p74g_capacity` INT
);

INSERT INTO `mysql_tbl_swy5g6` (`mysql_tbl_swy5g6_rental_id`, `mysql_tbl_swy5g6_customer_id`, `mysql_tbl_swy5g6_boat_id`, `mysql_tbl_swy5g6_rental_hours`, `mysql_tbl_swy5g6_hourly_rate`, `mysql_tbl_swy5g6_fuel_included`, `mysql_tbl_swy5g6_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_66p74g` (`mysql_tbl_66p74g_boat_id`, `mysql_tbl_66p74g_boat_type`, `mysql_tbl_66p74g_make`, `mysql_tbl_66p74g_model`, `mysql_tbl_66p74g_length_feet`, `mysql_tbl_66p74g_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_zmd55a_CTIME` INTO RESULT FROM `mysql_tbl_zmd55a`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_fd3e42`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_fd3e42`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_jv6j7y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zfpl67`
    WHERE mysql_tbl_zfpl67_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysi9go_SAFETY_RATING, 80), COALESCE(mysql_tbl_ysi9go_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ysi9go`
    WHERE mysql_tbl_ysi9go_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c6vn7e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_c6vn7e`
    WHERE mysql_tbl_c6vn7e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_1qdpl2` P ON OI.PRODUCT_ID = mysql_tbl_1qdpl2_PRODUCT_ID
    WHERE mysql_tbl_1qdpl2_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1qdpl2` P ON OI.PRODUCT_ID = mysql_tbl_1qdpl2_PRODUCT_ID
    WHERE mysql_tbl_1qdpl2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swy5g6_RENTAL_HOURS, 4), COALESCE(mysql_tbl_swy5g6_HOURLY_RATE, 200), COALESCE(mysql_tbl_swy5g6_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_swy5g6`
    WHERE mysql_tbl_swy5g6_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_66p74g_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_swy5g6` BR
    JOIN `mysql_tbl_66p74g` B ON mysql_tbl_swy5g6_BOAT_ID = mysql_tbl_66p74g_BOAT_ID
    WHERE mysql_tbl_swy5g6_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_swy5g6_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yvwxtx_QUANTITY * mysql_tbl_yvwxtx_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_yvwxtx`
    WHERE mysql_tbl_yvwxtx_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ixky6g_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ixky6g`
    WHERE mysql_tbl_ixky6g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3k3ph2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3k3ph2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT mysql_tbl_36y151_CHANNEL, DATEDIFF(mysql_tbl_36y151_END_DATE, mysql_tbl_36y151_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_36y151`
    WHERE mysql_tbl_36y151_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_627fv0`
    WHERE mysql_tbl_627fv0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8jcah_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e8jcah`
    WHERE mysql_tbl_e8jcah_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c91ylh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_c91ylh`
    WHERE mysql_tbl_c91ylh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qth0hu_NUM_DAYS, 1), COALESCE(mysql_tbl_qth0hu_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_qth0hu`
    WHERE mysql_tbl_qth0hu_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_398ne3_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_qth0hu` SLT
    JOIN `mysql_tbl_398ne3` SR ON mysql_tbl_qth0hu_RESORT_ID = mysql_tbl_398ne3_RESORT_ID
    WHERE mysql_tbl_qth0hu_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbnui6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pbnui6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pbnui6`
    WHERE mysql_tbl_pbnui6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebabyl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ebabyl`
    WHERE mysql_tbl_ebabyl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + 1))));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x270fb_PLAN_TYPE, COALESCE(mysql_tbl_x270fb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x270fb`
    WHERE mysql_tbl_x270fb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qoyufo_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_qoyufo`
    WHERE mysql_tbl_qoyufo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fwztuw_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fwztuw`
    WHERE mysql_tbl_fwztuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_2l8hly_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_2l8hly`
    WHERE mysql_tbl_2l8hly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fd3e42 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fd3e42 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fd3e42 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xegvf3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_PROC_BLOB_0dgedf();
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
        SET V_I = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jsiqm_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_6jsiqm`
    WHERE mysql_tbl_6jsiqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_06a8i6_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_06a8i6_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_06a8i6`
    WHERE mysql_tbl_06a8i6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxf7p1_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_nxf7p1_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_nxf7p1`
    WHERE mysql_tbl_nxf7p1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ni9078`
    WHERE mysql_tbl_ni9078_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ni9078_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oo6zge_TOTAL_MILES, 0), COALESCE(mysql_tbl_oo6zge_MILES_EXPIRED, 0), mysql_tbl_oo6zge_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_oo6zge`
    WHERE mysql_tbl_oo6zge_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_catpz3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_catpz3`
    WHERE mysql_tbl_catpz3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
        SET V_COUNTER = MYSQL_FUNC_PROC_TIME_wu095y();
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbce6m_BASE_RATE, 10), COALESCE(mysql_tbl_sbce6m_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_sbce6m`
    WHERE mysql_tbl_sbce6m_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_sbce6m_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_sbce6m_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);