/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9gxdlp` (
    `mysql_tbl_9gxdlp_customer_id` INT,
    `mysql_tbl_9gxdlp_order_id` INT
);

INSERT INTO `mysql_tbl_9gxdlp` (`mysql_tbl_9gxdlp_customer_id`, `mysql_tbl_9gxdlp_order_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_9gxdlp_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_9gxdlp`
    WHERE mysql_tbl_9gxdlp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(1);