/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvwtxz` (
    `mysql_tbl_cvwtxz_emp_id` INT,
    `mysql_tbl_cvwtxz_department_id` INT,
    `mysql_tbl_cvwtxz_salary` INT
);

INSERT INTO `mysql_tbl_cvwtxz` (`mysql_tbl_cvwtxz_emp_id`, `mysql_tbl_cvwtxz_department_id`, `mysql_tbl_cvwtxz_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aiezfi` (
    `mysql_tbl_aiezfi_campaign_id` INT,
    `mysql_tbl_aiezfi_status` VARCHAR(50),
    `mysql_tbl_aiezfi_start_date` DATE,
    `mysql_tbl_aiezfi_end_date` DATE
);

INSERT INTO `mysql_tbl_aiezfi` (`mysql_tbl_aiezfi_campaign_id`, `mysql_tbl_aiezfi_status`, `mysql_tbl_aiezfi_start_date`, `mysql_tbl_aiezfi_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj4cak` (
    `mysql_tbl_rj4cak_emp_id` INT,
    `mysql_tbl_rj4cak_salary` INT
);

INSERT INTO `mysql_tbl_rj4cak` (`mysql_tbl_rj4cak_emp_id`, `mysql_tbl_rj4cak_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rj4cak_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rj4cak`
    WHERE mysql_tbl_rj4cak_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_aiezfi_STATUS, mysql_tbl_aiezfi_START_DATE, mysql_tbl_aiezfi_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_aiezfi`
    WHERE mysql_tbl_aiezfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1wbr96`
    WHERE mysql_tbl_aiezfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_cvwtxz_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_cvwtxz`
    WHERE mysql_tbl_cvwtxz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(1);