/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_h2mz5q` (
    `table_h2mz5q_emp_id` INT,
    `table_h2mz5q_salary` INT,
    `table_h2mz5q_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `table_u90ptn` (
    `table_u90ptn_dept_id` INT,
    `table_u90ptn_dept_name` VARCHAR(50),
    `table_u90ptn_budget` INT
);

INSERT INTO `table_h2mz5q` (`table_h2mz5q_emp_id`, `table_h2mz5q_salary`, `table_h2mz5q_dept_id`) VALUES (1, 1, 1);

INSERT INTO `table_u90ptn` (`table_u90ptn_dept_id`, `table_u90ptn_dept_name`, `table_u90ptn_budget`) VALUES (1, 'test', 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
CREATE TABLE IF NOT EXISTS `table_22x39a` (
    `table_22x39a_session_id` INT,
    `table_22x39a_photographer_id` INT,
    `table_22x39a_session_type` VARCHAR(50),
    `table_22x39a_duration_hours` INT,
    `table_22x39a_location_type` VARCHAR(50),
    `table_22x39a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_h88dbp` (
    `table_h88dbp_photographer_id` INT,
    `table_h88dbp_rating` DECIMAL(3,1),
    `table_h88dbp_experience_years` INT
);

INSERT INTO `table_22x39a` (`table_22x39a_session_id`, `table_22x39a_photographer_id`, `table_22x39a_session_type`, `table_22x39a_duration_hours`, `table_22x39a_location_type`, `table_22x39a_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `table_h88dbp` (`table_h88dbp_photographer_id`, `table_h88dbp_rating`, `table_h88dbp_experience_years`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
CREATE TABLE IF NOT EXISTS `table_zoew3f` (
    `table_zoew3f_campaign_id` INT,
    `table_zoew3f_budget` INT,
    `table_zoew3f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_qkdaim` (
    `table_qkdaim_conversion_id` INT,
    `table_qkdaim_campaign_id` INT,
    `table_qkdaim_conversion_value` INT
);

INSERT INTO `table_zoew3f` (`table_zoew3f_campaign_id`, `table_zoew3f_budget`, `table_zoew3f_status`) VALUES (1, 1, 'test');

INSERT INTO `table_qkdaim` (`table_qkdaim_conversion_id`, `table_qkdaim_campaign_id`, `table_qkdaim_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_ZOEW3F_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_ZOEW3F
    WHERE TABLE_ZOEW3F_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_QKDAIM_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM TABLE_QKDAIM
    WHERE TABLE_QKDAIM_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - -286 + (floor(v_remaining));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT TABLE_H2MZ5Q_SALARY FROM TABLE_H2MZ5Q WHERE TABLE_H2MZ5Q_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - 671 + (coalesce(v_total_salary, 0));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(1);