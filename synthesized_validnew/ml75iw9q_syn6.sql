/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i527ja` (
    `mysql_tbl_i527ja_emp_id` INT,
    `mysql_tbl_i527ja_manager_id` INT,
    `mysql_tbl_i527ja_department_id` INT
);

INSERT INTO `mysql_tbl_i527ja` (`mysql_tbl_i527ja_emp_id`, `mysql_tbl_i527ja_manager_id`, `mysql_tbl_i527ja_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pmqr6b` (
    `mysql_tbl_pmqr6b_supplier_id` INT
);

INSERT INTO `mysql_tbl_pmqr6b` (`mysql_tbl_pmqr6b_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t1ugrb`
    WHERE mysql_tbl_pmqr6b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_i527ja_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_i527ja`
    WHERE mysql_tbl_i527ja_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(1);