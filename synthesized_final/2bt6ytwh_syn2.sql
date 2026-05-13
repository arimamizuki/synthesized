/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwag2s` (
    `mysql_tbl_iwag2s_customer_id` INT,
    `mysql_tbl_iwag2s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sd44s` (
    `mysql_tbl_6sd44s_order_id` INT,
    `mysql_tbl_6sd44s_customer_id` INT,
    `mysql_tbl_6sd44s_order_date` DATE,
    `mysql_tbl_6sd44s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwag2s` (`mysql_tbl_iwag2s_customer_id`, `mysql_tbl_iwag2s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6sd44s` (`mysql_tbl_6sd44s_order_id`, `mysql_tbl_6sd44s_customer_id`, `mysql_tbl_6sd44s_order_date`, `mysql_tbl_6sd44s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6sd44s_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6sd44s` O
    JOIN `mysql_tbl_iwag2s` C ON mysql_tbl_6sd44s_CUSTOMER_ID = mysql_tbl_iwag2s_CUSTOMER_ID
    WHERE mysql_tbl_iwag2s_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(1);