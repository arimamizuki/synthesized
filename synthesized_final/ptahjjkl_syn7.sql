/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0l25sr` (
    `mysql_tbl_0l25sr_emp_id` INT,
    `mysql_tbl_0l25sr_department_id` INT,
    `mysql_tbl_0l25sr_salary` INT,
    `mysql_tbl_0l25sr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st583x` (
    `mysql_tbl_st583x_department_id` INT,
    `mysql_tbl_st583x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0l25sr` (`mysql_tbl_0l25sr_emp_id`, `mysql_tbl_0l25sr_department_id`, `mysql_tbl_0l25sr_salary`, `mysql_tbl_0l25sr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_st583x` (`mysql_tbl_st583x_department_id`, `mysql_tbl_st583x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zciy8k` (
    `mysql_tbl_zciy8k_order_id` INT,
    `mysql_tbl_zciy8k_order_date` DATE
);

INSERT INTO `mysql_tbl_zciy8k` (`mysql_tbl_zciy8k_order_id`, `mysql_tbl_zciy8k_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zciy8k_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zciy8k`
    WHERE mysql_tbl_zciy8k_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0l25sr_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0l25sr_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0l25sr`
    WHERE mysql_tbl_0l25sr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MIN_cm5woy(1, 1);