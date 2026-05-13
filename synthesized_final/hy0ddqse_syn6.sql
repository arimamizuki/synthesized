/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0r65w` (
    `mysql_tbl_u0r65w_order_id` INT,
    `mysql_tbl_u0r65w_customer_id` INT,
    `mysql_tbl_u0r65w_order_date` DATE,
    `mysql_tbl_u0r65w_total_amount` DECIMAL(10,2),
    `mysql_tbl_u0r65w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h8xsc` (
    `mysql_tbl_7h8xsc_refund_id` INT,
    `mysql_tbl_7h8xsc_order_id` INT,
    `mysql_tbl_7h8xsc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0r65w` (`mysql_tbl_u0r65w_order_id`, `mysql_tbl_u0r65w_customer_id`, `mysql_tbl_u0r65w_order_date`, `mysql_tbl_u0r65w_total_amount`, `mysql_tbl_u0r65w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7h8xsc` (`mysql_tbl_7h8xsc_refund_id`, `mysql_tbl_7h8xsc_order_id`, `mysql_tbl_7h8xsc_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tlh5hh` (
    `mysql_tbl_tlh5hh_customer_id` INT,
    `mysql_tbl_tlh5hh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4y0o7` (
    `mysql_tbl_d4y0o7_order_id` INT,
    `mysql_tbl_d4y0o7_customer_id` INT,
    `mysql_tbl_d4y0o7_order_date` DATE,
    `mysql_tbl_d4y0o7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlh5hh` (`mysql_tbl_tlh5hh_customer_id`, `mysql_tbl_tlh5hh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_d4y0o7` (`mysql_tbl_d4y0o7_order_id`, `mysql_tbl_d4y0o7_customer_id`, `mysql_tbl_d4y0o7_order_date`, `mysql_tbl_d4y0o7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tlh5hh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_tlh5hh`
    WHERE mysql_tbl_tlh5hh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_wnlc3s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7h8xsc_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_7h8xsc`
    WHERE mysql_tbl_7h8xsc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(1);