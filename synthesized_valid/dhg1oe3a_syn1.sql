/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crlkuf` (
    `mysql_tbl_crlkuf_emp_id` INT,
    `mysql_tbl_crlkuf_department_id` INT,
    `mysql_tbl_crlkuf_salary` INT,
    `mysql_tbl_crlkuf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn9uix` (
    `mysql_tbl_pn9uix_department_id` INT,
    `mysql_tbl_pn9uix_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_crlkuf` (`mysql_tbl_crlkuf_emp_id`, `mysql_tbl_crlkuf_department_id`, `mysql_tbl_crlkuf_salary`, `mysql_tbl_crlkuf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pn9uix` (`mysql_tbl_pn9uix_department_id`, `mysql_tbl_pn9uix_name`) VALUES (1, 'mysql_tbl_74ixzk');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_crlkuf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_crlkuf`
    WHERE mysql_tbl_crlkuf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_crlkuf`
    WHERE mysql_tbl_crlkuf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_crlkuf_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_74ixzk%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_74ixzk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_74ixzk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();