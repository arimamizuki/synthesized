/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lkbjv3` (
    `mysql_tbl_lkbjv3_record_id` INT,
    `mysql_tbl_lkbjv3_city_id` INT,
    `mysql_tbl_lkbjv3_date` mysql_tbl_lkbjv3_date,
    `mysql_tbl_lkbjv3_temperature` INT,
    `mysql_tbl_lkbjv3_humidity` INT,
    `mysql_tbl_lkbjv3_air_quality_index` INT
);

INSERT INTO `mysql_tbl_lkbjv3` (`mysql_tbl_lkbjv3_record_id`, `mysql_tbl_lkbjv3_city_id`, `mysql_tbl_lkbjv3_date`, `mysql_tbl_lkbjv3_temperature`, `mysql_tbl_lkbjv3_humidity`, `mysql_tbl_lkbjv3_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqm7e8` (
    `mysql_tbl_uqm7e8_customer_id` INT,
    `mysql_tbl_uqm7e8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqm7e8` (`mysql_tbl_uqm7e8_customer_id`, `mysql_tbl_uqm7e8_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oad8a` (
    `mysql_tbl_1oad8a_supplier_id` INT,
    `mysql_tbl_1oad8a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1oad8a` (`mysql_tbl_1oad8a_supplier_id`, `mysql_tbl_1oad8a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9kvsl` (
    `mysql_tbl_y9kvsl_booking_id` INT,
    `mysql_tbl_y9kvsl_customer_id` INT,
    `mysql_tbl_y9kvsl_provider_id` INT,
    `mysql_tbl_y9kvsl_service_type` VARCHAR(50),
    `mysql_tbl_y9kvsl_scheduled_date` DATE,
    `mysql_tbl_y9kvsl_duration_hours` INT,
    `mysql_tbl_y9kvsl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1cdjt` (
    `mysql_tbl_h1cdjt_provider_id` INT,
    `mysql_tbl_h1cdjt_rating` DECIMAL(3,1),
    `mysql_tbl_h1cdjt_years_experience` INT,
    `mysql_tbl_h1cdjt_is_available` INT
);

INSERT INTO `mysql_tbl_y9kvsl` (`mysql_tbl_y9kvsl_booking_id`, `mysql_tbl_y9kvsl_customer_id`, `mysql_tbl_y9kvsl_provider_id`, `mysql_tbl_y9kvsl_service_type`, `mysql_tbl_y9kvsl_scheduled_date`, `mysql_tbl_y9kvsl_duration_hours`, `mysql_tbl_y9kvsl_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_h1cdjt` (`mysql_tbl_h1cdjt_provider_id`, `mysql_tbl_h1cdjt_rating`, `mysql_tbl_h1cdjt_years_experience`, `mysql_tbl_h1cdjt_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19junu` (
    `mysql_tbl_19junu_order_id` INT,
    `mysql_tbl_19junu_customer_id` INT,
    `mysql_tbl_19junu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19junu` (`mysql_tbl_19junu_order_id`, `mysql_tbl_19junu_customer_id`, `mysql_tbl_19junu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b59yy` (
    `mysql_tbl_1b59yy_order_id` INT,
    `mysql_tbl_1b59yy_customer_id` INT
);

INSERT INTO `mysql_tbl_1b59yy` (`mysql_tbl_1b59yy_order_id`, `mysql_tbl_1b59yy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bbmsd` (
    `mysql_tbl_3bbmsd_vehicle_id` INT,
    `mysql_tbl_3bbmsd_owner_id` INT,
    `mysql_tbl_3bbmsd_vehicle_type` VARCHAR(50),
    `mysql_tbl_3bbmsd_make` INT,
    `mysql_tbl_3bbmsd_model` INT,
    `mysql_tbl_3bbmsd_year` INT,
    `mysql_tbl_3bbmsd_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8k8qd` (
    `mysql_tbl_r8k8qd_claim_id` INT,
    `mysql_tbl_r8k8qd_vehicle_id` INT,
    `mysql_tbl_r8k8qd_claim_date` DATE,
    `mysql_tbl_r8k8qd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r8k8qd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bbmsd` (`mysql_tbl_3bbmsd_vehicle_id`, `mysql_tbl_3bbmsd_owner_id`, `mysql_tbl_3bbmsd_vehicle_type`, `mysql_tbl_3bbmsd_make`, `mysql_tbl_3bbmsd_model`, `mysql_tbl_3bbmsd_year`, `mysql_tbl_3bbmsd_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r8k8qd` (`mysql_tbl_r8k8qd_claim_id`, `mysql_tbl_r8k8qd_vehicle_id`, `mysql_tbl_r8k8qd_claim_date`, `mysql_tbl_r8k8qd_claim_amount`, `mysql_tbl_r8k8qd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x7cg9` (
    `mysql_tbl_3x7cg9_rental_id` INT,
    `mysql_tbl_3x7cg9_customer_id` INT,
    `mysql_tbl_3x7cg9_bicycle_id` INT,
    `mysql_tbl_3x7cg9_rental_date` DATE,
    `mysql_tbl_3x7cg9_rental_hours` INT,
    `mysql_tbl_3x7cg9_hourly_rate` INT,
    `mysql_tbl_3x7cg9_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mz0ko` (
    `mysql_tbl_2mz0ko_bicycle_id` INT,
    `mysql_tbl_2mz0ko_bicycle_type` VARCHAR(50),
    `mysql_tbl_2mz0ko_condition` INT,
    `mysql_tbl_2mz0ko_value` INT
);

INSERT INTO `mysql_tbl_3x7cg9` (`mysql_tbl_3x7cg9_rental_id`, `mysql_tbl_3x7cg9_customer_id`, `mysql_tbl_3x7cg9_bicycle_id`, `mysql_tbl_3x7cg9_rental_date`, `mysql_tbl_3x7cg9_rental_hours`, `mysql_tbl_3x7cg9_hourly_rate`, `mysql_tbl_3x7cg9_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2mz0ko` (`mysql_tbl_2mz0ko_bicycle_id`, `mysql_tbl_2mz0ko_bicycle_type`, `mysql_tbl_2mz0ko_condition`, `mysql_tbl_2mz0ko_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lubkw` (
    `mysql_tbl_3lubkw_customer_id` INT,
    `mysql_tbl_3lubkw_registration_date` DATE,
    `mysql_tbl_3lubkw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o7yml` (
    `mysql_tbl_4o7yml_order_id` INT,
    `mysql_tbl_4o7yml_customer_id` INT,
    `mysql_tbl_4o7yml_order_date` DATE,
    `mysql_tbl_4o7yml_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lubkw` (`mysql_tbl_3lubkw_customer_id`, `mysql_tbl_3lubkw_registration_date`, `mysql_tbl_3lubkw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4o7yml` (`mysql_tbl_4o7yml_order_id`, `mysql_tbl_4o7yml_customer_id`, `mysql_tbl_4o7yml_order_date`, `mysql_tbl_4o7yml_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47o0ra` (
    `mysql_tbl_47o0ra_product_id` INT,
    `mysql_tbl_47o0ra_category_id` INT,
    `mysql_tbl_47o0ra_price` DECIMAL(10,2),
    `mysql_tbl_47o0ra_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ziugp` (
    `mysql_tbl_8ziugp_supplier_id` INT,
    `mysql_tbl_8ziugp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_47o0ra` (`mysql_tbl_47o0ra_product_id`, `mysql_tbl_47o0ra_category_id`, `mysql_tbl_47o0ra_price`, `mysql_tbl_47o0ra_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ziugp` (`mysql_tbl_8ziugp_supplier_id`, `mysql_tbl_8ziugp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suq5sz` (
    `mysql_tbl_suq5sz_product_id` INT,
    `mysql_tbl_suq5sz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_suq5sz` (`mysql_tbl_suq5sz_product_id`, `mysql_tbl_suq5sz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r992nk` (
    `mysql_tbl_r992nk_customer_id` INT,
    `mysql_tbl_r992nk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r992nk` (`mysql_tbl_r992nk_customer_id`, `mysql_tbl_r992nk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncy4vs` (
    `mysql_tbl_ncy4vs_customer_id` INT,
    `mysql_tbl_ncy4vs_country` INT
);

INSERT INTO `mysql_tbl_ncy4vs` (`mysql_tbl_ncy4vs_customer_id`, `mysql_tbl_ncy4vs_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_suq5sz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_suq5sz`
    WHERE mysql_tbl_suq5sz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ncy4vs`
    WHERE mysql_tbl_ncy4vs_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r992nk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_r992nk`
    WHERE mysql_tbl_r992nk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ziugp_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_8ziugp`
    WHERE mysql_tbl_8ziugp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_47o0ra`
    WHERE mysql_tbl_8ziugp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_47o0ra`
    WHERE mysql_tbl_8ziugp_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_47o0ra_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkbjv3_TEMPERATURE, 20), COALESCE(mysql_tbl_lkbjv3_HUMIDITY, 50), COALESCE(mysql_tbl_lkbjv3_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_lkbjv3`
    WHERE mysql_tbl_lkbjv3_CITY_ID = CITY_ID_PARAM AND mysql_tbl_lkbjv3_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bbmsd_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_3bbmsd_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_3bbmsd`
    WHERE mysql_tbl_3bbmsd_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_r8k8qd`
    WHERE mysql_tbl_r8k8qd_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_r8k8qd_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3x7cg9_RENTAL_HOURS, 1), COALESCE(mysql_tbl_3x7cg9_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_3x7cg9`
    WHERE mysql_tbl_3x7cg9_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2mz0ko_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_3x7cg9` BR
    JOIN `mysql_tbl_2mz0ko` B ON mysql_tbl_3x7cg9_BICYCLE_ID = mysql_tbl_2mz0ko_BICYCLE_ID
    WHERE mysql_tbl_3x7cg9_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_4o7yml`
        WHERE mysql_tbl_4o7yml_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_4o7yml_ORDER_DATE), MONTH(mysql_tbl_4o7yml_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uqm7e8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uqm7e8`
    WHERE mysql_tbl_uqm7e8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1oad8a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1oad8a`
    WHERE mysql_tbl_1oad8a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_35e66t`
    WHERE mysql_tbl_1oad8a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_unmx4d`
    WHERE mysql_tbl_1b59yy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_19junu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_19junu`
    WHERE mysql_tbl_19junu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(1);