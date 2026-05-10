/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e102r4` (
    `mysql_tbl_e102r4_customer_id` INT,
    `mysql_tbl_e102r4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e102r4` (`mysql_tbl_e102r4_customer_id`, `mysql_tbl_e102r4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_homjk1` (
    `mysql_tbl_homjk1_order_id` INT,
    `mysql_tbl_homjk1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_homjk1` (`mysql_tbl_homjk1_order_id`, `mysql_tbl_homjk1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bagsf5` (
    `mysql_tbl_bagsf5_order_id` INT,
    `mysql_tbl_bagsf5_customer_id` INT,
    `mysql_tbl_bagsf5_order_date` DATE,
    `mysql_tbl_bagsf5_total_amount` DECIMAL(10,2),
    `mysql_tbl_bagsf5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xto59t` (
    `mysql_tbl_xto59t_refund_id` INT,
    `mysql_tbl_xto59t_order_id` INT,
    `mysql_tbl_xto59t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bagsf5` (`mysql_tbl_bagsf5_order_id`, `mysql_tbl_bagsf5_customer_id`, `mysql_tbl_bagsf5_order_date`, `mysql_tbl_bagsf5_total_amount`, `mysql_tbl_bagsf5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xto59t` (`mysql_tbl_xto59t_refund_id`, `mysql_tbl_xto59t_order_id`, `mysql_tbl_xto59t_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bagsf5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bagsf5`
    WHERE mysql_tbl_bagsf5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xto59t_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xto59t`
    WHERE mysql_tbl_xto59t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_homjk1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_homjk1`
    WHERE mysql_tbl_homjk1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e102r4`
    WHERE mysql_tbl_e102r4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e102r4_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(1, 1, 1);