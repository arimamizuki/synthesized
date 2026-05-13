/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_diir3v` (
    `mysql_tbl_diir3v_order_id` INT,
    `mysql_tbl_diir3v_customer_id` INT,
    `mysql_tbl_diir3v_order_date` DATE,
    `mysql_tbl_diir3v_total_amount` DECIMAL(10,2),
    `mysql_tbl_diir3v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh4072` (
    `mysql_tbl_vh4072_refund_id` INT,
    `mysql_tbl_vh4072_order_id` INT,
    `mysql_tbl_vh4072_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_diir3v` (`mysql_tbl_diir3v_order_id`, `mysql_tbl_diir3v_customer_id`, `mysql_tbl_diir3v_order_date`, `mysql_tbl_diir3v_total_amount`, `mysql_tbl_diir3v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vh4072` (`mysql_tbl_vh4072_refund_id`, `mysql_tbl_vh4072_order_id`, `mysql_tbl_vh4072_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1h3bpr` (
    `mysql_tbl_1h3bpr_customer_id` INT,
    `mysql_tbl_1h3bpr_country` INT,
    `mysql_tbl_1h3bpr_registration_date` DATE
);

INSERT INTO `mysql_tbl_1h3bpr` (`mysql_tbl_1h3bpr_customer_id`, `mysql_tbl_1h3bpr_country`, `mysql_tbl_1h3bpr_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_1h3bpr_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_1h3bpr` C
    LEFT JOIN ORDERS O ON mysql_tbl_1h3bpr_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_1h3bpr_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_vh4072`
    WHERE mysql_tbl_vh4072_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_diir3v_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_diir3v`
    WHERE mysql_tbl_diir3v_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(1);