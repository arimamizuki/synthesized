/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcq25b` (
    `mysql_tbl_vcq25b_order_id` INT,
    `mysql_tbl_vcq25b_customer_id` INT
);

INSERT INTO `mysql_tbl_vcq25b` (`mysql_tbl_vcq25b_order_id`, `mysql_tbl_vcq25b_customer_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vcq25b`
    WHERE mysql_tbl_vcq25b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vcq25b`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(1);