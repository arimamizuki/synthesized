/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axuzm4` (
    `mysql_tbl_axuzm4_customer_id` INT,
    `mysql_tbl_axuzm4_status` VARCHAR(50),
    `mysql_tbl_axuzm4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axuzm4` (`mysql_tbl_axuzm4_customer_id`, `mysql_tbl_axuzm4_status`, `mysql_tbl_axuzm4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdszuo` (
    `mysql_tbl_qdszuo_school_id` INT,
    `mysql_tbl_qdszuo_name` VARCHAR(50),
    `mysql_tbl_qdszuo_district` INT,
    `mysql_tbl_qdszuo_school_type` VARCHAR(50),
    `mysql_tbl_qdszuo_enrollment_count` INT,
    `mysql_tbl_qdszuo_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05jq6j` (
    `mysql_tbl_05jq6j_student_id` INT,
    `mysql_tbl_05jq6j_school_id` INT,
    `mysql_tbl_05jq6j_grade_level` INT,
    `mysql_tbl_05jq6j_attendance_rate` INT
);

INSERT INTO `mysql_tbl_qdszuo` (`mysql_tbl_qdszuo_school_id`, `mysql_tbl_qdszuo_name`, `mysql_tbl_qdszuo_district`, `mysql_tbl_qdszuo_school_type`, `mysql_tbl_qdszuo_enrollment_count`, `mysql_tbl_qdszuo_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_05jq6j` (`mysql_tbl_05jq6j_student_id`, `mysql_tbl_05jq6j_school_id`, `mysql_tbl_05jq6j_grade_level`, `mysql_tbl_05jq6j_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei0i8p` (
    `mysql_tbl_ei0i8p_customer_id` INT,
    `mysql_tbl_ei0i8p_registration_date` DATE
);

INSERT INTO `mysql_tbl_ei0i8p` (`mysql_tbl_ei0i8p_customer_id`, `mysql_tbl_ei0i8p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klcrzt` (
    `mysql_tbl_klcrzt_ctime` INT
);

INSERT INTO `mysql_tbl_klcrzt` (`mysql_tbl_klcrzt_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugbpwx` (
    `mysql_tbl_ugbpwx_customer_id` INT,
    `mysql_tbl_ugbpwx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugbpwx` (`mysql_tbl_ugbpwx_customer_id`, `mysql_tbl_ugbpwx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz81pi` (
    `mysql_tbl_mz81pi_location_id` INT,
    `mysql_tbl_mz81pi_zone` INT,
    `mysql_tbl_mz81pi_aisle` INT,
    `mysql_tbl_mz81pi_rack` INT,
    `mysql_tbl_mz81pi_shelf` INT,
    `mysql_tbl_mz81pi_capacity` INT
);

INSERT INTO `mysql_tbl_mz81pi` (`mysql_tbl_mz81pi_location_id`, `mysql_tbl_mz81pi_zone`, `mysql_tbl_mz81pi_aisle`, `mysql_tbl_mz81pi_rack`, `mysql_tbl_mz81pi_shelf`, `mysql_tbl_mz81pi_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zxv07` (
    `mysql_tbl_7zxv07_customer_id` INT,
    `mysql_tbl_7zxv07_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biapmh` (
    `mysql_tbl_biapmh_order_id` INT,
    `mysql_tbl_biapmh_customer_id` INT,
    `mysql_tbl_biapmh_order_date` DATE
);

INSERT INTO `mysql_tbl_7zxv07` (`mysql_tbl_7zxv07_customer_id`, `mysql_tbl_7zxv07_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_biapmh` (`mysql_tbl_biapmh_order_id`, `mysql_tbl_biapmh_customer_id`, `mysql_tbl_biapmh_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x60xxk` (
    `mysql_tbl_x60xxk_class_id` INT,
    `mysql_tbl_x60xxk_instructor_id` INT,
    `mysql_tbl_x60xxk_capacity` INT,
    `mysql_tbl_x60xxk_current_enrollment` INT,
    `mysql_tbl_x60xxk_duration_minutes` INT,
    `mysql_tbl_x60xxk_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n6vdl` (
    `mysql_tbl_9n6vdl_booking_id` INT,
    `mysql_tbl_9n6vdl_member_id` INT,
    `mysql_tbl_9n6vdl_class_id` INT,
    `mysql_tbl_9n6vdl_booking_date` DATE,
    `mysql_tbl_9n6vdl_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x60xxk` (`mysql_tbl_x60xxk_class_id`, `mysql_tbl_x60xxk_instructor_id`, `mysql_tbl_x60xxk_capacity`, `mysql_tbl_x60xxk_current_enrollment`, `mysql_tbl_x60xxk_duration_minutes`, `mysql_tbl_x60xxk_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9n6vdl` (`mysql_tbl_9n6vdl_booking_id`, `mysql_tbl_9n6vdl_member_id`, `mysql_tbl_9n6vdl_class_id`, `mysql_tbl_9n6vdl_booking_date`, `mysql_tbl_9n6vdl_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou306l` (
    `mysql_tbl_ou306l_customer_id` INT,
    `mysql_tbl_ou306l_start_date` DATE
);

INSERT INTO `mysql_tbl_ou306l` (`mysql_tbl_ou306l_customer_id`, `mysql_tbl_ou306l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi7mct` (
    `mysql_tbl_xi7mct_customer_id` INT,
    `mysql_tbl_xi7mct_registration_date` DATE,
    `mysql_tbl_xi7mct_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z8csr` (
    `mysql_tbl_1z8csr_order_id` INT,
    `mysql_tbl_1z8csr_customer_id` INT,
    `mysql_tbl_1z8csr_order_date` DATE,
    `mysql_tbl_1z8csr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xi7mct` (`mysql_tbl_xi7mct_customer_id`, `mysql_tbl_xi7mct_registration_date`, `mysql_tbl_xi7mct_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1z8csr` (`mysql_tbl_1z8csr_order_id`, `mysql_tbl_1z8csr_customer_id`, `mysql_tbl_1z8csr_order_date`, `mysql_tbl_1z8csr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz78ro` (
    `mysql_tbl_xz78ro_campaign_id` INT,
    `mysql_tbl_xz78ro_channel` INT,
    `mysql_tbl_xz78ro_budget` INT,
    `mysql_tbl_xz78ro_start_date` DATE,
    `mysql_tbl_xz78ro_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au2yoo` (
    `mysql_tbl_au2yoo_conversion_id` INT,
    `mysql_tbl_au2yoo_campaign_id` INT,
    `mysql_tbl_au2yoo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xz78ro` (`mysql_tbl_xz78ro_campaign_id`, `mysql_tbl_xz78ro_channel`, `mysql_tbl_xz78ro_budget`, `mysql_tbl_xz78ro_start_date`, `mysql_tbl_xz78ro_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_au2yoo` (`mysql_tbl_au2yoo_conversion_id`, `mysql_tbl_au2yoo_campaign_id`, `mysql_tbl_au2yoo_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5mn5a` (
    `mysql_tbl_y5mn5a_member_id` INT,
    `mysql_tbl_y5mn5a_name` VARCHAR(50),
    `mysql_tbl_y5mn5a_membership_type` VARCHAR(50),
    `mysql_tbl_y5mn5a_join_date` DATE,
    `mysql_tbl_y5mn5a_monthly_fee` INT,
    `mysql_tbl_y5mn5a_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94yxkg` (
    `mysql_tbl_94yxkg_session_id` INT,
    `mysql_tbl_94yxkg_member_id` INT,
    `mysql_tbl_94yxkg_trainer_id` INT,
    `mysql_tbl_94yxkg_session_date` DATE,
    `mysql_tbl_94yxkg_duration_minutes` INT
);

INSERT INTO `mysql_tbl_y5mn5a` (`mysql_tbl_y5mn5a_member_id`, `mysql_tbl_y5mn5a_name`, `mysql_tbl_y5mn5a_membership_type`, `mysql_tbl_y5mn5a_join_date`, `mysql_tbl_y5mn5a_monthly_fee`, `mysql_tbl_y5mn5a_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_94yxkg` (`mysql_tbl_94yxkg_session_id`, `mysql_tbl_94yxkg_member_id`, `mysql_tbl_94yxkg_trainer_id`, `mysql_tbl_94yxkg_session_date`, `mysql_tbl_94yxkg_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_klcrzt_CTIME` INTO RESULT FROM `mysql_tbl_klcrzt`;
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_y5mn5a_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_y5mn5a`
    WHERE mysql_tbl_y5mn5a_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_94yxkg`
    WHERE mysql_tbl_94yxkg_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_94yxkg_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1z8csr`
    WHERE mysql_tbl_1z8csr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xi7mct_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xi7mct`
    WHERE mysql_tbl_xi7mct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ou306l_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ou306l`
    WHERE mysql_tbl_ou306l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_au2yoo`
    WHERE mysql_tbl_au2yoo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xz78ro_END_DATE, mysql_tbl_xz78ro_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_xz78ro`
    WHERE mysql_tbl_xz78ro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugbpwx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ugbpwx`
    WHERE mysql_tbl_ugbpwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdszuo_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_qdszuo_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_qdszuo`
    WHERE mysql_tbl_qdszuo_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_05jq6j_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_05jq6j`
    WHERE mysql_tbl_05jq6j_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_05jq6j_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_05jq6j`
    WHERE mysql_tbl_05jq6j_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_PROC_TIME_wu095y());

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x60xxk_CAPACITY, 20), COALESCE(mysql_tbl_x60xxk_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_x60xxk_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_x60xxk`
    WHERE mysql_tbl_x60xxk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_9n6vdl_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_9n6vdl`
    WHERE mysql_tbl_9n6vdl_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_biapmh_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_biapmh`
    WHERE mysql_tbl_biapmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ei0i8p_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ei0i8p`
    WHERE mysql_tbl_ei0i8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_axuzm4_STATUS, COALESCE(mysql_tbl_axuzm4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_axuzm4`
    WHERE mysql_tbl_axuzm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(1);