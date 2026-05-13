/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2o1xr1` (
    `mysql_tbl_2o1xr1_order_id` INT,
    `mysql_tbl_2o1xr1_order_date` DATE
);

INSERT INTO `mysql_tbl_2o1xr1` (`mysql_tbl_2o1xr1_order_id`, `mysql_tbl_2o1xr1_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4y9eh` (
    `mysql_tbl_j4y9eh_emp_id` INT,
    `mysql_tbl_j4y9eh_department_id` INT,
    `mysql_tbl_j4y9eh_salary` INT,
    `mysql_tbl_j4y9eh_hire_date` DATE,
    `mysql_tbl_j4y9eh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5719h3` (
    `mysql_tbl_5719h3_department_id` INT,
    `mysql_tbl_5719h3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4y9eh` (`mysql_tbl_j4y9eh_emp_id`, `mysql_tbl_j4y9eh_department_id`, `mysql_tbl_j4y9eh_salary`, `mysql_tbl_j4y9eh_hire_date`, `mysql_tbl_j4y9eh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5719h3` (`mysql_tbl_5719h3_department_id`, `mysql_tbl_5719h3_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j4y9eh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j4y9eh_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_j4y9eh_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_j4y9eh`
    WHERE mysql_tbl_j4y9eh_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_2o1xr1_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_2o1xr1`
    WHERE mysql_tbl_2o1xr1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(1);