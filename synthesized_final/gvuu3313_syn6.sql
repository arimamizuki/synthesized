/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvgj1q` (
    `mysql_tbl_rvgj1q_order_id` INT,
    `mysql_tbl_rvgj1q_customer_id` INT,
    `mysql_tbl_rvgj1q_order_date` DATE,
    `mysql_tbl_rvgj1q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_945yqj` (
    `mysql_tbl_945yqj_customer_id` INT,
    `mysql_tbl_945yqj_country` INT
);

INSERT INTO `mysql_tbl_rvgj1q` (`mysql_tbl_rvgj1q_order_id`, `mysql_tbl_rvgj1q_customer_id`, `mysql_tbl_rvgj1q_order_date`, `mysql_tbl_rvgj1q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_945yqj` (`mysql_tbl_945yqj_customer_id`, `mysql_tbl_945yqj_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mp1lwn` (
    `mysql_tbl_mp1lwn_order_id` INT,
    `mysql_tbl_mp1lwn_customer_id` INT,
    `mysql_tbl_mp1lwn_order_date` DATE,
    `mysql_tbl_mp1lwn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh0xjv` (
    `mysql_tbl_uh0xjv_customer_id` INT,
    `mysql_tbl_uh0xjv_country` INT
);

INSERT INTO `mysql_tbl_mp1lwn` (`mysql_tbl_mp1lwn_order_id`, `mysql_tbl_mp1lwn_customer_id`, `mysql_tbl_mp1lwn_order_date`, `mysql_tbl_mp1lwn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uh0xjv` (`mysql_tbl_uh0xjv_customer_id`, `mysql_tbl_uh0xjv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smwggn` (
    `mysql_tbl_smwggn_reservation_id` INT,
    `mysql_tbl_smwggn_customer_id` INT,
    `mysql_tbl_smwggn_restaurant_id` INT,
    `mysql_tbl_smwggn_party_size` INT,
    `mysql_tbl_smwggn_reservation_date` DATE,
    `mysql_tbl_smwggn_duration_minutes` INT,
    `mysql_tbl_smwggn_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3l8qq` (
    `mysql_tbl_g3l8qq_restaurant_id` INT,
    `mysql_tbl_g3l8qq_name` VARCHAR(50),
    `mysql_tbl_g3l8qq_rating` DECIMAL(3,1),
    `mysql_tbl_g3l8qq_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_smwggn` (`mysql_tbl_smwggn_reservation_id`, `mysql_tbl_smwggn_customer_id`, `mysql_tbl_smwggn_restaurant_id`, `mysql_tbl_smwggn_party_size`, `mysql_tbl_smwggn_reservation_date`, `mysql_tbl_smwggn_duration_minutes`, `mysql_tbl_smwggn_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_g3l8qq` (`mysql_tbl_g3l8qq_restaurant_id`, `mysql_tbl_g3l8qq_name`, `mysql_tbl_g3l8qq_rating`, `mysql_tbl_g3l8qq_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cwaom` (
    `mysql_tbl_4cwaom_customer_id` INT,
    `mysql_tbl_4cwaom_country` INT
);

INSERT INTO `mysql_tbl_4cwaom` (`mysql_tbl_4cwaom_customer_id`, `mysql_tbl_4cwaom_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pej148` (
    `mysql_tbl_pej148_service_id` INT,
    `mysql_tbl_pej148_property_id` INT,
    `mysql_tbl_pej148_cleaner_id` INT,
    `mysql_tbl_pej148_service_date` DATE,
    `mysql_tbl_pej148_duration_hours` INT,
    `mysql_tbl_pej148_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hzqh7` (
    `mysql_tbl_7hzqh7_property_id` INT,
    `mysql_tbl_7hzqh7_property_type` VARCHAR(50),
    `mysql_tbl_7hzqh7_area_sqft` INT,
    `mysql_tbl_7hzqh7_num_rooms` INT
);

INSERT INTO `mysql_tbl_pej148` (`mysql_tbl_pej148_service_id`, `mysql_tbl_pej148_property_id`, `mysql_tbl_pej148_cleaner_id`, `mysql_tbl_pej148_service_date`, `mysql_tbl_pej148_duration_hours`, `mysql_tbl_pej148_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7hzqh7` (`mysql_tbl_7hzqh7_property_id`, `mysql_tbl_7hzqh7_property_type`, `mysql_tbl_7hzqh7_area_sqft`, `mysql_tbl_7hzqh7_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hzqh7_AREA_SQFT, 500), COALESCE(mysql_tbl_7hzqh7_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_7hzqh7`
    WHERE mysql_tbl_7hzqh7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_g3l8qq_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_g3l8qq`
    WHERE mysql_tbl_g3l8qq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4cwaom`
    WHERE mysql_tbl_4cwaom_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_mp1lwn_ORDER_DATE), MAX(mysql_tbl_mp1lwn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mp1lwn`
    WHERE mysql_tbl_mp1lwn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_945yqj`
    WHERE mysql_tbl_945yqj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_945yqj`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(1);