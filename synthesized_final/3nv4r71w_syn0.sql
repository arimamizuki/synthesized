/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b12tox` (
    `mysql_tbl_b12tox_emp_id` INT,
    `mysql_tbl_b12tox_department_id` INT,
    `mysql_tbl_b12tox_salary` INT,
    `mysql_tbl_b12tox_hire_date` DATE,
    `mysql_tbl_b12tox_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lkde2` (
    `mysql_tbl_5lkde2_department_id` INT,
    `mysql_tbl_5lkde2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b12tox` (`mysql_tbl_b12tox_emp_id`, `mysql_tbl_b12tox_department_id`, `mysql_tbl_b12tox_salary`, `mysql_tbl_b12tox_hire_date`, `mysql_tbl_b12tox_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5lkde2` (`mysql_tbl_5lkde2_department_id`, `mysql_tbl_5lkde2_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b12tox_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_b12tox`
    WHERE mysql_tbl_b12tox_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b12tox_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b12tox`
    WHERE mysql_tbl_b12tox_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(1);