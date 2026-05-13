/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_93xz6x` (
    `mysql_tbl_93xz6x_emp_id` INT,
    `mysql_tbl_93xz6x_department_id` INT,
    `mysql_tbl_93xz6x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0zapc` (
    `mysql_tbl_d0zapc_department_id` INT,
    `mysql_tbl_d0zapc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_93xz6x` (`mysql_tbl_93xz6x_emp_id`, `mysql_tbl_93xz6x_department_id`, `mysql_tbl_93xz6x_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_d0zapc` (`mysql_tbl_d0zapc_department_id`, `mysql_tbl_d0zapc_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0irsu5` (
    `mysql_tbl_0irsu5_category_id` INT,
    `mysql_tbl_0irsu5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0irsu5` (`mysql_tbl_0irsu5_category_id`, `mysql_tbl_0irsu5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbdiox` (
    `mysql_tbl_xbdiox_customer_id` INT,
    `mysql_tbl_xbdiox_registration_date` DATE
);

INSERT INTO `mysql_tbl_xbdiox` (`mysql_tbl_xbdiox_customer_id`, `mysql_tbl_xbdiox_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_182s8f` (
    `mysql_tbl_182s8f_employee_id` INT,
    `mysql_tbl_182s8f_department_id` INT,
    `mysql_tbl_182s8f_salary` INT,
    `mysql_tbl_182s8f_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztirrj` (
    `mysql_tbl_ztirrj_bonus_id` INT,
    `mysql_tbl_ztirrj_employee_id` INT,
    `mysql_tbl_ztirrj_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ztirrj_bonus_date` DATE
);

INSERT INTO `mysql_tbl_182s8f` (`mysql_tbl_182s8f_employee_id`, `mysql_tbl_182s8f_department_id`, `mysql_tbl_182s8f_salary`, `mysql_tbl_182s8f_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ztirrj` (`mysql_tbl_ztirrj_bonus_id`, `mysql_tbl_ztirrj_employee_id`, `mysql_tbl_ztirrj_bonus_amount`, `mysql_tbl_ztirrj_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_xbdiox_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_xbdiox`
    WHERE mysql_tbl_xbdiox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_182s8f_SALARY, 0), COALESCE(mysql_tbl_182s8f_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_182s8f`
    WHERE mysql_tbl_182s8f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ztirrj_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ztirrj`
    WHERE mysql_tbl_ztirrj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_0irsu5_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_0irsu5`
    WHERE mysql_tbl_0irsu5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_93xz6x_SALARY, mysql_tbl_93xz6x_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_93xz6x`
    WHERE mysql_tbl_93xz6x_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_93xz6x`
    WHERE mysql_tbl_93xz6x_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_93xz6x_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(1);