/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_78eybj` (
    `table_78eybj_customer_id` INT,
    `table_78eybj_country` INT
);

CREATE TABLE IF NOT EXISTS `table_9cluka` (
    `table_9cluka_order_id` INT,
    `table_9cluka_customer_id` INT,
    `table_9cluka_order_date` DATE,
    `table_9cluka_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_78eybj` (`table_78eybj_customer_id`, `table_78eybj_country`) VALUES (1, 1);

INSERT INTO `table_9cluka` (`table_9cluka_order_id`, `table_9cluka_customer_id`, `table_9cluka_order_date`, `table_9cluka_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_9CLUKA_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM TABLE_9CLUKA
    WHERE TABLE_9CLUKA_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;