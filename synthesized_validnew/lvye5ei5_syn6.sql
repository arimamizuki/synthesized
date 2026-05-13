/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3a34pg` (
    `mysql_tbl_3a34pg_customer_id` INT,
    `mysql_tbl_3a34pg_total_amount` DECIMAL(10,2),
    `mysql_tbl_3a34pg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3a34pg` (`mysql_tbl_3a34pg_customer_id`, `mysql_tbl_3a34pg_total_amount`, `mysql_tbl_3a34pg_status`) VALUES (1, 1.0, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3a34pg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3a34pg`
    WHERE mysql_tbl_3a34pg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3a34pg_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(1);