/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ycyb1` (
    `mysql_tbl_8ycyb1_order_id` INT,
    `mysql_tbl_8ycyb1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ycyb1` (`mysql_tbl_8ycyb1_order_id`, `mysql_tbl_8ycyb1_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yf5tbv` (
    `mysql_tbl_yf5tbv_emp_id` INT,
    `mysql_tbl_yf5tbv_salary` INT,
    `mysql_tbl_yf5tbv_hire_date` DATE
);

INSERT INTO `mysql_tbl_yf5tbv` (`mysql_tbl_yf5tbv_emp_id`, `mysql_tbl_yf5tbv_salary`, `mysql_tbl_yf5tbv_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf5tbv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yf5tbv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_yf5tbv`
    WHERE mysql_tbl_yf5tbv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ycyb1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8ycyb1`
    WHERE mysql_tbl_8ycyb1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(1);