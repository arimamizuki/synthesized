/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6wdn9` (
    `mysql_tbl_f6wdn9_emp_id` INT,
    `mysql_tbl_f6wdn9_manager_id` INT,
    `mysql_tbl_f6wdn9_department_id` INT,
    `mysql_tbl_f6wdn9_salary` INT
);

INSERT INTO `mysql_tbl_f6wdn9` (`mysql_tbl_f6wdn9_emp_id`, `mysql_tbl_f6wdn9_manager_id`, `mysql_tbl_f6wdn9_department_id`, `mysql_tbl_f6wdn9_salary`) VALUES (1, 1, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_f6wdn9_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_f6wdn9`
    WHERE mysql_tbl_f6wdn9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_f6wdn9_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_f6wdn9_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_f6wdn9`
        WHERE mysql_tbl_f6wdn9_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(1);