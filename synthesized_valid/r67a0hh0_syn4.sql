/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vs71zv` (
    `mysql_tbl_vs71zv_emp_id` INT,
    `mysql_tbl_vs71zv_salary` INT
);

INSERT INTO `mysql_tbl_vs71zv` (`mysql_tbl_vs71zv_emp_id`, `mysql_tbl_vs71zv_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k40nkq` (mysql_tbl_k40nkq_id INT, mysql_tbl_k40nkq_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_k40nkq_ID) INTO V_MAX_ID FROM `mysql_tbl_k40nkq`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_k40nkq` WHERE mysql_tbl_k40nkq_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vs71zv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vs71zv`
    WHERE mysql_tbl_vs71zv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(1);