/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1za45p` (
    `mysql_tbl_1za45p_campaign_id` INT,
    `mysql_tbl_1za45p_budget` INT,
    `mysql_tbl_1za45p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c43qim` (
    `mysql_tbl_c43qim_conversion_id` INT,
    `mysql_tbl_c43qim_campaign_id` INT,
    `mysql_tbl_c43qim_conversion_value` INT
);

INSERT INTO `mysql_tbl_1za45p` (`mysql_tbl_1za45p_campaign_id`, `mysql_tbl_1za45p_budget`, `mysql_tbl_1za45p_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_c43qim` (`mysql_tbl_c43qim_conversion_id`, `mysql_tbl_c43qim_campaign_id`, `mysql_tbl_c43qim_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr0v8f` (
    `mysql_tbl_hr0v8f_customer_id` INT,
    `mysql_tbl_hr0v8f_registration_date` DATE
);

INSERT INTO `mysql_tbl_hr0v8f` (`mysql_tbl_hr0v8f_customer_id`, `mysql_tbl_hr0v8f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqvv5f` (
    `mysql_tbl_pqvv5f_emp_id` INT,
    `mysql_tbl_pqvv5f_salary` INT
);

INSERT INTO `mysql_tbl_pqvv5f` (`mysql_tbl_pqvv5f_emp_id`, `mysql_tbl_pqvv5f_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pqvv5f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pqvv5f`
    WHERE mysql_tbl_pqvv5f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hr0v8f_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_hr0v8f`
    WHERE mysql_tbl_hr0v8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1za45p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1za45p`
    WHERE mysql_tbl_1za45p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c43qim_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_c43qim`
    WHERE mysql_tbl_c43qim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();