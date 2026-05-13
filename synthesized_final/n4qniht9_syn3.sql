/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b1zhh7` (mysql_tbl_b1zhh7_id INT, mysql_tbl_b1zhh7_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci4lpm` (
    `mysql_tbl_ci4lpm_emp_id` INT,
    `mysql_tbl_ci4lpm_department_id` INT,
    `mysql_tbl_ci4lpm_salary` INT,
    `mysql_tbl_ci4lpm_hire_date` DATE
);

INSERT INTO `mysql_tbl_ci4lpm` (`mysql_tbl_ci4lpm_emp_id`, `mysql_tbl_ci4lpm_department_id`, `mysql_tbl_ci4lpm_salary`, `mysql_tbl_ci4lpm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ci4lpm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ci4lpm`
    WHERE mysql_tbl_ci4lpm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_b1zhh7_ID) INTO V_MAX_ID FROM `mysql_tbl_b1zhh7`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_b1zhh7` WHERE mysql_tbl_b1zhh7_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(1, 1);