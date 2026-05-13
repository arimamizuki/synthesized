/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g39432` (
    `mysql_tbl_g39432_emp_id` INT,
    `mysql_tbl_g39432_department_id` INT,
    `mysql_tbl_g39432_salary` INT,
    `mysql_tbl_g39432_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr6xrw` (
    `mysql_tbl_pr6xrw_department_id` INT,
    `mysql_tbl_pr6xrw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g39432` (`mysql_tbl_g39432_emp_id`, `mysql_tbl_g39432_department_id`, `mysql_tbl_g39432_salary`, `mysql_tbl_g39432_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pr6xrw` (`mysql_tbl_pr6xrw_department_id`, `mysql_tbl_pr6xrw_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g39432_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_g39432`
    WHERE mysql_tbl_g39432_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(1);