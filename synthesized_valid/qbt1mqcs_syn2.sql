/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wb5wss` (
    `mysql_tbl_wb5wss_cblob` BLOB
);

INSERT INTO `mysql_tbl_wb5wss` (`mysql_tbl_wb5wss_cblob`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_olsc4n` (
    `mysql_tbl_olsc4n_emp_id` INT,
    `mysql_tbl_olsc4n_salary` INT
);

INSERT INTO `mysql_tbl_olsc4n` (`mysql_tbl_olsc4n_emp_id`, `mysql_tbl_olsc4n_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_olsc4n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_olsc4n`
    WHERE mysql_tbl_olsc4n_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wb5wss`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BLOB_0dgedf();