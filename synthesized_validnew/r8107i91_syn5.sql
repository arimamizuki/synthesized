/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bljspw` (
    `mysql_tbl_bljspw_emp_id` INT,
    `mysql_tbl_bljspw_manager_id` INT,
    `mysql_tbl_bljspw_department_id` INT,
    `mysql_tbl_bljspw_salary` INT,
    `mysql_tbl_bljspw_hire_date` DATE
);

INSERT INTO `mysql_tbl_bljspw` (`mysql_tbl_bljspw_emp_id`, `mysql_tbl_bljspw_manager_id`, `mysql_tbl_bljspw_department_id`, `mysql_tbl_bljspw_salary`, `mysql_tbl_bljspw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bljspw`
    WHERE mysql_tbl_bljspw_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(1);