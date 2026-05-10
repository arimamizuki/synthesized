/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_79vncl` (
    `mysql_tbl_79vncl_emp_id` mysql_tbl_xld4ek
);

INSERT INTO `mysql_tbl_79vncl` (`mysql_tbl_79vncl_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_xld4ek`, DATE_TO mysql_tbl_xld4ek) RETURNS mysql_tbl_xld4ek DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_xld4ek;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM mysql_tbl_xld4ek) RETURNS mysql_tbl_xld4ek DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(1);