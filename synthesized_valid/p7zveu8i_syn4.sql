/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ux1n` (
    `mysql_tbl_d8ux1n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8ux1n` (`mysql_tbl_d8ux1n_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kifzz` (
    `mysql_tbl_9kifzz_emp_id` INT,
    `mysql_tbl_9kifzz_department_id` INT,
    `mysql_tbl_9kifzz_salary` INT
);

INSERT INTO `mysql_tbl_9kifzz` (`mysql_tbl_9kifzz_emp_id`, `mysql_tbl_9kifzz_department_id`, `mysql_tbl_9kifzz_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9kifzz`
    WHERE mysql_tbl_9kifzz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d8ux1n_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_d8ux1n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VALUE_4l91pr(1);