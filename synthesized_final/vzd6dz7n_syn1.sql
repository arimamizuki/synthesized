/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwkpd5` (
    `mysql_tbl_iwkpd5_emp_id` INT,
    `mysql_tbl_iwkpd5_department_id` INT,
    `mysql_tbl_iwkpd5_salary` INT,
    `mysql_tbl_iwkpd5_hire_date` DATE,
    `mysql_tbl_iwkpd5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iwkpd5` (`mysql_tbl_iwkpd5_emp_id`, `mysql_tbl_iwkpd5_department_id`, `mysql_tbl_iwkpd5_salary`, `mysql_tbl_iwkpd5_hire_date`, `mysql_tbl_iwkpd5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jugq6` (
    `mysql_tbl_5jugq6_lease_id` INT,
    `mysql_tbl_5jugq6_tenant_id` INT,
    `mysql_tbl_5jugq6_space_sqft` INT,
    `mysql_tbl_5jugq6_monthly_rate` INT,
    `mysql_tbl_5jugq6_start_date` DATE,
    `mysql_tbl_5jugq6_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9294v` (
    `mysql_tbl_z9294v_tenant_id` INT,
    `mysql_tbl_z9294v_company_name` VARCHAR(50),
    `mysql_tbl_z9294v_industry` INT
);

INSERT INTO `mysql_tbl_5jugq6` (`mysql_tbl_5jugq6_lease_id`, `mysql_tbl_5jugq6_tenant_id`, `mysql_tbl_5jugq6_space_sqft`, `mysql_tbl_5jugq6_monthly_rate`, `mysql_tbl_5jugq6_start_date`, `mysql_tbl_5jugq6_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z9294v` (`mysql_tbl_z9294v_tenant_id`, `mysql_tbl_z9294v_company_name`, `mysql_tbl_z9294v_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvvhyh` (
    `mysql_tbl_lvvhyh_cyear` INT
);

INSERT INTO `mysql_tbl_lvvhyh` (`mysql_tbl_lvvhyh_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bif0b3` (
    `mysql_tbl_bif0b3_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_bif0b3` (`mysql_tbl_bif0b3_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp4ni4` (
    mysql_tbl_tp4ni4_id INT,
    mysql_tbl_tp4ni4_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_tp4ni4` (`mysql_tbl_tp4ni4_id`, `mysql_tbl_tp4ni4_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_tp4ni4` (`mysql_tbl_tp4ni4_id`, `mysql_tbl_tp4ni4_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mph16v` (
    `mysql_tbl_mph16v_campaign_id` INT,
    `mysql_tbl_mph16v_status` VARCHAR(50),
    `mysql_tbl_mph16v_budget` INT
);

INSERT INTO `mysql_tbl_mph16v` (`mysql_tbl_mph16v_campaign_id`, `mysql_tbl_mph16v_status`, `mysql_tbl_mph16v_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mph16v_STATUS, COALESCE(mysql_tbl_mph16v_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mph16v`
    WHERE mysql_tbl_mph16v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_tp4ni4`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_bif0b3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jugq6_SPACE_SQFT, 100), COALESCE(mysql_tbl_5jugq6_MONTHLY_RATE, 50), COALESCE(mysql_tbl_5jugq6_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_5jugq6`
    WHERE mysql_tbl_5jugq6_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_lvvhyh_CYEAR INTO RESULT FROM `mysql_tbl_lvvhyh` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iwkpd5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iwkpd5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_iwkpd5_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_iwkpd5`
    WHERE mysql_tbl_iwkpd5_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90));

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(1);