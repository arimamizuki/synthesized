/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fxbd0l` (
    `mysql_tbl_fxbd0l_subscription_id` INT,
    `mysql_tbl_fxbd0l_customer_id` INT,
    `mysql_tbl_fxbd0l_plan_type` VARCHAR(50),
    `mysql_tbl_fxbd0l_start_date` DATE,
    `mysql_tbl_fxbd0l_monthly_fee` INT,
    `mysql_tbl_fxbd0l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpt7fj` (
    `mysql_tbl_gpt7fj_record_id` INT,
    `mysql_tbl_gpt7fj_subscription_id` INT,
    `mysql_tbl_gpt7fj_usage_date` DATE,
    `mysql_tbl_gpt7fj_mb_used` INT,
    `mysql_tbl_gpt7fj_call_minutes` INT
);

INSERT INTO `mysql_tbl_fxbd0l` (`mysql_tbl_fxbd0l_subscription_id`, `mysql_tbl_fxbd0l_customer_id`, `mysql_tbl_fxbd0l_plan_type`, `mysql_tbl_fxbd0l_start_date`, `mysql_tbl_fxbd0l_monthly_fee`, `mysql_tbl_fxbd0l_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gpt7fj` (`mysql_tbl_gpt7fj_record_id`, `mysql_tbl_gpt7fj_subscription_id`, `mysql_tbl_gpt7fj_usage_date`, `mysql_tbl_gpt7fj_mb_used`, `mysql_tbl_gpt7fj_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wau1p2` (
    `mysql_tbl_wau1p2_order_id` INT,
    `mysql_tbl_wau1p2_customer_id` INT
);

INSERT INTO `mysql_tbl_wau1p2` (`mysql_tbl_wau1p2_order_id`, `mysql_tbl_wau1p2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vtkq8` (
    `mysql_tbl_2vtkq8_emp_id` INT,
    `mysql_tbl_2vtkq8_department_id` INT
);

INSERT INTO `mysql_tbl_2vtkq8` (`mysql_tbl_2vtkq8_emp_id`, `mysql_tbl_2vtkq8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gddv0b` (
    `mysql_tbl_gddv0b_customer_id` INT,
    `mysql_tbl_gddv0b_registration_date` DATE,
    `mysql_tbl_gddv0b_total_orders` DECIMAL(10,2),
    `mysql_tbl_gddv0b_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gddv0b` (`mysql_tbl_gddv0b_customer_id`, `mysql_tbl_gddv0b_registration_date`, `mysql_tbl_gddv0b_total_orders`, `mysql_tbl_gddv0b_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89hrc8` (
    `mysql_tbl_89hrc8_customer_id` INT
);

INSERT INTO `mysql_tbl_89hrc8` (`mysql_tbl_89hrc8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcoyf4` (
    `mysql_tbl_mcoyf4_customer_id` INT,
    `mysql_tbl_mcoyf4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mcoyf4` (`mysql_tbl_mcoyf4_customer_id`, `mysql_tbl_mcoyf4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d65uiy` (
    `mysql_tbl_d65uiy_meter_id` INT,
    `mysql_tbl_d65uiy_customer_id` INT,
    `mysql_tbl_d65uiy_meter_type` VARCHAR(50),
    `mysql_tbl_d65uiy_current_reading` INT,
    `mysql_tbl_d65uiy_previous_reading` INT,
    `mysql_tbl_d65uiy_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyykb1` (
    `mysql_tbl_kyykb1_panel_id` INT,
    `mysql_tbl_kyykb1_meter_id` INT,
    `mysql_tbl_kyykb1_capacity_kw` INT,
    `mysql_tbl_kyykb1_installation_date` DATE,
    `mysql_tbl_kyykb1_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_d65uiy` (`mysql_tbl_d65uiy_meter_id`, `mysql_tbl_d65uiy_customer_id`, `mysql_tbl_d65uiy_meter_type`, `mysql_tbl_d65uiy_current_reading`, `mysql_tbl_d65uiy_previous_reading`, `mysql_tbl_d65uiy_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kyykb1` (`mysql_tbl_kyykb1_panel_id`, `mysql_tbl_kyykb1_meter_id`, `mysql_tbl_kyykb1_capacity_kw`, `mysql_tbl_kyykb1_installation_date`, `mysql_tbl_kyykb1_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qpsoe` (
    `mysql_tbl_6qpsoe_customer_id` INT,
    `mysql_tbl_6qpsoe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qpsoe` (`mysql_tbl_6qpsoe_customer_id`, `mysql_tbl_6qpsoe_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4fx45` (
    `mysql_tbl_m4fx45_airline_id` INT,
    `mysql_tbl_m4fx45_name` VARCHAR(50),
    `mysql_tbl_m4fx45_iata_code` INT,
    `mysql_tbl_m4fx45_safety_rating` DECIMAL(3,1),
    `mysql_tbl_m4fx45_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svzixb` (
    `mysql_tbl_svzixb_flight_id` INT,
    `mysql_tbl_svzixb_airline_id` INT,
    `mysql_tbl_svzixb_origin` INT,
    `mysql_tbl_svzixb_destination` INT,
    `mysql_tbl_svzixb_distance_miles` INT
);

INSERT INTO `mysql_tbl_m4fx45` (`mysql_tbl_m4fx45_airline_id`, `mysql_tbl_m4fx45_name`, `mysql_tbl_m4fx45_iata_code`, `mysql_tbl_m4fx45_safety_rating`, `mysql_tbl_m4fx45_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_svzixb` (`mysql_tbl_svzixb_flight_id`, `mysql_tbl_svzixb_airline_id`, `mysql_tbl_svzixb_origin`, `mysql_tbl_svzixb_destination`, `mysql_tbl_svzixb_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naltqx` (
    `mysql_tbl_naltqx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_naltqx` (`mysql_tbl_naltqx_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5vuov` (
    `mysql_tbl_x5vuov_order_id` INT,
    `mysql_tbl_x5vuov_customer_id` INT,
    `mysql_tbl_x5vuov_order_date` DATE,
    `mysql_tbl_x5vuov_total_amount` DECIMAL(10,2),
    `mysql_tbl_x5vuov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_091nf9` (
    `mysql_tbl_091nf9_order_id` INT,
    `mysql_tbl_091nf9_product_id` INT,
    `mysql_tbl_091nf9_quantity` INT,
    `mysql_tbl_091nf9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5vuov` (`mysql_tbl_x5vuov_order_id`, `mysql_tbl_x5vuov_customer_id`, `mysql_tbl_x5vuov_order_date`, `mysql_tbl_x5vuov_total_amount`, `mysql_tbl_x5vuov_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_091nf9` (`mysql_tbl_091nf9_order_id`, `mysql_tbl_091nf9_product_id`, `mysql_tbl_091nf9_quantity`, `mysql_tbl_091nf9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j4xho` (
    `mysql_tbl_1j4xho_order_id` INT,
    `mysql_tbl_1j4xho_customer_id` INT,
    `mysql_tbl_1j4xho_order_date` DATE,
    `mysql_tbl_1j4xho_shipping_address` INT,
    `mysql_tbl_1j4xho_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9npid` (
    `mysql_tbl_o9npid_shipment_id` INT,
    `mysql_tbl_o9npid_order_id` INT,
    `mysql_tbl_o9npid_carrier` INT,
    `mysql_tbl_o9npid_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o9npid_estimated_delivery` INT,
    `mysql_tbl_o9npid_actual_delivery` INT
);

INSERT INTO `mysql_tbl_1j4xho` (`mysql_tbl_1j4xho_order_id`, `mysql_tbl_1j4xho_customer_id`, `mysql_tbl_1j4xho_order_date`, `mysql_tbl_1j4xho_shipping_address`, `mysql_tbl_1j4xho_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_o9npid` (`mysql_tbl_o9npid_shipment_id`, `mysql_tbl_o9npid_order_id`, `mysql_tbl_o9npid_carrier`, `mysql_tbl_o9npid_shipping_cost`, `mysql_tbl_o9npid_estimated_delivery`, `mysql_tbl_o9npid_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obdkvi` (
    `mysql_tbl_obdkvi_room_id` INT,
    `mysql_tbl_obdkvi_room_type` VARCHAR(50),
    `mysql_tbl_obdkvi_floor` INT,
    `mysql_tbl_obdkvi_is_occupied` INT,
    `mysql_tbl_obdkvi_daily_rate` INT,
    `mysql_tbl_obdkvi_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydgx50` (
    `mysql_tbl_ydgx50_res_id` INT,
    `mysql_tbl_ydgx50_room_id` INT,
    `mysql_tbl_ydgx50_guest_id` INT,
    `mysql_tbl_ydgx50_check_in` INT,
    `mysql_tbl_ydgx50_check_out` INT,
    `mysql_tbl_ydgx50_guests_count` INT,
    `mysql_tbl_ydgx50_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obdkvi` (`mysql_tbl_obdkvi_room_id`, `mysql_tbl_obdkvi_room_type`, `mysql_tbl_obdkvi_floor`, `mysql_tbl_obdkvi_is_occupied`, `mysql_tbl_obdkvi_daily_rate`, `mysql_tbl_obdkvi_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ydgx50` (`mysql_tbl_ydgx50_res_id`, `mysql_tbl_ydgx50_room_id`, `mysql_tbl_ydgx50_guest_id`, `mysql_tbl_ydgx50_check_in`, `mysql_tbl_ydgx50_check_out`, `mysql_tbl_ydgx50_guests_count`, `mysql_tbl_ydgx50_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gwtyz` (
    `mysql_tbl_1gwtyz_campaign_id` INT,
    `mysql_tbl_1gwtyz_budget` INT
);

INSERT INTO `mysql_tbl_1gwtyz` (`mysql_tbl_1gwtyz_campaign_id`, `mysql_tbl_1gwtyz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udl96z` (
    `mysql_tbl_udl96z_donation_id` INT,
    `mysql_tbl_udl96z_donor_id` INT,
    `mysql_tbl_udl96z_campaign_id` INT,
    `mysql_tbl_udl96z_amount` DECIMAL(10,2),
    `mysql_tbl_udl96z_donation_date` DATE,
    `mysql_tbl_udl96z_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hcze2` (
    `mysql_tbl_7hcze2_campaign_id` INT,
    `mysql_tbl_7hcze2_name` VARCHAR(50),
    `mysql_tbl_7hcze2_goal_amount` DECIMAL(10,2),
    `mysql_tbl_7hcze2_raised_amount` DECIMAL(10,2),
    `mysql_tbl_7hcze2_start_date` DATE
);

INSERT INTO `mysql_tbl_udl96z` (`mysql_tbl_udl96z_donation_id`, `mysql_tbl_udl96z_donor_id`, `mysql_tbl_udl96z_campaign_id`, `mysql_tbl_udl96z_amount`, `mysql_tbl_udl96z_donation_date`, `mysql_tbl_udl96z_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7hcze2` (`mysql_tbl_7hcze2_campaign_id`, `mysql_tbl_7hcze2_name`, `mysql_tbl_7hcze2_goal_amount`, `mysql_tbl_7hcze2_raised_amount`, `mysql_tbl_7hcze2_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73odpa` (
    `mysql_tbl_73odpa_customer_id` INT,
    `mysql_tbl_73odpa_order_date` DATE
);

INSERT INTO `mysql_tbl_73odpa` (`mysql_tbl_73odpa_customer_id`, `mysql_tbl_73odpa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2pce3` (
    `mysql_tbl_x2pce3_customer_id` INT,
    `mysql_tbl_x2pce3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x2pce3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2pce3` (`mysql_tbl_x2pce3_customer_id`, `mysql_tbl_x2pce3_monthly_cost`, `mysql_tbl_x2pce3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yipwc` (
    `mysql_tbl_9yipwc_property_id` INT,
    `mysql_tbl_9yipwc_property_type` VARCHAR(50),
    `mysql_tbl_9yipwc_bedrooms` INT,
    `mysql_tbl_9yipwc_bathrooms` INT,
    `mysql_tbl_9yipwc_square_feet` INT,
    `mysql_tbl_9yipwc_year_built` INT,
    `mysql_tbl_9yipwc_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxey6l` (
    `mysql_tbl_lxey6l_feature_id` INT,
    `mysql_tbl_lxey6l_property_id` INT,
    `mysql_tbl_lxey6l_feature_type` VARCHAR(50),
    `mysql_tbl_lxey6l_value` INT
);

INSERT INTO `mysql_tbl_9yipwc` (`mysql_tbl_9yipwc_property_id`, `mysql_tbl_9yipwc_property_type`, `mysql_tbl_9yipwc_bedrooms`, `mysql_tbl_9yipwc_bathrooms`, `mysql_tbl_9yipwc_square_feet`, `mysql_tbl_9yipwc_year_built`, `mysql_tbl_9yipwc_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lxey6l` (`mysql_tbl_lxey6l_feature_id`, `mysql_tbl_lxey6l_property_id`, `mysql_tbl_lxey6l_feature_type`, `mysql_tbl_lxey6l_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ghx1` (
    `mysql_tbl_i4ghx1_product_id` INT,
    `mysql_tbl_i4ghx1_category_id` INT,
    `mysql_tbl_i4ghx1_price` DECIMAL(10,2),
    `mysql_tbl_i4ghx1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i4ghx1` (`mysql_tbl_i4ghx1_product_id`, `mysql_tbl_i4ghx1_category_id`, `mysql_tbl_i4ghx1_price`, `mysql_tbl_i4ghx1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ki4tx` (
    `mysql_tbl_3ki4tx_order_id` INT,
    `mysql_tbl_3ki4tx_customer_id` INT
);

INSERT INTO `mysql_tbl_3ki4tx` (`mysql_tbl_3ki4tx_order_id`, `mysql_tbl_3ki4tx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3izz0` (
    `mysql_tbl_r3izz0_product_id` INT,
    `mysql_tbl_r3izz0_category_id` INT,
    `mysql_tbl_r3izz0_supplier_id` INT,
    `mysql_tbl_r3izz0_unit_cost` DECIMAL(10,2),
    `mysql_tbl_r3izz0_unit_price` DECIMAL(10,2),
    `mysql_tbl_r3izz0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8yr4a` (
    `mysql_tbl_q8yr4a_order_id` INT,
    `mysql_tbl_q8yr4a_product_id` INT,
    `mysql_tbl_q8yr4a_quantity` INT
);

INSERT INTO `mysql_tbl_r3izz0` (`mysql_tbl_r3izz0_product_id`, `mysql_tbl_r3izz0_category_id`, `mysql_tbl_r3izz0_supplier_id`, `mysql_tbl_r3izz0_unit_cost`, `mysql_tbl_r3izz0_unit_price`, `mysql_tbl_r3izz0_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_q8yr4a` (`mysql_tbl_q8yr4a_order_id`, `mysql_tbl_q8yr4a_product_id`, `mysql_tbl_q8yr4a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bcqx0` (
    `mysql_tbl_6bcqx0_order_id` INT,
    `mysql_tbl_6bcqx0_customer_id` INT,
    `mysql_tbl_6bcqx0_order_date` DATE,
    `mysql_tbl_6bcqx0_total_amount` DECIMAL(10,2),
    `mysql_tbl_6bcqx0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iez3q2` (
    `mysql_tbl_iez3q2_shipment_id` INT,
    `mysql_tbl_iez3q2_order_id` INT,
    `mysql_tbl_iez3q2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_iez3q2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6bcqx0` (`mysql_tbl_6bcqx0_order_id`, `mysql_tbl_6bcqx0_customer_id`, `mysql_tbl_6bcqx0_order_date`, `mysql_tbl_6bcqx0_total_amount`, `mysql_tbl_6bcqx0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_iez3q2` (`mysql_tbl_iez3q2_shipment_id`, `mysql_tbl_iez3q2_order_id`, `mysql_tbl_iez3q2_shipping_cost`, `mysql_tbl_iez3q2_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wau1p2`
    WHERE mysql_tbl_wau1p2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_chy796`
    WHERE mysql_tbl_89hrc8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qpsoe_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6qpsoe`
    WHERE mysql_tbl_6qpsoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4fx45_SAFETY_RATING, 80), COALESCE(mysql_tbl_m4fx45_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_m4fx45`
    WHERE mysql_tbl_m4fx45_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_naltqx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_naltqx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyykb1_CAPACITY_KW, 5), COALESCE(mysql_tbl_kyykb1_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_kyykb1`
    WHERE mysql_tbl_kyykb1_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d65uiy_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_d65uiy`
    WHERE mysql_tbl_d65uiy_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3izz0_UNIT_COST, 0), COALESCE(mysql_tbl_r3izz0_UNIT_PRICE, 0), COALESCE(mysql_tbl_r3izz0_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_r3izz0`
    WHERE mysql_tbl_r3izz0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q8yr4a_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_q8yr4a`
    WHERE mysql_tbl_q8yr4a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ky8s33`
    WHERE mysql_tbl_3ki4tx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4ghx1_PRICE, 0), COALESCE(mysql_tbl_i4ghx1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i4ghx1`
    WHERE mysql_tbl_i4ghx1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_iez3q2_DELIVERY_DATE, mysql_tbl_6bcqx0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_iez3q2`
    WHERE mysql_tbl_iez3q2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gddv0b_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_gddv0b_TOTAL_SPENT, 0), YEAR(mysql_tbl_gddv0b_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_gddv0b`
    WHERE mysql_tbl_gddv0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mcoyf4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mcoyf4`
    WHERE mysql_tbl_mcoyf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2vtkq8`
    WHERE mysql_tbl_2vtkq8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gwtyz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1gwtyz`
    WHERE mysql_tbl_1gwtyz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_x2pce3_MONTHLY_COST, 0), mysql_tbl_x2pce3_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_x2pce3`
    WHERE mysql_tbl_x2pce3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ojxeq5` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_chy796` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yipwc_BEDROOMS, 0), COALESCE(mysql_tbl_9yipwc_BATHROOMS, 1.0), COALESCE(mysql_tbl_9yipwc_SQUARE_FEET, 1000), COALESCE(mysql_tbl_9yipwc_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_9yipwc`
    WHERE mysql_tbl_9yipwc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_lxey6l`
    WHERE mysql_tbl_lxey6l_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_73odpa_ORDER_DATE), MAX(mysql_tbl_73odpa_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_73odpa`
    WHERE mysql_tbl_73odpa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hcze2_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_7hcze2_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7hcze2`
    WHERE mysql_tbl_7hcze2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_udl96z_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_udl96z`
    WHERE mysql_tbl_udl96z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_091nf9_QUANTITY * mysql_tbl_091nf9_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_091nf9`
    WHERE mysql_tbl_091nf9_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ydgx50_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ydgx50`
    WHERE mysql_tbl_ydgx50_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ydgx50_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_obdkvi_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_obdkvi`
    WHERE mysql_tbl_obdkvi_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ydgx50_CHECK_OUT, mysql_tbl_ydgx50_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ydgx50`
    WHERE mysql_tbl_ydgx50_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ydgx50_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_o9npid_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_1j4xho` O
    JOIN `mysql_tbl_o9npid` S ON mysql_tbl_1j4xho_ORDER_ID = mysql_tbl_o9npid_ORDER_ID
    WHERE mysql_tbl_1j4xho_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_o9npid_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_o9npid_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_o9npid` S
    WHERE mysql_tbl_o9npid_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
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

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);
        SET V_TEMP = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_fxbd0l_PLAN_TYPE, mysql_tbl_fxbd0l_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_fxbd0l`
    WHERE mysql_tbl_fxbd0l_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_gpt7fj_MB_USED), 0), COALESCE(SUM(mysql_tbl_gpt7fj_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_gpt7fj`
    WHERE mysql_tbl_gpt7fj_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_gpt7fj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);