/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_jxheaq` (
    `table_jxheaq_customer_id` INT,
    `table_jxheaq_start_date` DATE
);

INSERT INTO `table_jxheaq` (`table_jxheaq_customer_id`, `table_jxheaq_start_date`) VALUES (1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(START_DATE)
    INTO V_WEEK
    FROM SUBSCRIPTIONS
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;