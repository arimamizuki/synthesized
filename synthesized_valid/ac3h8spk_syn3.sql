/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0n3b26` (
    `mysql_tbl_0n3b26_emp_id` INT,
    `mysql_tbl_0n3b26_hire_date` DATE
);

INSERT INTO `mysql_tbl_0n3b26` (`mysql_tbl_0n3b26_emp_id`, `mysql_tbl_0n3b26_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56zi16` (mysql_tbl_56zi16_id INT, mysql_tbl_56zi16_price DECIMAL(10,2), mysql_tbl_56zi16_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_56zi16`
    SET mysql_tbl_56zi16_PRICE = CASE mysql_tbl_56zi16_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_56zi16_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_56zi16_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_56zi16_PRICE * 0.95
        ELSE mysql_tbl_56zi16_PRICE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0n3b26_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0n3b26`
    WHERE mysql_tbl_0n3b26_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(1);