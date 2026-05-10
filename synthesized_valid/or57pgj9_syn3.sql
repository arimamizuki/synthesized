/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yhuupd` (
    `mysql_tbl_yhuupd_emp_id` INT,
    `mysql_tbl_yhuupd_department_id` INT,
    `mysql_tbl_yhuupd_salary` INT
);

INSERT INTO `mysql_tbl_yhuupd` (`mysql_tbl_yhuupd_emp_id`, `mysql_tbl_yhuupd_department_id`, `mysql_tbl_yhuupd_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oldm7c` (
    `mysql_tbl_oldm7c_member_id` INT,
    `mysql_tbl_oldm7c_tier_level` INT,
    `mysql_tbl_oldm7c_total_miles` DECIMAL(10,2),
    `mysql_tbl_oldm7c_miles_expired` INT,
    `mysql_tbl_oldm7c_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg8ghr` (
    `mysql_tbl_gg8ghr_redemption_id` INT,
    `mysql_tbl_gg8ghr_member_id` INT,
    `mysql_tbl_gg8ghr_flight_id` INT,
    `mysql_tbl_gg8ghr_miles_used` INT,
    `mysql_tbl_gg8ghr_booking_date` DATE
);

INSERT INTO `mysql_tbl_oldm7c` (`mysql_tbl_oldm7c_member_id`, `mysql_tbl_oldm7c_tier_level`, `mysql_tbl_oldm7c_total_miles`, `mysql_tbl_oldm7c_miles_expired`, `mysql_tbl_oldm7c_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_gg8ghr` (`mysql_tbl_gg8ghr_redemption_id`, `mysql_tbl_gg8ghr_member_id`, `mysql_tbl_gg8ghr_flight_id`, `mysql_tbl_gg8ghr_miles_used`, `mysql_tbl_gg8ghr_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iakxpg` (
    `mysql_tbl_iakxpg_customer_id` INT,
    `mysql_tbl_iakxpg_registration_date` DATE,
    `mysql_tbl_iakxpg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avi5qn` (
    `mysql_tbl_avi5qn_order_id` INT,
    `mysql_tbl_avi5qn_customer_id` INT,
    `mysql_tbl_avi5qn_order_date` DATE,
    `mysql_tbl_avi5qn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iakxpg` (`mysql_tbl_iakxpg_customer_id`, `mysql_tbl_iakxpg_registration_date`, `mysql_tbl_iakxpg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_avi5qn` (`mysql_tbl_avi5qn_order_id`, `mysql_tbl_avi5qn_customer_id`, `mysql_tbl_avi5qn_order_date`, `mysql_tbl_avi5qn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8wso0` (
    `mysql_tbl_o8wso0_product_id` INT,
    `mysql_tbl_o8wso0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8wso0` (`mysql_tbl_o8wso0_product_id`, `mysql_tbl_o8wso0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg3v5w` (
    `mysql_tbl_xg3v5w_course_id` INT,
    `mysql_tbl_xg3v5w_instructor_id` INT,
    `mysql_tbl_xg3v5w_course_name` VARCHAR(50),
    `mysql_tbl_xg3v5w_credit_hours` INT,
    `mysql_tbl_xg3v5w_enrollment_limit` INT,
    `mysql_tbl_xg3v5w_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i68s1y` (
    `mysql_tbl_i68s1y_enrollment_id` INT,
    `mysql_tbl_i68s1y_student_id` INT,
    `mysql_tbl_i68s1y_course_id` INT,
    `mysql_tbl_i68s1y_enrollment_date` DATE,
    `mysql_tbl_i68s1y_grade` INT
);

INSERT INTO `mysql_tbl_xg3v5w` (`mysql_tbl_xg3v5w_course_id`, `mysql_tbl_xg3v5w_instructor_id`, `mysql_tbl_xg3v5w_course_name`, `mysql_tbl_xg3v5w_credit_hours`, `mysql_tbl_xg3v5w_enrollment_limit`, `mysql_tbl_xg3v5w_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_i68s1y` (`mysql_tbl_i68s1y_enrollment_id`, `mysql_tbl_i68s1y_student_id`, `mysql_tbl_i68s1y_course_id`, `mysql_tbl_i68s1y_enrollment_date`, `mysql_tbl_i68s1y_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kagq5n` (
    `mysql_tbl_kagq5n_order_id` INT,
    `mysql_tbl_kagq5n_customer_id` INT,
    `mysql_tbl_kagq5n_order_date` DATE
);

INSERT INTO `mysql_tbl_kagq5n` (`mysql_tbl_kagq5n_order_id`, `mysql_tbl_kagq5n_customer_id`, `mysql_tbl_kagq5n_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_topghy` (
    `mysql_tbl_topghy_campaign_id` INT,
    `mysql_tbl_topghy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_topghy` (`mysql_tbl_topghy_campaign_id`, `mysql_tbl_topghy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dbyda` (
    `mysql_tbl_0dbyda_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_0dbyda` (`mysql_tbl_0dbyda_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g4ft6` (mysql_tbl_4g4ft6_id INT, mysql_tbl_4g4ft6_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs7e06` (
    `mysql_tbl_cs7e06_campaign_id` INT,
    `mysql_tbl_cs7e06_channel` INT
);

