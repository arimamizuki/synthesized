/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_absafa` (
    `mysql_tbl_absafa_campaign_id` INT,
    `mysql_tbl_absafa_status` VARCHAR(50),
    `mysql_tbl_absafa_budget` INT,
    `mysql_tbl_absafa_start_date` DATE
);

INSERT INTO `mysql_tbl_absafa` (`mysql_tbl_absafa_campaign_id`, `mysql_tbl_absafa_status`, `mysql_tbl_absafa_budget`, `mysql_tbl_absafa_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvbjvk` (
    `mysql_tbl_nvbjvk_emp_id` INT,
    `mysql_tbl_nvbjvk_department_id` INT,
    `mysql_tbl_nvbjvk_salary` INT
);

INSERT INTO `mysql_tbl_nvbjvk` (`mysql_tbl_nvbjvk_emp_id`, `mysql_tbl_nvbjvk_department_id`, `mysql_tbl_nvbjvk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55c34k` (
    `mysql_tbl_55c34k_campaign_id` INT,
    `mysql_tbl_55c34k_budget` INT
);

INSERT INTO `mysql_tbl_55c34k` (`mysql_tbl_55c34k_campaign_id`, `mysql_tbl_55c34k_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nvbjvk_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nvbjvk`
    WHERE mysql_tbl_nvbjvk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nvbjvk_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_nvbjvk`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55c34k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_55c34k`
    WHERE mysql_tbl_55c34k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_absafa_STATUS, COALESCE(mysql_tbl_absafa_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_absafa_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_absafa`
    WHERE mysql_tbl_absafa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9gh074`
    WHERE mysql_tbl_absafa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(1);