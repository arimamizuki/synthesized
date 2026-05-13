/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xk6xz9` (
    `mysql_tbl_xk6xz9_emp_id` INT,
    `mysql_tbl_xk6xz9_department_id` INT,
    `mysql_tbl_xk6xz9_salary` INT,
    `mysql_tbl_xk6xz9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h9emv` (
    `mysql_tbl_5h9emv_department_id` INT,
    `mysql_tbl_5h9emv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xk6xz9` (`mysql_tbl_xk6xz9_emp_id`, `mysql_tbl_xk6xz9_department_id`, `mysql_tbl_xk6xz9_salary`, `mysql_tbl_xk6xz9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5h9emv` (`mysql_tbl_5h9emv_department_id`, `mysql_tbl_5h9emv_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kx3ezm` (
    `mysql_tbl_kx3ezm_cbit10` INT
);

INSERT INTO `mysql_tbl_kx3ezm` (`mysql_tbl_kx3ezm_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kx3ezm_CBIT10 INTO RESULT FROM `mysql_tbl_kx3ezm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xk6xz9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xk6xz9_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xk6xz9`
    WHERE mysql_tbl_xk6xz9_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn());

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);