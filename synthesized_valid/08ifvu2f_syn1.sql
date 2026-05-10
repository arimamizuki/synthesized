/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_53aw5x` (
    `mysql_tbl_53aw5x_order_id` INT,
    `mysql_tbl_53aw5x_customer_id` INT,
    `mysql_tbl_53aw5x_order_date` DATE,
    `mysql_tbl_53aw5x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1nxfo` (
    `mysql_tbl_d1nxfo_customer_id` INT,
    `mysql_tbl_d1nxfo_country` INT
);

INSERT INTO `mysql_tbl_53aw5x` (`mysql_tbl_53aw5x_order_id`, `mysql_tbl_53aw5x_customer_id`, `mysql_tbl_53aw5x_order_date`, `mysql_tbl_53aw5x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d1nxfo` (`mysql_tbl_d1nxfo_customer_id`, `mysql_tbl_d1nxfo_country`) VALUES (1, 2);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_d1nxfo_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_d1nxfo` C
    JOIN `mysql_tbl_53aw5x` O ON mysql_tbl_d1nxfo_CUSTOMER_ID = mysql_tbl_53aw5x_CUSTOMER_ID
    WHERE mysql_tbl_d1nxfo_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_d1nxfo_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_53aw5x_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(1);