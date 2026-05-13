/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ovv6ss` (
    `table_ovv6ss_customer_id` INT,
    `table_ovv6ss_registration_date` DATE,
    `table_ovv6ss_country` INT
);

CREATE TABLE IF NOT EXISTS `table_pwbw5z` (
    `table_pwbw5z_order_id` INT,
    `table_pwbw5z_customer_id` INT,
    `table_pwbw5z_order_date` DATE,
    `table_pwbw5z_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ovv6ss` (`table_ovv6ss_customer_id`, `table_ovv6ss_registration_date`, `table_ovv6ss_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_pwbw5z` (`table_pwbw5z_order_id`, `table_pwbw5z_customer_id`, `table_pwbw5z_order_date`, `table_pwbw5z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_PWBW5Z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_PWBW5Z
    WHERE TABLE_PWBW5Z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(TABLE_PWBW5Z_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM TABLE_PWBW5Z
    WHERE TABLE_PWBW5Z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;