/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_726go8` (
    `mysql_tbl_726go8_customer_id` INT,
    `mysql_tbl_726go8_order_date` DATE,
    `mysql_tbl_726go8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_726go8` (`mysql_tbl_726go8_customer_id`, `mysql_tbl_726go8_order_date`, `mysql_tbl_726go8_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_726go8_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_726go8`
    WHERE mysql_tbl_726go8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(1);