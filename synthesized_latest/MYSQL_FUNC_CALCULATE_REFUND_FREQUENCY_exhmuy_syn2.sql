/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_tgemx8` (
    `table_tgemx8_order_id` INT,
    `table_tgemx8_customer_id` INT,
    `table_tgemx8_order_date` DATE,
    `table_tgemx8_total_amount` DECIMAL(10,2),
    `table_tgemx8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_0jdyog` (
    `table_0jdyog_refund_id` INT,
    `table_0jdyog_order_id` INT,
    `table_0jdyog_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_tgemx8` (`table_tgemx8_order_id`, `table_tgemx8_customer_id`, `table_tgemx8_order_date`, `table_tgemx8_total_amount`, `table_tgemx8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_0jdyog` (`table_0jdyog_refund_id`, `table_0jdyog_order_id`, `table_0jdyog_refund_amount`) VALUES (1, 2, 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
CREATE TABLE IF NOT EXISTS `table_ifypaz` (
    `table_ifypaz_emp_id` INT,
    `table_ifypaz_department_id` INT,
    `table_ifypaz_salary` INT,
    `table_ifypaz_hire_date` DATE,
    `table_ifypaz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_ifypaz` (`table_ifypaz_emp_id`, `table_ifypaz_department_id`, `table_ifypaz_salary`, `table_ifypaz_hire_date`, `table_ifypaz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_IFYPAZ_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_IFYPAZ_HIRE_DATE, CURDATE()), COALESCE(TABLE_IFYPAZ_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_IFYPAZ
    WHERE TABLE_IFYPAZ_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM TABLE_0JDYOG
    WHERE TABLE_0JDYOG_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_TGEMX8_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM TABLE_TGEMX8
    WHERE TABLE_TGEMX8_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - 177 + ((v_refund_count * 100) / v_order_total);

    RETURN (MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - -526 + (v_frequency_score);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(1);