/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2fmu1d` (
    mysql_tbl_2fmu1d_employee_id INT,
    mysql_tbl_2fmu1d_first_name VARCHAR(50),
    mysql_tbl_2fmu1d_last_name VARCHAR(50),
    mysql_tbl_2fmu1d_salary INT
);

INSERT INTO `mysql_tbl_2fmu1d` (`mysql_tbl_2fmu1d_employee_id`, `mysql_tbl_2fmu1d_first_name`, `mysql_tbl_2fmu1d_last_name`, `mysql_tbl_2fmu1d_salary`) VALUES (1, 'test', 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfwq5e` (
    `mysql_tbl_mfwq5e_emp_id` INT,
    `mysql_tbl_mfwq5e_hire_date` DATE
);

INSERT INTO `mysql_tbl_mfwq5e` (`mysql_tbl_mfwq5e_emp_id`, `mysql_tbl_mfwq5e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqk8oc` (mysql_tbl_xqk8oc_id INT, mysql_tbl_xqk8oc_weight_kg DECIMAL(5,2), mysql_tbl_xqk8oc_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_xqk8oc_WEIGHT_KG, mysql_tbl_xqk8oc_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_xqk8oc` WHERE mysql_tbl_xqk8oc_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_xqk8oc mysql_tbl_xqk8oc_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mfwq5e_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_mfwq5e`
    WHERE mysql_tbl_mfwq5e_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_2fmu1d`
    WHERE mysql_tbl_2fmu1d_SALARY > 35000
    ORDER BY mysql_tbl_2fmu1d_FIRST_NAME, mysql_tbl_2fmu1d_LAST_NAME, mysql_tbl_2fmu1d_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();