/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ap3n` (
    `mysql_tbl_q7ap3n_emp_id` INT,
    `mysql_tbl_q7ap3n_department_id` INT,
    `mysql_tbl_q7ap3n_salary` INT,
    `mysql_tbl_q7ap3n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57z7lj` (
    `mysql_tbl_57z7lj_department_id` INT,
    `mysql_tbl_57z7lj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7ap3n` (`mysql_tbl_q7ap3n_emp_id`, `mysql_tbl_q7ap3n_department_id`, `mysql_tbl_q7ap3n_salary`, `mysql_tbl_q7ap3n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_57z7lj` (`mysql_tbl_57z7lj_department_id`, `mysql_tbl_57z7lj_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q7ap3n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_q7ap3n`
    WHERE mysql_tbl_q7ap3n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(1);