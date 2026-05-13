/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2d9mh` (
    `mysql_tbl_t2d9mh_order_id` INT,
    `mysql_tbl_t2d9mh_customer_id` INT,
    `mysql_tbl_t2d9mh_order_date` DATE,
    `mysql_tbl_t2d9mh_total_amount` DECIMAL(10,2),
    `mysql_tbl_t2d9mh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71xbkf` (
    `mysql_tbl_71xbkf_shipment_id` INT,
    `mysql_tbl_71xbkf_order_id` INT,
    `mysql_tbl_71xbkf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2d9mh` (`mysql_tbl_t2d9mh_order_id`, `mysql_tbl_t2d9mh_customer_id`, `mysql_tbl_t2d9mh_order_date`, `mysql_tbl_t2d9mh_total_amount`, `mysql_tbl_t2d9mh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_71xbkf` (`mysql_tbl_71xbkf_shipment_id`, `mysql_tbl_71xbkf_order_id`, `mysql_tbl_71xbkf_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulpv7v` (
    `mysql_tbl_ulpv7v_order_id` INT,
    `mysql_tbl_ulpv7v_customer_id` INT,
    `mysql_tbl_ulpv7v_order_date` DATE,
    `mysql_tbl_ulpv7v_total_amount` DECIMAL(10,2),
    `mysql_tbl_ulpv7v_discount_percent` INT,
    `mysql_tbl_ulpv7v_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c605oa` (
    `mysql_tbl_c605oa_order_id` INT,
    `mysql_tbl_c605oa_product_id` INT,
    `mysql_tbl_c605oa_quantity` INT,
    `mysql_tbl_c605oa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ulpv7v` (`mysql_tbl_ulpv7v_order_id`, `mysql_tbl_ulpv7v_customer_id`, `mysql_tbl_ulpv7v_order_date`, `mysql_tbl_ulpv7v_total_amount`, `mysql_tbl_ulpv7v_discount_percent`, `mysql_tbl_ulpv7v_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_c605oa` (`mysql_tbl_c605oa_order_id`, `mysql_tbl_c605oa_product_id`, `mysql_tbl_c605oa_quantity`, `mysql_tbl_c605oa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52rdyb` (
    `mysql_tbl_52rdyb_customer_id` INT,
    `mysql_tbl_52rdyb_country` INT
);

INSERT INTO `mysql_tbl_52rdyb` (`mysql_tbl_52rdyb_customer_id`, `mysql_tbl_52rdyb_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_52rdyb`
    WHERE mysql_tbl_52rdyb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c605oa_QUANTITY * mysql_tbl_c605oa_UNIT_PRICE), 0), COALESCE(mysql_tbl_ulpv7v_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ulpv7v_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_c605oa` OI
    JOIN `mysql_tbl_ulpv7v` O ON mysql_tbl_c605oa_ORDER_ID = mysql_tbl_ulpv7v_ORDER_ID
    WHERE mysql_tbl_ulpv7v_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_ulpv7v_DISCOUNT_PERCENT FROM `mysql_tbl_ulpv7v` WHERE mysql_tbl_ulpv7v_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_ulpv7v_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ulpv7v`
    WHERE mysql_tbl_ulpv7v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71xbkf_SHIPPING_COST, 0), COALESCE(mysql_tbl_t2d9mh_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_t2d9mh` O
    LEFT JOIN `mysql_tbl_71xbkf` S ON mysql_tbl_t2d9mh_ORDER_ID = mysql_tbl_71xbkf_ORDER_ID
    WHERE mysql_tbl_t2d9mh_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);