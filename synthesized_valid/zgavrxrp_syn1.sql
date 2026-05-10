/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxdudl` (
    `mysql_tbl_cxdudl_emp_id` INT,
    `mysql_tbl_cxdudl_department_id` INT,
    `mysql_tbl_cxdudl_salary` INT
);

INSERT INTO `mysql_tbl_cxdudl` (`mysql_tbl_cxdudl_emp_id`, `mysql_tbl_cxdudl_department_id`, `mysql_tbl_cxdudl_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v6zaa0` (
    `mysql_tbl_v6zaa0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6zaa0` (`mysql_tbl_v6zaa0_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6zaa0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v6zaa0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cxdudl_DEPARTMENT_ID, COALESCE(mysql_tbl_cxdudl_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_cxdudl`
    WHERE mysql_tbl_cxdudl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cxdudl_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cxdudl`
    WHERE mysql_tbl_cxdudl_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(1);