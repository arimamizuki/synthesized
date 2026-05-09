/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39o6td` (
    `table_za6l9o_customer_id` INT,
    `table_za6l9o_order_id` INT
);

INSERT INTO `mysql_tbl_39o6td` (`table_za6l9o_customer_id`, `table_za6l9o_order_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_bwgpo2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;