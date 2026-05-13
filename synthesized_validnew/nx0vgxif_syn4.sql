/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_887u8h` (
    `mysql_tbl_887u8h_campaign_id` INT,
    `mysql_tbl_887u8h_start_date` DATE,
    `mysql_tbl_887u8h_end_date` DATE,
    `mysql_tbl_887u8h_budget` INT,
    `mysql_tbl_887u8h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2jrwe` (
    `mysql_tbl_j2jrwe_conversion_id` INT,
    `mysql_tbl_j2jrwe_campaign_id` INT,
    `mysql_tbl_j2jrwe_conversion_date` DATE
);

INSERT INTO `mysql_tbl_887u8h` (`mysql_tbl_887u8h_campaign_id`, `mysql_tbl_887u8h_start_date`, `mysql_tbl_887u8h_end_date`, `mysql_tbl_887u8h_budget`, `mysql_tbl_887u8h_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j2jrwe` (`mysql_tbl_j2jrwe_conversion_id`, `mysql_tbl_j2jrwe_campaign_id`, `mysql_tbl_j2jrwe_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4vahya` (
    `mysql_tbl_4vahya_restaurant_id` INT,
    `mysql_tbl_4vahya_cuisine_type` VARCHAR(50),
    `mysql_tbl_4vahya_average_price` DECIMAL(10,2),
    `mysql_tbl_4vahya_rating` DECIMAL(3,1),
    `mysql_tbl_4vahya_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhba3w` (
    `mysql_tbl_xhba3w_order_id` INT,
    `mysql_tbl_xhba3w_restaurant_id` INT,
    `mysql_tbl_xhba3w_customer_id` INT,
    `mysql_tbl_xhba3w_order_total` DECIMAL(10,2),
    `mysql_tbl_xhba3w_delivery_distance` INT
);

INSERT INTO `mysql_tbl_4vahya` (`mysql_tbl_4vahya_restaurant_id`, `mysql_tbl_4vahya_cuisine_type`, `mysql_tbl_4vahya_average_price`, `mysql_tbl_4vahya_rating`, `mysql_tbl_4vahya_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_xhba3w` (`mysql_tbl_xhba3w_order_id`, `mysql_tbl_xhba3w_restaurant_id`, `mysql_tbl_xhba3w_customer_id`, `mysql_tbl_xhba3w_order_total`, `mysql_tbl_xhba3w_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fvafk` (
    `mysql_tbl_3fvafk_customer_id` INT,
    `mysql_tbl_3fvafk_country` INT,
    `mysql_tbl_3fvafk_registration_date` DATE
);

INSERT INTO `mysql_tbl_3fvafk` (`mysql_tbl_3fvafk_customer_id`, `mysql_tbl_3fvafk_country`, `mysql_tbl_3fvafk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nlcwx` (
    `mysql_tbl_0nlcwx_doctor_id` INT,
    `mysql_tbl_0nlcwx_specialization` INT,
    `mysql_tbl_0nlcwx_years_experience` INT,
    `mysql_tbl_0nlcwx_consultation_fee` INT,
    `mysql_tbl_0nlcwx_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smaxhe` (
    `mysql_tbl_smaxhe_appointment_id` INT,
    `mysql_tbl_smaxhe_doctor_id` INT,
    `mysql_tbl_smaxhe_patient_id` INT,
    `mysql_tbl_smaxhe_appointment_date` DATE,
    `mysql_tbl_smaxhe_duration_minutes` INT,
    `mysql_tbl_smaxhe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nlcwx` (`mysql_tbl_0nlcwx_doctor_id`, `mysql_tbl_0nlcwx_specialization`, `mysql_tbl_0nlcwx_years_experience`, `mysql_tbl_0nlcwx_consultation_fee`, `mysql_tbl_0nlcwx_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_smaxhe` (`mysql_tbl_smaxhe_appointment_id`, `mysql_tbl_smaxhe_doctor_id`, `mysql_tbl_smaxhe_patient_id`, `mysql_tbl_smaxhe_appointment_date`, `mysql_tbl_smaxhe_duration_minutes`, `mysql_tbl_smaxhe_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p2v29` (
    `mysql_tbl_8p2v29_customer_id` INT,
    `mysql_tbl_8p2v29_registration_date` DATE,
    `mysql_tbl_8p2v29_city` INT,
    `mysql_tbl_8p2v29_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8p2v29` (`mysql_tbl_8p2v29_customer_id`, `mysql_tbl_8p2v29_registration_date`, `mysql_tbl_8p2v29_city`, `mysql_tbl_8p2v29_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo8629` (
    `mysql_tbl_oo8629_appraisal_id` INT,
    `mysql_tbl_oo8629_customer_id` INT,
    `mysql_tbl_oo8629_item_id` INT,
    `mysql_tbl_oo8629_item_type` VARCHAR(50),
    `mysql_tbl_oo8629_carat_weight` INT,
    `mysql_tbl_oo8629_clarity_grade` INT,
    `mysql_tbl_oo8629_appraisal_value` INT,
    `mysql_tbl_oo8629_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3twqk9` (
    `mysql_tbl_3twqk9_item_id` INT,
    `mysql_tbl_3twqk9_item_type` VARCHAR(50),
    `mysql_tbl_3twqk9_metal_type` VARCHAR(50),
    `mysql_tbl_3twqk9_gemstone_type` VARCHAR(50),
    `mysql_tbl_3twqk9_purchase_date` DATE
);

INSERT INTO `mysql_tbl_oo8629` (`mysql_tbl_oo8629_appraisal_id`, `mysql_tbl_oo8629_customer_id`, `mysql_tbl_oo8629_item_id`, `mysql_tbl_oo8629_item_type`, `mysql_tbl_oo8629_carat_weight`, `mysql_tbl_oo8629_clarity_grade`, `mysql_tbl_oo8629_appraisal_value`, `mysql_tbl_oo8629_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3twqk9` (`mysql_tbl_3twqk9_item_id`, `mysql_tbl_3twqk9_item_type`, `mysql_tbl_3twqk9_metal_type`, `mysql_tbl_3twqk9_gemstone_type`, `mysql_tbl_3twqk9_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvqli9` (
    `mysql_tbl_mvqli9_order_id` INT,
    `mysql_tbl_mvqli9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvqli9` (`mysql_tbl_mvqli9_order_id`, `mysql_tbl_mvqli9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpiwgi` (
    `mysql_tbl_wpiwgi_prescription_id` INT,
    `mysql_tbl_wpiwgi_pet_id` INT,
    `mysql_tbl_wpiwgi_vet_id` INT,
    `mysql_tbl_wpiwgi_medication_name` VARCHAR(50),
    `mysql_tbl_wpiwgi_dosage_mg` INT,
    `mysql_tbl_wpiwgi_frequency` INT,
    `mysql_tbl_wpiwgi_duration_days` INT,
    `mysql_tbl_wpiwgi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc1a19` (
    `mysql_tbl_lc1a19_pet_id` INT,
    `mysql_tbl_lc1a19_weight_kg` INT,
    `mysql_tbl_lc1a19_breed` INT
);

INSERT INTO `mysql_tbl_wpiwgi` (`mysql_tbl_wpiwgi_prescription_id`, `mysql_tbl_wpiwgi_pet_id`, `mysql_tbl_wpiwgi_vet_id`, `mysql_tbl_wpiwgi_medication_name`, `mysql_tbl_wpiwgi_dosage_mg`, `mysql_tbl_wpiwgi_frequency`, `mysql_tbl_wpiwgi_duration_days`, `mysql_tbl_wpiwgi_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lc1a19` (`mysql_tbl_lc1a19_pet_id`, `mysql_tbl_lc1a19_weight_kg`, `mysql_tbl_lc1a19_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwwiks` (
    `mysql_tbl_gwwiks_appointment_id` INT,
    `mysql_tbl_gwwiks_customer_id` INT,
    `mysql_tbl_gwwiks_car_id` INT,
    `mysql_tbl_gwwiks_wash_type` VARCHAR(50),
    `mysql_tbl_gwwiks_appointment_date` DATE,
    `mysql_tbl_gwwiks_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dp43x` (
    `mysql_tbl_8dp43x_car_id` INT,
    `mysql_tbl_8dp43x_make` INT,
    `mysql_tbl_8dp43x_model` INT,
    `mysql_tbl_8dp43x_car_type` VARCHAR(50),
    `mysql_tbl_8dp43x_size_category` INT
);

INSERT INTO `mysql_tbl_gwwiks` (`mysql_tbl_gwwiks_appointment_id`, `mysql_tbl_gwwiks_customer_id`, `mysql_tbl_gwwiks_car_id`, `mysql_tbl_gwwiks_wash_type`, `mysql_tbl_gwwiks_appointment_date`, `mysql_tbl_gwwiks_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8dp43x` (`mysql_tbl_8dp43x_car_id`, `mysql_tbl_8dp43x_make`, `mysql_tbl_8dp43x_model`, `mysql_tbl_8dp43x_car_type`, `mysql_tbl_8dp43x_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u63pc` (
    `mysql_tbl_9u63pc_order_id` INT,
    `mysql_tbl_9u63pc_customer_id` INT,
    `mysql_tbl_9u63pc_order_date` DATE,
    `mysql_tbl_9u63pc_total_amount` DECIMAL(10,2),
    `mysql_tbl_9u63pc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a77f0` (
    `mysql_tbl_1a77f0_shipment_id` INT,
    `mysql_tbl_1a77f0_order_id` INT,
    `mysql_tbl_1a77f0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9u63pc` (`mysql_tbl_9u63pc_order_id`, `mysql_tbl_9u63pc_customer_id`, `mysql_tbl_9u63pc_order_date`, `mysql_tbl_9u63pc_total_amount`, `mysql_tbl_9u63pc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1a77f0` (`mysql_tbl_1a77f0_shipment_id`, `mysql_tbl_1a77f0_order_id`, `mysql_tbl_1a77f0_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nlcwx_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_0nlcwx_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_0nlcwx`
    WHERE mysql_tbl_0nlcwx_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_smaxhe`
    WHERE mysql_tbl_smaxhe_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_smaxhe_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_smaxhe_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8p2v29_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_8p2v29_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_8p2v29`
    WHERE mysql_tbl_8p2v29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mvqli9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mvqli9`
    WHERE mysql_tbl_mvqli9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpiwgi_DOSAGE_MG, 50), COALESCE(mysql_tbl_wpiwgi_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_wpiwgi`
    WHERE mysql_tbl_wpiwgi_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lc1a19_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_wpiwgi` VP
    JOIN `mysql_tbl_lc1a19` P ON mysql_tbl_wpiwgi_PET_ID = mysql_tbl_lc1a19_PET_ID
    WHERE mysql_tbl_wpiwgi_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oo8629_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_oo8629_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_oo8629`
    WHERE mysql_tbl_oo8629_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_3twqk9_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_3twqk9`
    WHERE mysql_tbl_3twqk9_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vahya_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_4vahya_RATING, 3.0), COALESCE(mysql_tbl_4vahya_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_4vahya`
    WHERE mysql_tbl_4vahya_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or());

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + 0)) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dp43x_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_8dp43x`
    WHERE mysql_tbl_8dp43x_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1a77f0_DELIVERY_DATE, CURDATE()), mysql_tbl_9u63pc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1a77f0`
    WHERE mysql_tbl_1a77f0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3fvafk`
    WHERE mysql_tbl_3fvafk_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3fvafk_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_887u8h_END_DATE, mysql_tbl_887u8h_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_887u8h`
    WHERE mysql_tbl_887u8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j2jrwe`
    WHERE mysql_tbl_j2jrwe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(1);