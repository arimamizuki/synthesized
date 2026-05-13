/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kce00o` (
    `mysql_tbl_kce00o_supplier_id` INT,
    `mysql_tbl_kce00o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kce00o` (`mysql_tbl_kce00o_supplier_id`, `mysql_tbl_kce00o_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40162k` (
    mysql_tbl_40162k_emp_no INT,
    mysql_tbl_40162k_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_40162k` (`mysql_tbl_40162k_emp_no`, `mysql_tbl_40162k_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_40162k` E 
    WHERE mysql_tbl_40162k_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kce00o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kce00o`
    WHERE mysql_tbl_kce00o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(1);