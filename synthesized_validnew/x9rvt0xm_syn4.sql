/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gh3cby` (
    `mysql_tbl_gh3cby_order_id` INT,
    `mysql_tbl_gh3cby_customer_id` INT,
    `mysql_tbl_gh3cby_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gh3cby` (`mysql_tbl_gh3cby_order_id`, `mysql_tbl_gh3cby_customer_id`, `mysql_tbl_gh3cby_total_amount`) VALUES (1, 2, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gh3cby_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_gh3cby`
    WHERE mysql_tbl_gh3cby_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(1);