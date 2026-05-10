/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24vnea` (
    `mysql_tbl_24vnea_customer_id` INT
);

INSERT INTO `mysql_tbl_24vnea` (`mysql_tbl_24vnea_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_antn2w` (
    `mysql_tbl_antn2w_order_id` INT,
    `mysql_tbl_antn2w_customer_id` INT,
    `mysql_tbl_antn2w_order_date` DATE,
    `mysql_tbl_antn2w_total_amount` DECIMAL(10,2),
    `mysql_tbl_antn2w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v19k9r` (
    `mysql_tbl_v19k9r_refund_id` INT,
    `mysql_tbl_v19k9r_order_id` INT,
    `mysql_tbl_v19k9r_refund_amount` DECIMAL(10,2),
    `mysql_tbl_v19k9r_refund_date` DATE,
    `mysql_tbl_v19k9r_reason` INT
);

INSERT INTO `mysql_tbl_antn2w` (`mysql_tbl_antn2w_order_id`, `mysql_tbl_antn2w_customer_id`, `mysql_tbl_antn2w_order_date`, `mysql_tbl_antn2w_total_amount`, `mysql_tbl_antn2w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v19k9r` (`mysql_tbl_v19k9r_refund_id`, `mysql_tbl_v19k9r_order_id`, `mysql_tbl_v19k9r_refund_amount`, `mysql_tbl_v19k9r_refund_date`, `mysql_tbl_v19k9r_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dlnrz2`
    WHERE mysql_tbl_24vnea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_antn2w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_antn2w`
    WHERE mysql_tbl_antn2w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v19k9r_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_v19k9r`
    WHERE mysql_tbl_v19k9r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABS_x5vvm7(1);