INSERT INTO `mysql_tbl_cs7e06` (`mysql_tbl_cs7e06_campaign_id`, `mysql_tbl_cs7e06_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxjf9d` (
    `mysql_tbl_lxjf9d_zone_id` INT,
    `mysql_tbl_lxjf9d_hourly_rate` INT,
    `mysql_tbl_lxjf9d_max_capacity` INT,
    `mysql_tbl_lxjf9d_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvduk7` (
    `mysql_tbl_yvduk7_trans_id` INT,
    `mysql_tbl_yvduk7_vehicle_id` INT,
    `mysql_tbl_yvduk7_zone_id` INT,
    `mysql_tbl_yvduk7_entry_time` DATE,
    `mysql_tbl_yvduk7_exit_time` DATE,
    `mysql_tbl_yvduk7_amount_paid` INT
);

INSERT INTO `mysql_tbl_lxjf9d` (`mysql_tbl_lxjf9d_zone_id`, `mysql_tbl_lxjf9d_hourly_rate`, `mysql_tbl_lxjf9d_max_capacity`, `mysql_tbl_lxjf9d_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yvduk7` (`mysql_tbl_yvduk7_trans_id`, `mysql_tbl_yvduk7_vehicle_id`, `mysql_tbl_yvduk7_zone_id`, `mysql_tbl_yvduk7_entry_time`, `mysql_tbl_yvduk7_exit_time`, `mysql_tbl_yvduk7_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_strsl5` (
    `mysql_tbl_strsl5_emp_id` INT,
    `mysql_tbl_strsl5_department_id` INT,
    `mysql_tbl_strsl5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co6u79` (
    `mysql_tbl_co6u79_department_id` INT,
    `mysql_tbl_co6u79_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_strsl5` (`mysql_tbl_strsl5_emp_id`, `mysql_tbl_strsl5_department_id`, `mysql_tbl_strsl5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_co6u79` (`mysql_tbl_co6u79_department_id`, `mysql_tbl_co6u79_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhceoz` (
    `mysql_tbl_vhceoz_appointment_id` INT,
    `mysql_tbl_vhceoz_customer_id` INT,
    `mysql_tbl_vhceoz_car_id` INT,
    `mysql_tbl_vhceoz_wash_type` VARCHAR(50),
    `mysql_tbl_vhceoz_appointment_date` DATE,
    `mysql_tbl_vhceoz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3jr06` (
    `mysql_tbl_h3jr06_car_id` INT,
    `mysql_tbl_h3jr06_make` INT,
    `mysql_tbl_h3jr06_model` INT,
    `mysql_tbl_h3jr06_car_type` VARCHAR(50),
    `mysql_tbl_h3jr06_size_category` INT
);

INSERT INTO `mysql_tbl_vhceoz` (`mysql_tbl_vhceoz_appointment_id`, `mysql_tbl_vhceoz_customer_id`, `mysql_tbl_vhceoz_car_id`, `mysql_tbl_vhceoz_wash_type`, `mysql_tbl_vhceoz_appointment_date`, `mysql_tbl_vhceoz_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h3jr06` (`mysql_tbl_h3jr06_car_id`, `mysql_tbl_h3jr06_make`, `mysql_tbl_h3jr06_model`, `mysql_tbl_h3jr06_car_type`, `mysql_tbl_h3jr06_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xwkjz` (
    `mysql_tbl_5xwkjz_emp_id` INT,
    `mysql_tbl_5xwkjz_hire_date` DATE
);

INSERT INTO `mysql_tbl_5xwkjz` (`mysql_tbl_5xwkjz_emp_id`, `mysql_tbl_5xwkjz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk6wj0` (
    `mysql_tbl_qk6wj0_customer_id` INT,
    `mysql_tbl_qk6wj0_order_id` INT,
    `mysql_tbl_qk6wj0_order_date` DATE
);

INSERT INTO `mysql_tbl_qk6wj0` (`mysql_tbl_qk6wj0_customer_id`, `mysql_tbl_qk6wj0_order_id`, `mysql_tbl_qk6wj0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9g23c` (
    `mysql_tbl_w9g23c_budget` INT
);

INSERT INTO `mysql_tbl_w9g23c` (`mysql_tbl_w9g23c_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pxrza` (
    `mysql_tbl_8pxrza_emp_id` INT,
    `mysql_tbl_8pxrza_department_id` INT
);

INSERT INTO `mysql_tbl_8pxrza` (`mysql_tbl_8pxrza_emp_id`, `mysql_tbl_8pxrza_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urk741` (
    `mysql_tbl_urk741_customer_id` INT,
    `mysql_tbl_urk741_status` VARCHAR(50),
    `mysql_tbl_urk741_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_urk741` (`mysql_tbl_urk741_customer_id`, `mysql_tbl_urk741_status`, `mysql_tbl_urk741_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ue654` (
    `mysql_tbl_6ue654_campaign_id` INT,
    `mysql_tbl_6ue654_status` VARCHAR(50),
    `mysql_tbl_6ue654_start_date` DATE,
    `mysql_tbl_6ue654_end_date` DATE
);

INSERT INTO `mysql_tbl_6ue654` (`mysql_tbl_6ue654_campaign_id`, `mysql_tbl_6ue654_status`, `mysql_tbl_6ue654_start_date`, `mysql_tbl_6ue654_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9g23c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w9g23c`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5xwkjz_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_5xwkjz`
    WHERE mysql_tbl_5xwkjz_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8pxrza`
    WHERE mysql_tbl_8pxrza_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_qk6wj0_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_qk6wj0`
    WHERE mysql_tbl_qk6wj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_urk741_STATUS, COALESCE(mysql_tbl_urk741_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_urk741`
    WHERE mysql_tbl_urk741_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oldm7c_TOTAL_MILES, 0), COALESCE(mysql_tbl_oldm7c_MILES_EXPIRED, 0), mysql_tbl_oldm7c_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_oldm7c`
    WHERE mysql_tbl_oldm7c_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19) + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_iakxpg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_iakxpg`
    WHERE mysql_tbl_iakxpg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_avi5qn_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_avi5qn`
    WHERE mysql_tbl_avi5qn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_cs7e06_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_cs7e06`
    WHERE mysql_tbl_cs7e06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0dbyda`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3jr06_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_h3jr06`
    WHERE mysql_tbl_h3jr06_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_topghy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_topghy`
    WHERE mysql_tbl_topghy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_4g4ft6` WHERE mysql_tbl_4g4ft6_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_4g4ft6` SET mysql_tbl_4g4ft6_VALUE = NEW_VALUE WHERE mysql_tbl_4g4ft6_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_kagq5n_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_kagq5n`
    WHERE mysql_tbl_kagq5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_strsl5_SALARY, mysql_tbl_strsl5_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_strsl5`
    WHERE mysql_tbl_strsl5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_strsl5`
    WHERE mysql_tbl_strsl5_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_strsl5_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxjf9d_HOURLY_RATE, 10), COALESCE(mysql_tbl_lxjf9d_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_lxjf9d`
    WHERE mysql_tbl_lxjf9d_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_yvduk7`
    WHERE mysql_tbl_yvduk7_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_yvduk7_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_6ue654_START_DATE, mysql_tbl_6ue654_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_6ue654`
    WHERE mysql_tbl_6ue654_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg3v5w_CREDIT_HOURS, 3), COALESCE(mysql_tbl_xg3v5w_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_xg3v5w`
    WHERE mysql_tbl_xg3v5w_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i68s1y_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_i68s1y`
    WHERE mysql_tbl_i68s1y_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o8wso0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o8wso0`
    WHERE mysql_tbl_o8wso0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yhuupd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yhuupd`
    WHERE mysql_tbl_yhuupd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yhuupd_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yhuupd`
    WHERE mysql_tbl_yhuupd_DEPARTMENT_ID = (SELECT mysql_tbl_yhuupd_DEPARTMENT_ID FROM `mysql_tbl_yhuupd` WHERE mysql_tbl_yhuupd_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(1);