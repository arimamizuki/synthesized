/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gybtd6` (
    `mysql_tbl_gybtd6_customer_id` INT
);

INSERT INTO `mysql_tbl_gybtd6` (`mysql_tbl_gybtd6_customer_id`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(1);