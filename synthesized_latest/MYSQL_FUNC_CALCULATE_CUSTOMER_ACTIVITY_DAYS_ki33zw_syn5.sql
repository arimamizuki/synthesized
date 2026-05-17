/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_t3oyhq` (
    `table_t3oyhq_customer_id` INT,
    `table_t3oyhq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_e0ydbc` (
    `table_e0ydbc_order_id` INT,
    `table_e0ydbc_customer_id` INT,
    `table_e0ydbc_order_date` DATE
);

INSERT INTO `table_t3oyhq` (`table_t3oyhq_customer_id`, `table_t3oyhq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_e0ydbc` (`table_e0ydbc_order_id`, `table_e0ydbc_customer_id`, `table_e0ydbc_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(TABLE_E0YDBC_ORDER_DATE), MAX(TABLE_E0YDBC_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM TABLE_E0YDBC
    WHERE TABLE_E0YDBC_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - -727 + (datediff(v_last_order, v_first_order));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(1);