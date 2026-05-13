/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8y33wi` (
    `mysql_tbl_8y33wi_customer_id` INT,
    `mysql_tbl_8y33wi_country` INT,
    `mysql_tbl_8y33wi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4l5i7` (
    `mysql_tbl_h4l5i7_order_id` INT,
    `mysql_tbl_h4l5i7_customer_id` INT,
    `mysql_tbl_h4l5i7_order_date` DATE
);

INSERT INTO `mysql_tbl_8y33wi` (`mysql_tbl_8y33wi_customer_id`, `mysql_tbl_8y33wi_country`, `mysql_tbl_8y33wi_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h4l5i7` (`mysql_tbl_h4l5i7_order_id`, `mysql_tbl_h4l5i7_customer_id`, `mysql_tbl_h4l5i7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlonab` (
    `mysql_tbl_dlonab_customer_id` INT,
    `mysql_tbl_dlonab_order_id` INT,
    `mysql_tbl_dlonab_order_date` DATE
);

INSERT INTO `mysql_tbl_dlonab` (`mysql_tbl_dlonab_customer_id`, `mysql_tbl_dlonab_order_id`, `mysql_tbl_dlonab_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqss44` (
    `mysql_tbl_jqss44_order_id` INT,
    `mysql_tbl_jqss44_customer_id` INT,
    `mysql_tbl_jqss44_order_date` DATE,
    `mysql_tbl_jqss44_total_amount` DECIMAL(10,2),
    `mysql_tbl_jqss44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frzb72` (
    `mysql_tbl_frzb72_customer_id` INT,
    `mysql_tbl_frzb72_tier_level` INT
);

INSERT INTO `mysql_tbl_jqss44` (`mysql_tbl_jqss44_order_id`, `mysql_tbl_jqss44_customer_id`, `mysql_tbl_jqss44_order_date`, `mysql_tbl_jqss44_total_amount`, `mysql_tbl_jqss44_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_frzb72` (`mysql_tbl_frzb72_customer_id`, `mysql_tbl_frzb72_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qny0hh` (
    `mysql_tbl_qny0hh_policy_id` INT,
    `mysql_tbl_qny0hh_customer_id` INT,
    `mysql_tbl_qny0hh_pet_id` INT,
    `mysql_tbl_qny0hh_pet_type` VARCHAR(50),
    `mysql_tbl_qny0hh_breed` INT,
    `mysql_tbl_qny0hh_age_years` INT,
    `mysql_tbl_qny0hh_premium_annual` INT,
    `mysql_tbl_qny0hh_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66h2oc` (
    `mysql_tbl_66h2oc_breed_id` INT,
    `mysql_tbl_66h2oc_breed_name` VARCHAR(50),
    `mysql_tbl_66h2oc_size_category` INT,
    `mysql_tbl_66h2oc_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_qny0hh` (`mysql_tbl_qny0hh_policy_id`, `mysql_tbl_qny0hh_customer_id`, `mysql_tbl_qny0hh_pet_id`, `mysql_tbl_qny0hh_pet_type`, `mysql_tbl_qny0hh_breed`, `mysql_tbl_qny0hh_age_years`, `mysql_tbl_qny0hh_premium_annual`, `mysql_tbl_qny0hh_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_66h2oc` (`mysql_tbl_66h2oc_breed_id`, `mysql_tbl_66h2oc_breed_name`, `mysql_tbl_66h2oc_size_category`, `mysql_tbl_66h2oc_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghnuvk` (
    `mysql_tbl_ghnuvk_customer_id` INT,
    `mysql_tbl_ghnuvk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghnuvk` (`mysql_tbl_ghnuvk_customer_id`, `mysql_tbl_ghnuvk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u4ug3` (
    `mysql_tbl_5u4ug3_violation_id` INT,
    `mysql_tbl_5u4ug3_vehicle_id` INT,
    `mysql_tbl_5u4ug3_violation_type` VARCHAR(50),
    `mysql_tbl_5u4ug3_fine_amount` DECIMAL(10,2),
    `mysql_tbl_5u4ug3_issue_date` DATE,
    `mysql_tbl_5u4ug3_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vubvcu` (
    `mysql_tbl_vubvcu_vehicle_id` INT,
    `mysql_tbl_vubvcu_owner_id` INT,
    `mysql_tbl_vubvcu_license_plate` INT,
    `mysql_tbl_vubvcu_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5u4ug3` (`mysql_tbl_5u4ug3_violation_id`, `mysql_tbl_5u4ug3_vehicle_id`, `mysql_tbl_5u4ug3_violation_type`, `mysql_tbl_5u4ug3_fine_amount`, `mysql_tbl_5u4ug3_issue_date`, `mysql_tbl_5u4ug3_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_vubvcu` (`mysql_tbl_vubvcu_vehicle_id`, `mysql_tbl_vubvcu_owner_id`, `mysql_tbl_vubvcu_license_plate`, `mysql_tbl_vubvcu_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i5el5` (
    `mysql_tbl_9i5el5_order_id` INT,
    `mysql_tbl_9i5el5_customer_id` INT
);

INSERT INTO `mysql_tbl_9i5el5` (`mysql_tbl_9i5el5_order_id`, `mysql_tbl_9i5el5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cterz5` (
    `mysql_tbl_cterz5_supplier_id` INT,
    `mysql_tbl_cterz5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cterz5` (`mysql_tbl_cterz5_supplier_id`, `mysql_tbl_cterz5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xt6qr` (
    `mysql_tbl_5xt6qr_order_id` INT,
    `mysql_tbl_5xt6qr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xt6qr` (`mysql_tbl_5xt6qr_order_id`, `mysql_tbl_5xt6qr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuk7oa` (
    `mysql_tbl_wuk7oa_product_id` INT,
    `mysql_tbl_wuk7oa_category_id` INT,
    `mysql_tbl_wuk7oa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wuk7oa` (`mysql_tbl_wuk7oa_product_id`, `mysql_tbl_wuk7oa_category_id`, `mysql_tbl_wuk7oa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ydts` (
    `mysql_tbl_y4ydts_restaurant_id` INT,
    `mysql_tbl_y4ydts_cuisine_type` VARCHAR(50),
    `mysql_tbl_y4ydts_average_price` DECIMAL(10,2),
    `mysql_tbl_y4ydts_rating` DECIMAL(3,1),
    `mysql_tbl_y4ydts_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da9cti` (
    `mysql_tbl_da9cti_order_id` INT,
    `mysql_tbl_da9cti_restaurant_id` INT,
    `mysql_tbl_da9cti_customer_id` INT,
    `mysql_tbl_da9cti_order_total` DECIMAL(10,2),
    `mysql_tbl_da9cti_delivery_distance` INT
);

INSERT INTO `mysql_tbl_y4ydts` (`mysql_tbl_y4ydts_restaurant_id`, `mysql_tbl_y4ydts_cuisine_type`, `mysql_tbl_y4ydts_average_price`, `mysql_tbl_y4ydts_rating`, `mysql_tbl_y4ydts_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_da9cti` (`mysql_tbl_da9cti_order_id`, `mysql_tbl_da9cti_restaurant_id`, `mysql_tbl_da9cti_customer_id`, `mysql_tbl_da9cti_order_total`, `mysql_tbl_da9cti_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ghnuvk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ghnuvk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_frzb72_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_frzb72`
    WHERE mysql_tbl_frzb72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jqss44_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_jqss44`
    WHERE mysql_tbl_jqss44_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jqss44_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
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

    SELECT COALESCE(mysql_tbl_qny0hh_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_qny0hh`
    WHERE mysql_tbl_qny0hh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_66h2oc_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_qny0hh` IP
    JOIN `mysql_tbl_66h2oc` B ON mysql_tbl_qny0hh_BREED = mysql_tbl_66h2oc_BREED_NAME
    WHERE mysql_tbl_qny0hh_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5xt6qr_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5xt6qr`
    WHERE mysql_tbl_5xt6qr_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wuk7oa_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wuk7oa`
    WHERE mysql_tbl_wuk7oa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cterz5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cterz5`
    WHERE mysql_tbl_cterz5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5u4ug3_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_5u4ug3`
    WHERE mysql_tbl_5u4ug3_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9i5el5_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_9i5el5`
    WHERE mysql_tbl_9i5el5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_g75f2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_g75f2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_g75f2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_dlonab_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_dlonab`
    WHERE mysql_tbl_dlonab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
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

    SELECT COALESCE(mysql_tbl_y4ydts_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_y4ydts_RATING, 3.0), COALESCE(mysql_tbl_y4ydts_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_y4ydts`
    WHERE mysql_tbl_y4ydts_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8y33wi`
    WHERE mysql_tbl_8y33wi_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8y33wi_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
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
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();