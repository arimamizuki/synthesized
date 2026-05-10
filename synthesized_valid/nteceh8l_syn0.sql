/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rv0n7c` (
    `mysql_tbl_rv0n7c_campaign_id` INT,
    `mysql_tbl_rv0n7c_start_date` DATE
);

INSERT INTO `mysql_tbl_rv0n7c` (`mysql_tbl_rv0n7c_campaign_id`, `mysql_tbl_rv0n7c_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4319m4` (
    `mysql_tbl_4319m4_emp_id` INT,
    `mysql_tbl_4319m4_department_id` INT
);

INSERT INTO `mysql_tbl_4319m4` (`mysql_tbl_4319m4_emp_id`, `mysql_tbl_4319m4_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4319m4`
    WHERE mysql_tbl_4319m4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rv0n7c_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rv0n7c`
    WHERE mysql_tbl_rv0n7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(1);