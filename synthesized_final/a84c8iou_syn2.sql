/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3psj66` (
    `mysql_tbl_3psj66_customer_id` INT,
    `mysql_tbl_3psj66_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3psj66` (`mysql_tbl_3psj66_customer_id`, `mysql_tbl_3psj66_total_amount`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3psj66_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3psj66`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(1);