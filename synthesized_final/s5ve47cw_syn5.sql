/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wolglb` (
    `mysql_tbl_wolglb_customer_id` INT,
    `mysql_tbl_wolglb_order_date` DATE,
    `mysql_tbl_wolglb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wolglb` (`mysql_tbl_wolglb_customer_id`, `mysql_tbl_wolglb_order_date`, `mysql_tbl_wolglb_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wolglb_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_wolglb`
    WHERE mysql_tbl_wolglb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(1);