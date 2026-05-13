/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g8lsuv` (
    `mysql_tbl_g8lsuv_order_id` INT,
    `mysql_tbl_g8lsuv_customer_id` INT
);

INSERT INTO `mysql_tbl_g8lsuv` (`mysql_tbl_g8lsuv_order_id`, `mysql_tbl_g8lsuv_customer_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_g8lsuv_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_g8lsuv`
    WHERE mysql_tbl_g8lsuv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(1);