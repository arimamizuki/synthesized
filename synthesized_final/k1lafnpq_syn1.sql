/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2q12fk` (
    `mysql_tbl_2q12fk_customer_id` INT,
    `mysql_tbl_2q12fk_order_id` INT
);

INSERT INTO `mysql_tbl_2q12fk` (`mysql_tbl_2q12fk_customer_id`, `mysql_tbl_2q12fk_order_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2q12fk_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_2q12fk`
    WHERE mysql_tbl_2q12fk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(1);