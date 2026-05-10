/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xrbpmy` (
    `mysql_tbl_xrbpmy_emp_id` INT,
    `mysql_tbl_xrbpmy_salary` INT
);

INSERT INTO `mysql_tbl_xrbpmy` (`mysql_tbl_xrbpmy_emp_id`, `mysql_tbl_xrbpmy_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5k4t7f` (
    `mysql_tbl_5k4t7f_ctime` INT
);

INSERT INTO `mysql_tbl_5k4t7f` (`mysql_tbl_5k4t7f_ctime`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_5k4t7f_CTIME` INTO RESULT FROM `mysql_tbl_5k4t7f`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xrbpmy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xrbpmy`
    WHERE mysql_tbl_xrbpmy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(1);