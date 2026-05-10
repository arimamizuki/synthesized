/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7figu` (
    `mysql_tbl_h7figu_emp_id` INT,
    `mysql_tbl_h7figu_department_id` INT,
    `mysql_tbl_h7figu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4xf2b` (
    `mysql_tbl_i4xf2b_department_id` INT,
    `mysql_tbl_i4xf2b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7figu` (`mysql_tbl_h7figu_emp_id`, `mysql_tbl_h7figu_department_id`, `mysql_tbl_h7figu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i4xf2b` (`mysql_tbl_i4xf2b_department_id`, `mysql_tbl_i4xf2b_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_h7figu_SALARY), 0), COALESCE(MIN(mysql_tbl_h7figu_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_h7figu`
    WHERE mysql_tbl_h7figu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(1);