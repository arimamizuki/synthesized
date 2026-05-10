/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0dahpe` (
    `mysql_tbl_0dahpe_order_id` INT,
    `mysql_tbl_0dahpe_customer_id` INT
);

INSERT INTO `mysql_tbl_0dahpe` (`mysql_tbl_0dahpe_order_id`, `mysql_tbl_0dahpe_customer_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0dahpe`
    WHERE mysql_tbl_0dahpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(1);