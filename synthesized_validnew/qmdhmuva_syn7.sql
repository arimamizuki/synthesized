/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b625nw` (
    `mysql_tbl_b625nw_emp_id` INT,
    `mysql_tbl_b625nw_name` VARCHAR(50),
    `mysql_tbl_b625nw_salary` INT,
    `mysql_tbl_b625nw_hire_date` DATE,
    `mysql_tbl_b625nw_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lylwsc` (
    `mysql_tbl_lylwsc_dept_id` INT,
    `mysql_tbl_lylwsc_name` VARCHAR(50),
    `mysql_tbl_lylwsc_location` INT
);

INSERT INTO `mysql_tbl_b625nw` (`mysql_tbl_b625nw_emp_id`, `mysql_tbl_b625nw_name`, `mysql_tbl_b625nw_salary`, `mysql_tbl_b625nw_hire_date`, `mysql_tbl_b625nw_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lylwsc` (`mysql_tbl_lylwsc_dept_id`, `mysql_tbl_lylwsc_name`, `mysql_tbl_lylwsc_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b625nw_SALARY), 0), COALESCE(MAX(mysql_tbl_b625nw_SALARY), 0), COALESCE(MIN(mysql_tbl_b625nw_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_b625nw`
    WHERE mysql_tbl_b625nw_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(1);