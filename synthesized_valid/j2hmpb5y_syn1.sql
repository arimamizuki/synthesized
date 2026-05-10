/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fijsnf` (
    `mysql_tbl_fijsnf_emp_id` INT,
    `mysql_tbl_fijsnf_department_id` INT,
    `mysql_tbl_fijsnf_salary` INT,
    `mysql_tbl_fijsnf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zy1lc` (
    `mysql_tbl_6zy1lc_department_id` INT,
    `mysql_tbl_6zy1lc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fijsnf` (`mysql_tbl_fijsnf_emp_id`, `mysql_tbl_fijsnf_department_id`, `mysql_tbl_fijsnf_salary`, `mysql_tbl_fijsnf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6zy1lc` (`mysql_tbl_6zy1lc_department_id`, `mysql_tbl_6zy1lc_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxrd2t` (mysql_tbl_jxrd2t_id INT, mysql_tbl_jxrd2t_start_date DATE, mysql_tbl_jxrd2t_end_date DATE, mysql_tbl_jxrd2t_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_jxrd2t_START_DATE, mysql_tbl_jxrd2t_END_DATE INTO V_START, V_END FROM `mysql_tbl_jxrd2t` WHERE mysql_tbl_jxrd2t_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fijsnf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fijsnf`
    WHERE mysql_tbl_fijsnf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_6zy1lc`
    WHERE mysql_tbl_6zy1lc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(1);