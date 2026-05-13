/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vnh7ow` (
    `mysql_tbl_vnh7ow_customer_id` INT
);

INSERT INTO `mysql_tbl_vnh7ow` (`mysql_tbl_vnh7ow_customer_id`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_d8vwrj_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d8vwrj`
    WHERE mysql_tbl_vnh7ow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w(1);