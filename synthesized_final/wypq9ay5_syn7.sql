/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhjeh4` (
    `mysql_tbl_bhjeh4_account_id` INT,
    `mysql_tbl_bhjeh4_customer_id` INT,
    `mysql_tbl_bhjeh4_account_type` INT,
    `mysql_tbl_bhjeh4_balance` INT,
    `mysql_tbl_bhjeh4_interest_rate` INT,
    `mysql_tbl_bhjeh4_opened_date` DATE
);

INSERT INTO `mysql_tbl_bhjeh4` (`mysql_tbl_bhjeh4_account_id`, `mysql_tbl_bhjeh4_customer_id`, `mysql_tbl_bhjeh4_account_type`, `mysql_tbl_bhjeh4_balance`, `mysql_tbl_bhjeh4_interest_rate`, `mysql_tbl_bhjeh4_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h42rh2` (
    `mysql_tbl_h42rh2_dept_id` INT,
    `mysql_tbl_h42rh2_budget` INT,
    `mysql_tbl_h42rh2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r54pcp` (
    `mysql_tbl_r54pcp_emp_id` INT,
    `mysql_tbl_r54pcp_dept_id` INT,
    `mysql_tbl_r54pcp_salary` INT
);

INSERT INTO `mysql_tbl_h42rh2` (`mysql_tbl_h42rh2_dept_id`, `mysql_tbl_h42rh2_budget`, `mysql_tbl_h42rh2_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r54pcp` (`mysql_tbl_r54pcp_emp_id`, `mysql_tbl_r54pcp_dept_id`, `mysql_tbl_r54pcp_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_zwfy10` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_zwfy10` (col1, col2) VALUES ('foo', 42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_zwfy10`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h42rh2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h42rh2`
    WHERE mysql_tbl_h42rh2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r54pcp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_r54pcp`
    WHERE mysql_tbl_r54pcp_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhjeh4_BALANCE, 0), COALESCE(mysql_tbl_bhjeh4_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_bhjeh4`
    WHERE mysql_tbl_bhjeh4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bhjeh4_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_bhjeh4`
    WHERE mysql_tbl_bhjeh4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(1);