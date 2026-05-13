/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_0ja0rd` (
    `table_0ja0rd_order_id` INT,
    `table_0ja0rd_customer_id` INT,
    `table_0ja0rd_order_date` DATE,
    `table_0ja0rd_total_amount` DECIMAL(10,2),
    `table_0ja0rd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_lbz91x` (
    `table_lbz91x_customer_id` INT,
    `table_lbz91x_country` INT
);

INSERT INTO `table_0ja0rd` (`table_0ja0rd_order_id`, `table_0ja0rd_customer_id`, `table_0ja0rd_order_date`, `table_0ja0rd_total_amount`, `table_0ja0rd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_lbz91x` (`table_lbz91x_customer_id`, `table_lbz91x_country`) VALUES (1, 2);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM TABLE_0JA0RD
    WHERE TABLE_0JA0RD_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM TABLE_0JA0RD O
    JOIN TABLE_LBZ91X C ON TABLE_0JA0RD_CUSTOMER_ID = TABLE_LBZ91X_CUSTOMER_ID
    WHERE TABLE_0JA0RD_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != TABLE_LBZ91X_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;