/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s4ox1c` (
    `mysql_tbl_s4ox1c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4ox1c` (`mysql_tbl_s4ox1c_total_amount`) VALUES (1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s4ox1c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s4ox1c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(1);