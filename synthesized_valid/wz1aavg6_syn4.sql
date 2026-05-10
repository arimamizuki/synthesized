/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxrvpa` (
    `mysql_tbl_uxrvpa_customer_id` INT
);

INSERT INTO `mysql_tbl_uxrvpa` (`mysql_tbl_uxrvpa_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpj7ow` (
    `mysql_tbl_dpj7ow_order_id` INT,
    `mysql_tbl_dpj7ow_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpj7ow` (`mysql_tbl_dpj7ow_order_id`, `mysql_tbl_dpj7ow_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dpj7ow_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dpj7ow`
    WHERE mysql_tbl_dpj7ow_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8qc5ml`
    WHERE mysql_tbl_uxrvpa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(1);