/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jpupre` (
    `mysql_tbl_jpupre_customer_id` INT,
    `mysql_tbl_jpupre_order_id` INT,
    `mysql_tbl_jpupre_order_date` DATE
);

INSERT INTO `mysql_tbl_jpupre` (`mysql_tbl_jpupre_customer_id`, `mysql_tbl_jpupre_order_id`, `mysql_tbl_jpupre_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_jpupre_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_jpupre`
    WHERE mysql_tbl_jpupre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(1);