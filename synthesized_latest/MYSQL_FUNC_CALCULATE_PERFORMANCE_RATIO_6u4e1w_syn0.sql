/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_npdkhs` (
    `table_npdkhs_emp_id` INT,
    `table_npdkhs_department_id` INT,
    `table_npdkhs_salary` INT,
    `table_npdkhs_hire_date` DATE,
    `table_npdkhs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_npdkhs` (`table_npdkhs_emp_id`, `table_npdkhs_department_id`, `table_npdkhs_salary`, `table_npdkhs_hire_date`, `table_npdkhs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
CREATE TABLE IF NOT EXISTS `table_uyis6v` (
    `table_uyis6v_order_id` INT,
    `table_uyis6v_customer_id` INT,
    `table_uyis6v_order_date` DATE,
    `table_uyis6v_total_amount` DECIMAL(10,2),
    `table_uyis6v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_2nffbi` (
    `table_2nffbi_refund_id` INT,
    `table_2nffbi_order_id` INT,
    `table_2nffbi_refund_amount` DECIMAL(10,2),
    `table_2nffbi_refund_date` DATE,
    `table_2nffbi_reason` INT
);

INSERT INTO `table_uyis6v` (`table_uyis6v_order_id`, `table_uyis6v_customer_id`, `table_uyis6v_order_date`, `table_uyis6v_total_amount`, `table_uyis6v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_2nffbi` (`table_2nffbi_refund_id`, `table_2nffbi_order_id`, `table_2nffbi_refund_amount`, `table_2nffbi_refund_date`, `table_2nffbi_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_UYIS6V_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_UYIS6V
    WHERE TABLE_UYIS6V_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_2NFFBI_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM TABLE_2NFFBI
    WHERE TABLE_2NFFBI_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_NPDKHS_PERFORMANCE_RATING, (MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - 855 + (0)), COALESCE(TABLE_NPDKHS_SALARY, 0), TIMESTAMPDIFF(YEAR, TABLE_NPDKHS_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM TABLE_NPDKHS
    WHERE TABLE_NPDKHS_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(1);