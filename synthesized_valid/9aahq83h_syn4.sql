/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8faxju` (
    `mysql_tbl_8faxju_order_id` INT,
    `mysql_tbl_8faxju_customer_id` INT,
    `mysql_tbl_8faxju_order_date` DATE,
    `mysql_tbl_8faxju_total_amount` DECIMAL(10,2),
    `mysql_tbl_8faxju_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5lqd4` (
    `mysql_tbl_u5lqd4_payment_id` INT,
    `mysql_tbl_u5lqd4_order_id` INT,
    `mysql_tbl_u5lqd4_payment_date` DATE,
    `mysql_tbl_u5lqd4_amount_paid` INT
);

INSERT INTO `mysql_tbl_8faxju` (`mysql_tbl_8faxju_order_id`, `mysql_tbl_8faxju_customer_id`, `mysql_tbl_8faxju_order_date`, `mysql_tbl_8faxju_total_amount`, `mysql_tbl_8faxju_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u5lqd4` (`mysql_tbl_u5lqd4_payment_id`, `mysql_tbl_u5lqd4_order_id`, `mysql_tbl_u5lqd4_payment_date`, `mysql_tbl_u5lqd4_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ow4j9k` (
    `mysql_tbl_ow4j9k_customer_id` INT
);

INSERT INTO `mysql_tbl_ow4j9k` (`mysql_tbl_ow4j9k_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_co3ag5`
    WHERE mysql_tbl_ow4j9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8faxju_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8faxju`
    WHERE mysql_tbl_8faxju_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u5lqd4_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_u5lqd4`
    WHERE mysql_tbl_u5lqd4_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(1);