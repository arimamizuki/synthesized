/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xhh9j5` (
    `mysql_tbl_xhh9j5_course_id` INT,
    `mysql_tbl_xhh9j5_instructor_id` INT,
    `mysql_tbl_xhh9j5_course_name` VARCHAR(50),
    `mysql_tbl_xhh9j5_credit_hours` INT,
    `mysql_tbl_xhh9j5_enrollment_limit` INT,
    `mysql_tbl_xhh9j5_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xal26` (
    `mysql_tbl_9xal26_enrollment_id` INT,
    `mysql_tbl_9xal26_student_id` INT,
    `mysql_tbl_9xal26_course_id` INT,
    `mysql_tbl_9xal26_enrollment_date` DATE,
    `mysql_tbl_9xal26_grade` INT
);

INSERT INTO `mysql_tbl_xhh9j5` (`mysql_tbl_xhh9j5_course_id`, `mysql_tbl_xhh9j5_instructor_id`, `mysql_tbl_xhh9j5_course_name`, `mysql_tbl_xhh9j5_credit_hours`, `mysql_tbl_xhh9j5_enrollment_limit`, `mysql_tbl_xhh9j5_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9xal26` (`mysql_tbl_9xal26_enrollment_id`, `mysql_tbl_9xal26_student_id`, `mysql_tbl_9xal26_course_id`, `mysql_tbl_9xal26_enrollment_date`, `mysql_tbl_9xal26_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31gyh8` (
    `mysql_tbl_31gyh8_category_id` INT,
    `mysql_tbl_31gyh8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_31gyh8` (`mysql_tbl_31gyh8_category_id`, `mysql_tbl_31gyh8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7pa13` (
    `mysql_tbl_t7pa13_case_id` INT,
    `mysql_tbl_t7pa13_attorney_id` INT,
    `mysql_tbl_t7pa13_case_type` VARCHAR(50),
    `mysql_tbl_t7pa13_filing_date` DATE,
    `mysql_tbl_t7pa13_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_t7pa13_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksy22w` (
    `mysql_tbl_ksy22w_attorney_id` INT,
    `mysql_tbl_ksy22w_name` VARCHAR(50),
    `mysql_tbl_ksy22w_hourly_rate` INT,
    `mysql_tbl_ksy22w_experience_years` INT
);

INSERT INTO `mysql_tbl_t7pa13` (`mysql_tbl_t7pa13_case_id`, `mysql_tbl_t7pa13_attorney_id`, `mysql_tbl_t7pa13_case_type`, `mysql_tbl_t7pa13_filing_date`, `mysql_tbl_t7pa13_settlement_amount`, `mysql_tbl_t7pa13_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ksy22w` (`mysql_tbl_ksy22w_attorney_id`, `mysql_tbl_ksy22w_name`, `mysql_tbl_ksy22w_hourly_rate`, `mysql_tbl_ksy22w_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58qddu` (
    `mysql_tbl_58qddu_order_id` INT,
    `mysql_tbl_58qddu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58qddu` (`mysql_tbl_58qddu_order_id`, `mysql_tbl_58qddu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wyi1m` (
    `mysql_tbl_9wyi1m_emp_id` INT,
    `mysql_tbl_9wyi1m_manager_id` INT,
    `mysql_tbl_9wyi1m_department_id` INT,
    `mysql_tbl_9wyi1m_salary` INT,
    `mysql_tbl_9wyi1m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgpet8` (
    `mysql_tbl_pgpet8_department_id` INT,
    `mysql_tbl_pgpet8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wyi1m` (`mysql_tbl_9wyi1m_emp_id`, `mysql_tbl_9wyi1m_manager_id`, `mysql_tbl_9wyi1m_department_id`, `mysql_tbl_9wyi1m_salary`, `mysql_tbl_9wyi1m_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pgpet8` (`mysql_tbl_pgpet8_department_id`, `mysql_tbl_pgpet8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8cx1c` (
    `mysql_tbl_d8cx1c_policy_id` INT,
    `mysql_tbl_d8cx1c_customer_id` INT,
    `mysql_tbl_d8cx1c_policy_type` VARCHAR(50),
    `mysql_tbl_d8cx1c_premium_monthly` INT,
    `mysql_tbl_d8cx1c_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzfkni` (
    `mysql_tbl_lzfkni_claim_id` INT,
    `mysql_tbl_lzfkni_policy_id` INT,
    `mysql_tbl_lzfkni_claim_date` DATE,
    `mysql_tbl_lzfkni_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lzfkni_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8cx1c` (`mysql_tbl_d8cx1c_policy_id`, `mysql_tbl_d8cx1c_customer_id`, `mysql_tbl_d8cx1c_policy_type`, `mysql_tbl_d8cx1c_premium_monthly`, `mysql_tbl_d8cx1c_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_lzfkni` (`mysql_tbl_lzfkni_claim_id`, `mysql_tbl_lzfkni_policy_id`, `mysql_tbl_lzfkni_claim_date`, `mysql_tbl_lzfkni_claim_amount`, `mysql_tbl_lzfkni_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6bhu1` (
    `mysql_tbl_c6bhu1_customer_id` INT,
    `mysql_tbl_c6bhu1_status` VARCHAR(50),
    `mysql_tbl_c6bhu1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6bhu1` (`mysql_tbl_c6bhu1_customer_id`, `mysql_tbl_c6bhu1_status`, `mysql_tbl_c6bhu1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kgby3` (
    `mysql_tbl_5kgby3_emp_id` INT,
    `mysql_tbl_5kgby3_department_id` INT,
    `mysql_tbl_5kgby3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkp5ph` (
    `mysql_tbl_lkp5ph_emp_id` INT,
    `mysql_tbl_lkp5ph_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_lkp5ph_bonus_date` DATE
);

INSERT INTO `mysql_tbl_5kgby3` (`mysql_tbl_5kgby3_emp_id`, `mysql_tbl_5kgby3_department_id`, `mysql_tbl_5kgby3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lkp5ph` (`mysql_tbl_lkp5ph_emp_id`, `mysql_tbl_lkp5ph_bonus_amount`, `mysql_tbl_lkp5ph_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwtom1` (
    `mysql_tbl_jwtom1_membership_id` INT,
    `mysql_tbl_jwtom1_member_id` INT,
    `mysql_tbl_jwtom1_plan_type` VARCHAR(50),
    `mysql_tbl_jwtom1_monthly_fee` INT,
    `mysql_tbl_jwtom1_start_date` DATE,
    `mysql_tbl_jwtom1_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z2jyi` (
    `mysql_tbl_4z2jyi_session_id` INT,
    `mysql_tbl_4z2jyi_trainer_id` INT,
    `mysql_tbl_4z2jyi_member_id` INT,
    `mysql_tbl_4z2jyi_session_date` DATE,
    `mysql_tbl_4z2jyi_duration_minutes` INT,
    `mysql_tbl_4z2jyi_rate_per_session` INT
);

INSERT INTO `mysql_tbl_jwtom1` (`mysql_tbl_jwtom1_membership_id`, `mysql_tbl_jwtom1_member_id`, `mysql_tbl_jwtom1_plan_type`, `mysql_tbl_jwtom1_monthly_fee`, `mysql_tbl_jwtom1_start_date`, `mysql_tbl_jwtom1_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4z2jyi` (`mysql_tbl_4z2jyi_session_id`, `mysql_tbl_4z2jyi_trainer_id`, `mysql_tbl_4z2jyi_member_id`, `mysql_tbl_4z2jyi_session_date`, `mysql_tbl_4z2jyi_duration_minutes`, `mysql_tbl_4z2jyi_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39ni2p` (
    `mysql_tbl_39ni2p_customer_id` INT,
    `mysql_tbl_39ni2p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_39ni2p` (`mysql_tbl_39ni2p_customer_id`, `mysql_tbl_39ni2p_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kgby3_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_5kgby3`
    WHERE mysql_tbl_5kgby3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lkp5ph_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_lkp5ph`
    WHERE mysql_tbl_lkp5ph_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7nq7gw DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7nq7gw DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_c6bhu1_STATUS, COALESCE(mysql_tbl_c6bhu1_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_c6bhu1`
    WHERE mysql_tbl_c6bhu1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9wyi1m`
    WHERE mysql_tbl_9wyi1m_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9wyi1m_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_9wyi1m`
    WHERE mysql_tbl_9wyi1m_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_9wyi1m_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_9wyi1m`
    WHERE mysql_tbl_9wyi1m_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73));

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_7nq7gw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_7nq7gw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_z9nzdp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_31gyh8`
    WHERE mysql_tbl_31gyh8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_31gyh8_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwtom1_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_jwtom1`
    WHERE mysql_tbl_jwtom1_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_4z2jyi_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_4z2jyi` PT
    JOIN `mysql_tbl_jwtom1` GM ON mysql_tbl_4z2jyi_MEMBER_ID = mysql_tbl_jwtom1_MEMBER_ID
    WHERE mysql_tbl_jwtom1_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_4z2jyi_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_39ni2p`
    WHERE mysql_tbl_39ni2p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_39ni2p_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_7nq7gw` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_7nq7gw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_7nq7gw` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8cx1c_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_d8cx1c`
    WHERE mysql_tbl_d8cx1c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lzfkni_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_lzfkni`
    WHERE mysql_tbl_lzfkni_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lzfkni_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_58qddu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_58qddu`
    WHERE mysql_tbl_58qddu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7pa13_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_t7pa13`
    WHERE mysql_tbl_t7pa13_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ksy22w_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_t7pa13` LC
    JOIN `mysql_tbl_ksy22w` A ON mysql_tbl_t7pa13_ATTORNEY_ID = mysql_tbl_ksy22w_ATTORNEY_ID
    WHERE mysql_tbl_t7pa13_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhh9j5_CREDIT_HOURS, 3), COALESCE(mysql_tbl_xhh9j5_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_xhh9j5`
    WHERE mysql_tbl_xhh9j5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9xal26_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_9xal26`
    WHERE mysql_tbl_9xal26_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);