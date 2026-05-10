/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zh1m6a` (
    `mysql_tbl_zh1m6a_supplier_id` INT
);

INSERT INTO `mysql_tbl_zh1m6a` (`mysql_tbl_zh1m6a_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sw5poh` (
    `mysql_tbl_sw5poh_emp_id` INT,
    `mysql_tbl_sw5poh_department_id` INT
);

INSERT INTO `mysql_tbl_sw5poh` (`mysql_tbl_sw5poh_emp_id`, `mysql_tbl_sw5poh_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_sw5poh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_sw5poh`
    WHERE mysql_tbl_sw5poh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_sw5poh`
    WHERE mysql_tbl_sw5poh_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p7b8q9`
    WHERE mysql_tbl_zh1m6a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(1);