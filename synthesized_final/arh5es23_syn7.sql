/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ooc8x2` (
    `mysql_tbl_ooc8x2_emp_id` INT,
    `mysql_tbl_ooc8x2_manager_id` INT,
    `mysql_tbl_ooc8x2_department_id` INT,
    `mysql_tbl_ooc8x2_salary` INT,
    `mysql_tbl_ooc8x2_hire_date` DATE
);

INSERT INTO `mysql_tbl_ooc8x2` (`mysql_tbl_ooc8x2_emp_id`, `mysql_tbl_ooc8x2_manager_id`, `mysql_tbl_ooc8x2_department_id`, `mysql_tbl_ooc8x2_salary`, `mysql_tbl_ooc8x2_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ooc8x2`
    WHERE mysql_tbl_ooc8x2_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(1);