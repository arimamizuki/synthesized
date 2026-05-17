/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_14m53w` (
    `table_14m53w_order_id` INT,
    `table_14m53w_customer_id` INT,
    `table_14m53w_order_date` DATE,
    `table_14m53w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_i2tsnq` (
    `table_i2tsnq_shipment_id` INT,
    `table_i2tsnq_order_id` INT,
    `table_i2tsnq_shipping_cost` DECIMAL(10,2),
    `table_i2tsnq_delivery_date` DATE
);

INSERT INTO `table_14m53w` (`table_14m53w_order_id`, `table_14m53w_customer_id`, `table_14m53w_order_date`, `table_14m53w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_i2tsnq` (`table_i2tsnq_shipment_id`, `table_i2tsnq_order_id`, `table_i2tsnq_shipping_cost`, `table_i2tsnq_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
CREATE TABLE IF NOT EXISTS `table_tbqwc8` (
    `table_tbqwc8_order_id` INT,
    `table_tbqwc8_customer_id` INT,
    `table_tbqwc8_order_date` DATE,
    `table_tbqwc8_total_amount` DECIMAL(10,2),
    `table_tbqwc8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `table_di8erf` (
    `table_di8erf_shipment_id` INT,
    `table_di8erf_order_id` INT,
    `table_di8erf_carrier` INT,
    `table_di8erf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_tbqwc8` (`table_tbqwc8_order_id`, `table_tbqwc8_customer_id`, `table_tbqwc8_order_date`, `table_tbqwc8_total_amount`, `table_tbqwc8_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `table_di8erf` (`table_di8erf_shipment_id`, `table_di8erf_order_id`, `table_di8erf_carrier`, `table_di8erf_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_TBQWC8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_TBQWC8
    WHERE TABLE_TBQWC8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_DI8ERF_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM TABLE_DI8ERF
    WHERE TABLE_DI8ERF_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN (MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - 926 + (v_cost_ratio);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
CREATE TABLE IF NOT EXISTS `table_az3qra` (
    `table_az3qra_account_id` INT,
    `table_az3qra_balance` INT,
    `table_az3qra_overdraft_limit` INT,
    `table_az3qra_account_type` INT
);

INSERT INTO `table_az3qra` (`table_az3qra_account_id`, `table_az3qra_balance`, `table_az3qra_overdraft_limit`, `table_az3qra_account_type`) VALUES (1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(TABLE_AZ3QRA_BALANCE, 0), COALESCE(TABLE_AZ3QRA_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM TABLE_AZ3QRA
    WHERE TABLE_AZ3QRA_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
CREATE TABLE IF NOT EXISTS `table_ebcxyj` (
    `table_ebcxyj_product_id` INT,
    `table_ebcxyj_category_id` INT,
    `table_ebcxyj_price` DECIMAL(10,2)
);

INSERT INTO `table_ebcxyj` (`table_ebcxyj_product_id`, `table_ebcxyj_category_id`, `table_ebcxyj_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_EBCXYJ_PRICE), 0)
    INTO V_AVG
    FROM TABLE_EBCXYJ
    WHERE TABLE_EBCXYJ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
CREATE TABLE IF NOT EXISTS `table_s6toj9` (
    `table_s6toj9_product_id` INT,
    `table_s6toj9_category_id` INT
);

INSERT INTO `table_s6toj9` (`table_s6toj9_product_id`, `table_s6toj9_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM TABLE_S6TOJ9
    WHERE TABLE_S6TOJ9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_14M53W_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_14M53W
    WHERE TABLE_14M53W_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_I2TSNQ_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM TABLE_I2TSNQ
    WHERE TABLE_I2TSNQ_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - -853 + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - -824 + ((v_shipping_cost * 100) / v_order_total));

    RETURN (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - -732 + (v_cost_ratio);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);