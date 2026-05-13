/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_9tx0sc` (
    `table_9tx0sc_order_id` INT,
    `table_9tx0sc_customer_id` INT,
    `table_9tx0sc_order_date` DATE,
    `table_9tx0sc_total_amount` DECIMAL(10,2),
    `table_9tx0sc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_4qgkal` (
    `table_4qgkal_customer_id` INT,
    `table_4qgkal_country` INT
);

INSERT INTO `table_9tx0sc` (`table_9tx0sc_order_id`, `table_9tx0sc_customer_id`, `table_9tx0sc_order_date`, `table_9tx0sc_total_amount`, `table_9tx0sc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_4qgkal` (`table_4qgkal_customer_id`, `table_4qgkal_country`) VALUES (1, 2);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM TABLE_9TX0SC
    WHERE TABLE_9TX0SC_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM TABLE_9TX0SC O
    JOIN TABLE_4QGKAL C1 ON TABLE_9TX0SC_CUSTOMER_ID = TABLE_4QGKAL_CUSTOMER_ID
    JOIN TABLE_4QGKAL C2 ON TABLE_4QGKAL_COUNTRY != TABLE_4QGKAL_COUNTRY
    WHERE TABLE_9TX0SC_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;