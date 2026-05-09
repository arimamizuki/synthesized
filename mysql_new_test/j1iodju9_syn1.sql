/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5y4mf6` (
    `table_7slenz_order_id` INT,
    `table_7slenz_customer_id` INT,
    `table_7slenz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5y4mf6` (`table_7slenz_order_id`, `table_7slenz_customer_id`, `table_7slenz_total_amount`) VALUES (1, 1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_p8s64e`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;