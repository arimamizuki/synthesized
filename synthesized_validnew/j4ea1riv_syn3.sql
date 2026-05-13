/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ytarb4` (
    mysql_tbl_ytarb4_emp_no INT,
    mysql_tbl_ytarb4_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ytarb4` (`mysql_tbl_ytarb4_emp_no`, `mysql_tbl_ytarb4_first_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ytarb4` E 
    WHERE mysql_tbl_ytarb4_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_INFO_rpit5m(1);