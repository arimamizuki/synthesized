/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_buxamc` (
    `mysql_tbl_buxamc_campaign_id` INT,
    `mysql_tbl_buxamc_start_date` DATE,
    `mysql_tbl_buxamc_end_date` DATE
);

INSERT INTO `mysql_tbl_buxamc` (`mysql_tbl_buxamc_campaign_id`, `mysql_tbl_buxamc_start_date`, `mysql_tbl_buxamc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qbsv4` (
    `mysql_tbl_1qbsv4_emp_id` INT,
    `mysql_tbl_1qbsv4_salary` INT
);

INSERT INTO `mysql_tbl_1qbsv4` (`mysql_tbl_1qbsv4_emp_id`, `mysql_tbl_1qbsv4_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qbsv4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1qbsv4`
    WHERE mysql_tbl_1qbsv4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_buxamc_END_DATE, mysql_tbl_buxamc_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_buxamc`
    WHERE mysql_tbl_buxamc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(1);