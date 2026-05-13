/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8no2zg` (
    `mysql_tbl_8no2zg_emp_id` INT,
    `mysql_tbl_8no2zg_department_id` INT,
    `mysql_tbl_8no2zg_salary` INT,
    `mysql_tbl_8no2zg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzvf6l` (
    `mysql_tbl_qzvf6l_department_id` INT,
    `mysql_tbl_qzvf6l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8no2zg` (`mysql_tbl_8no2zg_emp_id`, `mysql_tbl_8no2zg_department_id`, `mysql_tbl_8no2zg_salary`, `mysql_tbl_8no2zg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qzvf6l` (`mysql_tbl_qzvf6l_department_id`, `mysql_tbl_qzvf6l_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rfk4v8` (
    `mysql_tbl_rfk4v8_student_id` INT,
    `mysql_tbl_rfk4v8_name` VARCHAR(50),
    `mysql_tbl_rfk4v8_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4if8xk` (
    `mysql_tbl_4if8xk_course_id` INT,
    `mysql_tbl_4if8xk_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyxuuw` (
    `mysql_tbl_iyxuuw_student_id` INT,
    `mysql_tbl_iyxuuw_course_id` INT,
    `mysql_tbl_iyxuuw_grade` INT
);

INSERT INTO `mysql_tbl_rfk4v8` (`mysql_tbl_rfk4v8_student_id`, `mysql_tbl_rfk4v8_name`, `mysql_tbl_rfk4v8_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4if8xk` (`mysql_tbl_4if8xk_course_id`, `mysql_tbl_4if8xk_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_iyxuuw` (`mysql_tbl_iyxuuw_student_id`, `mysql_tbl_iyxuuw_course_id`, `mysql_tbl_iyxuuw_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daalhy` (
    `mysql_tbl_daalhy_campaign_id` INT,
    `mysql_tbl_daalhy_start_date` DATE,
    `mysql_tbl_daalhy_end_date` DATE
);

INSERT INTO `mysql_tbl_daalhy` (`mysql_tbl_daalhy_campaign_id`, `mysql_tbl_daalhy_start_date`, `mysql_tbl_daalhy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdrkh6` (
    `mysql_tbl_zdrkh6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdrkh6` (`mysql_tbl_zdrkh6_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqn26d` (
    `mysql_tbl_eqn26d_account_id` INT,
    `mysql_tbl_eqn26d_balance` INT,
    `mysql_tbl_eqn26d_overdraft_limit` INT,
    `mysql_tbl_eqn26d_account_type` INT
);

INSERT INTO `mysql_tbl_eqn26d` (`mysql_tbl_eqn26d_account_id`, `mysql_tbl_eqn26d_balance`, `mysql_tbl_eqn26d_overdraft_limit`, `mysql_tbl_eqn26d_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4if8xk_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_iyxuuw` E
    JOIN `mysql_tbl_4if8xk` C ON mysql_tbl_iyxuuw_COURSE_ID = mysql_tbl_4if8xk_COURSE_ID
    WHERE mysql_tbl_iyxuuw_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_iyxuuw_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_4if8xk_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_iyxuuw` E
    JOIN `mysql_tbl_4if8xk` C ON mysql_tbl_iyxuuw_COURSE_ID = mysql_tbl_4if8xk_COURSE_ID
    WHERE mysql_tbl_iyxuuw_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_daalhy_END_DATE, mysql_tbl_daalhy_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_daalhy`
    WHERE mysql_tbl_daalhy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zdrkh6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zdrkh6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_eqn26d_BALANCE, 0), COALESCE(mysql_tbl_eqn26d_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_eqn26d`
    WHERE mysql_tbl_eqn26d_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8no2zg_SALARY), ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_8no2zg`
    WHERE mysql_tbl_8no2zg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(1);