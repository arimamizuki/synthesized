/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_quvwhn` (
    `table_quvwhn_order_id` INT,
    `table_quvwhn_customer_id` INT,
    `table_quvwhn_order_date` DATE,
    `table_quvwhn_total_amount` DECIMAL(10,2),
    `table_quvwhn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_1ci25p` (
    `table_1ci25p_order_id` INT,
    `table_1ci25p_product_id` INT,
    `table_1ci25p_quantity` INT
);

INSERT INTO `table_quvwhn` (`table_quvwhn_order_id`, `table_quvwhn_customer_id`, `table_quvwhn_order_date`, `table_quvwhn_total_amount`, `table_quvwhn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_1ci25p` (`table_1ci25p_order_id`, `table_1ci25p_product_id`, `table_1ci25p_quantity`) VALUES (1, 2, 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
CREATE TABLE IF NOT EXISTS `table_q6xalv` (
    `table_q6xalv_customer_id` INT,
    `table_q6xalv_registration_date` DATE
);

INSERT INTO `table_q6xalv` (`table_q6xalv_customer_id`, `table_q6xalv_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_Q6XALV_REGISTRATION_DATE)
    INTO V_WEEK
    FROM TABLE_Q6XALV
    WHERE TABLE_Q6XALV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_1CI25P_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM TABLE_1CI25P
    WHERE TABLE_1CI25P_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = (MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - -411 + (v_order_item_count * 5 + v_total_quantity * 2);

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(1);