/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ojtp9` (
    `mysql_tbl_9ojtp9_contract_id` INT,
    `mysql_tbl_9ojtp9_customer_id` INT,
    `mysql_tbl_9ojtp9_contract_type` VARCHAR(50),
    `mysql_tbl_9ojtp9_start_date` DATE,
    `mysql_tbl_9ojtp9_end_date` DATE,
    `mysql_tbl_9ojtp9_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bze48` (
    `mysql_tbl_5bze48_payment_id` INT,
    `mysql_tbl_5bze48_contract_id` INT,
    `mysql_tbl_5bze48_payment_date` DATE,
    `mysql_tbl_5bze48_amount_paid` INT,
    `mysql_tbl_5bze48_is_on_time` DATE
);

INSERT INTO `mysql_tbl_9ojtp9` (`mysql_tbl_9ojtp9_contract_id`, `mysql_tbl_9ojtp9_customer_id`, `mysql_tbl_9ojtp9_contract_type`, `mysql_tbl_9ojtp9_start_date`, `mysql_tbl_9ojtp9_end_date`, `mysql_tbl_9ojtp9_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5bze48` (`mysql_tbl_5bze48_payment_id`, `mysql_tbl_5bze48_contract_id`, `mysql_tbl_5bze48_payment_date`, `mysql_tbl_5bze48_amount_paid`, `mysql_tbl_5bze48_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lqmtg` (
    `mysql_tbl_9lqmtg_order_id` INT,
    `mysql_tbl_9lqmtg_customer_id` INT,
    `mysql_tbl_9lqmtg_order_date` DATE,
    `mysql_tbl_9lqmtg_shipping_address` INT,
    `mysql_tbl_9lqmtg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y43jkq` (
    `mysql_tbl_y43jkq_shipment_id` INT,
    `mysql_tbl_y43jkq_order_id` INT,
    `mysql_tbl_y43jkq_carrier` INT,
    `mysql_tbl_y43jkq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y43jkq_estimated_delivery` INT,
    `mysql_tbl_y43jkq_actual_delivery` INT
);

INSERT INTO `mysql_tbl_9lqmtg` (`mysql_tbl_9lqmtg_order_id`, `mysql_tbl_9lqmtg_customer_id`, `mysql_tbl_9lqmtg_order_date`, `mysql_tbl_9lqmtg_shipping_address`, `mysql_tbl_9lqmtg_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_y43jkq` (`mysql_tbl_y43jkq_shipment_id`, `mysql_tbl_y43jkq_order_id`, `mysql_tbl_y43jkq_carrier`, `mysql_tbl_y43jkq_shipping_cost`, `mysql_tbl_y43jkq_estimated_delivery`, `mysql_tbl_y43jkq_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc6yec` (
    `mysql_tbl_yc6yec_category_id` INT,
    `mysql_tbl_yc6yec_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yc6yec` (`mysql_tbl_yc6yec_category_id`, `mysql_tbl_yc6yec_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_y43jkq_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_9lqmtg` O
    JOIN `mysql_tbl_y43jkq` S ON mysql_tbl_9lqmtg_ORDER_ID = mysql_tbl_y43jkq_ORDER_ID
    WHERE mysql_tbl_9lqmtg_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_y43jkq_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_y43jkq_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_y43jkq` S
    WHERE mysql_tbl_y43jkq_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yc6yec` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yc6yec_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ojtp9_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_9ojtp9`
    WHERE mysql_tbl_9ojtp9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5bze48_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_5bze48`
    WHERE mysql_tbl_5bze48_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9ojtp9_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_9ojtp9`
    WHERE mysql_tbl_9ojtp9_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(1);