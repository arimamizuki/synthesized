/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dcfwif` (
    `mysql_tbl_dcfwif_course_id` INT,
    `mysql_tbl_dcfwif_course_name` VARCHAR(50),
    `mysql_tbl_dcfwif_credits` INT,
    `mysql_tbl_dcfwif_department_id` INT,
    `mysql_tbl_dcfwif_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvb3iv` (
    `mysql_tbl_pvb3iv_enrollment_id` INT,
    `mysql_tbl_pvb3iv_student_id` INT,
    `mysql_tbl_pvb3iv_course_id` INT,
    `mysql_tbl_pvb3iv_grade` INT,
    `mysql_tbl_pvb3iv_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_dcfwif` (`mysql_tbl_dcfwif_course_id`, `mysql_tbl_dcfwif_course_name`, `mysql_tbl_dcfwif_credits`, `mysql_tbl_dcfwif_department_id`, `mysql_tbl_dcfwif_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_pvb3iv` (`mysql_tbl_pvb3iv_enrollment_id`, `mysql_tbl_pvb3iv_student_id`, `mysql_tbl_pvb3iv_course_id`, `mysql_tbl_pvb3iv_grade`, `mysql_tbl_pvb3iv_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tzuy9n` (
    `mysql_tbl_tzuy9n_supplier_id` INT,
    `mysql_tbl_tzuy9n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tzuy9n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tzuy9n` (`mysql_tbl_tzuy9n_supplier_id`, `mysql_tbl_tzuy9n_supplier_rating`, `mysql_tbl_tzuy9n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxxbd3` (
    `mysql_tbl_wxxbd3_transaction_id` INT,
    `mysql_tbl_wxxbd3_account_id` INT,
    `mysql_tbl_wxxbd3_amount` DECIMAL(10,2),
    `mysql_tbl_wxxbd3_transaction_date` DATE,
    `mysql_tbl_wxxbd3_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxxbd3` (`mysql_tbl_wxxbd3_transaction_id`, `mysql_tbl_wxxbd3_account_id`, `mysql_tbl_wxxbd3_amount`, `mysql_tbl_wxxbd3_transaction_date`, `mysql_tbl_wxxbd3_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhsm11` (
    `mysql_tbl_yhsm11_budget` INT
);

INSERT INTO `mysql_tbl_yhsm11` (`mysql_tbl_yhsm11_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia1nku` (
    `mysql_tbl_ia1nku_membership_id` INT,
    `mysql_tbl_ia1nku_member_id` INT,
    `mysql_tbl_ia1nku_plan_type` VARCHAR(50),
    `mysql_tbl_ia1nku_monthly_fee` INT,
    `mysql_tbl_ia1nku_start_date` DATE,
    `mysql_tbl_ia1nku_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_299263` (
    `mysql_tbl_299263_session_id` INT,
    `mysql_tbl_299263_trainer_id` INT,
    `mysql_tbl_299263_member_id` INT,
    `mysql_tbl_299263_session_date` DATE,
    `mysql_tbl_299263_duration_minutes` INT,
    `mysql_tbl_299263_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ia1nku` (`mysql_tbl_ia1nku_membership_id`, `mysql_tbl_ia1nku_member_id`, `mysql_tbl_ia1nku_plan_type`, `mysql_tbl_ia1nku_monthly_fee`, `mysql_tbl_ia1nku_start_date`, `mysql_tbl_ia1nku_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_299263` (`mysql_tbl_299263_session_id`, `mysql_tbl_299263_trainer_id`, `mysql_tbl_299263_member_id`, `mysql_tbl_299263_session_date`, `mysql_tbl_299263_duration_minutes`, `mysql_tbl_299263_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhsm11_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yhsm11`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_ia1nku_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ia1nku`
    WHERE mysql_tbl_ia1nku_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_299263_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_299263` PT
    JOIN `mysql_tbl_ia1nku` GM ON mysql_tbl_299263_MEMBER_ID = mysql_tbl_ia1nku_MEMBER_ID
    WHERE mysql_tbl_ia1nku_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_299263_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wxxbd3_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_wxxbd3`
    WHERE mysql_tbl_wxxbd3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wxxbd3_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_wxxbd3_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_wxxbd3`
    WHERE mysql_tbl_wxxbd3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wxxbd3_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzuy9n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tzuy9n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tzuy9n`
    WHERE mysql_tbl_tzuy9n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r00ydc`
    WHERE mysql_tbl_tzuy9n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pvb3iv_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_pvb3iv_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_pvb3iv`
    WHERE mysql_tbl_pvb3iv_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(1);