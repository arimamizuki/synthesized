/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpff6b` (
    mysql_tbl_tpff6b_emp_no INT,
    mysql_tbl_tpff6b_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpff6b` (`mysql_tbl_tpff6b_emp_no`, `mysql_tbl_tpff6b_first_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubykjm` (mysql_tbl_ubykjm_id INT, user_mysql_tbl_ubykjm_id INT, mysql_tbl_ubykjm_plan VARCHAR(50), mysql_tbl_ubykjm_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ubykjm_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ubykjm_PLAN, mysql_tbl_ubykjm_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ubykjm` WHERE mysql_tbl_ubykjm_USER_ID = mysql_tbl_ubykjm_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ubykjm_PLAN';
    END IF;
    UPDATE `mysql_tbl_ubykjm` SET mysql_tbl_ubykjm_PLAN = NEW_PLAN WHERE mysql_tbl_ubykjm_USER_ID = mysql_tbl_ubykjm_USER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_tpff6b` E 
    WHERE mysql_tbl_tpff6b_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_INFO_rpit5m(1);