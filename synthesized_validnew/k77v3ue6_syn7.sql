/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6vudc` (
    `mysql_tbl_h6vudc_emp_id` INT,
    `mysql_tbl_h6vudc_department_id` INT,
    `mysql_tbl_h6vudc_salary` INT
);

INSERT INTO `mysql_tbl_h6vudc` (`mysql_tbl_h6vudc_emp_id`, `mysql_tbl_h6vudc_department_id`, `mysql_tbl_h6vudc_salary`) VALUES (1, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_h6vudc_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_h6vudc`
    WHERE mysql_tbl_h6vudc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(1);