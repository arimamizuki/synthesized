/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_roh0ei` (
    `mysql_tbl_roh0ei_department_id` INT,
    `mysql_tbl_roh0ei_salary` INT
);

INSERT INTO `mysql_tbl_roh0ei` (`mysql_tbl_roh0ei_department_id`, `mysql_tbl_roh0ei_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ouqx` (
    `mysql_tbl_h4ouqx_emp_id` INT,
    `mysql_tbl_h4ouqx_department_id` INT,
    `mysql_tbl_h4ouqx_salary` INT,
    `mysql_tbl_h4ouqx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e34c5` (
    `mysql_tbl_4e34c5_department_id` INT,
    `mysql_tbl_4e34c5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4ouqx` (`mysql_tbl_h4ouqx_emp_id`, `mysql_tbl_h4ouqx_department_id`, `mysql_tbl_h4ouqx_salary`, `mysql_tbl_h4ouqx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4e34c5` (`mysql_tbl_4e34c5_department_id`, `mysql_tbl_4e34c5_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h4ouqx_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_h4ouqx`
    WHERE mysql_tbl_h4ouqx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_roh0ei_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_roh0ei`
    WHERE mysql_tbl_roh0ei_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(1);