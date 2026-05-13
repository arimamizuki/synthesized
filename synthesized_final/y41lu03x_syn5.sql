/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_52lg53` (
    `mysql_tbl_52lg53_emp_id` INT,
    `mysql_tbl_52lg53_department_id` INT,
    `mysql_tbl_52lg53_salary` INT,
    `mysql_tbl_52lg53_hire_date` DATE,
    `mysql_tbl_52lg53_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_52lg53` (`mysql_tbl_52lg53_emp_id`, `mysql_tbl_52lg53_department_id`, `mysql_tbl_52lg53_salary`, `mysql_tbl_52lg53_hire_date`, `mysql_tbl_52lg53_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lonc3` (
    `mysql_tbl_3lonc3_customer_id` INT,
    `mysql_tbl_3lonc3_start_date` DATE
);

INSERT INTO `mysql_tbl_3lonc3` (`mysql_tbl_3lonc3_customer_id`, `mysql_tbl_3lonc3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfsk3y` (
    `mysql_tbl_sfsk3y_loan_id` INT,
    `mysql_tbl_sfsk3y_customer_id` INT,
    `mysql_tbl_sfsk3y_principal` INT,
    `mysql_tbl_sfsk3y_interest_rate` INT,
    `mysql_tbl_sfsk3y_term_months` INT,
    `mysql_tbl_sfsk3y_start_date` DATE,
    `mysql_tbl_sfsk3y_remaining_balance` INT
);

INSERT INTO `mysql_tbl_sfsk3y` (`mysql_tbl_sfsk3y_loan_id`, `mysql_tbl_sfsk3y_customer_id`, `mysql_tbl_sfsk3y_principal`, `mysql_tbl_sfsk3y_interest_rate`, `mysql_tbl_sfsk3y_term_months`, `mysql_tbl_sfsk3y_start_date`, `mysql_tbl_sfsk3y_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjy10b` (
    `mysql_tbl_tjy10b_class_id` INT,
    `mysql_tbl_tjy10b_instructor_id` INT,
    `mysql_tbl_tjy10b_class_type` VARCHAR(50),
    `mysql_tbl_tjy10b_duration_minutes` INT,
    `mysql_tbl_tjy10b_max_capacity` INT,
    `mysql_tbl_tjy10b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei7u76` (
    `mysql_tbl_ei7u76_booking_id` INT,
    `mysql_tbl_ei7u76_member_id` INT,
    `mysql_tbl_ei7u76_class_id` INT,
    `mysql_tbl_ei7u76_booking_date` DATE,
    `mysql_tbl_ei7u76_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjy10b` (`mysql_tbl_tjy10b_class_id`, `mysql_tbl_tjy10b_instructor_id`, `mysql_tbl_tjy10b_class_type`, `mysql_tbl_tjy10b_duration_minutes`, `mysql_tbl_tjy10b_max_capacity`, `mysql_tbl_tjy10b_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_ei7u76` (`mysql_tbl_ei7u76_booking_id`, `mysql_tbl_ei7u76_member_id`, `mysql_tbl_ei7u76_class_id`, `mysql_tbl_ei7u76_booking_date`, `mysql_tbl_ei7u76_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i1v2x` (
    `mysql_tbl_7i1v2x_campaign_id` INT,
    `mysql_tbl_7i1v2x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7i1v2x` (`mysql_tbl_7i1v2x_campaign_id`, `mysql_tbl_7i1v2x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa4dhm` (
    `mysql_tbl_oa4dhm_campaign_id` INT,
    `mysql_tbl_oa4dhm_status` VARCHAR(50),
    `mysql_tbl_oa4dhm_budget` INT
);

INSERT INTO `mysql_tbl_oa4dhm` (`mysql_tbl_oa4dhm_campaign_id`, `mysql_tbl_oa4dhm_status`, `mysql_tbl_oa4dhm_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3lonc3_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_3lonc3`
    WHERE mysql_tbl_3lonc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_oa4dhm_STATUS, COALESCE(mysql_tbl_oa4dhm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_oa4dhm`
    WHERE mysql_tbl_oa4dhm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_ei7u76`
    WHERE mysql_tbl_ei7u76_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_tjy10b_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_tjy10b` F
    WHERE mysql_tbl_tjy10b_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_ei7u76`
    WHERE mysql_tbl_ei7u76_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ei7u76_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7i1v2x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7i1v2x`
    WHERE mysql_tbl_7i1v2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfsk3y_PRINCIPAL, 0), COALESCE(mysql_tbl_sfsk3y_INTEREST_RATE, 0), COALESCE(mysql_tbl_sfsk3y_TERM_MONTHS, 0), COALESCE(mysql_tbl_sfsk3y_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_sfsk3y`
    WHERE mysql_tbl_sfsk3y_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_52lg53_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_52lg53_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_52lg53_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_52lg53`
    WHERE mysql_tbl_52lg53_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(1);