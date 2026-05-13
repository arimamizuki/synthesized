/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8e8t2k` (
    `mysql_tbl_8e8t2k_emp_id` INT,
    `mysql_tbl_8e8t2k_department_id` INT,
    `mysql_tbl_8e8t2k_salary` INT,
    `mysql_tbl_8e8t2k_hire_date` DATE,
    `mysql_tbl_8e8t2k_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu5rhn` (
    `mysql_tbl_wu5rhn_department_id` INT,
    `mysql_tbl_wu5rhn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8e8t2k` (`mysql_tbl_8e8t2k_emp_id`, `mysql_tbl_8e8t2k_department_id`, `mysql_tbl_8e8t2k_salary`, `mysql_tbl_8e8t2k_hire_date`, `mysql_tbl_8e8t2k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wu5rhn` (`mysql_tbl_wu5rhn_department_id`, `mysql_tbl_wu5rhn_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8e8t2k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8e8t2k`
    WHERE mysql_tbl_8e8t2k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_8e8t2k_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_8e8t2k`
    WHERE mysql_tbl_8e8t2k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(1);