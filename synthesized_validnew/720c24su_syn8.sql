/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yb707` (
    `mysql_tbl_8yb707_salary` INT
);

INSERT INTO `mysql_tbl_8yb707` (`mysql_tbl_8yb707_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9yn62` (
    `mysql_tbl_o9yn62_emp_id` INT,
    `mysql_tbl_o9yn62_department_id` INT,
    `mysql_tbl_o9yn62_salary` INT,
    `mysql_tbl_o9yn62_hire_date` DATE
);

INSERT INTO `mysql_tbl_o9yn62` (`mysql_tbl_o9yn62_emp_id`, `mysql_tbl_o9yn62_department_id`, `mysql_tbl_o9yn62_salary`, `mysql_tbl_o9yn62_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o9yn62_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_o9yn62`
    WHERE mysql_tbl_o9yn62_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8yb707_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8yb707`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(1);