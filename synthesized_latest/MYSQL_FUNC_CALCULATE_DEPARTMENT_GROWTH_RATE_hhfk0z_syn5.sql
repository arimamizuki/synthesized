/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_h1shr7` (
    `table_h1shr7_emp_id` INT,
    `table_h1shr7_department_id` INT,
    `table_h1shr7_hire_date` DATE,
    `table_h1shr7_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_cm7r4q` (
    `table_cm7r4q_department_id` INT,
    `table_cm7r4q_name` VARCHAR(50)
);

INSERT INTO `table_h1shr7` (`table_h1shr7_emp_id`, `table_h1shr7_department_id`, `table_h1shr7_hire_date`, `table_h1shr7_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `table_cm7r4q` (`table_cm7r4q_department_id`, `table_cm7r4q_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - -350 + (v_sum + v_digit);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
CREATE TABLE IF NOT EXISTS `table_0eevmu` (
    `table_0eevmu_order_id` INT,
    `table_0eevmu_customer_id` INT,
    `table_0eevmu_order_date` DATE,
    `table_0eevmu_total_amount` DECIMAL(10,2),
    `table_0eevmu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_9aqg8l` (
    `table_9aqg8l_refund_id` INT,
    `table_9aqg8l_order_id` INT,
    `table_9aqg8l_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_0eevmu` (`table_0eevmu_order_id`, `table_0eevmu_customer_id`, `table_0eevmu_order_date`, `table_0eevmu_total_amount`, `table_0eevmu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_9aqg8l` (`table_9aqg8l_refund_id`, `table_9aqg8l_order_id`, `table_9aqg8l_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_0EEVMU_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_0EEVMU
    WHERE TABLE_0EEVMU_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_9AQG8L_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM TABLE_9AQG8L
    WHERE TABLE_9AQG8L_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
CREATE TABLE IF NOT EXISTS `table_j0of1o` (
    `table_j0of1o_order_id` INT,
    `table_j0of1o_customer_id` INT,
    `table_j0of1o_order_date` DATE,
    `table_j0of1o_total_amount` DECIMAL(10,2),
    `table_j0of1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_f6ftj9` (
    `table_f6ftj9_refund_id` INT,
    `table_f6ftj9_order_id` INT,
    `table_f6ftj9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_j0of1o` (`table_j0of1o_order_id`, `table_j0of1o_customer_id`, `table_j0of1o_order_date`, `table_j0of1o_total_amount`, `table_j0of1o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_f6ftj9` (`table_f6ftj9_refund_id`, `table_f6ftj9_order_id`, `table_f6ftj9_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_J0OF1O_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_J0OF1O
    WHERE TABLE_J0OF1O_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_F6FTJ9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_F6FTJ9
    WHERE TABLE_F6FTJ9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM TABLE_H1SHR7
    WHERE TABLE_H1SHR7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_H1SHR7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM TABLE_H1SHR7
    WHERE TABLE_H1SHR7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_H1SHR7_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = (MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - -373 + (0) THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - -4 + (((v_current_year_hires - v_prior_year_hires) * 100) / v_prior_year_hires);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);