/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rywhs` (
    `mysql_tbl_9rywhs_customer_id` INT,
    `mysql_tbl_9rywhs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rywhs` (`mysql_tbl_9rywhs_customer_id`, `mysql_tbl_9rywhs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ytbkr` (
    mysql_tbl_6ytbkr_id INT,
    mysql_tbl_6ytbkr_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_6ytbkr` (`mysql_tbl_6ytbkr_id`, `mysql_tbl_6ytbkr_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_6ytbkr` (`mysql_tbl_6ytbkr_id`, `mysql_tbl_6ytbkr_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l8ijd` (
    `mysql_tbl_2l8ijd_campaign_id` INT,
    `mysql_tbl_2l8ijd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2l8ijd` (`mysql_tbl_2l8ijd_campaign_id`, `mysql_tbl_2l8ijd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftyh2p` (
    `mysql_tbl_ftyh2p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftyh2p` (`mysql_tbl_ftyh2p_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkn47r` (
    `mysql_tbl_kkn47r_campaign_id` INT,
    `mysql_tbl_kkn47r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kkn47r` (`mysql_tbl_kkn47r_campaign_id`, `mysql_tbl_kkn47r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80akh8` (
    `mysql_tbl_80akh8_product_id` INT,
    `mysql_tbl_80akh8_category_id` INT,
    `mysql_tbl_80akh8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80akh8` (`mysql_tbl_80akh8_product_id`, `mysql_tbl_80akh8_category_id`, `mysql_tbl_80akh8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw3lm7` (
    `mysql_tbl_sw3lm7_order_id` INT,
    `mysql_tbl_sw3lm7_customer_id` INT,
    `mysql_tbl_sw3lm7_order_date` DATE,
    `mysql_tbl_sw3lm7_total_amount` DECIMAL(10,2),
    `mysql_tbl_sw3lm7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mund1c` (
    `mysql_tbl_mund1c_shipment_id` INT,
    `mysql_tbl_mund1c_order_id` INT,
    `mysql_tbl_mund1c_carrier` INT,
    `mysql_tbl_mund1c_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sw3lm7` (`mysql_tbl_sw3lm7_order_id`, `mysql_tbl_sw3lm7_customer_id`, `mysql_tbl_sw3lm7_order_date`, `mysql_tbl_sw3lm7_total_amount`, `mysql_tbl_sw3lm7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mund1c` (`mysql_tbl_mund1c_shipment_id`, `mysql_tbl_mund1c_order_id`, `mysql_tbl_mund1c_carrier`, `mysql_tbl_mund1c_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80akh8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_80akh8`
    WHERE mysql_tbl_80akh8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_80akh8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_80akh8`
    WHERE mysql_tbl_80akh8_CATEGORY_ID = (SELECT mysql_tbl_80akh8_CATEGORY_ID FROM `mysql_tbl_80akh8` WHERE mysql_tbl_80akh8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mund1c_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_mund1c`
    WHERE mysql_tbl_mund1c_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sw3lm7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mund1c` S
    JOIN `mysql_tbl_sw3lm7` O ON mysql_tbl_mund1c_ORDER_ID = mysql_tbl_sw3lm7_ORDER_ID
    WHERE mysql_tbl_mund1c_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftyh2p_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ftyh2p`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kkn47r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kkn47r`
    WHERE mysql_tbl_kkn47r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2l8ijd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2l8ijd`
    WHERE mysql_tbl_2l8ijd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9rywhs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9rywhs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_6ytbkr`;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TOGGLE_BITS_b7n993(1, 1);