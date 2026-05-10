/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p4751c` (
    mysql_tbl_p4751c_emp_no INT,
    mysql_tbl_p4751c_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4751c` (`mysql_tbl_p4751c_emp_no`, `mysql_tbl_p4751c_first_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_p4751c` E 
    WHERE mysql_tbl_p4751c_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_INFO_rpit5m(1);