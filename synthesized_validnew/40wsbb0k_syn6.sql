/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sz3cb0` (
    `mysql_tbl_sz3cb0_order_id` INT,
    `mysql_tbl_sz3cb0_customer_id` INT,
    `mysql_tbl_sz3cb0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sz3cb0` (`mysql_tbl_sz3cb0_order_id`, `mysql_tbl_sz3cb0_customer_id`, `mysql_tbl_sz3cb0_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sz3cb0_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_sz3cb0`
    WHERE mysql_tbl_sz3cb0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(1);