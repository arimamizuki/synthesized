/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o374af` (
    `mysql_tbl_o374af_order_id` INT,
    `mysql_tbl_o374af_customer_id` INT,
    `mysql_tbl_o374af_order_date` DATE,
    `mysql_tbl_o374af_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p57gtx` (
    `mysql_tbl_p57gtx_customer_id` INT,
    `mysql_tbl_p57gtx_country` INT
);

INSERT INTO `mysql_tbl_o374af` (`mysql_tbl_o374af_order_id`, `mysql_tbl_o374af_customer_id`, `mysql_tbl_o374af_order_date`, `mysql_tbl_o374af_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p57gtx` (`mysql_tbl_p57gtx_customer_id`, `mysql_tbl_p57gtx_country`) VALUES (1, 2);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o374af_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_o374af` O
    JOIN `mysql_tbl_p57gtx` C ON mysql_tbl_o374af_CUSTOMER_ID = mysql_tbl_p57gtx_CUSTOMER_ID
    WHERE mysql_tbl_p57gtx_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(1);