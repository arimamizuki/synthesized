/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_9owccq` (
    `table_9owccq_emp_id` INT,
    `table_9owccq_department_id` INT,
    `table_9owccq_salary` INT
);

INSERT INTO `table_9owccq` (`table_9owccq_emp_id`, `table_9owccq_department_id`, `table_9owccq_salary`) VALUES (1, 1, 1);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
CREATE TABLE IF NOT EXISTS `table_hiobm5` (
    `table_hiobm5_customer_id` INT,
    `table_hiobm5_registration_date` DATE,
    `table_hiobm5_country` INT
);

CREATE TABLE IF NOT EXISTS `table_no89uy` (
    `table_no89uy_order_id` INT,
    `table_no89uy_customer_id` INT,
    `table_no89uy_order_date` DATE,
    `table_no89uy_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_hiobm5` (`table_hiobm5_customer_id`, `table_hiobm5_registration_date`, `table_hiobm5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_no89uy` (`table_no89uy_order_id`, `table_no89uy_customer_id`, `table_no89uy_order_date`, `table_no89uy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_NO89UY
    WHERE TABLE_NO89UY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_HIOBM5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_HIOBM5
    WHERE TABLE_HIOBM5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_9OWCCQ_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_9OWCCQ
    WHERE TABLE_9OWCCQ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - 158 + (floor(v_avg_salary / 1000));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(1);