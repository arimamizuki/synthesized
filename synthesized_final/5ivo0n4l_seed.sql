/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_232zv8` (
    `table_232zv8_customer_id` INT,
    `table_232zv8_registration_date` DATE,
    `table_232zv8_country` INT
);

CREATE TABLE IF NOT EXISTS `table_b3ijig` (
    `table_b3ijig_order_id` INT,
    `table_b3ijig_customer_id` INT,
    `table_b3ijig_order_date` DATE,
    `table_b3ijig_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_232zv8` (`table_232zv8_customer_id`, `table_232zv8_registration_date`, `table_232zv8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_b3ijig` (`table_b3ijig_order_id`, `table_b3ijig_customer_id`, `table_b3ijig_order_date`, `table_b3ijig_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_B3IJIG_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM TABLE_B3IJIG
    WHERE TABLE_B3IJIG_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;