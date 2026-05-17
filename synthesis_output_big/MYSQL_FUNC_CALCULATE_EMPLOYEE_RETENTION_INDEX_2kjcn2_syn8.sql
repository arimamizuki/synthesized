/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_vhtw5f` (
    `table_vhtw5f_emp_id` INT,
    `table_vhtw5f_department_id` INT,
    `table_vhtw5f_salary` INT,
    `table_vhtw5f_hire_date` DATE,
    `table_vhtw5f_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_4ljt9e` (
    `table_4ljt9e_department_id` INT,
    `table_4ljt9e_name` VARCHAR(50)
);

INSERT INTO `table_vhtw5f` (`table_vhtw5f_emp_id`, `table_vhtw5f_department_id`, `table_vhtw5f_salary`, `table_vhtw5f_hire_date`, `table_vhtw5f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_4ljt9e` (`table_4ljt9e_department_id`, `table_4ljt9e_name`) VALUES (1, 'test');

/* -----Dependency for: MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
CREATE TABLE IF NOT EXISTS `table_xsp4oe` (
    `table_xsp4oe_order_id` INT,
    `table_xsp4oe_customer_id` INT,
    `table_xsp4oe_order_status` VARCHAR(50),
    `table_xsp4oe_total_amount` DECIMAL(10,2),
    `table_xsp4oe_order_date` DATE
);

INSERT INTO `table_xsp4oe` (`table_xsp4oe_order_id`, `table_xsp4oe_customer_id`, `table_xsp4oe_order_status`, `table_xsp4oe_total_amount`, `table_xsp4oe_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM TABLE_XSP4OE
    WHERE TABLE_XSP4OE_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_XSP4OE_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM TABLE_XSP4OE
    WHERE TABLE_XSP4OE_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_XSP4OE_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM TABLE_XSP4OE
    WHERE TABLE_XSP4OE_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_XSP4OE_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_VHTW5F_HIRE_DATE, CURDATE()), COALESCE(TABLE_VHTW5F_PERFORMANCE_RATING, 0), COALESCE(TABLE_VHTW5F_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM TABLE_VHTW5F
    WHERE TABLE_VHTW5F_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - 893 + ((v_tenure_years * 20) + (v_performance * 15) + (v_salary / 1000));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(1);