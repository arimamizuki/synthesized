/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2yk1wk` (
    `mysql_tbl_2yk1wk_student_id` INT,
    `mysql_tbl_2yk1wk_school_id` INT,
    `mysql_tbl_2yk1wk_grade_level` INT,
    `mysql_tbl_2yk1wk_subjects_needed` INT,
    `mysql_tbl_2yk1wk_session_rate` INT,
    `mysql_tbl_2yk1wk_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twd23e` (
    `mysql_tbl_twd23e_session_id` INT,
    `mysql_tbl_twd23e_student_id` INT,
    `mysql_tbl_twd23e_tutor_id` INT,
    `mysql_tbl_twd23e_session_date` DATE,
    `mysql_tbl_twd23e_duration_minutes` INT,
    `mysql_tbl_twd23e_subjects_covered` INT
);

INSERT INTO `mysql_tbl_2yk1wk` (`mysql_tbl_2yk1wk_student_id`, `mysql_tbl_2yk1wk_school_id`, `mysql_tbl_2yk1wk_grade_level`, `mysql_tbl_2yk1wk_subjects_needed`, `mysql_tbl_2yk1wk_session_rate`, `mysql_tbl_2yk1wk_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_twd23e` (`mysql_tbl_twd23e_session_id`, `mysql_tbl_twd23e_student_id`, `mysql_tbl_twd23e_tutor_id`, `mysql_tbl_twd23e_session_date`, `mysql_tbl_twd23e_duration_minutes`, `mysql_tbl_twd23e_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_84urkh` (
    `mysql_tbl_84urkh_customer_id` INT,
    `mysql_tbl_84urkh_registration_date` DATE
);

INSERT INTO `mysql_tbl_84urkh` (`mysql_tbl_84urkh_customer_id`, `mysql_tbl_84urkh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31de0c` (
    `mysql_tbl_31de0c_policy_id` INT,
    `mysql_tbl_31de0c_customer_id` INT,
    `mysql_tbl_31de0c_monthly_benefit` INT,
    `mysql_tbl_31de0c_elimination_period_days` INT,
    `mysql_tbl_31de0c_benefit_duration_months` INT,
    `mysql_tbl_31de0c_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l3nq0` (
    `mysql_tbl_7l3nq0_claim_id` INT,
    `mysql_tbl_7l3nq0_policy_id` INT,
    `mysql_tbl_7l3nq0_claim_start_date` DATE,
    `mysql_tbl_7l3nq0_claim_end_date` DATE,
    `mysql_tbl_7l3nq0_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_31de0c` (`mysql_tbl_31de0c_policy_id`, `mysql_tbl_31de0c_customer_id`, `mysql_tbl_31de0c_monthly_benefit`, `mysql_tbl_31de0c_elimination_period_days`, `mysql_tbl_31de0c_benefit_duration_months`, `mysql_tbl_31de0c_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7l3nq0` (`mysql_tbl_7l3nq0_claim_id`, `mysql_tbl_7l3nq0_policy_id`, `mysql_tbl_7l3nq0_claim_start_date`, `mysql_tbl_7l3nq0_claim_end_date`, `mysql_tbl_7l3nq0_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsxulx` (
    `mysql_tbl_lsxulx_campaign_id` INT,
    `mysql_tbl_lsxulx_status` VARCHAR(50),
    `mysql_tbl_lsxulx_budget` INT
);

INSERT INTO `mysql_tbl_lsxulx` (`mysql_tbl_lsxulx_campaign_id`, `mysql_tbl_lsxulx_status`, `mysql_tbl_lsxulx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kcawf` (
    `mysql_tbl_5kcawf_customer_id` INT,
    `mysql_tbl_5kcawf_start_date` DATE
);

INSERT INTO `mysql_tbl_5kcawf` (`mysql_tbl_5kcawf_customer_id`, `mysql_tbl_5kcawf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk94kg` (
    `mysql_tbl_tk94kg_member_id` INT,
    `mysql_tbl_tk94kg_name` VARCHAR(50),
    `mysql_tbl_tk94kg_membership_type` VARCHAR(50),
    `mysql_tbl_tk94kg_join_date` DATE,
    `mysql_tbl_tk94kg_monthly_fee` INT,
    `mysql_tbl_tk94kg_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj3r1o` (
    `mysql_tbl_yj3r1o_session_id` INT,
    `mysql_tbl_yj3r1o_member_id` INT,
    `mysql_tbl_yj3r1o_trainer_id` INT,
    `mysql_tbl_yj3r1o_session_date` DATE,
    `mysql_tbl_yj3r1o_duration_minutes` INT
);

INSERT INTO `mysql_tbl_tk94kg` (`mysql_tbl_tk94kg_member_id`, `mysql_tbl_tk94kg_name`, `mysql_tbl_tk94kg_membership_type`, `mysql_tbl_tk94kg_join_date`, `mysql_tbl_tk94kg_monthly_fee`, `mysql_tbl_tk94kg_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yj3r1o` (`mysql_tbl_yj3r1o_session_id`, `mysql_tbl_yj3r1o_member_id`, `mysql_tbl_yj3r1o_trainer_id`, `mysql_tbl_yj3r1o_session_date`, `mysql_tbl_yj3r1o_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74d1qv` (
    `mysql_tbl_74d1qv_salary` INT
);

INSERT INTO `mysql_tbl_74d1qv` (`mysql_tbl_74d1qv_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70xd3f` (
    `mysql_tbl_70xd3f_customer_id` INT,
    `mysql_tbl_70xd3f_country` INT,
    `mysql_tbl_70xd3f_registration_date` DATE
);

INSERT INTO `mysql_tbl_70xd3f` (`mysql_tbl_70xd3f_customer_id`, `mysql_tbl_70xd3f_country`, `mysql_tbl_70xd3f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x62xoj` (
    `mysql_tbl_x62xoj_product_id` INT,
    `mysql_tbl_x62xoj_category_id` INT,
    `mysql_tbl_x62xoj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x62xoj` (`mysql_tbl_x62xoj_product_id`, `mysql_tbl_x62xoj_category_id`, `mysql_tbl_x62xoj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo6kf8` (
    mysql_tbl_zo6kf8_emp_no INT,
    mysql_tbl_zo6kf8_salary INT
);

INSERT INTO `mysql_tbl_zo6kf8` (`mysql_tbl_zo6kf8_emp_no`, `mysql_tbl_zo6kf8_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_84urkh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_84urkh`
    WHERE mysql_tbl_84urkh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_zo6kf8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_zo6kf8`
        WHERE mysql_tbl_zo6kf8_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_zo6kf8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_zo6kf8`
        WHERE mysql_tbl_zo6kf8_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_zo6kf8_SALARY) - MIN(mysql_tbl_zo6kf8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_zo6kf8`
        WHERE mysql_tbl_zo6kf8_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_x62xoj_PRICE), 0), COALESCE(AVG(mysql_tbl_x62xoj_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_x62xoj`
    WHERE mysql_tbl_x62xoj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_74d1qv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_74d1qv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_70xd3f` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_70xd3f_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_70xd3f_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bixdaf` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bixdaf` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_toupig` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk94kg_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_tk94kg`
    WHERE mysql_tbl_tk94kg_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_yj3r1o`
    WHERE mysql_tbl_yj3r1o_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_yj3r1o_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_lsxulx_STATUS, COALESCE(mysql_tbl_lsxulx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lsxulx`
    WHERE mysql_tbl_lsxulx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_bixdaf ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bixdaf ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bixdaf LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5kcawf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5kcawf`
    WHERE mysql_tbl_5kcawf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31de0c_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_31de0c_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_31de0c`
    WHERE mysql_tbl_31de0c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7l3nq0_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_7l3nq0`
    WHERE mysql_tbl_7l3nq0_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yk1wk_SESSION_RATE, 40), COALESCE(mysql_tbl_2yk1wk_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_2yk1wk`
    WHERE mysql_tbl_2yk1wk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_twd23e`
    WHERE mysql_tbl_twd23e_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);