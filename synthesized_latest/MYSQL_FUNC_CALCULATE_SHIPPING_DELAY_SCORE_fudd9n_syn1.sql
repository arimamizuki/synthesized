/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_v5hjvn` (
    `table_v5hjvn_order_id` INT,
    `table_v5hjvn_customer_id` INT,
    `table_v5hjvn_order_date` DATE,
    `table_v5hjvn_shipping_date` DATE,
    `table_v5hjvn_delivery_date` DATE,
    `table_v5hjvn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_57ma1s` (
    `table_57ma1s_order_id` INT,
    `table_57ma1s_product_id` INT,
    `table_57ma1s_quantity` INT,
    `table_57ma1s_discount_percent` INT
);

INSERT INTO `table_v5hjvn` (`table_v5hjvn_order_id`, `table_v5hjvn_customer_id`, `table_v5hjvn_order_date`, `table_v5hjvn_shipping_date`, `table_v5hjvn_delivery_date`, `table_v5hjvn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_57ma1s` (`table_57ma1s_order_id`, `table_57ma1s_product_id`, `table_57ma1s_quantity`, `table_57ma1s_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
CREATE TABLE IF NOT EXISTS `table_rc35mk` (
    `table_rc35mk_customer_id` INT,
    `table_rc35mk_plan_type` VARCHAR(50)
);

INSERT INTO `table_rc35mk` (`table_rc35mk_customer_id`, `table_rc35mk_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_RC35MK_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_RC35MK
    WHERE TABLE_RC35MK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_57MA1S_QUANTITY * TABLE_57MA1S_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM TABLE_57MA1S
    WHERE TABLE_57MA1S_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(TABLE_V5HJVN_DELIVERY_DATE, CURDATE()), TABLE_V5HJVN_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM TABLE_V5HJVN
    WHERE TABLE_V5HJVN_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - 836 + (100 - (v_delay_days * 10));
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);