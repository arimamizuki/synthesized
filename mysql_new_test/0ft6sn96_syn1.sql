/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f27ye2` (
    `table_ed3213_product_id` INT,
    `table_ed3213_price` DECIMAL(10,2),
    `table_ed3213_category_id` INT
);

INSERT INTO `mysql_tbl_f27ye2` (`table_ed3213_product_id`, `table_ed3213_price`, `table_ed3213_category_id`) VALUES (1, 1.0, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ace79` (
    `table_si7pna_emp_id` INT,
    `table_si7pna_dept_id` INT,
    `table_si7pna_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfw2pg` (
    `table_z43s2r_dept_id` INT,
    `table_z43s2r_name` VARCHAR(50),
    `table_z43s2r_parent_dept_id` INT
);

INSERT INTO `mysql_tbl_3ace79` (`table_si7pna_emp_id`, `table_si7pna_dept_id`, `table_si7pna_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nfw2pg` (`table_z43s2r_dept_id`, `table_z43s2r_name`, `table_z43s2r_parent_dept_id`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_PROC_CALCULATE_DEPARTMENT_SALARY_STATISTICS----- */
DELIMITER //

CREATE PROCEDURE MYSQL_PROC_CALCULATE_DEPARTMENT_SALARY_STATISTICS(DEPT_ID_PARAM INT)
BEGIN
    DECLARE V_DEPT_NAME VARCHAR(100) DEFAULT '';
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_REMAINING INT DEFAULT 0;

    SELECT NAME INTO V_DEPT_NAME FROM `mysql_tbl_gcjehh` WHERE DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(SALARY), 0), COALESCE(AVG(SALARY), 0),
           COALESCE(MAX(SALARY), 0), COALESCE(MIN(SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARY, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_s4gyxv`
    WHERE DEPT_ID = DEPT_ID_PARAM;

    SELECT V_EMPLOYEE_COUNT, V_DEPT_NAME, V_TOTAL_SALARY, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(PRICE), ((MYSQL_PROC_CALCULATE_DEPARTMENT_SALARY_STATISTICS(-78)) - (0) + 0))
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kr9wt3`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;