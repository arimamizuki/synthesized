/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aj7ce0` (
    `mysql_tbl_aj7ce0_customer_id` INT,
    `mysql_tbl_aj7ce0_plan_type` VARCHAR(50),
    `mysql_tbl_aj7ce0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aj7ce0_start_date` DATE,
    `mysql_tbl_aj7ce0_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_517p1w` (
    `mysql_tbl_517p1w_invoice_id` INT,
    `mysql_tbl_517p1w_customer_id` INT,
    `mysql_tbl_517p1w_invoice_date` DATE,
    `mysql_tbl_517p1w_amount_due` DECIMAL(10,2),
    `mysql_tbl_517p1w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aj7ce0` (`mysql_tbl_aj7ce0_customer_id`, `mysql_tbl_aj7ce0_plan_type`, `mysql_tbl_aj7ce0_monthly_cost`, `mysql_tbl_aj7ce0_start_date`, `mysql_tbl_aj7ce0_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_517p1w` (`mysql_tbl_517p1w_invoice_id`, `mysql_tbl_517p1w_customer_id`, `mysql_tbl_517p1w_invoice_date`, `mysql_tbl_517p1w_amount_due`, `mysql_tbl_517p1w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdf4pw` (
    `mysql_tbl_cdf4pw_number_id` INT,
    `mysql_tbl_cdf4pw_customer_id` INT,
    `mysql_tbl_cdf4pw_area_code` INT,
    `mysql_tbl_cdf4pw_number_type` INT,
    `mysql_tbl_cdf4pw_monthly_fee` INT,
    `mysql_tbl_cdf4pw_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nm8ux` (
    `mysql_tbl_2nm8ux_number_id` INT,
    `mysql_tbl_2nm8ux_call_minutes` INT,
    `mysql_tbl_2nm8ux_data_mb` TEXT,
    `mysql_tbl_2nm8ux_sms_count` INT,
    `mysql_tbl_2nm8ux_billing_month` INT
);

INSERT INTO `mysql_tbl_cdf4pw` (`mysql_tbl_cdf4pw_number_id`, `mysql_tbl_cdf4pw_customer_id`, `mysql_tbl_cdf4pw_area_code`, `mysql_tbl_cdf4pw_number_type`, `mysql_tbl_cdf4pw_monthly_fee`, `mysql_tbl_cdf4pw_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2nm8ux` (`mysql_tbl_2nm8ux_number_id`, `mysql_tbl_2nm8ux_call_minutes`, `mysql_tbl_2nm8ux_data_mb`, `mysql_tbl_2nm8ux_sms_count`, `mysql_tbl_2nm8ux_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jevnj` (
    `mysql_tbl_0jevnj_customer_id` INT,
    `mysql_tbl_0jevnj_registration_date` DATE
);

INSERT INTO `mysql_tbl_0jevnj` (`mysql_tbl_0jevnj_customer_id`, `mysql_tbl_0jevnj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttggxg` (
    `mysql_tbl_ttggxg_order_id` INT,
    `mysql_tbl_ttggxg_order_date` DATE
);

INSERT INTO `mysql_tbl_ttggxg` (`mysql_tbl_ttggxg_order_id`, `mysql_tbl_ttggxg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nqw7n` (
    `mysql_tbl_8nqw7n_employee_id` INT,
    `mysql_tbl_8nqw7n_department_id` INT,
    `mysql_tbl_8nqw7n_manager_id` INT,
    `mysql_tbl_8nqw7n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlbfyz` (
    `mysql_tbl_hlbfyz_department_id` INT,
    `mysql_tbl_hlbfyz_parent_department_id` INT,
    `mysql_tbl_hlbfyz_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8nqw7n` (`mysql_tbl_8nqw7n_employee_id`, `mysql_tbl_8nqw7n_department_id`, `mysql_tbl_8nqw7n_manager_id`, `mysql_tbl_8nqw7n_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hlbfyz` (`mysql_tbl_hlbfyz_department_id`, `mysql_tbl_hlbfyz_parent_department_id`, `mysql_tbl_hlbfyz_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2h9i3` (
    `mysql_tbl_f2h9i3_airline_id` INT,
    `mysql_tbl_f2h9i3_name` VARCHAR(50),
    `mysql_tbl_f2h9i3_iata_code` INT,
    `mysql_tbl_f2h9i3_safety_rating` DECIMAL(3,1),
    `mysql_tbl_f2h9i3_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhfkes` (
    `mysql_tbl_vhfkes_flight_id` INT,
    `mysql_tbl_vhfkes_airline_id` INT,
    `mysql_tbl_vhfkes_origin` INT,
    `mysql_tbl_vhfkes_destination` INT,
    `mysql_tbl_vhfkes_distance_miles` INT
);

INSERT INTO `mysql_tbl_f2h9i3` (`mysql_tbl_f2h9i3_airline_id`, `mysql_tbl_f2h9i3_name`, `mysql_tbl_f2h9i3_iata_code`, `mysql_tbl_f2h9i3_safety_rating`, `mysql_tbl_f2h9i3_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_vhfkes` (`mysql_tbl_vhfkes_flight_id`, `mysql_tbl_vhfkes_airline_id`, `mysql_tbl_vhfkes_origin`, `mysql_tbl_vhfkes_destination`, `mysql_tbl_vhfkes_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0v10c` (
    mysql_tbl_c0v10c_rental_id INT,
    mysql_tbl_c0v10c_inventory_id INT,
    mysql_tbl_c0v10c_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khx7cj` (
    mysql_tbl_khx7cj_inventory_id INT
);

