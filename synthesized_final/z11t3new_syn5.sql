/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8taora` (
    `mysql_tbl_8taora_emp_id` INT,
    `mysql_tbl_8taora_salary` INT
);

INSERT INTO `mysql_tbl_8taora` (`mysql_tbl_8taora_emp_id`, `mysql_tbl_8taora_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kobc8u` (
    `mysql_tbl_kobc8u_lease_id` INT,
    `mysql_tbl_kobc8u_tenant_id` INT,
    `mysql_tbl_kobc8u_space_sqft` INT,
    `mysql_tbl_kobc8u_monthly_rate` INT,
    `mysql_tbl_kobc8u_start_date` DATE,
    `mysql_tbl_kobc8u_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yijb16` (
    `mysql_tbl_yijb16_tenant_id` INT,
    `mysql_tbl_yijb16_company_name` VARCHAR(50),
    `mysql_tbl_yijb16_industry` INT
);

INSERT INTO `mysql_tbl_kobc8u` (`mysql_tbl_kobc8u_lease_id`, `mysql_tbl_kobc8u_tenant_id`, `mysql_tbl_kobc8u_space_sqft`, `mysql_tbl_kobc8u_monthly_rate`, `mysql_tbl_kobc8u_start_date`, `mysql_tbl_kobc8u_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yijb16` (`mysql_tbl_yijb16_tenant_id`, `mysql_tbl_yijb16_company_name`, `mysql_tbl_yijb16_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmpu2u` (mysql_tbl_nmpu2u_id INT, mysql_tbl_nmpu2u_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbb2oo` (
    `mysql_tbl_dbb2oo_emp_id` INT,
    `mysql_tbl_dbb2oo_department_id` INT,
    `mysql_tbl_dbb2oo_salary` INT,
    `mysql_tbl_dbb2oo_hire_date` DATE,
    `mysql_tbl_dbb2oo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dbb2oo` (`mysql_tbl_dbb2oo_emp_id`, `mysql_tbl_dbb2oo_department_id`, `mysql_tbl_dbb2oo_salary`, `mysql_tbl_dbb2oo_hire_date`, `mysql_tbl_dbb2oo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rahsgw` (
    `mysql_tbl_rahsgw_customer_id` INT,
    `mysql_tbl_rahsgw_registration_date` DATE
);

INSERT INTO `mysql_tbl_rahsgw` (`mysql_tbl_rahsgw_customer_id`, `mysql_tbl_rahsgw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksh2ln` (
    `mysql_tbl_ksh2ln_customer_id` INT,
    `mysql_tbl_ksh2ln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ksh2ln` (`mysql_tbl_ksh2ln_customer_id`, `mysql_tbl_ksh2ln_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8taora_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8taora`
    WHERE mysql_tbl_8taora_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ksh2ln_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ksh2ln`
    WHERE mysql_tbl_ksh2ln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_nmpu2u`
    SET mysql_tbl_nmpu2u_SALARY = CASE
        WHEN mysql_tbl_nmpu2u_SALARY < 30000 THEN mysql_tbl_nmpu2u_SALARY * 1.10
        WHEN mysql_tbl_nmpu2u_SALARY < 50000 THEN mysql_tbl_nmpu2u_SALARY * 1.08
        WHEN mysql_tbl_nmpu2u_SALARY < 80000 THEN mysql_tbl_nmpu2u_SALARY * 1.05
        ELSE mysql_tbl_nmpu2u_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rahsgw_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_rahsgw`
    WHERE mysql_tbl_rahsgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_meges4`
    WHERE mysql_tbl_rahsgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbb2oo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dbb2oo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dbb2oo_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dbb2oo`
    WHERE mysql_tbl_dbb2oo_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4());

    RETURN V_INNOVATION_INDEX;
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

    SELECT COALESCE(mysql_tbl_kobc8u_SPACE_SQFT, 100), COALESCE(mysql_tbl_kobc8u_MONTHLY_RATE, 50), COALESCE(mysql_tbl_kobc8u_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_kobc8u`
    WHERE mysql_tbl_kobc8u_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();