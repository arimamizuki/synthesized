/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybht1f` (
    `mysql_tbl_ybht1f_campaign_id` INT,
    `mysql_tbl_ybht1f_channel` INT,
    `mysql_tbl_ybht1f_budget` INT,
    `mysql_tbl_ybht1f_start_date` DATE,
    `mysql_tbl_ybht1f_end_date` DATE,
    `mysql_tbl_ybht1f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzwykb` (
    `mysql_tbl_fzwykb_conversion_id` INT,
    `mysql_tbl_fzwykb_campaign_id` INT,
    `mysql_tbl_fzwykb_conversion_value` INT
);

INSERT INTO `mysql_tbl_ybht1f` (`mysql_tbl_ybht1f_campaign_id`, `mysql_tbl_ybht1f_channel`, `mysql_tbl_ybht1f_budget`, `mysql_tbl_ybht1f_start_date`, `mysql_tbl_ybht1f_end_date`, `mysql_tbl_ybht1f_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fzwykb` (`mysql_tbl_fzwykb_conversion_id`, `mysql_tbl_fzwykb_campaign_id`, `mysql_tbl_fzwykb_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gm3sz3` (
    `mysql_tbl_gm3sz3_device_id` INT,
    `mysql_tbl_gm3sz3_location` INT,
    `mysql_tbl_gm3sz3_device_type` VARCHAR(50),
    `mysql_tbl_gm3sz3_last_maintenance_date` DATE,
    `mysql_tbl_gm3sz3_operating_hours` DECIMAL(3,1),
    `mysql_tbl_gm3sz3_failure_probability` INT
);

INSERT INTO `mysql_tbl_gm3sz3` (`mysql_tbl_gm3sz3_device_id`, `mysql_tbl_gm3sz3_location`, `mysql_tbl_gm3sz3_device_type`, `mysql_tbl_gm3sz3_last_maintenance_date`, `mysql_tbl_gm3sz3_operating_hours`, `mysql_tbl_gm3sz3_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ozksb` (
    `mysql_tbl_9ozksb_customer_id` INT,
    `mysql_tbl_9ozksb_order_date` DATE,
    `mysql_tbl_9ozksb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ozksb` (`mysql_tbl_9ozksb_customer_id`, `mysql_tbl_9ozksb_order_date`, `mysql_tbl_9ozksb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxy05b` (
    `mysql_tbl_xxy05b_customer_id` INT,
    `mysql_tbl_xxy05b_plan_type` VARCHAR(50),
    `mysql_tbl_xxy05b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxy05b` (`mysql_tbl_xxy05b_customer_id`, `mysql_tbl_xxy05b_plan_type`, `mysql_tbl_xxy05b_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pa3ap` (
    `mysql_tbl_2pa3ap_customer_id` INT,
    `mysql_tbl_2pa3ap_registration_date` DATE,
    `mysql_tbl_2pa3ap_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfl0cv` (
    `mysql_tbl_cfl0cv_order_id` INT,
    `mysql_tbl_cfl0cv_customer_id` INT,
    `mysql_tbl_cfl0cv_order_date` DATE,
    `mysql_tbl_cfl0cv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2pa3ap` (`mysql_tbl_2pa3ap_customer_id`, `mysql_tbl_2pa3ap_registration_date`, `mysql_tbl_2pa3ap_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cfl0cv` (`mysql_tbl_cfl0cv_order_id`, `mysql_tbl_cfl0cv_customer_id`, `mysql_tbl_cfl0cv_order_date`, `mysql_tbl_cfl0cv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dndoe0` (
    `mysql_tbl_dndoe0_customer_id` INT,
    `mysql_tbl_dndoe0_order_date` DATE,
    `mysql_tbl_dndoe0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dndoe0` (`mysql_tbl_dndoe0_customer_id`, `mysql_tbl_dndoe0_order_date`, `mysql_tbl_dndoe0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa3et9` (mysql_tbl_wa3et9_id INT, mysql_tbl_wa3et9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_442syn` (
    `mysql_tbl_442syn_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_442syn` (`mysql_tbl_442syn_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oldz8n` (
    `mysql_tbl_oldz8n_school_id` INT,
    `mysql_tbl_oldz8n_name` VARCHAR(50),
    `mysql_tbl_oldz8n_district` INT,
    `mysql_tbl_oldz8n_school_type` VARCHAR(50),
    `mysql_tbl_oldz8n_enrollment_count` INT,
    `mysql_tbl_oldz8n_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti2iid` (
    `mysql_tbl_ti2iid_student_id` INT,
    `mysql_tbl_ti2iid_school_id` INT,
    `mysql_tbl_ti2iid_grade_level` INT,
    `mysql_tbl_ti2iid_attendance_rate` INT
);

INSERT INTO `mysql_tbl_oldz8n` (`mysql_tbl_oldz8n_school_id`, `mysql_tbl_oldz8n_name`, `mysql_tbl_oldz8n_district`, `mysql_tbl_oldz8n_school_type`, `mysql_tbl_oldz8n_enrollment_count`, `mysql_tbl_oldz8n_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ti2iid` (`mysql_tbl_ti2iid_student_id`, `mysql_tbl_ti2iid_school_id`, `mysql_tbl_ti2iid_grade_level`, `mysql_tbl_ti2iid_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjv7m5` (
    `mysql_tbl_vjv7m5_emp_id` INT,
    `mysql_tbl_vjv7m5_department_id` INT,
    `mysql_tbl_vjv7m5_salary` INT,
    `mysql_tbl_vjv7m5_hire_date` DATE,
    `mysql_tbl_vjv7m5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vjv7m5` (`mysql_tbl_vjv7m5_emp_id`, `mysql_tbl_vjv7m5_department_id`, `mysql_tbl_vjv7m5_salary`, `mysql_tbl_vjv7m5_hire_date`, `mysql_tbl_vjv7m5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi83bx` (
    `mysql_tbl_zi83bx_customer_id` INT,
    `mysql_tbl_zi83bx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of5gtx` (
    `mysql_tbl_of5gtx_order_id` INT,
    `mysql_tbl_of5gtx_customer_id` INT,
    `mysql_tbl_of5gtx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zi83bx` (`mysql_tbl_zi83bx_customer_id`, `mysql_tbl_zi83bx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_of5gtx` (`mysql_tbl_of5gtx_order_id`, `mysql_tbl_of5gtx_customer_id`, `mysql_tbl_of5gtx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ictiqt` (
    `mysql_tbl_ictiqt_campaign_id` INT,
    `mysql_tbl_ictiqt_channel` INT,
    `mysql_tbl_ictiqt_budget` INT,
    `mysql_tbl_ictiqt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ictiqt` (`mysql_tbl_ictiqt_campaign_id`, `mysql_tbl_ictiqt_channel`, `mysql_tbl_ictiqt_budget`, `mysql_tbl_ictiqt_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u4l7m` (
    `mysql_tbl_1u4l7m_customer_id` INT,
    `mysql_tbl_1u4l7m_order_id` INT
);

INSERT INTO `mysql_tbl_1u4l7m` (`mysql_tbl_1u4l7m_customer_id`, `mysql_tbl_1u4l7m_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvds3r` (
    `mysql_tbl_bvds3r_supplier_id` INT,
    `mysql_tbl_bvds3r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bvds3r` (`mysql_tbl_bvds3r_supplier_id`, `mysql_tbl_bvds3r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htz8zu` (
    `mysql_tbl_htz8zu_customer_id` INT,
    `mysql_tbl_htz8zu_registration_date` DATE
);

INSERT INTO `mysql_tbl_htz8zu` (`mysql_tbl_htz8zu_customer_id`, `mysql_tbl_htz8zu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0y2fs` (
    `mysql_tbl_c0y2fs_order_id` INT,
    `mysql_tbl_c0y2fs_customer_id` INT,
    `mysql_tbl_c0y2fs_order_date` DATE,
    `mysql_tbl_c0y2fs_total_amount` DECIMAL(10,2),
    `mysql_tbl_c0y2fs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is7xwz` (
    `mysql_tbl_is7xwz_customer_id` INT,
    `mysql_tbl_is7xwz_customer_segment` INT
);

INSERT INTO `mysql_tbl_c0y2fs` (`mysql_tbl_c0y2fs_order_id`, `mysql_tbl_c0y2fs_customer_id`, `mysql_tbl_c0y2fs_order_date`, `mysql_tbl_c0y2fs_total_amount`, `mysql_tbl_c0y2fs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_is7xwz` (`mysql_tbl_is7xwz_customer_id`, `mysql_tbl_is7xwz_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oldz8n_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_oldz8n_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_oldz8n`
    WHERE mysql_tbl_oldz8n_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ti2iid_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ti2iid`
    WHERE mysql_tbl_ti2iid_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ti2iid_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ti2iid`
    WHERE mysql_tbl_ti2iid_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bvds3r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bvds3r`
    WHERE mysql_tbl_bvds3r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_of5gtx_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_of5gtx` O
    JOIN `mysql_tbl_zi83bx` C ON mysql_tbl_of5gtx_CUSTOMER_ID = mysql_tbl_zi83bx_CUSTOMER_ID
    WHERE mysql_tbl_zi83bx_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_of5gtx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_of5gtx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ictiqt_CHANNEL, COALESCE(mysql_tbl_ictiqt_BUDGET, 0), mysql_tbl_ictiqt_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ictiqt`
    WHERE mysql_tbl_ictiqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_1u4l7m_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_1u4l7m`
    WHERE mysql_tbl_1u4l7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_PROC2_ktdgwa();
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71).05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vjv7m5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vjv7m5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vjv7m5_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_vjv7m5`
    WHERE mysql_tbl_vjv7m5_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10));

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gm3sz3_OPERATING_HOURS, 0), COALESCE(mysql_tbl_gm3sz3_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_gm3sz3`
    WHERE mysql_tbl_gm3sz3_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gm3sz3_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_gm3sz3`
    WHERE mysql_tbl_gm3sz3_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_wa3et9` SET mysql_tbl_wa3et9_STATUS = 'PROCESSED' WHERE mysql_tbl_wa3et9_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_dndoe0_ORDER_DATE), MIN(mysql_tbl_dndoe0_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_dndoe0`
    WHERE mysql_tbl_dndoe0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_442syn`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cfl0cv`
    WHERE mysql_tbl_cfl0cv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2pa3ap_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2pa3ap`
    WHERE mysql_tbl_2pa3ap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_PROC_ENUM_yio23w();

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_htz8zu_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_htz8zu`
    WHERE mysql_tbl_htz8zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_is7xwz_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_is7xwz`
    WHERE mysql_tbl_is7xwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_c0y2fs` O
    JOIN `mysql_tbl_is7xwz` C ON mysql_tbl_c0y2fs_CUSTOMER_ID = mysql_tbl_is7xwz_CUSTOMER_ID
    WHERE mysql_tbl_is7xwz_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_c0y2fs_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_c0y2fs_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xxy05b_PLAN_TYPE, mysql_tbl_xxy05b_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_xxy05b`
    WHERE mysql_tbl_xxy05b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rsfmeb`
    WHERE mysql_tbl_xxy05b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ozksb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9ozksb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ybht1f_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_fzwykb_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ybht1f` C
    LEFT JOIN `mysql_tbl_fzwykb` CV ON mysql_tbl_ybht1f_CAMPAIGN_ID = mysql_tbl_fzwykb_CAMPAIGN_ID
    WHERE mysql_tbl_ybht1f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ybht1f_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21));
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(1);