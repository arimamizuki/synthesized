/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_woky28` (mysql_tbl_woky28_id INT, mysql_tbl_woky28_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ra14i` (
    `mysql_tbl_4ra14i_emp_id` INT,
    `mysql_tbl_4ra14i_hire_date` DATE,
    `mysql_tbl_4ra14i_salary` INT
);

INSERT INTO `mysql_tbl_4ra14i` (`mysql_tbl_4ra14i_emp_id`, `mysql_tbl_4ra14i_hire_date`, `mysql_tbl_4ra14i_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4ra14i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4ra14i_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_4ra14i`
    WHERE mysql_tbl_4ra14i_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_woky28_ID) INTO V_MAX_ID FROM `mysql_tbl_woky28`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_woky28` WHERE mysql_tbl_woky28_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();