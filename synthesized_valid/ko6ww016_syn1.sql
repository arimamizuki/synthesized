/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yiknlc` (
    `mysql_tbl_yiknlc_student_id` INT,
    `mysql_tbl_yiknlc_first_name` VARCHAR(50),
    `mysql_tbl_yiknlc_last_name` VARCHAR(50),
    `mysql_tbl_yiknlc_grade_level` INT,
    `mysql_tbl_yiknlc_enrollment_date` DATE,
    `mysql_tbl_yiknlc_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myrkuf` (
    `mysql_tbl_myrkuf_payment_id` INT,
    `mysql_tbl_myrkuf_student_id` INT,
    `mysql_tbl_myrkuf_amount` DECIMAL(10,2),
    `mysql_tbl_myrkuf_payment_date` DATE,
    `mysql_tbl_myrkuf_payment_method` INT
);

INSERT INTO `mysql_tbl_yiknlc` (`mysql_tbl_yiknlc_student_id`, `mysql_tbl_yiknlc_first_name`, `mysql_tbl_yiknlc_last_name`, `mysql_tbl_yiknlc_grade_level`, `mysql_tbl_yiknlc_enrollment_date`, `mysql_tbl_yiknlc_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_myrkuf` (`mysql_tbl_myrkuf_payment_id`, `mysql_tbl_myrkuf_student_id`, `mysql_tbl_myrkuf_amount`, `mysql_tbl_myrkuf_payment_date`, `mysql_tbl_myrkuf_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2png3` (
    `mysql_tbl_l2png3_customer_id` INT,
    `mysql_tbl_l2png3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2png3` (`mysql_tbl_l2png3_customer_id`, `mysql_tbl_l2png3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wn710` (
    `mysql_tbl_1wn710_campaign_id` INT,
    `mysql_tbl_1wn710_channel` INT,
    `mysql_tbl_1wn710_budget_allocated` INT,
    `mysql_tbl_1wn710_start_date` DATE,
    `mysql_tbl_1wn710_end_date` DATE,
    `mysql_tbl_1wn710_leads_generated` INT,
    `mysql_tbl_1wn710_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxum4j` (
    `mysql_tbl_zxum4j_spend_id` INT,
    `mysql_tbl_zxum4j_campaign_id` INT,
    `mysql_tbl_zxum4j_spend_date` DATE,
    `mysql_tbl_zxum4j_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wn710` (`mysql_tbl_1wn710_campaign_id`, `mysql_tbl_1wn710_channel`, `mysql_tbl_1wn710_budget_allocated`, `mysql_tbl_1wn710_start_date`, `mysql_tbl_1wn710_end_date`, `mysql_tbl_1wn710_leads_generated`, `mysql_tbl_1wn710_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zxum4j` (`mysql_tbl_zxum4j_spend_id`, `mysql_tbl_zxum4j_campaign_id`, `mysql_tbl_zxum4j_spend_date`, `mysql_tbl_zxum4j_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ygk3` (
    `mysql_tbl_40ygk3_customer_id` INT,
    `mysql_tbl_40ygk3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40ygk3` (`mysql_tbl_40ygk3_customer_id`, `mysql_tbl_40ygk3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj2pjp` (
    `mysql_tbl_tj2pjp_budget` INT
);

INSERT INTO `mysql_tbl_tj2pjp` (`mysql_tbl_tj2pjp_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pos6u6` (
    `mysql_tbl_pos6u6_customer_id` INT,
    `mysql_tbl_pos6u6_start_date` DATE,
    `mysql_tbl_pos6u6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pos6u6` (`mysql_tbl_pos6u6_customer_id`, `mysql_tbl_pos6u6_start_date`, `mysql_tbl_pos6u6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuz7f7` (
    `mysql_tbl_cuz7f7_customer_id` INT,
    `mysql_tbl_cuz7f7_country` INT,
    `mysql_tbl_cuz7f7_registration_date` DATE
);

INSERT INTO `mysql_tbl_cuz7f7` (`mysql_tbl_cuz7f7_customer_id`, `mysql_tbl_cuz7f7_country`, `mysql_tbl_cuz7f7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzkl55` (
    `mysql_tbl_vzkl55_emp_id` INT,
    `mysql_tbl_vzkl55_hire_date` DATE
);

INSERT INTO `mysql_tbl_vzkl55` (`mysql_tbl_vzkl55_emp_id`, `mysql_tbl_vzkl55_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joxmvu` (mysql_tbl_joxmvu_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tj2pjp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tj2pjp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wn710_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_1wn710_LEADS_GENERATED, 0), COALESCE(mysql_tbl_1wn710_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_1wn710`
    WHERE mysql_tbl_1wn710_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zxum4j_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_zxum4j`
    WHERE mysql_tbl_zxum4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_joxmvu` WHERE mysql_tbl_joxmvu_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_joxmvu` WHERE mysql_tbl_joxmvu_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_cuz7f7` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_cuz7f7_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_cuz7f7_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vzkl55_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vzkl55`
    WHERE mysql_tbl_vzkl55_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pos6u6_START_DATE, mysql_tbl_pos6u6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_pos6u6`
    WHERE mysql_tbl_pos6u6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_40ygk3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_40ygk3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_l2png3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l2png3`
    WHERE mysql_tbl_l2png3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 0);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yiknlc_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_yiknlc`
    WHERE mysql_tbl_yiknlc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_myrkuf_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_myrkuf`
    WHERE mysql_tbl_myrkuf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC1_abekbp();

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(1, 1);