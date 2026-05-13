/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdc0id` (
    `mysql_tbl_vdc0id_order_id` INT,
    `mysql_tbl_vdc0id_customer_id` INT
);

INSERT INTO `mysql_tbl_vdc0id` (`mysql_tbl_vdc0id_order_id`, `mysql_tbl_vdc0id_customer_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vdc0id_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_vdc0id`
    WHERE mysql_tbl_vdc0id_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(1);