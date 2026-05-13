/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_7xyl9p` (
    `table_7xyl9p_customer_id` INT,
    `table_7xyl9p_registration_date` DATE,
    `table_7xyl9p_country` INT
);

CREATE TABLE IF NOT EXISTS `table_l9nddy` (
    `table_l9nddy_order_id` INT,
    `table_l9nddy_customer_id` INT,
    `table_l9nddy_order_date` DATE,
    `table_l9nddy_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_7xyl9p` (`table_7xyl9p_customer_id`, `table_7xyl9p_registration_date`, `table_7xyl9p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_l9nddy` (`table_l9nddy_order_id`, `table_l9nddy_customer_id`, `table_l9nddy_order_date`, `table_l9nddy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_L9NDDY_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM TABLE_L9NDDY
    WHERE TABLE_L9NDDY_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;