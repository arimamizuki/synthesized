/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lv1zwy` (
    `mysql_tbl_lv1zwy_order_id` INT,
    `mysql_tbl_lv1zwy_customer_id` INT,
    `mysql_tbl_lv1zwy_order_date` DATE,
    `mysql_tbl_lv1zwy_shipping_address` INT,
    `mysql_tbl_lv1zwy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z0rsa` (
    `mysql_tbl_4z0rsa_shipment_id` INT,
    `mysql_tbl_4z0rsa_order_id` INT,
    `mysql_tbl_4z0rsa_carrier` INT,
    `mysql_tbl_4z0rsa_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4z0rsa_estimated_delivery` INT,
    `mysql_tbl_4z0rsa_actual_delivery` INT
);

INSERT INTO `mysql_tbl_lv1zwy` (`mysql_tbl_lv1zwy_order_id`, `mysql_tbl_lv1zwy_customer_id`, `mysql_tbl_lv1zwy_order_date`, `mysql_tbl_lv1zwy_shipping_address`, `mysql_tbl_lv1zwy_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_4z0rsa` (`mysql_tbl_4z0rsa_shipment_id`, `mysql_tbl_4z0rsa_order_id`, `mysql_tbl_4z0rsa_carrier`, `mysql_tbl_4z0rsa_shipping_cost`, `mysql_tbl_4z0rsa_estimated_delivery`, `mysql_tbl_4z0rsa_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6qncm8` (
    `mysql_tbl_6qncm8_customer_id` INT,
    `mysql_tbl_6qncm8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qncm8` (`mysql_tbl_6qncm8_customer_id`, `mysql_tbl_6qncm8_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qncm8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6qncm8`
    WHERE mysql_tbl_6qncm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_4z0rsa_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_lv1zwy` O
    JOIN `mysql_tbl_4z0rsa` S ON mysql_tbl_lv1zwy_ORDER_ID = mysql_tbl_4z0rsa_ORDER_ID
    WHERE mysql_tbl_lv1zwy_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4z0rsa_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_4z0rsa_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4z0rsa` S
    WHERE mysql_tbl_4z0rsa_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(1);