/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_psmioa` (
    `mysql_tbl_psmioa_order_id` INT,
    `mysql_tbl_psmioa_customer_id` INT,
    `mysql_tbl_psmioa_order_date` DATE,
    `mysql_tbl_psmioa_total_amount` DECIMAL(10,2),
    `mysql_tbl_psmioa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uj13b` (
    `mysql_tbl_1uj13b_refund_id` INT,
    `mysql_tbl_1uj13b_order_id` INT,
    `mysql_tbl_1uj13b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psmioa` (`mysql_tbl_psmioa_order_id`, `mysql_tbl_psmioa_customer_id`, `mysql_tbl_psmioa_order_date`, `mysql_tbl_psmioa_total_amount`, `mysql_tbl_psmioa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1uj13b` (`mysql_tbl_1uj13b_refund_id`, `mysql_tbl_1uj13b_order_id`, `mysql_tbl_1uj13b_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xj9vl7` (
    `mysql_tbl_xj9vl7_order_id` INT,
    `mysql_tbl_xj9vl7_customer_id` INT,
    `mysql_tbl_xj9vl7_order_date` DATE,
    `mysql_tbl_xj9vl7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xj9vl7` (`mysql_tbl_xj9vl7_order_id`, `mysql_tbl_xj9vl7_customer_id`, `mysql_tbl_xj9vl7_order_date`, `mysql_tbl_xj9vl7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xj9vl7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_xj9vl7`
    WHERE mysql_tbl_xj9vl7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psmioa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_psmioa`
    WHERE mysql_tbl_psmioa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1uj13b_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_1uj13b`
    WHERE mysql_tbl_1uj13b_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(1);