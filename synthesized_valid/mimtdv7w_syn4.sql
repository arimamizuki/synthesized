/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oed60y` (
    `mysql_tbl_oed60y_customer_id` INT,
    `mysql_tbl_oed60y_registration_date` DATE,
    `mysql_tbl_oed60y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jgdkh` (
    `mysql_tbl_0jgdkh_order_id` INT,
    `mysql_tbl_0jgdkh_customer_id` INT,
    `mysql_tbl_0jgdkh_order_date` DATE
);

INSERT INTO `mysql_tbl_oed60y` (`mysql_tbl_oed60y_customer_id`, `mysql_tbl_oed60y_registration_date`, `mysql_tbl_oed60y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0jgdkh` (`mysql_tbl_0jgdkh_order_id`, `mysql_tbl_0jgdkh_customer_id`, `mysql_tbl_0jgdkh_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzrw22` (
    `mysql_tbl_zzrw22_property_id` INT,
    `mysql_tbl_zzrw22_landlord_id` INT,
    `mysql_tbl_zzrw22_property_type` VARCHAR(50),
    `mysql_tbl_zzrw22_monthly_rent` INT,
    `mysql_tbl_zzrw22_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_zzrw22_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv69ul` (
    `mysql_tbl_iv69ul_lease_id` INT,
    `mysql_tbl_iv69ul_property_id` INT,
    `mysql_tbl_iv69ul_tenant_id` INT,
    `mysql_tbl_iv69ul_start_date` DATE,
    `mysql_tbl_iv69ul_end_date` DATE,
    `mysql_tbl_iv69ul_monthly_payment` INT
);

INSERT INTO `mysql_tbl_zzrw22` (`mysql_tbl_zzrw22_property_id`, `mysql_tbl_zzrw22_landlord_id`, `mysql_tbl_zzrw22_property_type`, `mysql_tbl_zzrw22_monthly_rent`, `mysql_tbl_zzrw22_deposit_amount`, `mysql_tbl_zzrw22_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_iv69ul` (`mysql_tbl_iv69ul_lease_id`, `mysql_tbl_iv69ul_property_id`, `mysql_tbl_iv69ul_tenant_id`, `mysql_tbl_iv69ul_start_date`, `mysql_tbl_iv69ul_end_date`, `mysql_tbl_iv69ul_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz42ip` (
    `mysql_tbl_xz42ip_listing_id` INT,
    `mysql_tbl_xz42ip_agent_id` INT,
    `mysql_tbl_xz42ip_property_type` VARCHAR(50),
    `mysql_tbl_xz42ip_list_price` DECIMAL(10,2),
    `mysql_tbl_xz42ip_days_on_market` INT,
    `mysql_tbl_xz42ip_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh38wf` (
    `mysql_tbl_sh38wf_agent_id` INT,
    `mysql_tbl_sh38wf_name` VARCHAR(50),
    `mysql_tbl_sh38wf_commission_rate` INT
);

INSERT INTO `mysql_tbl_xz42ip` (`mysql_tbl_xz42ip_listing_id`, `mysql_tbl_xz42ip_agent_id`, `mysql_tbl_xz42ip_property_type`, `mysql_tbl_xz42ip_list_price`, `mysql_tbl_xz42ip_days_on_market`, `mysql_tbl_xz42ip_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_sh38wf` (`mysql_tbl_sh38wf_agent_id`, `mysql_tbl_sh38wf_name`, `mysql_tbl_sh38wf_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0e66h` (
    `mysql_tbl_f0e66h_customer_id` INT,
    `mysql_tbl_f0e66h_country` INT
);

INSERT INTO `mysql_tbl_f0e66h` (`mysql_tbl_f0e66h_customer_id`, `mysql_tbl_f0e66h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu91lx` (
    `mysql_tbl_yu91lx_reservation_id` INT,
    `mysql_tbl_yu91lx_customer_id` INT,
    `mysql_tbl_yu91lx_restaurant_id` INT,
    `mysql_tbl_yu91lx_party_size` INT,
    `mysql_tbl_yu91lx_reservation_date` DATE,
    `mysql_tbl_yu91lx_duration_minutes` INT,
    `mysql_tbl_yu91lx_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkh4n5` (
    `mysql_tbl_bkh4n5_restaurant_id` INT,
    `mysql_tbl_bkh4n5_name` VARCHAR(50),
    `mysql_tbl_bkh4n5_rating` DECIMAL(3,1),
    `mysql_tbl_bkh4n5_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yu91lx` (`mysql_tbl_yu91lx_reservation_id`, `mysql_tbl_yu91lx_customer_id`, `mysql_tbl_yu91lx_restaurant_id`, `mysql_tbl_yu91lx_party_size`, `mysql_tbl_yu91lx_reservation_date`, `mysql_tbl_yu91lx_duration_minutes`, `mysql_tbl_yu91lx_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bkh4n5` (`mysql_tbl_bkh4n5_restaurant_id`, `mysql_tbl_bkh4n5_name`, `mysql_tbl_bkh4n5_rating`, `mysql_tbl_bkh4n5_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24osku` (
    `mysql_tbl_24osku_shipment_id` INT,
    `mysql_tbl_24osku_order_id` INT,
    `mysql_tbl_24osku_carrier_id` INT,
    `mysql_tbl_24osku_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_24osku_weight_kg` INT,
    `mysql_tbl_24osku_shipping_date` DATE,
    `mysql_tbl_24osku_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54hx7a` (
    `mysql_tbl_54hx7a_carrier_id` INT,
    `mysql_tbl_54hx7a_name` VARCHAR(50),
    `mysql_tbl_54hx7a_base_rate` INT,
    `mysql_tbl_54hx7a_weight_rate` INT
);

INSERT INTO `mysql_tbl_24osku` (`mysql_tbl_24osku_shipment_id`, `mysql_tbl_24osku_order_id`, `mysql_tbl_24osku_carrier_id`, `mysql_tbl_24osku_shipping_cost`, `mysql_tbl_24osku_weight_kg`, `mysql_tbl_24osku_shipping_date`, `mysql_tbl_24osku_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_54hx7a` (`mysql_tbl_54hx7a_carrier_id`, `mysql_tbl_54hx7a_name`, `mysql_tbl_54hx7a_base_rate`, `mysql_tbl_54hx7a_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96d329` (
    `mysql_tbl_96d329_order_id` INT,
    `mysql_tbl_96d329_customer_id` INT,
    `mysql_tbl_96d329_order_date` DATE,
    `mysql_tbl_96d329_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmbe8t` (
    `mysql_tbl_cmbe8t_order_id` INT,
    `mysql_tbl_cmbe8t_product_id` INT,
    `mysql_tbl_cmbe8t_quantity` INT,
    `mysql_tbl_cmbe8t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96d329` (`mysql_tbl_96d329_order_id`, `mysql_tbl_96d329_customer_id`, `mysql_tbl_96d329_order_date`, `mysql_tbl_96d329_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cmbe8t` (`mysql_tbl_cmbe8t_order_id`, `mysql_tbl_cmbe8t_product_id`, `mysql_tbl_cmbe8t_quantity`, `mysql_tbl_cmbe8t_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppy0hb` (
    `mysql_tbl_ppy0hb_budget` INT
);

INSERT INTO `mysql_tbl_ppy0hb` (`mysql_tbl_ppy0hb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cudvxa` (
    `mysql_tbl_cudvxa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cudvxa` (`mysql_tbl_cudvxa_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvxttv` (
    `mysql_tbl_yvxttv_category_id` INT,
    `mysql_tbl_yvxttv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvxttv` (`mysql_tbl_yvxttv_category_id`, `mysql_tbl_yvxttv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cja18p` (
    `mysql_tbl_cja18p_flight_id` INT,
    `mysql_tbl_cja18p_airline_code` INT,
    `mysql_tbl_cja18p_origin` INT,
    `mysql_tbl_cja18p_destination` INT,
    `mysql_tbl_cja18p_distance_miles` INT,
    `mysql_tbl_cja18p_base_price` DECIMAL(10,2),
    `mysql_tbl_cja18p_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w6qnr` (
    `mysql_tbl_7w6qnr_booking_id` INT,
    `mysql_tbl_7w6qnr_flight_id` INT,
    `mysql_tbl_7w6qnr_passenger_id` INT,
    `mysql_tbl_7w6qnr_seat_class` INT,
    `mysql_tbl_7w6qnr_price_paid` INT
);

INSERT INTO `mysql_tbl_cja18p` (`mysql_tbl_cja18p_flight_id`, `mysql_tbl_cja18p_airline_code`, `mysql_tbl_cja18p_origin`, `mysql_tbl_cja18p_destination`, `mysql_tbl_cja18p_distance_miles`, `mysql_tbl_cja18p_base_price`, `mysql_tbl_cja18p_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_7w6qnr` (`mysql_tbl_7w6qnr_booking_id`, `mysql_tbl_7w6qnr_flight_id`, `mysql_tbl_7w6qnr_passenger_id`, `mysql_tbl_7w6qnr_seat_class`, `mysql_tbl_7w6qnr_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ab3uw` (
    `mysql_tbl_0ab3uw_product_id` INT,
    `mysql_tbl_0ab3uw_category_id` INT,
    `mysql_tbl_0ab3uw_price` DECIMAL(10,2),
    `mysql_tbl_0ab3uw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8okq7q` (
    `mysql_tbl_8okq7q_order_id` INT,
    `mysql_tbl_8okq7q_product_id` INT,
    `mysql_tbl_8okq7q_quantity` INT
);

INSERT INTO `mysql_tbl_0ab3uw` (`mysql_tbl_0ab3uw_product_id`, `mysql_tbl_0ab3uw_category_id`, `mysql_tbl_0ab3uw_price`, `mysql_tbl_0ab3uw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8okq7q` (`mysql_tbl_8okq7q_order_id`, `mysql_tbl_8okq7q_product_id`, `mysql_tbl_8okq7q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdu3xl` (
    mysql_tbl_mdu3xl_inventory_id INT PRIMARY KEY,
    mysql_tbl_mdu3xl_film_id INT,
    mysql_tbl_mdu3xl_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5nknc` (
    mysql_tbl_o5nknc_rental_id INT PRIMARY KEY,
    mysql_tbl_o5nknc_inventory_id INT,
    mysql_tbl_o5nknc_return_date DATE
);

