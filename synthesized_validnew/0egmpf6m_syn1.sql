/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_19ylpw` (
    `mysql_tbl_19ylpw_emp_id` INT,
    `mysql_tbl_19ylpw_department_id` INT,
    `mysql_tbl_19ylpw_salary` INT,
    `mysql_tbl_19ylpw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk2d1f` (
    `mysql_tbl_uk2d1f_department_id` INT,
    `mysql_tbl_uk2d1f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19ylpw` (`mysql_tbl_19ylpw_emp_id`, `mysql_tbl_19ylpw_department_id`, `mysql_tbl_19ylpw_salary`, `mysql_tbl_19ylpw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uk2d1f` (`mysql_tbl_uk2d1f_department_id`, `mysql_tbl_uk2d1f_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_trq38e` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_jpltgh` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_19ylpw_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_19ylpw_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_19ylpw`
    WHERE mysql_tbl_19ylpw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08());

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(1);