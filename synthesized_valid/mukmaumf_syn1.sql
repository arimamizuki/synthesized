/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ij66ch` (
    `mysql_tbl_ij66ch_rental_id` INT,
    `mysql_tbl_ij66ch_customer_id` INT,
    `mysql_tbl_ij66ch_boat_id` INT,
    `mysql_tbl_ij66ch_rental_hours` INT,
    `mysql_tbl_ij66ch_hourly_rate` INT,
    `mysql_tbl_ij66ch_fuel_included` INT,
    `mysql_tbl_ij66ch_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri0s8a` (
    `mysql_tbl_ri0s8a_boat_id` INT,
    `mysql_tbl_ri0s8a_boat_type` VARCHAR(50),
    `mysql_tbl_ri0s8a_make` INT,
    `mysql_tbl_ri0s8a_model` INT,
    `mysql_tbl_ri0s8a_length_feet` INT,
    `mysql_tbl_ri0s8a_capacity` INT
);

INSERT INTO `mysql_tbl_ij66ch` (`mysql_tbl_ij66ch_rental_id`, `mysql_tbl_ij66ch_customer_id`, `mysql_tbl_ij66ch_boat_id`, `mysql_tbl_ij66ch_rental_hours`, `mysql_tbl_ij66ch_hourly_rate`, `mysql_tbl_ij66ch_fuel_included`, `mysql_tbl_ij66ch_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ri0s8a` (`mysql_tbl_ri0s8a_boat_id`, `mysql_tbl_ri0s8a_boat_type`, `mysql_tbl_ri0s8a_make`, `mysql_tbl_ri0s8a_model`, `mysql_tbl_ri0s8a_length_feet`, `mysql_tbl_ri0s8a_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ttozar` (
    `mysql_tbl_ttozar_customer_id` INT,
    `mysql_tbl_ttozar_registration_date` DATE,
    `mysql_tbl_ttozar_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcpcyy` (
    `mysql_tbl_pcpcyy_order_id` INT,
    `mysql_tbl_pcpcyy_customer_id` INT,
    `mysql_tbl_pcpcyy_order_date` DATE,
    `mysql_tbl_pcpcyy_total_amount` DECIMAL(10,2),
    `mysql_tbl_pcpcyy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttozar` (`mysql_tbl_ttozar_customer_id`, `mysql_tbl_ttozar_registration_date`, `mysql_tbl_ttozar_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pcpcyy` (`mysql_tbl_pcpcyy_order_id`, `mysql_tbl_pcpcyy_customer_id`, `mysql_tbl_pcpcyy_order_date`, `mysql_tbl_pcpcyy_total_amount`, `mysql_tbl_pcpcyy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92545w` (
    `mysql_tbl_92545w_supplier_id` INT,
    `mysql_tbl_92545w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_92545w` (`mysql_tbl_92545w_supplier_id`, `mysql_tbl_92545w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dulxv` (
    `mysql_tbl_9dulxv_order_id` INT,
    `mysql_tbl_9dulxv_customer_id` INT,
    `mysql_tbl_9dulxv_order_date` DATE,
    `mysql_tbl_9dulxv_total_amount` DECIMAL(10,2),
    `mysql_tbl_9dulxv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxec9r` (
    `mysql_tbl_pxec9r_customer_id` INT,
    `mysql_tbl_pxec9r_customer_segment` INT
);

INSERT INTO `mysql_tbl_9dulxv` (`mysql_tbl_9dulxv_order_id`, `mysql_tbl_9dulxv_customer_id`, `mysql_tbl_9dulxv_order_date`, `mysql_tbl_9dulxv_total_amount`, `mysql_tbl_9dulxv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pxec9r` (`mysql_tbl_pxec9r_customer_id`, `mysql_tbl_pxec9r_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ttozar_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ttozar`
    WHERE mysql_tbl_ttozar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_pcpcyy` O
    JOIN `mysql_tbl_ttozar` C ON mysql_tbl_pcpcyy_CUSTOMER_ID = mysql_tbl_ttozar_CUSTOMER_ID
    WHERE mysql_tbl_ttozar_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_pcpcyy`
    WHERE mysql_tbl_pcpcyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_92545w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_92545w`
    WHERE mysql_tbl_92545w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pxec9r_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_pxec9r`
    WHERE mysql_tbl_pxec9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_9dulxv` O
    JOIN `mysql_tbl_pxec9r` C ON mysql_tbl_9dulxv_CUSTOMER_ID = mysql_tbl_pxec9r_CUSTOMER_ID
    WHERE mysql_tbl_pxec9r_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_9dulxv_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_9dulxv_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ij66ch_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ij66ch_HOURLY_RATE, 200), COALESCE(mysql_tbl_ij66ch_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ij66ch`
    WHERE mysql_tbl_ij66ch_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ri0s8a_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ij66ch` BR
    JOIN `mysql_tbl_ri0s8a` B ON mysql_tbl_ij66ch_BOAT_ID = mysql_tbl_ri0s8a_BOAT_ID
    WHERE mysql_tbl_ij66ch_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ij66ch_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);