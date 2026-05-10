/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6a349` (
    `mysql_tbl_j6a349_emp_id` INT,
    `mysql_tbl_j6a349_department_id` INT,
    `mysql_tbl_j6a349_salary` INT,
    `mysql_tbl_j6a349_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkw0dj` (
    `mysql_tbl_kkw0dj_department_id` INT,
    `mysql_tbl_kkw0dj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6a349` (`mysql_tbl_j6a349_emp_id`, `mysql_tbl_j6a349_department_id`, `mysql_tbl_j6a349_salary`, `mysql_tbl_j6a349_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kkw0dj` (`mysql_tbl_kkw0dj_department_id`, `mysql_tbl_kkw0dj_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_j6a349`
    WHERE mysql_tbl_j6a349_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j6a349_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j6a349`
    WHERE mysql_tbl_j6a349_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_j6a349_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_j6a349`
    WHERE mysql_tbl_j6a349_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(1);