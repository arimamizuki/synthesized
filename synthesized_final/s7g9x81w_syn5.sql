/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18464f` (
    `mysql_tbl_18464f_product_id` INT,
    `mysql_tbl_18464f_category_id` INT,
    `mysql_tbl_18464f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18464f` (`mysql_tbl_18464f_product_id`, `mysql_tbl_18464f_category_id`, `mysql_tbl_18464f_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dihtz8` (
    `mysql_tbl_dihtz8_customer_id` INT,
    `mysql_tbl_dihtz8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dihtz8` (`mysql_tbl_dihtz8_customer_id`, `mysql_tbl_dihtz8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob3j1h` (
    `mysql_tbl_ob3j1h_customer_id` INT,
    `mysql_tbl_ob3j1h_registration_date` DATE
);

INSERT INTO `mysql_tbl_ob3j1h` (`mysql_tbl_ob3j1h_customer_id`, `mysql_tbl_ob3j1h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s96h0w` (
    `mysql_tbl_s96h0w_product_id` INT,
    `mysql_tbl_s96h0w_supplier_id` INT
);

INSERT INTO `mysql_tbl_s96h0w` (`mysql_tbl_s96h0w_product_id`, `mysql_tbl_s96h0w_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2sfym` (
    `mysql_tbl_a2sfym_job_id` INT,
    `mysql_tbl_a2sfym_inspector_id` INT,
    `mysql_tbl_a2sfym_property_id` INT,
    `mysql_tbl_a2sfym_inspection_type` VARCHAR(50),
    `mysql_tbl_a2sfym_square_footage` INT,
    `mysql_tbl_a2sfym_inspection_date` DATE,
    `mysql_tbl_a2sfym_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faap1o` (
    `mysql_tbl_faap1o_property_id` INT,
    `mysql_tbl_faap1o_property_type` VARCHAR(50),
    `mysql_tbl_faap1o_year_built` INT,
    `mysql_tbl_faap1o_num_rooms` INT
);

INSERT INTO `mysql_tbl_a2sfym` (`mysql_tbl_a2sfym_job_id`, `mysql_tbl_a2sfym_inspector_id`, `mysql_tbl_a2sfym_property_id`, `mysql_tbl_a2sfym_inspection_type`, `mysql_tbl_a2sfym_square_footage`, `mysql_tbl_a2sfym_inspection_date`, `mysql_tbl_a2sfym_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_faap1o` (`mysql_tbl_faap1o_property_id`, `mysql_tbl_faap1o_property_type`, `mysql_tbl_faap1o_year_built`, `mysql_tbl_faap1o_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to694x` (
    `mysql_tbl_to694x_budget` INT
);

INSERT INTO `mysql_tbl_to694x` (`mysql_tbl_to694x_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfvyqv` (
    `mysql_tbl_yfvyqv_customer_id` INT,
    `mysql_tbl_yfvyqv_registration_date` DATE,
    `mysql_tbl_yfvyqv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu3zzb` (
    `mysql_tbl_gu3zzb_order_id` INT,
    `mysql_tbl_gu3zzb_customer_id` INT,
    `mysql_tbl_gu3zzb_order_date` DATE,
    `mysql_tbl_gu3zzb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfvyqv` (`mysql_tbl_yfvyqv_customer_id`, `mysql_tbl_yfvyqv_registration_date`, `mysql_tbl_yfvyqv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gu3zzb` (`mysql_tbl_gu3zzb_order_id`, `mysql_tbl_gu3zzb_customer_id`, `mysql_tbl_gu3zzb_order_date`, `mysql_tbl_gu3zzb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vuefp` (
    `mysql_tbl_5vuefp_airline_id` INT,
    `mysql_tbl_5vuefp_name` VARCHAR(50),
    `mysql_tbl_5vuefp_iata_code` INT,
    `mysql_tbl_5vuefp_safety_rating` DECIMAL(3,1),
    `mysql_tbl_5vuefp_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y7ny7` (
    `mysql_tbl_4y7ny7_flight_id` INT,
    `mysql_tbl_4y7ny7_airline_id` INT,
    `mysql_tbl_4y7ny7_origin` INT,
    `mysql_tbl_4y7ny7_destination` INT,
    `mysql_tbl_4y7ny7_distance_miles` INT
);

INSERT INTO `mysql_tbl_5vuefp` (`mysql_tbl_5vuefp_airline_id`, `mysql_tbl_5vuefp_name`, `mysql_tbl_5vuefp_iata_code`, `mysql_tbl_5vuefp_safety_rating`, `mysql_tbl_5vuefp_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_4y7ny7` (`mysql_tbl_4y7ny7_flight_id`, `mysql_tbl_4y7ny7_airline_id`, `mysql_tbl_4y7ny7_origin`, `mysql_tbl_4y7ny7_destination`, `mysql_tbl_4y7ny7_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a73t8c` (
    `mysql_tbl_a73t8c_appraisal_id` INT,
    `mysql_tbl_a73t8c_customer_id` INT,
    `mysql_tbl_a73t8c_item_id` INT,
    `mysql_tbl_a73t8c_item_type` VARCHAR(50),
    `mysql_tbl_a73t8c_carat_weight` INT,
    `mysql_tbl_a73t8c_clarity_grade` INT,
    `mysql_tbl_a73t8c_appraisal_value` INT,
    `mysql_tbl_a73t8c_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk3arz` (
    `mysql_tbl_lk3arz_item_id` INT,
    `mysql_tbl_lk3arz_item_type` VARCHAR(50),
    `mysql_tbl_lk3arz_metal_type` VARCHAR(50),
    `mysql_tbl_lk3arz_gemstone_type` VARCHAR(50),
    `mysql_tbl_lk3arz_purchase_date` DATE
);

INSERT INTO `mysql_tbl_a73t8c` (`mysql_tbl_a73t8c_appraisal_id`, `mysql_tbl_a73t8c_customer_id`, `mysql_tbl_a73t8c_item_id`, `mysql_tbl_a73t8c_item_type`, `mysql_tbl_a73t8c_carat_weight`, `mysql_tbl_a73t8c_clarity_grade`, `mysql_tbl_a73t8c_appraisal_value`, `mysql_tbl_a73t8c_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lk3arz` (`mysql_tbl_lk3arz_item_id`, `mysql_tbl_lk3arz_item_type`, `mysql_tbl_lk3arz_metal_type`, `mysql_tbl_lk3arz_gemstone_type`, `mysql_tbl_lk3arz_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dihtz8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dihtz8`
    WHERE mysql_tbl_dihtz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_a73t8c_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_a73t8c_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_a73t8c`
    WHERE mysql_tbl_a73t8c_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_lk3arz_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_lk3arz`
    WHERE mysql_tbl_lk3arz_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_to694x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_to694x`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_gu3zzb`
    WHERE mysql_tbl_gu3zzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_gu3zzb` O
    JOIN `mysql_tbl_yfvyqv` C ON mysql_tbl_gu3zzb_CUSTOMER_ID = mysql_tbl_yfvyqv_CUSTOMER_ID
    WHERE mysql_tbl_yfvyqv_COUNTRY = (SELECT mysql_tbl_yfvyqv_COUNTRY FROM `mysql_tbl_yfvyqv` WHERE mysql_tbl_yfvyqv_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
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

    SELECT COALESCE(mysql_tbl_5vuefp_SAFETY_RATING, 80), COALESCE(mysql_tbl_5vuefp_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_5vuefp`
    WHERE mysql_tbl_5vuefp_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_a2sfym_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_faap1o_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_a2sfym` H
    JOIN `mysql_tbl_faap1o` P ON mysql_tbl_a2sfym_PROPERTY_ID = mysql_tbl_faap1o_PROPERTY_ID
    WHERE mysql_tbl_a2sfym_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
    END WHILE;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s96h0w_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_s96h0w`
    WHERE mysql_tbl_s96h0w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s96h0w`
    WHERE mysql_tbl_s96h0w_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ob3j1h_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ob3j1h`
    WHERE mysql_tbl_ob3j1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_r77dbc`
    WHERE mysql_tbl_ob3j1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_1lw83z` OI
    JOIN `mysql_tbl_18464f` P ON OI.PRODUCT_ID = mysql_tbl_18464f_PRODUCT_ID
    WHERE mysql_tbl_18464f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1lw83z`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(1);