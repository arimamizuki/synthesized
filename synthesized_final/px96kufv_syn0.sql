/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u37o5c` (
    `mysql_tbl_u37o5c_emp_id` INT,
    `mysql_tbl_u37o5c_manager_id` INT,
    `mysql_tbl_u37o5c_department_id` INT,
    `mysql_tbl_u37o5c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nexr1w` (
    `mysql_tbl_nexr1w_department_id` INT,
    `mysql_tbl_nexr1w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u37o5c` (`mysql_tbl_u37o5c_emp_id`, `mysql_tbl_u37o5c_manager_id`, `mysql_tbl_u37o5c_department_id`, `mysql_tbl_u37o5c_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nexr1w` (`mysql_tbl_nexr1w_department_id`, `mysql_tbl_nexr1w_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u37o5c`
    WHERE mysql_tbl_u37o5c_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(1);