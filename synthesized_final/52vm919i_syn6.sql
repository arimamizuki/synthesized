/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00oi33` (
    `mysql_tbl_00oi33_order_id` INT,
    `mysql_tbl_00oi33_customer_id` INT
);

INSERT INTO `mysql_tbl_00oi33` (`mysql_tbl_00oi33_order_id`, `mysql_tbl_00oi33_customer_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_00oi33_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_00oi33`
    WHERE mysql_tbl_00oi33_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(1);