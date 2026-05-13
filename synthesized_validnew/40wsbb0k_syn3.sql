/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4b7tnz` (
    `mysql_tbl_4b7tnz_order_id` mysql_tbl_r71tvl,
    `mysql_tbl_4b7tnz_customer_id` mysql_tbl_r71tvl,
    `mysql_tbl_4b7tnz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4b7tnz` (`mysql_tbl_4b7tnz_order_id`, `mysql_tbl_4b7tnz_customer_id`, `mysql_tbl_4b7tnz_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_r71tvl`, DATE_TO mysql_tbl_r71tvl) RETURNS mysql_tbl_r71tvl DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_r71tvl;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM mysql_tbl_r71tvl) RETURNS mysql_tbl_r71tvl DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4b7tnz_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_4b7tnz`
    WHERE mysql_tbl_4b7tnz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(1);