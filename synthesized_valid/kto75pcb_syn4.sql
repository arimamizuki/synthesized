/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9ina4` (
    `mysql_tbl_m9ina4_customer_id` INT,
    `mysql_tbl_m9ina4_order_id` INT,
    `mysql_tbl_m9ina4_order_date` DATE
);

INSERT INTO `mysql_tbl_m9ina4` (`mysql_tbl_m9ina4_customer_id`, `mysql_tbl_m9ina4_order_id`, `mysql_tbl_m9ina4_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_m9ina4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_m9ina4`
    WHERE mysql_tbl_m9ina4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(1);