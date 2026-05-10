/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sl7hn3` (
    `mysql_tbl_sl7hn3_customer_id` INT,
    `mysql_tbl_sl7hn3_order_date` DATE,
    `mysql_tbl_sl7hn3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sl7hn3` (`mysql_tbl_sl7hn3_customer_id`, `mysql_tbl_sl7hn3_order_date`, `mysql_tbl_sl7hn3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_da3gac` (
    `mysql_tbl_da3gac_customer_id` INT,
    `mysql_tbl_da3gac_start_date` DATE
);

INSERT INTO `mysql_tbl_da3gac` (`mysql_tbl_da3gac_customer_id`, `mysql_tbl_da3gac_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_da3gac_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_da3gac`
    WHERE mysql_tbl_da3gac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sl7hn3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_sl7hn3`
    WHERE mysql_tbl_sl7hn3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sl7hn3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(1);