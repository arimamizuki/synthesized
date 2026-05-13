/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rb49ab` (
    `mysql_tbl_rb49ab_emp_id` INT
);

INSERT INTO `mysql_tbl_rb49ab` (`mysql_tbl_rb49ab_emp_id`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(1);