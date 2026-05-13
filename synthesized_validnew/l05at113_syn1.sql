/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulwuuh` (
    `mysql_tbl_ulwuuh_order_id` INT,
    `mysql_tbl_ulwuuh_customer_id` INT,
    `mysql_tbl_ulwuuh_order_date` DATE,
    `mysql_tbl_ulwuuh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_062h5z` (
    `mysql_tbl_062h5z_customer_id` INT,
    `mysql_tbl_062h5z_country` INT
);

INSERT INTO `mysql_tbl_ulwuuh` (`mysql_tbl_ulwuuh_order_id`, `mysql_tbl_ulwuuh_customer_id`, `mysql_tbl_ulwuuh_order_date`, `mysql_tbl_ulwuuh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_062h5z` (`mysql_tbl_062h5z_customer_id`, `mysql_tbl_062h5z_country`) VALUES (1, 2);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ulwuuh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ulwuuh` O
    JOIN `mysql_tbl_062h5z` C ON mysql_tbl_ulwuuh_CUSTOMER_ID = mysql_tbl_062h5z_CUSTOMER_ID
    WHERE mysql_tbl_062h5z_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(1);