/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajztqj` (
    `mysql_tbl_ajztqj_emp_id` INT,
    `mysql_tbl_ajztqj_hire_date` DATE
);

INSERT INTO `mysql_tbl_ajztqj` (`mysql_tbl_ajztqj_emp_id`, `mysql_tbl_ajztqj_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k5whwi` (
    `mysql_tbl_k5whwi_emp_id` INT,
    `mysql_tbl_k5whwi_department_id` INT
);

INSERT INTO `mysql_tbl_k5whwi` (`mysql_tbl_k5whwi_emp_id`, `mysql_tbl_k5whwi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahxq03` (
    `mysql_tbl_ahxq03_emp_id` INT,
    `mysql_tbl_ahxq03_department_id` INT,
    `mysql_tbl_ahxq03_salary` INT
);

INSERT INTO `mysql_tbl_ahxq03` (`mysql_tbl_ahxq03_emp_id`, `mysql_tbl_ahxq03_department_id`, `mysql_tbl_ahxq03_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_k5whwi_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_k5whwi`
    WHERE mysql_tbl_k5whwi_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ahxq03_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ahxq03`
    WHERE mysql_tbl_ahxq03_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ajztqj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ajztqj`
    WHERE mysql_tbl_ajztqj_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(1);