/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lpi3l` (
    `mysql_tbl_7lpi3l_order_id` INT,
    `mysql_tbl_7lpi3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lpi3l` (`mysql_tbl_7lpi3l_order_id`, `mysql_tbl_7lpi3l_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7lpi3l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7lpi3l`
    WHERE mysql_tbl_7lpi3l_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(1);