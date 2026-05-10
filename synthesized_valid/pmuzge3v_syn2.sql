/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lbsyu3` (
    `mysql_tbl_lbsyu3_customer_id` INT,
    `mysql_tbl_lbsyu3_order_date` DATE
);

INSERT INTO `mysql_tbl_lbsyu3` (`mysql_tbl_lbsyu3_customer_id`, `mysql_tbl_lbsyu3_order_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_lbsyu3_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_lbsyu3`
    WHERE mysql_tbl_lbsyu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(1);