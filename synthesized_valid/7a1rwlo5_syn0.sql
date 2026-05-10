/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_emg3dw` (
    mysql_tbl_emg3dw_emp_no INT,
    mysql_tbl_emg3dw_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_emg3dw` (`mysql_tbl_emg3dw_emp_no`, `mysql_tbl_emg3dw_first_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_abt1h9` (mysql_tbl_abt1h9_id INT, mysql_tbl_abt1h9_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_abt1h9`
    SET mysql_tbl_abt1h9_SALARY = CASE
        WHEN mysql_tbl_abt1h9_SALARY < 30000 THEN mysql_tbl_abt1h9_SALARY * 1.10
        WHEN mysql_tbl_abt1h9_SALARY < 50000 THEN mysql_tbl_abt1h9_SALARY * 1.08
        WHEN mysql_tbl_abt1h9_SALARY < 80000 THEN mysql_tbl_abt1h9_SALARY * 1.05
        ELSE mysql_tbl_abt1h9_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_emg3dw` E 
    WHERE mysql_tbl_emg3dw_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_INFO_rpit5m(1);