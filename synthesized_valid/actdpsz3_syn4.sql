/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqmskr` (
    `mysql_tbl_nqmskr_emp_id` INT,
    `mysql_tbl_nqmskr_department_id` INT,
    `mysql_tbl_nqmskr_salary` INT
);

INSERT INTO `mysql_tbl_nqmskr` (`mysql_tbl_nqmskr_emp_id`, `mysql_tbl_nqmskr_department_id`, `mysql_tbl_nqmskr_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8nfyx` (
    `mysql_tbl_w8nfyx_campaign_id` INT,
    `mysql_tbl_w8nfyx_start_date` DATE,
    `mysql_tbl_w8nfyx_end_date` DATE
);

INSERT INTO `mysql_tbl_w8nfyx` (`mysql_tbl_w8nfyx_campaign_id`, `mysql_tbl_w8nfyx_start_date`, `mysql_tbl_w8nfyx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_w8nfyx_END_DATE, mysql_tbl_w8nfyx_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_w8nfyx`
    WHERE mysql_tbl_w8nfyx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_nqmskr_SALARY), 0), COALESCE(AVG(mysql_tbl_nqmskr_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_nqmskr`
    WHERE mysql_tbl_nqmskr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(1);