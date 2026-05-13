/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_spcnq7` (
    `mysql_tbl_spcnq7_order_id` INT,
    `mysql_tbl_spcnq7_customer_id` INT
);

INSERT INTO `mysql_tbl_spcnq7` (`mysql_tbl_spcnq7_order_id`, `mysql_tbl_spcnq7_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ap7l54` (
    `mysql_tbl_ap7l54_order_id` INT,
    `mysql_tbl_ap7l54_customer_id` INT,
    `mysql_tbl_ap7l54_order_date` DATE,
    `mysql_tbl_ap7l54_subtotal` DECIMAL(10,2),
    `mysql_tbl_ap7l54_tax_amount` DECIMAL(10,2),
    `mysql_tbl_ap7l54_discount_amount` INT,
    `mysql_tbl_ap7l54_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ap7l54` (`mysql_tbl_ap7l54_order_id`, `mysql_tbl_ap7l54_customer_id`, `mysql_tbl_ap7l54_order_date`, `mysql_tbl_ap7l54_subtotal`, `mysql_tbl_ap7l54_tax_amount`, `mysql_tbl_ap7l54_discount_amount`, `mysql_tbl_ap7l54_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e83c7m` (
    `mysql_tbl_e83c7m_order_id` INT,
    `mysql_tbl_e83c7m_customer_id` INT,
    `mysql_tbl_e83c7m_order_date` DATE,
    `mysql_tbl_e83c7m_shipping_address` INT,
    `mysql_tbl_e83c7m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im2s1f` (
    `mysql_tbl_im2s1f_shipment_id` INT,
    `mysql_tbl_im2s1f_order_id` INT,
    `mysql_tbl_im2s1f_carrier` INT,
    `mysql_tbl_im2s1f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_im2s1f_estimated_delivery` INT,
    `mysql_tbl_im2s1f_actual_delivery` INT
);

INSERT INTO `mysql_tbl_e83c7m` (`mysql_tbl_e83c7m_order_id`, `mysql_tbl_e83c7m_customer_id`, `mysql_tbl_e83c7m_order_date`, `mysql_tbl_e83c7m_shipping_address`, `mysql_tbl_e83c7m_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_im2s1f` (`mysql_tbl_im2s1f_shipment_id`, `mysql_tbl_im2s1f_order_id`, `mysql_tbl_im2s1f_carrier`, `mysql_tbl_im2s1f_shipping_cost`, `mysql_tbl_im2s1f_estimated_delivery`, `mysql_tbl_im2s1f_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n6w27` (mysql_tbl_0n6w27_id INT, mysql_tbl_0n6w27_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql8157` (
    `mysql_tbl_ql8157_order_id` INT,
    `mysql_tbl_ql8157_customer_id` INT,
    `mysql_tbl_ql8157_order_date` DATE,
    `mysql_tbl_ql8157_total_amount` DECIMAL(10,2),
    `mysql_tbl_ql8157_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9xtal` (
    `mysql_tbl_n9xtal_shipment_id` INT,
    `mysql_tbl_n9xtal_order_id` INT,
    `mysql_tbl_n9xtal_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n9xtal_carrier` INT
);

INSERT INTO `mysql_tbl_ql8157` (`mysql_tbl_ql8157_order_id`, `mysql_tbl_ql8157_customer_id`, `mysql_tbl_ql8157_order_date`, `mysql_tbl_ql8157_total_amount`, `mysql_tbl_ql8157_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_n9xtal` (`mysql_tbl_n9xtal_shipment_id`, `mysql_tbl_n9xtal_order_id`, `mysql_tbl_n9xtal_shipping_cost`, `mysql_tbl_n9xtal_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jop7o` (
    `mysql_tbl_2jop7o_customer_id` INT,
    `mysql_tbl_2jop7o_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jop7o` (`mysql_tbl_2jop7o_customer_id`, `mysql_tbl_2jop7o_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3lo1x` (
    `mysql_tbl_n3lo1x_customer_id` INT,
    `mysql_tbl_n3lo1x_country` INT
);

INSERT INTO `mysql_tbl_n3lo1x` (`mysql_tbl_n3lo1x_customer_id`, `mysql_tbl_n3lo1x_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2jop7o_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2jop7o`
    WHERE mysql_tbl_2jop7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_im2s1f_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_e83c7m` O
    JOIN `mysql_tbl_im2s1f` S ON mysql_tbl_e83c7m_ORDER_ID = mysql_tbl_im2s1f_ORDER_ID
    WHERE mysql_tbl_e83c7m_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_im2s1f_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_im2s1f_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_im2s1f` S
    WHERE mysql_tbl_im2s1f_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n3lo1x`
    WHERE mysql_tbl_n3lo1x_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_0n6w27` SET mysql_tbl_0n6w27_METRIC_VALUE = mysql_tbl_0n6w27_METRIC_VALUE * 2 WHERE mysql_tbl_0n6w27_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);
    END WHILE;
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
    FROM `mysql_tbl_n9xtal`
    WHERE mysql_tbl_n9xtal_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_n9xtal` S
    JOIN `mysql_tbl_ql8157` O ON mysql_tbl_n9xtal_ORDER_ID = mysql_tbl_ql8157_ORDER_ID
    WHERE mysql_tbl_n9xtal_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_ql8157_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ap7l54_SUBTOTAL, 0), COALESCE(mysql_tbl_ap7l54_TAX_AMOUNT, 0), COALESCE(mysql_tbl_ap7l54_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_ap7l54_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_ap7l54`
    WHERE mysql_tbl_ap7l54_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_spcnq7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_spcnq7`
    WHERE mysql_tbl_spcnq7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(1);