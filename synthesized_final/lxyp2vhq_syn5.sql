/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hh0a1j` (
    `mysql_tbl_hh0a1j_bottle_id` INT,
    `mysql_tbl_hh0a1j_winery_id` INT,
    `mysql_tbl_hh0a1j_varietal` INT,
    `mysql_tbl_hh0a1j_vintage_year` INT,
    `mysql_tbl_hh0a1j_bottle_size_ml` INT,
    `mysql_tbl_hh0a1j_quantity_on_hand` INT,
    `mysql_tbl_hh0a1j_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_347f9n` (
    `mysql_tbl_347f9n_club_id` INT,
    `mysql_tbl_347f9n_member_id` INT,
    `mysql_tbl_347f9n_membership_tier` INT,
    `mysql_tbl_347f9n_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_hh0a1j` (`mysql_tbl_hh0a1j_bottle_id`, `mysql_tbl_hh0a1j_winery_id`, `mysql_tbl_hh0a1j_varietal`, `mysql_tbl_hh0a1j_vintage_year`, `mysql_tbl_hh0a1j_bottle_size_ml`, `mysql_tbl_hh0a1j_quantity_on_hand`, `mysql_tbl_hh0a1j_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_347f9n` (`mysql_tbl_347f9n_club_id`, `mysql_tbl_347f9n_member_id`, `mysql_tbl_347f9n_membership_tier`, `mysql_tbl_347f9n_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gbwscd` (
    `mysql_tbl_gbwscd_appointment_id` INT,
    `mysql_tbl_gbwscd_pet_id` INT,
    `mysql_tbl_gbwscd_service_type` VARCHAR(50),
    `mysql_tbl_gbwscd_appointment_date` DATE,
    `mysql_tbl_gbwscd_duration_minutes` INT,
    `mysql_tbl_gbwscd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu4scl` (
    `mysql_tbl_bu4scl_pet_id` INT,
    `mysql_tbl_bu4scl_breed` INT,
    `mysql_tbl_bu4scl_size` INT,
    `mysql_tbl_bu4scl_age_months` INT
);

INSERT INTO `mysql_tbl_gbwscd` (`mysql_tbl_gbwscd_appointment_id`, `mysql_tbl_gbwscd_pet_id`, `mysql_tbl_gbwscd_service_type`, `mysql_tbl_gbwscd_appointment_date`, `mysql_tbl_gbwscd_duration_minutes`, `mysql_tbl_gbwscd_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bu4scl` (`mysql_tbl_bu4scl_pet_id`, `mysql_tbl_bu4scl_breed`, `mysql_tbl_bu4scl_size`, `mysql_tbl_bu4scl_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzk0re` (
    `mysql_tbl_hzk0re_customer_id` INT,
    `mysql_tbl_hzk0re_order_date` DATE,
    `mysql_tbl_hzk0re_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzk0re` (`mysql_tbl_hzk0re_customer_id`, `mysql_tbl_hzk0re_order_date`, `mysql_tbl_hzk0re_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytog6e` (
    `mysql_tbl_ytog6e_customer_id` INT,
    `mysql_tbl_ytog6e_order_date` DATE,
    `mysql_tbl_ytog6e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytog6e` (`mysql_tbl_ytog6e_customer_id`, `mysql_tbl_ytog6e_order_date`, `mysql_tbl_ytog6e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn5g7u` (
    `mysql_tbl_fn5g7u_campaign_id` INT,
    `mysql_tbl_fn5g7u_status` VARCHAR(50),
    `mysql_tbl_fn5g7u_budget` INT
);

INSERT INTO `mysql_tbl_fn5g7u` (`mysql_tbl_fn5g7u_campaign_id`, `mysql_tbl_fn5g7u_status`, `mysql_tbl_fn5g7u_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_005kf0` (
    `mysql_tbl_005kf0_budget` INT
);

INSERT INTO `mysql_tbl_005kf0` (`mysql_tbl_005kf0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4mu41` (
    `mysql_tbl_t4mu41_supplier_id` INT
);

INSERT INTO `mysql_tbl_t4mu41` (`mysql_tbl_t4mu41_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ytkhs` (
    `mysql_tbl_6ytkhs_customer_id` INT,
    `mysql_tbl_6ytkhs_plan_type` VARCHAR(50),
    `mysql_tbl_6ytkhs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6ytkhs_start_date` DATE
);

INSERT INTO `mysql_tbl_6ytkhs` (`mysql_tbl_6ytkhs_customer_id`, `mysql_tbl_6ytkhs_plan_type`, `mysql_tbl_6ytkhs_monthly_cost`, `mysql_tbl_6ytkhs_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gwpt2` (
    `mysql_tbl_4gwpt2_property_id` INT,
    `mysql_tbl_4gwpt2_property_type` VARCHAR(50),
    `mysql_tbl_4gwpt2_bedrooms` INT,
    `mysql_tbl_4gwpt2_bathrooms` INT,
    `mysql_tbl_4gwpt2_square_feet` INT,
    `mysql_tbl_4gwpt2_year_built` INT,
    `mysql_tbl_4gwpt2_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fs8uo` (
    `mysql_tbl_7fs8uo_feature_id` INT,
    `mysql_tbl_7fs8uo_property_id` INT,
    `mysql_tbl_7fs8uo_feature_type` VARCHAR(50),
    `mysql_tbl_7fs8uo_value` INT
);

INSERT INTO `mysql_tbl_4gwpt2` (`mysql_tbl_4gwpt2_property_id`, `mysql_tbl_4gwpt2_property_type`, `mysql_tbl_4gwpt2_bedrooms`, `mysql_tbl_4gwpt2_bathrooms`, `mysql_tbl_4gwpt2_square_feet`, `mysql_tbl_4gwpt2_year_built`, `mysql_tbl_4gwpt2_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7fs8uo` (`mysql_tbl_7fs8uo_feature_id`, `mysql_tbl_7fs8uo_property_id`, `mysql_tbl_7fs8uo_feature_type`, `mysql_tbl_7fs8uo_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vce20l` (
    `mysql_tbl_vce20l_campaign_id` INT,
    `mysql_tbl_vce20l_channel` INT,
    `mysql_tbl_vce20l_target_audience` INT,
    `mysql_tbl_vce20l_budget` INT,
    `mysql_tbl_vce20l_start_date` DATE,
    `mysql_tbl_vce20l_end_date` DATE,
    `mysql_tbl_vce20l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vce20l` (`mysql_tbl_vce20l_campaign_id`, `mysql_tbl_vce20l_channel`, `mysql_tbl_vce20l_target_audience`, `mysql_tbl_vce20l_budget`, `mysql_tbl_vce20l_start_date`, `mysql_tbl_vce20l_end_date`, `mysql_tbl_vce20l_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrzv2f` (
    `mysql_tbl_mrzv2f_project_id` INT,
    `mysql_tbl_mrzv2f_client_id` INT,
    `mysql_tbl_mrzv2f_project_type` VARCHAR(50),
    `mysql_tbl_mrzv2f_estimated_hours` INT,
    `mysql_tbl_mrzv2f_actual_hours` INT,
    `mysql_tbl_mrzv2f_labor_rate` INT,
    `mysql_tbl_mrzv2f_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0pmbd` (
    `mysql_tbl_o0pmbd_contractor_id` INT,
    `mysql_tbl_o0pmbd_name` VARCHAR(50),
    `mysql_tbl_o0pmbd_specialty` INT,
    `mysql_tbl_o0pmbd_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mrzv2f` (`mysql_tbl_mrzv2f_project_id`, `mysql_tbl_mrzv2f_client_id`, `mysql_tbl_mrzv2f_project_type`, `mysql_tbl_mrzv2f_estimated_hours`, `mysql_tbl_mrzv2f_actual_hours`, `mysql_tbl_mrzv2f_labor_rate`, `mysql_tbl_mrzv2f_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_o0pmbd` (`mysql_tbl_o0pmbd_contractor_id`, `mysql_tbl_o0pmbd_name`, `mysql_tbl_o0pmbd_specialty`, `mysql_tbl_o0pmbd_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svbv5z` (
    `mysql_tbl_svbv5z_customer_id` INT,
    `mysql_tbl_svbv5z_order_date` DATE
);

INSERT INTO `mysql_tbl_svbv5z` (`mysql_tbl_svbv5z_customer_id`, `mysql_tbl_svbv5z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5bugr` (
    `mysql_tbl_n5bugr_customer_id` INT,
    `mysql_tbl_n5bugr_registration_date` DATE,
    `mysql_tbl_n5bugr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug0r53` (
    `mysql_tbl_ug0r53_order_id` INT,
    `mysql_tbl_ug0r53_customer_id` INT,
    `mysql_tbl_ug0r53_order_date` DATE,
    `mysql_tbl_ug0r53_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5bugr` (`mysql_tbl_n5bugr_customer_id`, `mysql_tbl_n5bugr_registration_date`, `mysql_tbl_n5bugr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ug0r53` (`mysql_tbl_ug0r53_order_id`, `mysql_tbl_ug0r53_customer_id`, `mysql_tbl_ug0r53_order_date`, `mysql_tbl_ug0r53_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_napowb` (
    `mysql_tbl_napowb_customer_id` INT,
    `mysql_tbl_napowb_country` INT,
    `mysql_tbl_napowb_registration_date` DATE
);

INSERT INTO `mysql_tbl_napowb` (`mysql_tbl_napowb_customer_id`, `mysql_tbl_napowb_country`, `mysql_tbl_napowb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_woquck` (
    `mysql_tbl_woquck_airline_id` INT,
    `mysql_tbl_woquck_name` VARCHAR(50),
    `mysql_tbl_woquck_iata_code` INT,
    `mysql_tbl_woquck_safety_rating` DECIMAL(3,1),
    `mysql_tbl_woquck_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u03ax` (
    `mysql_tbl_0u03ax_flight_id` INT,
    `mysql_tbl_0u03ax_airline_id` INT,
    `mysql_tbl_0u03ax_origin` INT,
    `mysql_tbl_0u03ax_destination` INT,
    `mysql_tbl_0u03ax_distance_miles` INT
);

INSERT INTO `mysql_tbl_woquck` (`mysql_tbl_woquck_airline_id`, `mysql_tbl_woquck_name`, `mysql_tbl_woquck_iata_code`, `mysql_tbl_woquck_safety_rating`, `mysql_tbl_woquck_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_0u03ax` (`mysql_tbl_0u03ax_flight_id`, `mysql_tbl_0u03ax_airline_id`, `mysql_tbl_0u03ax_origin`, `mysql_tbl_0u03ax_destination`, `mysql_tbl_0u03ax_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o32lt` (
    `mysql_tbl_7o32lt_product_id` INT,
    `mysql_tbl_7o32lt_supplier_id` INT,
    `mysql_tbl_7o32lt_price` DECIMAL(10,2),
    `mysql_tbl_7o32lt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7o32lt` (`mysql_tbl_7o32lt_product_id`, `mysql_tbl_7o32lt_supplier_id`, `mysql_tbl_7o32lt_price`, `mysql_tbl_7o32lt_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bu4scl_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_bu4scl`
    WHERE mysql_tbl_bu4scl_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_005kf0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_005kf0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rjjn7n`
    WHERE mysql_tbl_t4mu41_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_6ytkhs_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_6ytkhs`
    WHERE mysql_tbl_6ytkhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
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

    SELECT COALESCE(mysql_tbl_4gwpt2_BEDROOMS, 0), COALESCE(mysql_tbl_4gwpt2_BATHROOMS, 1.0), COALESCE(mysql_tbl_4gwpt2_SQUARE_FEET, 1000), COALESCE(mysql_tbl_4gwpt2_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_4gwpt2`
    WHERE mysql_tbl_4gwpt2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_7fs8uo`
    WHERE mysql_tbl_7fs8uo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ug0r53_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ug0r53`
    WHERE mysql_tbl_ug0r53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_ug0r53_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_ug0r53`
    WHERE mysql_tbl_ug0r53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_napowb` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_napowb_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_napowb_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7o32lt_PRICE, 0), COALESCE(mysql_tbl_7o32lt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7o32lt`
    WHERE mysql_tbl_7o32lt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(mysql_tbl_woquck_SAFETY_RATING, 80), COALESCE(mysql_tbl_woquck_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_woquck`
    WHERE mysql_tbl_woquck_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
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

    SELECT COALESCE(mysql_tbl_mrzv2f_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_mrzv2f_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_mrzv2f_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_mrzv2f`
    WHERE mysql_tbl_mrzv2f_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mrzv2f_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_mrzv2f`
    WHERE mysql_tbl_mrzv2f_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
    SET V_BUDGET = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_svbv5z_ORDER_DATE), MAX(mysql_tbl_svbv5z_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_svbv5z`
    WHERE mysql_tbl_svbv5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vce20l_START_DATE, mysql_tbl_vce20l_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vce20l`
    WHERE mysql_tbl_vce20l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_fn5g7u_STATUS, COALESCE(mysql_tbl_fn5g7u_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fn5g7u`
    WHERE mysql_tbl_fn5g7u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_hzk0re_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hzk0re` O
    WHERE mysql_tbl_hzk0re_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + 0))) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ytog6e_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ytog6e`
    WHERE mysql_tbl_ytog6e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_347f9n_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_347f9n`
    WHERE mysql_tbl_347f9n_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_347f9n_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_347f9n`
    WHERE mysql_tbl_347f9n_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(1);