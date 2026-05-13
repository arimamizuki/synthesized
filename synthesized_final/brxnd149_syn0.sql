/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljfmg2` (
    `mysql_tbl_ljfmg2_emp_id` INT,
    `mysql_tbl_ljfmg2_department_id` INT,
    `mysql_tbl_ljfmg2_salary` INT,
    `mysql_tbl_ljfmg2_hire_date` DATE,
    `mysql_tbl_ljfmg2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hylup` (
    `mysql_tbl_3hylup_department_id` INT,
    `mysql_tbl_3hylup_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljfmg2` (`mysql_tbl_ljfmg2_emp_id`, `mysql_tbl_ljfmg2_department_id`, `mysql_tbl_ljfmg2_salary`, `mysql_tbl_ljfmg2_hire_date`, `mysql_tbl_ljfmg2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3hylup` (`mysql_tbl_3hylup_department_id`, `mysql_tbl_3hylup_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ljfmg2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ljfmg2_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ljfmg2_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ljfmg2`
    WHERE mysql_tbl_ljfmg2_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz());

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(1);