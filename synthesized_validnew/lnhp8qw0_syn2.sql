/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v7k58t` (
    `mysql_tbl_v7k58t_emp_id` INT,
    `mysql_tbl_v7k58t_department_id` INT,
    `mysql_tbl_v7k58t_salary` INT
);

INSERT INTO `mysql_tbl_v7k58t` (`mysql_tbl_v7k58t_emp_id`, `mysql_tbl_v7k58t_department_id`, `mysql_tbl_v7k58t_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xpi4bo` (
    `mysql_tbl_xpi4bo_order_id` INT,
    `mysql_tbl_xpi4bo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpi4bo` (`mysql_tbl_xpi4bo_order_id`, `mysql_tbl_xpi4bo_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xpi4bo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xpi4bo`
    WHERE mysql_tbl_xpi4bo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_v7k58t_SALARY), 0), COALESCE(MIN(mysql_tbl_v7k58t_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_v7k58t`
    WHERE mysql_tbl_v7k58t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(1);