INSERT INTO `mysql_tbl_mdu3xl` (`mysql_tbl_mdu3xl_inventory_id`, `mysql_tbl_mdu3xl_film_id`, `mysql_tbl_mdu3xl_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_o5nknc` (`mysql_tbl_o5nknc_rental_id`, `mysql_tbl_o5nknc_inventory_id`, `mysql_tbl_o5nknc_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vnud0` (
    `mysql_tbl_1vnud0_order_id` INT,
    `mysql_tbl_1vnud0_customer_id` INT,
    `mysql_tbl_1vnud0_order_date` DATE,
    `mysql_tbl_1vnud0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae4gta` (
    `mysql_tbl_ae4gta_customer_id` INT,
    `mysql_tbl_ae4gta_tier_level` INT
);

INSERT INTO `mysql_tbl_1vnud0` (`mysql_tbl_1vnud0_order_id`, `mysql_tbl_1vnud0_customer_id`, `mysql_tbl_1vnud0_order_date`, `mysql_tbl_1vnud0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ae4gta` (`mysql_tbl_ae4gta_customer_id`, `mysql_tbl_ae4gta_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvm4dl` (
    `mysql_tbl_wvm4dl_job_id` INT,
    `mysql_tbl_wvm4dl_inspector_id` INT,
    `mysql_tbl_wvm4dl_property_id` INT,
    `mysql_tbl_wvm4dl_inspection_type` VARCHAR(50),
    `mysql_tbl_wvm4dl_square_footage` INT,
    `mysql_tbl_wvm4dl_inspection_date` DATE,
    `mysql_tbl_wvm4dl_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_539gsd` (
    `mysql_tbl_539gsd_property_id` INT,
    `mysql_tbl_539gsd_property_type` VARCHAR(50),
    `mysql_tbl_539gsd_year_built` INT,
    `mysql_tbl_539gsd_num_rooms` INT
);

INSERT INTO `mysql_tbl_wvm4dl` (`mysql_tbl_wvm4dl_job_id`, `mysql_tbl_wvm4dl_inspector_id`, `mysql_tbl_wvm4dl_property_id`, `mysql_tbl_wvm4dl_inspection_type`, `mysql_tbl_wvm4dl_square_footage`, `mysql_tbl_wvm4dl_inspection_date`, `mysql_tbl_wvm4dl_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_539gsd` (`mysql_tbl_539gsd_property_id`, `mysql_tbl_539gsd_property_type`, `mysql_tbl_539gsd_year_built`, `mysql_tbl_539gsd_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc61jj` (
    `mysql_tbl_yc61jj_rental_id` INT,
    `mysql_tbl_yc61jj_customer_id` INT,
    `mysql_tbl_yc61jj_boat_id` INT,
    `mysql_tbl_yc61jj_rental_hours` INT,
    `mysql_tbl_yc61jj_hourly_rate` INT,
    `mysql_tbl_yc61jj_fuel_included` INT,
    `mysql_tbl_yc61jj_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ycgja` (
    `mysql_tbl_8ycgja_boat_id` INT,
    `mysql_tbl_8ycgja_boat_type` VARCHAR(50),
    `mysql_tbl_8ycgja_make` INT,
    `mysql_tbl_8ycgja_model` INT,
    `mysql_tbl_8ycgja_length_feet` INT,
    `mysql_tbl_8ycgja_capacity` INT
);

INSERT INTO `mysql_tbl_yc61jj` (`mysql_tbl_yc61jj_rental_id`, `mysql_tbl_yc61jj_customer_id`, `mysql_tbl_yc61jj_boat_id`, `mysql_tbl_yc61jj_rental_hours`, `mysql_tbl_yc61jj_hourly_rate`, `mysql_tbl_yc61jj_fuel_included`, `mysql_tbl_yc61jj_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8ycgja` (`mysql_tbl_8ycgja_boat_id`, `mysql_tbl_8ycgja_boat_type`, `mysql_tbl_8ycgja_make`, `mysql_tbl_8ycgja_model`, `mysql_tbl_8ycgja_length_feet`, `mysql_tbl_8ycgja_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h5919` (
    `mysql_tbl_2h5919_service_id` INT,
    `mysql_tbl_2h5919_customer_id` INT,
    `mysql_tbl_2h5919_pool_volume_gallons` INT,
    `mysql_tbl_2h5919_service_type` VARCHAR(50),
    `mysql_tbl_2h5919_service_date` DATE,
    `mysql_tbl_2h5919_labor_hours` INT,
    `mysql_tbl_2h5919_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2du6a4` (
    `mysql_tbl_2du6a4_equipment_id` INT,
    `mysql_tbl_2du6a4_service_id` INT,
    `mysql_tbl_2du6a4_equipment_type` VARCHAR(50),
    `mysql_tbl_2du6a4_lifespan_months` INT,
    `mysql_tbl_2du6a4_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2h5919` (`mysql_tbl_2h5919_service_id`, `mysql_tbl_2h5919_customer_id`, `mysql_tbl_2h5919_pool_volume_gallons`, `mysql_tbl_2h5919_service_type`, `mysql_tbl_2h5919_service_date`, `mysql_tbl_2h5919_labor_hours`, `mysql_tbl_2h5919_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2du6a4` (`mysql_tbl_2du6a4_equipment_id`, `mysql_tbl_2du6a4_service_id`, `mysql_tbl_2du6a4_equipment_type`, `mysql_tbl_2du6a4_lifespan_months`, `mysql_tbl_2du6a4_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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

    SELECT COALESCE(mysql_tbl_yc61jj_RENTAL_HOURS, 4), COALESCE(mysql_tbl_yc61jj_HOURLY_RATE, 200), COALESCE(mysql_tbl_yc61jj_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_yc61jj`
    WHERE mysql_tbl_yc61jj_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_8ycgja_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_yc61jj` BR
    JOIN `mysql_tbl_8ycgja` B ON mysql_tbl_yc61jj_BOAT_ID = mysql_tbl_8ycgja_BOAT_ID
    WHERE mysql_tbl_yc61jj_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_yc61jj_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cudvxa_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cudvxa`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppy0hb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ppy0hb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cmbe8t_QUANTITY * mysql_tbl_cmbe8t_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cmbe8t`
    WHERE mysql_tbl_cmbe8t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_96d329_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_96d329`
    WHERE mysql_tbl_96d329_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvm4dl_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_539gsd_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_wvm4dl` H
    JOIN `mysql_tbl_539gsd` P ON mysql_tbl_wvm4dl_PROPERTY_ID = mysql_tbl_539gsd_PROPERTY_ID
    WHERE mysql_tbl_wvm4dl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + 1);
    ELSE RETURN 2;
    END IF;
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

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_mdu3xl`
    WHERE mysql_tbl_mdu3xl_FILM_ID = P_FILM_ID
    AND mysql_tbl_mdu3xl_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_o5nknc` 
        WHERE mysql_tbl_o5nknc.mysql_tbl_o5nknc_INVENTORY_ID = mysql_tbl_mdu3xl.mysql_tbl_mdu3xl_INVENTORY_ID 
        AND mysql_tbl_o5nknc.mysql_tbl_o5nknc_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ab3uw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0ab3uw`
    WHERE mysql_tbl_0ab3uw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8okq7q_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_8okq7q`
    WHERE mysql_tbl_8okq7q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8okq7q_ORDER_ID IN (SELECT mysql_tbl_8okq7q_ORDER_ID FROM `mysql_tbl_rwrjat` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_ae4gta_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1vnud0` O
    JOIN `mysql_tbl_ae4gta` C ON mysql_tbl_1vnud0_CUSTOMER_ID = mysql_tbl_ae4gta_CUSTOMER_ID
    WHERE mysql_tbl_1vnud0_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cja18p_BASE_PRICE, 200), COALESCE(mysql_tbl_cja18p_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_cja18p`
    WHERE mysql_tbl_cja18p_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_7w6qnr`
    WHERE mysql_tbl_7w6qnr_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_24osku_SHIPPING_DATE, mysql_tbl_24osku_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_24osku`
    WHERE mysql_tbl_24osku_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + V_DELAY_DAYS));
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

    SELECT COALESCE(mysql_tbl_bkh4n5_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_bkh4n5`
    WHERE mysql_tbl_bkh4n5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_f0e66h` C ON S.CUSTOMER_ID = mysql_tbl_f0e66h_CUSTOMER_ID
    WHERE mysql_tbl_f0e66h_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_l2kym6`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_kakejr`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_kakejr`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
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

    SELECT COALESCE(mysql_tbl_2h5919_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_2h5919_LABOR_HOURS, 2), COALESCE(mysql_tbl_2h5919_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_2h5919`
    WHERE mysql_tbl_2h5919_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2du6a4_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_2h5919` SS
    JOIN `mysql_tbl_2du6a4` PE ON mysql_tbl_2h5919_SERVICE_ID = mysql_tbl_2du6a4_SERVICE_ID
    WHERE mysql_tbl_2h5919_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0jgdkh`
    WHERE mysql_tbl_0jgdkh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oed60y_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_oed60y`
    WHERE mysql_tbl_oed60y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzrw22_MONTHLY_RENT, 0), COALESCE(mysql_tbl_zzrw22_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_zzrw22`
    WHERE mysql_tbl_zzrw22_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_iv69ul`
    WHERE mysql_tbl_iv69ul_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_iv69ul_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yvxttv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yvxttv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xz42ip_LIST_PRICE, 0), COALESCE(mysql_tbl_xz42ip_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_xz42ip_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_xz42ip`
    WHERE mysql_tbl_xz42ip_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(1);