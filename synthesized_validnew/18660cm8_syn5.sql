/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3w01gk` (
    `mysql_tbl_3w01gk_order_id` INT,
    `mysql_tbl_3w01gk_customer_id` INT,
    `mysql_tbl_3w01gk_order_date` DATE,
    `mysql_tbl_3w01gk_total_amount` DECIMAL(10,2),
    `mysql_tbl_3w01gk_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc4982` (
    `mysql_tbl_fc4982_shipment_id` INT,
    `mysql_tbl_fc4982_order_id` INT,
    `mysql_tbl_fc4982_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fc4982_carrier` INT
);

INSERT INTO `mysql_tbl_3w01gk` (`mysql_tbl_3w01gk_order_id`, `mysql_tbl_3w01gk_customer_id`, `mysql_tbl_3w01gk_order_date`, `mysql_tbl_3w01gk_total_amount`, `mysql_tbl_3w01gk_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fc4982` (`mysql_tbl_fc4982_shipment_id`, `mysql_tbl_fc4982_order_id`, `mysql_tbl_fc4982_shipping_cost`, `mysql_tbl_fc4982_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ohic` (
    `mysql_tbl_e6ohic_order_id` INT,
    `mysql_tbl_e6ohic_order_date` DATE
);

INSERT INTO `mysql_tbl_e6ohic` (`mysql_tbl_e6ohic_order_id`, `mysql_tbl_e6ohic_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oeoco` (
    `mysql_tbl_4oeoco_customer_id` INT,
    `mysql_tbl_4oeoco_country` INT
);

INSERT INTO `mysql_tbl_4oeoco` (`mysql_tbl_4oeoco_customer_id`, `mysql_tbl_4oeoco_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3hidc` (
    `mysql_tbl_a3hidc_supplier_id` INT,
    `mysql_tbl_a3hidc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a3hidc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a3hidc` (`mysql_tbl_a3hidc_supplier_id`, `mysql_tbl_a3hidc_supplier_rating`, `mysql_tbl_a3hidc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj7cms` (
    mysql_tbl_rj7cms_inventory_id INT PRIMARY KEY,
    mysql_tbl_rj7cms_film_id INT,
    mysql_tbl_rj7cms_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96o5oa` (
    mysql_tbl_96o5oa_rental_id INT PRIMARY KEY,
    mysql_tbl_96o5oa_inventory_id INT,
    mysql_tbl_96o5oa_return_date DATE
);

INSERT INTO `mysql_tbl_rj7cms` (`mysql_tbl_rj7cms_inventory_id`, `mysql_tbl_rj7cms_film_id`, `mysql_tbl_rj7cms_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_96o5oa` (`mysql_tbl_96o5oa_rental_id`, `mysql_tbl_96o5oa_inventory_id`, `mysql_tbl_96o5oa_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn03k4` (
    `mysql_tbl_zn03k4_product_id` INT,
    `mysql_tbl_zn03k4_supplier_id` INT
);

INSERT INTO `mysql_tbl_zn03k4` (`mysql_tbl_zn03k4_product_id`, `mysql_tbl_zn03k4_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zn03k4_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zn03k4`
    WHERE mysql_tbl_zn03k4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zn03k4`
    WHERE mysql_tbl_zn03k4_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_rj7cms`
    WHERE mysql_tbl_rj7cms_FILM_ID = P_FILM_ID
    AND mysql_tbl_rj7cms_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_96o5oa` 
        WHERE mysql_tbl_96o5oa.mysql_tbl_96o5oa_INVENTORY_ID = mysql_tbl_rj7cms.mysql_tbl_rj7cms_INVENTORY_ID 
        AND mysql_tbl_96o5oa.mysql_tbl_96o5oa_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_e6ohic_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_e6ohic`
    WHERE mysql_tbl_e6ohic_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3hidc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a3hidc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a3hidc`
    WHERE mysql_tbl_a3hidc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_aifvuu`
    WHERE mysql_tbl_a3hidc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_4oeoco`
    WHERE mysql_tbl_4oeoco_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4oeoco`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_fc4982`
    WHERE mysql_tbl_fc4982_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_fc4982` S
    JOIN `mysql_tbl_3w01gk` O ON mysql_tbl_fc4982_ORDER_ID = mysql_tbl_3w01gk_ORDER_ID
    WHERE mysql_tbl_fc4982_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_3w01gk_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + 0)) + ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75);
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(1);