/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0msa76` (
    `mysql_tbl_0msa76_customer_id` INT,
    `mysql_tbl_0msa76_country` INT
);

INSERT INTO `mysql_tbl_0msa76` (`mysql_tbl_0msa76_customer_id`, `mysql_tbl_0msa76_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8i3ry6` (
    `mysql_tbl_8i3ry6_customer_id` INT,
    `mysql_tbl_8i3ry6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8i3ry6` (`mysql_tbl_8i3ry6_customer_id`, `mysql_tbl_8i3ry6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zudh0o` (mysql_tbl_zudh0o_id INT, mysql_tbl_zudh0o_amount_due DECIMAL(10,2), amount_pamysql_tbl_zudh0o_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nptjb5` (
    `mysql_tbl_nptjb5_emp_id` INT,
    `mysql_tbl_nptjb5_name` VARCHAR(50),
    `mysql_tbl_nptjb5_salary` INT,
    `mysql_tbl_nptjb5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cxjp3` (
    `mysql_tbl_5cxjp3_emp_id` INT,
    `mysql_tbl_5cxjp3_effective_date` DATE,
    `mysql_tbl_5cxjp3_new_salary` INT,
    `mysql_tbl_5cxjp3_change_reason` INT
);

INSERT INTO `mysql_tbl_nptjb5` (`mysql_tbl_nptjb5_emp_id`, `mysql_tbl_nptjb5_name`, `mysql_tbl_nptjb5_salary`, `mysql_tbl_nptjb5_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5cxjp3` (`mysql_tbl_5cxjp3_emp_id`, `mysql_tbl_5cxjp3_effective_date`, `mysql_tbl_5cxjp3_new_salary`, `mysql_tbl_5cxjp3_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgm24n` (
    `mysql_tbl_tgm24n_emp_id` INT,
    `mysql_tbl_tgm24n_department_id` INT,
    `mysql_tbl_tgm24n_salary` INT,
    `mysql_tbl_tgm24n_hire_date` DATE,
    `mysql_tbl_tgm24n_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3tzvp` (
    `mysql_tbl_b3tzvp_department_id` INT,
    `mysql_tbl_b3tzvp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tgm24n` (`mysql_tbl_tgm24n_emp_id`, `mysql_tbl_tgm24n_department_id`, `mysql_tbl_tgm24n_salary`, `mysql_tbl_tgm24n_hire_date`, `mysql_tbl_tgm24n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b3tzvp` (`mysql_tbl_b3tzvp_department_id`, `mysql_tbl_b3tzvp_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nptjb5_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_nptjb5`
    WHERE mysql_tbl_nptjb5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5cxjp3_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_5cxjp3`
    WHERE mysql_tbl_5cxjp3_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_5cxjp3_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nptjb5_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_nptjb5`
    WHERE mysql_tbl_nptjb5_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tgm24n_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_tgm24n`
    WHERE mysql_tbl_tgm24n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tgm24n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tgm24n`
    WHERE mysql_tbl_tgm24n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_zudh0o_AMOUNT_DUE, mysql_tbl_zudh0o_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_zudh0o` WHERE mysql_tbl_zudh0o_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8i3ry6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8i3ry6`
    WHERE mysql_tbl_8i3ry6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_0msa76` C ON S.CUSTOMER_ID = mysql_tbl_0msa76_CUSTOMER_ID
    WHERE mysql_tbl_0msa76_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(1);