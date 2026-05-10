/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_grfiof` (
    `mysql_tbl_grfiof_emp_id` INT,
    `mysql_tbl_grfiof_department_id` INT,
    `mysql_tbl_grfiof_salary` INT
);

INSERT INTO `mysql_tbl_grfiof` (`mysql_tbl_grfiof_emp_id`, `mysql_tbl_grfiof_department_id`, `mysql_tbl_grfiof_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t05vjl` (
    `mysql_tbl_t05vjl_emp_id` INT,
    `mysql_tbl_t05vjl_department_id` INT
);

INSERT INTO `mysql_tbl_t05vjl` (`mysql_tbl_t05vjl_emp_id`, `mysql_tbl_t05vjl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4hj8e` (
    `mysql_tbl_z4hj8e_customer_id` INT
);

INSERT INTO `mysql_tbl_z4hj8e` (`mysql_tbl_z4hj8e_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ripgg`
    WHERE mysql_tbl_z4hj8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t05vjl`
    WHERE mysql_tbl_t05vjl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_grfiof_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_grfiof`
    WHERE mysql_tbl_grfiof_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_grfiof_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_grfiof`
    WHERE mysql_tbl_grfiof_DEPARTMENT_ID = (SELECT mysql_tbl_grfiof_DEPARTMENT_ID FROM `mysql_tbl_grfiof` WHERE mysql_tbl_grfiof_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(1, 1, 1);