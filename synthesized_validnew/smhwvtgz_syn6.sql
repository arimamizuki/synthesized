/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6hibf` (
    `mysql_tbl_g6hibf_payment_id` INT,
    `mysql_tbl_g6hibf_order_id` INT,
    `mysql_tbl_g6hibf_amount` DECIMAL(10,2),
    `mysql_tbl_g6hibf_payment_date` DATE,
    `mysql_tbl_g6hibf_payment_method` INT,
    `mysql_tbl_g6hibf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6hibf` (`mysql_tbl_g6hibf_payment_id`, `mysql_tbl_g6hibf_order_id`, `mysql_tbl_g6hibf_amount`, `mysql_tbl_g6hibf_payment_date`, `mysql_tbl_g6hibf_payment_method`, `mysql_tbl_g6hibf_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2wfgw` (
    `mysql_tbl_t2wfgw_course_id` INT,
    `mysql_tbl_t2wfgw_department_id` INT,
    `mysql_tbl_t2wfgw_credits` INT,
    `mysql_tbl_t2wfgw_difficulty_level` INT,
    `mysql_tbl_t2wfgw_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl9ggw` (
    `mysql_tbl_zl9ggw_student_id` INT,
    `mysql_tbl_zl9ggw_course_id` INT,
    `mysql_tbl_zl9ggw_grade` INT,
    `mysql_tbl_zl9ggw_semester` INT
);

INSERT INTO `mysql_tbl_t2wfgw` (`mysql_tbl_t2wfgw_course_id`, `mysql_tbl_t2wfgw_department_id`, `mysql_tbl_t2wfgw_credits`, `mysql_tbl_t2wfgw_difficulty_level`, `mysql_tbl_t2wfgw_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zl9ggw` (`mysql_tbl_zl9ggw_student_id`, `mysql_tbl_zl9ggw_course_id`, `mysql_tbl_zl9ggw_grade`, `mysql_tbl_zl9ggw_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kk1is` (
    `mysql_tbl_2kk1is_supplier_id` INT,
    `mysql_tbl_2kk1is_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2kk1is_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2kk1is` (`mysql_tbl_2kk1is_supplier_id`, `mysql_tbl_2kk1is_supplier_rating`, `mysql_tbl_2kk1is_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfl9hm` (
    `mysql_tbl_qfl9hm_emp_id` INT,
    `mysql_tbl_qfl9hm_manager_id` INT,
    `mysql_tbl_qfl9hm_department_id` INT,
    `mysql_tbl_qfl9hm_salary` INT,
    `mysql_tbl_qfl9hm_hire_date` DATE
);

INSERT INTO `mysql_tbl_qfl9hm` (`mysql_tbl_qfl9hm_emp_id`, `mysql_tbl_qfl9hm_manager_id`, `mysql_tbl_qfl9hm_department_id`, `mysql_tbl_qfl9hm_salary`, `mysql_tbl_qfl9hm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq72jm` (
    `mysql_tbl_aq72jm_plan_id` INT,
    `mysql_tbl_aq72jm_plan_name` VARCHAR(50),
    `mysql_tbl_aq72jm_monthly_price` DECIMAL(10,2),
    `mysql_tbl_aq72jm_data_limit_mb` TEXT,
    `mysql_tbl_aq72jm_minutes_limit` INT,
    `mysql_tbl_aq72jm_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu3lgu` (
    `mysql_tbl_iu3lgu_sub_id` INT,
    `mysql_tbl_iu3lgu_user_id` INT,
    `mysql_tbl_iu3lgu_plan_id` INT,
    `mysql_tbl_iu3lgu_start_date` DATE,
    `mysql_tbl_iu3lgu_data_used_mb` TEXT,
    `mysql_tbl_iu3lgu_minutes_used` INT,
    `mysql_tbl_iu3lgu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aq72jm` (`mysql_tbl_aq72jm_plan_id`, `mysql_tbl_aq72jm_plan_name`, `mysql_tbl_aq72jm_monthly_price`, `mysql_tbl_aq72jm_data_limit_mb`, `mysql_tbl_aq72jm_minutes_limit`, `mysql_tbl_aq72jm_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_iu3lgu` (`mysql_tbl_iu3lgu_sub_id`, `mysql_tbl_iu3lgu_user_id`, `mysql_tbl_iu3lgu_plan_id`, `mysql_tbl_iu3lgu_start_date`, `mysql_tbl_iu3lgu_data_used_mb`, `mysql_tbl_iu3lgu_minutes_used`, `mysql_tbl_iu3lgu_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ue5mw` (
    `mysql_tbl_6ue5mw_emp_id` INT,
    `mysql_tbl_6ue5mw_department_id` INT
);

INSERT INTO `mysql_tbl_6ue5mw` (`mysql_tbl_6ue5mw_emp_id`, `mysql_tbl_6ue5mw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69t7n3` (
    `mysql_tbl_69t7n3_order_id` INT,
    `mysql_tbl_69t7n3_customer_id` INT,
    `mysql_tbl_69t7n3_order_date` DATE,
    `mysql_tbl_69t7n3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5m0mp` (
    `mysql_tbl_t5m0mp_customer_id` INT,
    `mysql_tbl_t5m0mp_registration_date` DATE
);

INSERT INTO `mysql_tbl_69t7n3` (`mysql_tbl_69t7n3_order_id`, `mysql_tbl_69t7n3_customer_id`, `mysql_tbl_69t7n3_order_date`, `mysql_tbl_69t7n3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t5m0mp` (`mysql_tbl_t5m0mp_customer_id`, `mysql_tbl_t5m0mp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7noyb8` (
    `mysql_tbl_7noyb8_campaign_id` INT,
    `mysql_tbl_7noyb8_channel` INT,
    `mysql_tbl_7noyb8_budget` INT
);

INSERT INTO `mysql_tbl_7noyb8` (`mysql_tbl_7noyb8_campaign_id`, `mysql_tbl_7noyb8_channel`, `mysql_tbl_7noyb8_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bomps0` (
    `mysql_tbl_bomps0_supplier_id` INT
);

INSERT INTO `mysql_tbl_bomps0` (`mysql_tbl_bomps0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zno30a` (
    `mysql_tbl_zno30a_campaign_id` INT,
    `mysql_tbl_zno30a_status` VARCHAR(50),
    `mysql_tbl_zno30a_budget` INT,
    `mysql_tbl_zno30a_start_date` DATE
);

INSERT INTO `mysql_tbl_zno30a` (`mysql_tbl_zno30a_campaign_id`, `mysql_tbl_zno30a_status`, `mysql_tbl_zno30a_budget`, `mysql_tbl_zno30a_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98qs4j` (
    `mysql_tbl_98qs4j_customer_id` INT,
    `mysql_tbl_98qs4j_order_date` DATE
);

INSERT INTO `mysql_tbl_98qs4j` (`mysql_tbl_98qs4j_customer_id`, `mysql_tbl_98qs4j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akcxjg` (
    `mysql_tbl_akcxjg_system_id` INT,
    `mysql_tbl_akcxjg_customer_id` INT,
    `mysql_tbl_akcxjg_system_type` VARCHAR(50),
    `mysql_tbl_akcxjg_monitoring_monthly` INT,
    `mysql_tbl_akcxjg_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_akcxjg_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzsrgk` (
    `mysql_tbl_xzsrgk_alert_id` INT,
    `mysql_tbl_xzsrgk_system_id` INT,
    `mysql_tbl_xzsrgk_alert_date` DATE,
    `mysql_tbl_xzsrgk_alert_type` VARCHAR(50),
    `mysql_tbl_xzsrgk_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_akcxjg` (`mysql_tbl_akcxjg_system_id`, `mysql_tbl_akcxjg_customer_id`, `mysql_tbl_akcxjg_system_type`, `mysql_tbl_akcxjg_monitoring_monthly`, `mysql_tbl_akcxjg_equipment_cost`, `mysql_tbl_akcxjg_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xzsrgk` (`mysql_tbl_xzsrgk_alert_id`, `mysql_tbl_xzsrgk_system_id`, `mysql_tbl_xzsrgk_alert_date`, `mysql_tbl_xzsrgk_alert_type`, `mysql_tbl_xzsrgk_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8uls6` (
    `mysql_tbl_o8uls6_campaign_id` INT,
    `mysql_tbl_o8uls6_start_date` DATE
);

INSERT INTO `mysql_tbl_o8uls6` (`mysql_tbl_o8uls6_campaign_id`, `mysql_tbl_o8uls6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtrrv1` (
    `mysql_tbl_gtrrv1_reading_id` INT,
    `mysql_tbl_gtrrv1_meter_id` INT,
    `mysql_tbl_gtrrv1_reading_date` DATE,
    `mysql_tbl_gtrrv1_kwh_used` INT,
    `mysql_tbl_gtrrv1_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgo29i` (
    `mysql_tbl_lgo29i_tier_id` INT,
    `mysql_tbl_lgo29i_tier_name` VARCHAR(50),
    `mysql_tbl_lgo29i_min_kwh` INT,
    `mysql_tbl_lgo29i_max_kwh` INT,
    `mysql_tbl_lgo29i_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_gtrrv1` (`mysql_tbl_gtrrv1_reading_id`, `mysql_tbl_gtrrv1_meter_id`, `mysql_tbl_gtrrv1_reading_date`, `mysql_tbl_gtrrv1_kwh_used`, `mysql_tbl_gtrrv1_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lgo29i` (`mysql_tbl_lgo29i_tier_id`, `mysql_tbl_lgo29i_tier_name`, `mysql_tbl_lgo29i_min_kwh`, `mysql_tbl_lgo29i_max_kwh`, `mysql_tbl_lgo29i_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2wfgw_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_t2wfgw_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_t2wfgw`
    WHERE mysql_tbl_t2wfgw_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_zl9ggw`
    WHERE mysql_tbl_zl9ggw_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_zl9ggw_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_zl9ggw`
    WHERE mysql_tbl_zl9ggw_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_6ue5mw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6ue5mw`
    WHERE mysql_tbl_6ue5mw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_6ue5mw`
    WHERE mysql_tbl_6ue5mw_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kk1is_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2kk1is_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2kk1is`
    WHERE mysql_tbl_2kk1is_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_69t7n3`
    WHERE mysql_tbl_69t7n3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t5m0mp_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_t5m0mp`
    WHERE mysql_tbl_t5m0mp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gtrrv1_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_gtrrv1`
    WHERE mysql_tbl_gtrrv1_METER_ID = METER_ID_PARAM AND mysql_tbl_gtrrv1_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_gtrrv1_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_gtrrv1`
    WHERE mysql_tbl_gtrrv1_METER_ID = METER_ID_PARAM AND mysql_tbl_gtrrv1_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_o8uls6_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_o8uls6`
    WHERE mysql_tbl_o8uls6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_98qs4j_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_98qs4j`
    WHERE mysql_tbl_98qs4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akcxjg_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_akcxjg_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_akcxjg`
    WHERE mysql_tbl_akcxjg_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xzsrgk_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_xzsrgk`
    WHERE mysql_tbl_xzsrgk_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_bkf5dw`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_6e4ly8`
    WHERE mysql_tbl_bomps0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zno30a_STATUS, COALESCE(mysql_tbl_zno30a_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_zno30a_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_zno30a`
    WHERE mysql_tbl_zno30a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7noyb8_CHANNEL, COALESCE(mysql_tbl_7noyb8_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7noyb8`
    WHERE mysql_tbl_7noyb8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_aq72jm_DATA_LIMIT_MB, COALESCE(mysql_tbl_iu3lgu_DATA_USED_MB, 0), mysql_tbl_aq72jm_MINUTES_LIMIT, COALESCE(mysql_tbl_iu3lgu_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_iu3lgu` U
    JOIN `mysql_tbl_aq72jm` P ON mysql_tbl_iu3lgu_PLAN_ID = mysql_tbl_aq72jm_PLAN_ID
    WHERE mysql_tbl_iu3lgu_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qfl9hm`
    WHERE mysql_tbl_qfl9hm_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_g6hibf_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_g6hibf`
    WHERE mysql_tbl_g6hibf_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_g6hibf_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);