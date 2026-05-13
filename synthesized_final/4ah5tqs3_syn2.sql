/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txchuz` (
    `mysql_tbl_txchuz_customer_id` INT,
    `mysql_tbl_txchuz_order_date` DATE,
    `mysql_tbl_txchuz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txchuz` (`mysql_tbl_txchuz_customer_id`, `mysql_tbl_txchuz_order_date`, `mysql_tbl_txchuz_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_txchuz_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_txchuz`
    WHERE mysql_tbl_txchuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(1);