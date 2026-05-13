/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kzfqd` (
    `mysql_tbl_9kzfqd_account_id` INT,
    `mysql_tbl_9kzfqd_holder_id` INT,
    `mysql_tbl_9kzfqd_account_type` INT,
    `mysql_tbl_9kzfqd_balance` INT,
    `mysql_tbl_9kzfqd_annual_contribution` INT,
    `mysql_tbl_9kzfqd_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm8vg1` (
    `mysql_tbl_sm8vg1_transaction_id` INT,
    `mysql_tbl_sm8vg1_account_id` INT,
    `mysql_tbl_sm8vg1_transaction_date` DATE,
    `mysql_tbl_sm8vg1_amount` DECIMAL(10,2),
    `mysql_tbl_sm8vg1_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kzfqd` (`mysql_tbl_9kzfqd_account_id`, `mysql_tbl_9kzfqd_holder_id`, `mysql_tbl_9kzfqd_account_type`, `mysql_tbl_9kzfqd_balance`, `mysql_tbl_9kzfqd_annual_contribution`, `mysql_tbl_9kzfqd_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sm8vg1` (`mysql_tbl_sm8vg1_transaction_id`, `mysql_tbl_sm8vg1_account_id`, `mysql_tbl_sm8vg1_transaction_date`, `mysql_tbl_sm8vg1_amount`, `mysql_tbl_sm8vg1_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rawe8r` (
    `mysql_tbl_rawe8r_emp_id` INT,
    `mysql_tbl_rawe8r_department_id` INT
);

INSERT INTO `mysql_tbl_rawe8r` (`mysql_tbl_rawe8r_emp_id`, `mysql_tbl_rawe8r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7zzja` (
    `mysql_tbl_k7zzja_dept_id` INT,
    `mysql_tbl_k7zzja_name` VARCHAR(50),
    `mysql_tbl_k7zzja_manager_id` INT,
    `mysql_tbl_k7zzja_headcount` INT,
    `mysql_tbl_k7zzja_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcbgqz` (
    `mysql_tbl_gcbgqz_emp_id` INT,
    `mysql_tbl_gcbgqz_dept_id` INT,
    `mysql_tbl_gcbgqz_salary` INT,
    `mysql_tbl_gcbgqz_hire_date` DATE,
    `mysql_tbl_gcbgqz_performance_score` INT
);

INSERT INTO `mysql_tbl_k7zzja` (`mysql_tbl_k7zzja_dept_id`, `mysql_tbl_k7zzja_name`, `mysql_tbl_k7zzja_manager_id`, `mysql_tbl_k7zzja_headcount`, `mysql_tbl_k7zzja_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gcbgqz` (`mysql_tbl_gcbgqz_emp_id`, `mysql_tbl_gcbgqz_dept_id`, `mysql_tbl_gcbgqz_salary`, `mysql_tbl_gcbgqz_hire_date`, `mysql_tbl_gcbgqz_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69h681` (
    `mysql_tbl_69h681_customer_id` INT,
    `mysql_tbl_69h681_registration_date` DATE
);

INSERT INTO `mysql_tbl_69h681` (`mysql_tbl_69h681_customer_id`, `mysql_tbl_69h681_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne1swg` (
    `mysql_tbl_ne1swg_customer_id` INT,
    `mysql_tbl_ne1swg_country` INT,
    `mysql_tbl_ne1swg_registration_date` DATE
);

INSERT INTO `mysql_tbl_ne1swg` (`mysql_tbl_ne1swg_customer_id`, `mysql_tbl_ne1swg_country`, `mysql_tbl_ne1swg_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_rawe8r`
    WHERE mysql_tbl_rawe8r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7zzja_HEADCOUNT, 10), COALESCE(mysql_tbl_k7zzja_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_k7zzja`
    WHERE mysql_tbl_k7zzja_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gcbgqz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_gcbgqz`
    WHERE mysql_tbl_gcbgqz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gcbgqz_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_gcbgqz`
    WHERE mysql_tbl_gcbgqz_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ne1swg`
    WHERE mysql_tbl_ne1swg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_69h681_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_69h681`
    WHERE mysql_tbl_69h681_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kzfqd_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_9kzfqd_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_9kzfqd`
    WHERE mysql_tbl_9kzfqd_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(1);