INSERT INTO `mysql_tbl_c0v10c` (`mysql_tbl_c0v10c_rental_id`, `mysql_tbl_c0v10c_inventory_id`, `mysql_tbl_c0v10c_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_khx7cj` (`mysql_tbl_khx7cj_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j782j6` (
    `mysql_tbl_j782j6_product_id` INT,
    `mysql_tbl_j782j6_category_id` INT,
    `mysql_tbl_j782j6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j782j6` (`mysql_tbl_j782j6_product_id`, `mysql_tbl_j782j6_category_id`, `mysql_tbl_j782j6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh0uy2` (
    `mysql_tbl_eh0uy2_order_id` INT,
    `mysql_tbl_eh0uy2_customer_id` INT,
    `mysql_tbl_eh0uy2_order_date` DATE,
    `mysql_tbl_eh0uy2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyvvy7` (
    `mysql_tbl_oyvvy7_customer_id` INT,
    `mysql_tbl_oyvvy7_registration_date` DATE
);

INSERT INTO `mysql_tbl_eh0uy2` (`mysql_tbl_eh0uy2_order_id`, `mysql_tbl_eh0uy2_customer_id`, `mysql_tbl_eh0uy2_order_date`, `mysql_tbl_eh0uy2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oyvvy7` (`mysql_tbl_oyvvy7_customer_id`, `mysql_tbl_oyvvy7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fckfaz` (
    `mysql_tbl_fckfaz_listing_id` INT,
    `mysql_tbl_fckfaz_agent_id` INT,
    `mysql_tbl_fckfaz_property_type` VARCHAR(50),
    `mysql_tbl_fckfaz_list_price` DECIMAL(10,2),
    `mysql_tbl_fckfaz_days_on_market` INT,
    `mysql_tbl_fckfaz_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sruv7b` (
    `mysql_tbl_sruv7b_agent_id` INT,
    `mysql_tbl_sruv7b_name` VARCHAR(50),
    `mysql_tbl_sruv7b_commission_rate` INT
);

INSERT INTO `mysql_tbl_fckfaz` (`mysql_tbl_fckfaz_listing_id`, `mysql_tbl_fckfaz_agent_id`, `mysql_tbl_fckfaz_property_type`, `mysql_tbl_fckfaz_list_price`, `mysql_tbl_fckfaz_days_on_market`, `mysql_tbl_fckfaz_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_sruv7b` (`mysql_tbl_sruv7b_agent_id`, `mysql_tbl_sruv7b_name`, `mysql_tbl_sruv7b_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4si3hs` (
    `mysql_tbl_4si3hs_hire_date` DATE
);

INSERT INTO `mysql_tbl_4si3hs` (`mysql_tbl_4si3hs_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky7mt8` (
    `mysql_tbl_ky7mt8_campaign_id` INT,
    `mysql_tbl_ky7mt8_channel` INT,
    `mysql_tbl_ky7mt8_budget` INT,
    `mysql_tbl_ky7mt8_start_date` DATE,
    `mysql_tbl_ky7mt8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v14vc7` (
    `mysql_tbl_v14vc7_conversion_id` INT,
    `mysql_tbl_v14vc7_campaign_id` INT,
    `mysql_tbl_v14vc7_conversion_value` INT
);

INSERT INTO `mysql_tbl_ky7mt8` (`mysql_tbl_ky7mt8_campaign_id`, `mysql_tbl_ky7mt8_channel`, `mysql_tbl_ky7mt8_budget`, `mysql_tbl_ky7mt8_start_date`, `mysql_tbl_ky7mt8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v14vc7` (`mysql_tbl_v14vc7_conversion_id`, `mysql_tbl_v14vc7_campaign_id`, `mysql_tbl_v14vc7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyr8zm` (
    `mysql_tbl_qyr8zm_order_id` INT,
    `mysql_tbl_qyr8zm_order_date` DATE
);

INSERT INTO `mysql_tbl_qyr8zm` (`mysql_tbl_qyr8zm_order_id`, `mysql_tbl_qyr8zm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7l3va` (
    mysql_tbl_e7l3va_table_schema VARCHAR(64),
    mysql_tbl_e7l3va_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_e7l3va` (`mysql_tbl_e7l3va_table_schema`, `mysql_tbl_e7l3va_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v978a` (
    `mysql_tbl_4v978a_customer_id` INT,
    `mysql_tbl_4v978a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4v978a` (`mysql_tbl_4v978a_customer_id`, `mysql_tbl_4v978a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbo4s7` (
    `mysql_tbl_pbo4s7_product_id` INT,
    `mysql_tbl_pbo4s7_category_id` INT,
    `mysql_tbl_pbo4s7_price` DECIMAL(10,2),
    `mysql_tbl_pbo4s7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bux7rm` (
    `mysql_tbl_bux7rm_category_id` INT,
    `mysql_tbl_bux7rm_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbo4s7` (`mysql_tbl_pbo4s7_product_id`, `mysql_tbl_pbo4s7_category_id`, `mysql_tbl_pbo4s7_price`, `mysql_tbl_pbo4s7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bux7rm` (`mysql_tbl_bux7rm_category_id`, `mysql_tbl_bux7rm_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9669gi` (
    `mysql_tbl_9669gi_product_id` INT,
    `mysql_tbl_9669gi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9669gi` (`mysql_tbl_9669gi_product_id`, `mysql_tbl_9669gi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcghkv` (
    `mysql_tbl_xcghkv_supplier_id` INT,
    `mysql_tbl_xcghkv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xcghkv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xcghkv` (`mysql_tbl_xcghkv_supplier_id`, `mysql_tbl_xcghkv_supplier_rating`, `mysql_tbl_xcghkv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc0ws8` (
    `mysql_tbl_dc0ws8_campaign_id` INT,
    `mysql_tbl_dc0ws8_channel` INT,
    `mysql_tbl_dc0ws8_budget` INT,
    `mysql_tbl_dc0ws8_start_date` DATE,
    `mysql_tbl_dc0ws8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af1xg7` (
    `mysql_tbl_af1xg7_conversion_id` INT,
    `mysql_tbl_af1xg7_campaign_id` INT,
    `mysql_tbl_af1xg7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dc0ws8` (`mysql_tbl_dc0ws8_campaign_id`, `mysql_tbl_dc0ws8_channel`, `mysql_tbl_dc0ws8_budget`, `mysql_tbl_dc0ws8_start_date`, `mysql_tbl_dc0ws8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_af1xg7` (`mysql_tbl_af1xg7_conversion_id`, `mysql_tbl_af1xg7_campaign_id`, `mysql_tbl_af1xg7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe3g5b` (
    `mysql_tbl_xe3g5b_campaign_id` INT,
    `mysql_tbl_xe3g5b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xe3g5b` (`mysql_tbl_xe3g5b_campaign_id`, `mysql_tbl_xe3g5b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejfa0f` (
    `mysql_tbl_ejfa0f_supplier_id` INT,
    `mysql_tbl_ejfa0f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ejfa0f` (`mysql_tbl_ejfa0f_supplier_id`, `mysql_tbl_ejfa0f_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_cdf4pw_MONTHLY_FEE, COALESCE(mysql_tbl_2nm8ux_CALL_MINUTES, 0), COALESCE(mysql_tbl_2nm8ux_DATA_MB, 0), COALESCE(mysql_tbl_2nm8ux_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_cdf4pw` T
    LEFT JOIN `mysql_tbl_2nm8ux` U ON mysql_tbl_cdf4pw_NUMBER_ID = mysql_tbl_2nm8ux_NUMBER_ID AND mysql_tbl_2nm8ux_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_cdf4pw_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_c0v10c`
    WHERE mysql_tbl_c0v10c_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_c0v10c_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_khx7cj` LEFT JOIN `mysql_tbl_c0v10c` USING(mysql_tbl_khx7cj_INVENTORY_ID)
    WHERE mysql_tbl_khx7cj.mysql_tbl_khx7cj_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_c0v10c.mysql_tbl_c0v10c_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + UUID_COUNT);
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

    SELECT COALESCE(mysql_tbl_f2h9i3_SAFETY_RATING, 80), COALESCE(mysql_tbl_f2h9i3_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_f2h9i3`
    WHERE mysql_tbl_f2h9i3_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT mysql_tbl_dc0ws8_CHANNEL, DATEDIFF(mysql_tbl_dc0ws8_END_DATE, mysql_tbl_dc0ws8_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_dc0ws8`
    WHERE mysql_tbl_dc0ws8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_af1xg7`
    WHERE mysql_tbl_af1xg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcghkv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xcghkv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xcghkv`
    WHERE mysql_tbl_xcghkv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xe3g5b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xe3g5b`
    WHERE mysql_tbl_xe3g5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejfa0f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ejfa0f`
    WHERE mysql_tbl_ejfa0f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tur8k0` (mysql_tbl_tur8k0_ID INT, mysql_tbl_tur8k0_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_tur8k0_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_pbo4s7_PRICE), 0), MIN(mysql_tbl_pbo4s7_PRICE), MAX(mysql_tbl_pbo4s7_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_pbo4s7`
    WHERE mysql_tbl_pbo4s7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9669gi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9669gi`
    WHERE mysql_tbl_9669gi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SQUARE_4pyj0b(-46);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
            SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0)) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_e7l3va_TABLE_NAME 
        FROM `mysql_tbl_e7l3va` 
        WHERE mysql_tbl_e7l3va_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_e7l3va_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4v978a`
    WHERE mysql_tbl_4v978a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4v978a_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_fckfaz_LIST_PRICE, 0), COALESCE(mysql_tbl_fckfaz_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_fckfaz_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_fckfaz`
    WHERE mysql_tbl_fckfaz_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_DROPVIEWS_m4b55o(-21));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_j782j6_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_j782j6` P ON OI.PRODUCT_ID = mysql_tbl_j782j6_PRODUCT_ID
    WHERE mysql_tbl_j782j6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4si3hs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4si3hs`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_qyr8zm_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_qyr8zm`
    WHERE mysql_tbl_qyr8zm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ky7mt8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ky7mt8`
    WHERE mysql_tbl_ky7mt8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v14vc7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v14vc7`
    WHERE mysql_tbl_v14vc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eh0uy2`
    WHERE mysql_tbl_eh0uy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oyvvy7_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_oyvvy7`
    WHERE mysql_tbl_oyvvy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_hlbfyz_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_hlbfyz`
        WHERE mysql_tbl_hlbfyz_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ttggxg_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ttggxg`
    WHERE mysql_tbl_ttggxg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0jevnj_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0jevnj`
    WHERE mysql_tbl_0jevnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aj7ce0_PLAN_TYPE, COALESCE(mysql_tbl_aj7ce0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aj7ce0`
    WHERE mysql_tbl_aj7ce0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_517p1w_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_517p1w`
    WHERE mysql_tbl_517p1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(1);