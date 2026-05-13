/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbpgvb` (
    `mysql_tbl_vbpgvb_customer_id` INT,
    `mysql_tbl_vbpgvb_order_id` INT,
    `mysql_tbl_vbpgvb_order_date` DATE
);

INSERT INTO `mysql_tbl_vbpgvb` (`mysql_tbl_vbpgvb_customer_id`, `mysql_tbl_vbpgvb_order_id`, `mysql_tbl_vbpgvb_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_vbpgvb_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_vbpgvb`
    WHERE mysql_tbl_vbpgvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(1);