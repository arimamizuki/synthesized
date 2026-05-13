/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrtwdp` (
    `mysql_tbl_mrtwdp_order_id` INT,
    `mysql_tbl_mrtwdp_customer_id` INT,
    `mysql_tbl_mrtwdp_order_date` DATE,
    `mysql_tbl_mrtwdp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrtwdp` (`mysql_tbl_mrtwdp_order_id`, `mysql_tbl_mrtwdp_customer_id`, `mysql_tbl_mrtwdp_order_date`, `mysql_tbl_mrtwdp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47mvvx` (
    `mysql_tbl_47mvvx_department_id` INT
);

INSERT INTO `mysql_tbl_47mvvx` (`mysql_tbl_47mvvx_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5x9ce` (
    `mysql_tbl_n5x9ce_order_id` INT,
    `mysql_tbl_n5x9ce_customer_id` INT,
    `mysql_tbl_n5x9ce_order_date` DATE,
    `mysql_tbl_n5x9ce_shipping_address` INT,
    `mysql_tbl_n5x9ce_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwnq8x` (
    `mysql_tbl_hwnq8x_shipment_id` INT,
    `mysql_tbl_hwnq8x_order_id` INT,
    `mysql_tbl_hwnq8x_carrier` INT,
    `mysql_tbl_hwnq8x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hwnq8x_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n5x9ce` (`mysql_tbl_n5x9ce_order_id`, `mysql_tbl_n5x9ce_customer_id`, `mysql_tbl_n5x9ce_order_date`, `mysql_tbl_n5x9ce_shipping_address`, `mysql_tbl_n5x9ce_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hwnq8x` (`mysql_tbl_hwnq8x_shipment_id`, `mysql_tbl_hwnq8x_order_id`, `mysql_tbl_hwnq8x_carrier`, `mysql_tbl_hwnq8x_shipping_cost`, `mysql_tbl_hwnq8x_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zjt5x` (
    `mysql_tbl_1zjt5x_customer_id` INT,
    `mysql_tbl_1zjt5x_country` INT,
    `mysql_tbl_1zjt5x_registration_date` DATE
);

INSERT INTO `mysql_tbl_1zjt5x` (`mysql_tbl_1zjt5x_customer_id`, `mysql_tbl_1zjt5x_country`, `mysql_tbl_1zjt5x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z7yys` (
    `mysql_tbl_7z7yys_campaign_id` INT,
    `mysql_tbl_7z7yys_channel` INT,
    `mysql_tbl_7z7yys_budget` INT,
    `mysql_tbl_7z7yys_start_date` DATE,
    `mysql_tbl_7z7yys_end_date` DATE,
    `mysql_tbl_7z7yys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hmu2l` (
    `mysql_tbl_9hmu2l_conversion_id` INT,
    `mysql_tbl_9hmu2l_campaign_id` INT,
    `mysql_tbl_9hmu2l_conversion_value` INT,
    `mysql_tbl_9hmu2l_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7z7yys` (`mysql_tbl_7z7yys_campaign_id`, `mysql_tbl_7z7yys_channel`, `mysql_tbl_7z7yys_budget`, `mysql_tbl_7z7yys_start_date`, `mysql_tbl_7z7yys_end_date`, `mysql_tbl_7z7yys_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9hmu2l` (`mysql_tbl_9hmu2l_conversion_id`, `mysql_tbl_9hmu2l_campaign_id`, `mysql_tbl_9hmu2l_conversion_value`, `mysql_tbl_9hmu2l_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5fd0c` (
    `mysql_tbl_y5fd0c_order_id` INT,
    `mysql_tbl_y5fd0c_customer_id` INT,
    `mysql_tbl_y5fd0c_order_date` DATE,
    `mysql_tbl_y5fd0c_total_amount` DECIMAL(10,2),
    `mysql_tbl_y5fd0c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su0ohg` (
    `mysql_tbl_su0ohg_order_id` INT,
    `mysql_tbl_su0ohg_product_id` INT,
    `mysql_tbl_su0ohg_quantity` INT,
    `mysql_tbl_su0ohg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5fd0c` (`mysql_tbl_y5fd0c_order_id`, `mysql_tbl_y5fd0c_customer_id`, `mysql_tbl_y5fd0c_order_date`, `mysql_tbl_y5fd0c_total_amount`, `mysql_tbl_y5fd0c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_su0ohg` (`mysql_tbl_su0ohg_order_id`, `mysql_tbl_su0ohg_product_id`, `mysql_tbl_su0ohg_quantity`, `mysql_tbl_su0ohg_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_su0ohg_QUANTITY * mysql_tbl_su0ohg_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_su0ohg`
    WHERE mysql_tbl_su0ohg_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9hmu2l_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_9hmu2l`
    WHERE mysql_tbl_9hmu2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_n8skig`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1zjt5x`
    WHERE mysql_tbl_1zjt5x_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_1zjt5x_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_n5x9ce_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_n5x9ce`
    WHERE mysql_tbl_n5x9ce_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hwnq8x_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_hwnq8x_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_hwnq8x`
    WHERE mysql_tbl_hwnq8x_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_47mvvx`
    WHERE mysql_tbl_47mvvx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_mrtwdp_ORDER_DATE), MAX(mysql_tbl_mrtwdp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mrtwdp`
    WHERE mysql_tbl_mrtwdp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);