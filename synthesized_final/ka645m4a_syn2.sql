/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z49ao7` (
    `mysql_tbl_z49ao7_emp_id` INT,
    `mysql_tbl_z49ao7_department_id` INT
);

INSERT INTO `mysql_tbl_z49ao7` (`mysql_tbl_z49ao7_emp_id`, `mysql_tbl_z49ao7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6vr79` (
    `mysql_tbl_u6vr79_project_id` INT,
    `mysql_tbl_u6vr79_team_lead_id` INT,
    `mysql_tbl_u6vr79_start_date` DATE,
    `mysql_tbl_u6vr79_deadline` INT,
    `mysql_tbl_u6vr79_budget` INT,
    `mysql_tbl_u6vr79_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfabnh` (
    `mysql_tbl_pfabnh_task_id` INT,
    `mysql_tbl_pfabnh_project_id` INT,
    `mysql_tbl_pfabnh_assignee_id` INT,
    `mysql_tbl_pfabnh_status` VARCHAR(50),
    `mysql_tbl_pfabnh_priority` INT
);

INSERT INTO `mysql_tbl_u6vr79` (`mysql_tbl_u6vr79_project_id`, `mysql_tbl_u6vr79_team_lead_id`, `mysql_tbl_u6vr79_start_date`, `mysql_tbl_u6vr79_deadline`, `mysql_tbl_u6vr79_budget`, `mysql_tbl_u6vr79_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pfabnh` (`mysql_tbl_pfabnh_task_id`, `mysql_tbl_pfabnh_project_id`, `mysql_tbl_pfabnh_assignee_id`, `mysql_tbl_pfabnh_status`, `mysql_tbl_pfabnh_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx50ui` (mysql_tbl_nx50ui_id INT, mysql_tbl_nx50ui_amount DECIMAL(10,2), mysql_tbl_nx50ui_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o6eqa` (
    `mysql_tbl_1o6eqa_customer_id` INT,
    `mysql_tbl_1o6eqa_tier_level` INT,
    `mysql_tbl_1o6eqa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y6fk9` (
    `mysql_tbl_7y6fk9_order_id` INT,
    `mysql_tbl_7y6fk9_customer_id` INT,
    `mysql_tbl_7y6fk9_order_date` DATE,
    `mysql_tbl_7y6fk9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1o6eqa` (`mysql_tbl_1o6eqa_customer_id`, `mysql_tbl_1o6eqa_tier_level`, `mysql_tbl_1o6eqa_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7y6fk9` (`mysql_tbl_7y6fk9_order_id`, `mysql_tbl_7y6fk9_customer_id`, `mysql_tbl_7y6fk9_order_date`, `mysql_tbl_7y6fk9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xswqtd` (
    `mysql_tbl_xswqtd_customer_id` INT,
    `mysql_tbl_xswqtd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vj5jy` (
    `mysql_tbl_5vj5jy_order_id` INT,
    `mysql_tbl_5vj5jy_customer_id` INT,
    `mysql_tbl_5vj5jy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xswqtd` (`mysql_tbl_xswqtd_customer_id`, `mysql_tbl_xswqtd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5vj5jy` (`mysql_tbl_5vj5jy_order_id`, `mysql_tbl_5vj5jy_customer_id`, `mysql_tbl_5vj5jy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cbjve` (
    mysql_tbl_6cbjve_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_6cbjve` (`mysql_tbl_6cbjve_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46kc0j` (mysql_tbl_46kc0j_id INT, mysql_tbl_46kc0j_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_87pg5n` (
    `mysql_tbl_87pg5n_emp_id` INT,
    `mysql_tbl_87pg5n_salary` INT,
    `mysql_tbl_87pg5n_hire_date` DATE
);

INSERT INTO `mysql_tbl_87pg5n` (`mysql_tbl_87pg5n_emp_id`, `mysql_tbl_87pg5n_salary`, `mysql_tbl_87pg5n_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ywjp6` (
    `mysql_tbl_3ywjp6_employee_id` INT,
    `mysql_tbl_3ywjp6_manager_id` INT,
    `mysql_tbl_3ywjp6_department_id` INT,
    `mysql_tbl_3ywjp6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aa421` (
    `mysql_tbl_7aa421_department_id` INT,
    `mysql_tbl_7aa421_name` VARCHAR(50),
    `mysql_tbl_7aa421_budget` INT
);

INSERT INTO `mysql_tbl_3ywjp6` (`mysql_tbl_3ywjp6_employee_id`, `mysql_tbl_3ywjp6_manager_id`, `mysql_tbl_3ywjp6_department_id`, `mysql_tbl_3ywjp6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7aa421` (`mysql_tbl_7aa421_department_id`, `mysql_tbl_7aa421_name`, `mysql_tbl_7aa421_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ano0g` (
    `mysql_tbl_5ano0g_customer_id` INT
);

INSERT INTO `mysql_tbl_5ano0g` (`mysql_tbl_5ano0g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aujuo` (mysql_tbl_7aujuo_id INT, mysql_tbl_7aujuo_log_level INT, mysql_tbl_7aujuo_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bhie4` (
    `mysql_tbl_2bhie4_ctime` INT
);

INSERT INTO `mysql_tbl_2bhie4` (`mysql_tbl_2bhie4_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq2gdb` (
    `mysql_tbl_uq2gdb_account_id` INT,
    `mysql_tbl_uq2gdb_holder_id` INT,
    `mysql_tbl_uq2gdb_account_type` INT,
    `mysql_tbl_uq2gdb_balance` INT,
    `mysql_tbl_uq2gdb_annual_contribution` INT,
    `mysql_tbl_uq2gdb_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg7go4` (
    `mysql_tbl_tg7go4_transaction_id` INT,
    `mysql_tbl_tg7go4_account_id` INT,
    `mysql_tbl_tg7go4_transaction_date` DATE,
    `mysql_tbl_tg7go4_amount` DECIMAL(10,2),
    `mysql_tbl_tg7go4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uq2gdb` (`mysql_tbl_uq2gdb_account_id`, `mysql_tbl_uq2gdb_holder_id`, `mysql_tbl_uq2gdb_account_type`, `mysql_tbl_uq2gdb_balance`, `mysql_tbl_uq2gdb_annual_contribution`, `mysql_tbl_uq2gdb_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tg7go4` (`mysql_tbl_tg7go4_transaction_id`, `mysql_tbl_tg7go4_account_id`, `mysql_tbl_tg7go4_transaction_date`, `mysql_tbl_tg7go4_amount`, `mysql_tbl_tg7go4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87pg5n_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_87pg5n_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_87pg5n`
    WHERE mysql_tbl_87pg5n_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_2bhie4_CTIME` INTO RESULT FROM `mysql_tbl_2bhie4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_5ano0g`
    WHERE mysql_tbl_5ano0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uq2gdb_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_uq2gdb_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_uq2gdb`
    WHERE mysql_tbl_uq2gdb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_7aujuo`
    SET mysql_tbl_7aujuo_MESSAGE = CASE mysql_tbl_7aujuo_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_7aujuo_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_7aujuo_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_7aujuo_MESSAGE)
        ELSE mysql_tbl_7aujuo_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_3ywjp6_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_3ywjp6` WHERE mysql_tbl_3ywjp6_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_3ywjp6_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_3ywjp6`
        WHERE mysql_tbl_3ywjp6_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_z49ao7`
    WHERE mysql_tbl_z49ao7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 5)));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_pfabnh`
    WHERE mysql_tbl_pfabnh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_pfabnh_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_pfabnh_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_pfabnh`
    WHERE mysql_tbl_pfabnh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_u6vr79_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_u6vr79`
    WHERE mysql_tbl_u6vr79_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_nx50ui_AMOUNT, mysql_tbl_nx50ui_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_nx50ui` WHERE mysql_tbl_nx50ui_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_nx50ui_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_nx50ui` SET mysql_tbl_nx50ui_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_nx50ui_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_6cbjve` 
    WHERE mysql_tbl_6cbjve_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_46kc0j_BALANCE INTO V_BALANCE FROM `mysql_tbl_46kc0j` WHERE mysql_tbl_46kc0j_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_46kc0j_BALANCE';
    END IF;
    UPDATE `mysql_tbl_46kc0j` SET mysql_tbl_46kc0j_BALANCE = mysql_tbl_46kc0j_BALANCE - AMOUNT WHERE mysql_tbl_46kc0j_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_xswqtd_CUSTOMER_ID, SUM(mysql_tbl_5vj5jy_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_xswqtd` C
        JOIN `mysql_tbl_5vj5jy` O ON mysql_tbl_xswqtd_CUSTOMER_ID = mysql_tbl_5vj5jy_CUSTOMER_ID
        WHERE mysql_tbl_xswqtd_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_xswqtd_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_5vj5jy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5vj5jy` O
    JOIN `mysql_tbl_xswqtd` C ON mysql_tbl_5vj5jy_CUSTOMER_ID = mysql_tbl_xswqtd_CUSTOMER_ID
    WHERE mysql_tbl_xswqtd_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_1o6eqa_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1o6eqa`
    WHERE mysql_tbl_1o6eqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7y6fk9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7y6fk9`
    WHERE mysql_tbl_7y6fk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1o6eqa_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1o6eqa`
    WHERE mysql_tbl_1o6eqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32).15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(1, 1);