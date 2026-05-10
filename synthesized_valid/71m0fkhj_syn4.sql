/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfsud3` (
    `mysql_tbl_xfsud3_customer_id` INT,
    `mysql_tbl_xfsud3_order_date` DATE,
    `mysql_tbl_xfsud3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfsud3` (`mysql_tbl_xfsud3_customer_id`, `mysql_tbl_xfsud3_order_date`, `mysql_tbl_xfsud3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xfsud3_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_xfsud3`
    WHERE mysql_tbl_xfsud3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(1);