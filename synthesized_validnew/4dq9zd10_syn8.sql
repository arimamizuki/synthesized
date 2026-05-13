/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5adg3r` (
    `mysql_tbl_5adg3r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5adg3r` (`mysql_tbl_5adg3r_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gldiub` (
    `mysql_tbl_gldiub_product_id` INT,
    `mysql_tbl_gldiub_supplier_id` INT
);

INSERT INTO `mysql_tbl_gldiub` (`mysql_tbl_gldiub_product_id`, `mysql_tbl_gldiub_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1jppn` (
    `mysql_tbl_g1jppn_emp_id` INT,
    `mysql_tbl_g1jppn_department_id` INT,
    `mysql_tbl_g1jppn_salary` INT
);

INSERT INTO `mysql_tbl_g1jppn` (`mysql_tbl_g1jppn_emp_id`, `mysql_tbl_g1jppn_department_id`, `mysql_tbl_g1jppn_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gldiub_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_gldiub`
    WHERE mysql_tbl_gldiub_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_g1jppn_DEPARTMENT_ID, COALESCE(mysql_tbl_g1jppn_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_g1jppn`
    WHERE mysql_tbl_g1jppn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g1jppn_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_g1jppn`
    WHERE mysql_tbl_g1jppn_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5adg3r_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5adg3r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_jcd9pn(1);