/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dp093k` (
    `mysql_tbl_dp093k_emp_id` INT,
    `mysql_tbl_dp093k_salary` INT,
    `mysql_tbl_dp093k_hire_date` DATE
);

INSERT INTO `mysql_tbl_dp093k` (`mysql_tbl_dp093k_emp_id`, `mysql_tbl_dp093k_salary`, `mysql_tbl_dp093k_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o03xbr` (mysql_tbl_o03xbr_id INT, mysql_tbl_o03xbr_log_level INT, mysql_tbl_o03xbr_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_o03xbr`
    SET mysql_tbl_o03xbr_MESSAGE = CASE mysql_tbl_o03xbr_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_o03xbr_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_o03xbr_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_o03xbr_MESSAGE)
        ELSE mysql_tbl_o03xbr_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dp093k_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dp093k_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_dp093k`
    WHERE mysql_tbl_dp093k_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(1);