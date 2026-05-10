/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zw1ahp` (
    `mysql_tbl_zw1ahp_emp_id` INT
);

INSERT INTO `mysql_tbl_zw1ahp` (`mysql_tbl_zw1ahp_emp_id`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(1);