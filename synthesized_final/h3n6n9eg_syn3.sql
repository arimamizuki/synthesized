/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ksbf9k` (
    `mysql_tbl_ksbf9k_venue_id` INT,
    `mysql_tbl_ksbf9k_venue_name` VARCHAR(50),
    `mysql_tbl_ksbf9k_capacity` INT,
    `mysql_tbl_ksbf9k_rental_fee_per_hour` INT,
    `mysql_tbl_ksbf9k_locatimysql_tbl_yl7msc_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uof14i` (
    `mysql_tbl_uof14i_booking_id` INT,
    `mysql_tbl_uof14i_venue_id` INT,
    `mysql_tbl_uof14i_event_type` VARCHAR(50),
    `mysql_tbl_uof14i_booking_date` DATE,
    `mysql_tbl_uof14i_duratimysql_tbl_yl7msc_hours INT,
    `mysql_tbl_uof14i_setup_required` INT
);

INSERT INTO `mysql_tbl_ksbf9k` (`mysql_tbl_ksbf9k_venue_id`, `mysql_tbl_ksbf9k_venue_name`, `mysql_tbl_ksbf9k_capacity`, `mysql_tbl_ksbf9k_rental_fee_per_hour`, `mysql_tbl_ksbf9k_locatimysql_tbl_yl7msc_type) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uof14i` (`mysql_tbl_uof14i_booking_id`, `mysql_tbl_uof14i_venue_id`, `mysql_tbl_uof14i_event_type`, `mysql_tbl_uof14i_booking_date`, `mysql_tbl_uof14i_duratimysql_tbl_yl7msc_hours, `mysql_tbl_uof14i_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61448s` (
    `mysql_tbl_61448s_campaign_id` INT,
    `mysql_tbl_61448s_channel` INT,
    `mysql_tbl_61448s_budget` INT,
    `mysql_tbl_61448s_start_date` DATE,
    `mysql_tbl_61448s_end_date` DATE,
    `mysql_tbl_61448s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opycux` (
    `mysql_tbl_opycux_conversimysql_tbl_yl7msc_id INT,
    `mysql_tbl_opycux_campaign_id` INT,
    `mysql_tbl_opycux_conversimysql_tbl_yl7msc_value INT
);

INSERT INTO `mysql_tbl_61448s` (`mysql_tbl_61448s_campaign_id`, `mysql_tbl_61448s_channel`, `mysql_tbl_61448s_budget`, `mysql_tbl_61448s_start_date`, `mysql_tbl_61448s_end_date`, `mysql_tbl_61448s_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_opycux` (`mysql_tbl_opycux_conversimysql_tbl_yl7msc_id, `mysql_tbl_opycux_campaign_id`, `mysql_tbl_opycux_conversimysql_tbl_yl7msc_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w7d73` (
    `mysql_tbl_8w7d73_project_id` INT,
    `mysql_tbl_8w7d73_client_id` INT,
    `mysql_tbl_8w7d73_project_type` VARCHAR(50),
    `mysql_tbl_8w7d73_estimated_hours` INT,
    `mysql_tbl_8w7d73_actual_hours` INT,
    `mysql_tbl_8w7d73_labor_rate` INT,
    `mysql_tbl_8w7d73_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3a9am` (
    `mysql_tbl_m3a9am_contractor_id` INT,
    `mysql_tbl_m3a9am_name` VARCHAR(50),
    `mysql_tbl_m3a9am_specialty` INT,
    `mysql_tbl_m3a9am_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8w7d73` (`mysql_tbl_8w7d73_project_id`, `mysql_tbl_8w7d73_client_id`, `mysql_tbl_8w7d73_project_type`, `mysql_tbl_8w7d73_estimated_hours`, `mysql_tbl_8w7d73_actual_hours`, `mysql_tbl_8w7d73_labor_rate`, `mysql_tbl_8w7d73_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_m3a9am` (`mysql_tbl_m3a9am_contractor_id`, `mysql_tbl_m3a9am_name`, `mysql_tbl_m3a9am_specialty`, `mysql_tbl_m3a9am_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k1d65` (
    `mysql_tbl_9k1d65_campaign_id` INT,
    `mysql_tbl_9k1d65_channel` INT,
    `mysql_tbl_9k1d65_target_conversions` INT,
    `mysql_tbl_9k1d65_actual_conversions` INT,
    `mysql_tbl_9k1d65_impressions` INT,
    `mysql_tbl_9k1d65_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxdhih` (
    `mysql_tbl_gxdhih_ad_group_id` INT,
    `mysql_tbl_gxdhih_campaign_id` INT,
    `mysql_tbl_gxdhih_keyword` INT,
    `mysql_tbl_gxdhih_quality_score` INT
);

INSERT INTO `mysql_tbl_9k1d65` (`mysql_tbl_9k1d65_campaign_id`, `mysql_tbl_9k1d65_channel`, `mysql_tbl_9k1d65_target_conversions`, `mysql_tbl_9k1d65_actual_conversions`, `mysql_tbl_9k1d65_impressions`, `mysql_tbl_9k1d65_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gxdhih` (`mysql_tbl_gxdhih_ad_group_id`, `mysql_tbl_gxdhih_campaign_id`, `mysql_tbl_gxdhih_keyword`, `mysql_tbl_gxdhih_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr84mt` (
    `mysql_tbl_zr84mt_campaign_id` INT,
    `mysql_tbl_zr84mt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zr84mt` (`mysql_tbl_zr84mt_campaign_id`, `mysql_tbl_zr84mt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_319vz1` (
    `mysql_tbl_319vz1_class_id` INT,
    `mysql_tbl_319vz1_instructor_id` INT,
    `mysql_tbl_319vz1_class_type` VARCHAR(50),
    `mysql_tbl_319vz1_duratimysql_tbl_yl7msc_minutes INT,
    `mysql_tbl_319vz1_max_capacity` INT,
    `mysql_tbl_319vz1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c1qyj` (
    `mysql_tbl_2c1qyj_booking_id` INT,
    `mysql_tbl_2c1qyj_member_id` INT,
    `mysql_tbl_2c1qyj_class_id` INT,
    `mysql_tbl_2c1qyj_booking_date` DATE,
    `mysql_tbl_2c1qyj_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_319vz1` (`mysql_tbl_319vz1_class_id`, `mysql_tbl_319vz1_instructor_id`, `mysql_tbl_319vz1_class_type`, `mysql_tbl_319vz1_duratimysql_tbl_yl7msc_minutes, `mysql_tbl_319vz1_max_capacity`, `mysql_tbl_319vz1_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_2c1qyj` (`mysql_tbl_2c1qyj_booking_id`, `mysql_tbl_2c1qyj_member_id`, `mysql_tbl_2c1qyj_class_id`, `mysql_tbl_2c1qyj_booking_date`, `mysql_tbl_2c1qyj_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5n23q` (
    `mysql_tbl_o5n23q_video_id` INT,
    `mysql_tbl_o5n23q_creator_id` INT,
    `mysql_tbl_o5n23q_title` INT,
    `mysql_tbl_o5n23q_duratimysql_tbl_yl7msc_seconds INT,
    `mysql_tbl_o5n23q_view_count` INT,
    `mysql_tbl_o5n23q_upload_date` DATE,
    `mysql_tbl_o5n23q_likes_count` INT
);

INSERT INTO `mysql_tbl_o5n23q` (`mysql_tbl_o5n23q_video_id`, `mysql_tbl_o5n23q_creator_id`, `mysql_tbl_o5n23q_title`, `mysql_tbl_o5n23q_duratimysql_tbl_yl7msc_seconds, `mysql_tbl_o5n23q_view_count`, `mysql_tbl_o5n23q_upload_date`, `mysql_tbl_o5n23q_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tq9a5` (
    `mysql_tbl_8tq9a5_emp_id` INT,
    `mysql_tbl_8tq9a5_salary` INT
);

INSERT INTO `mysql_tbl_8tq9a5` (`mysql_tbl_8tq9a5_emp_id`, `mysql_tbl_8tq9a5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qixue` (
    `mysql_tbl_5qixue_customer_id` INT,
    `mysql_tbl_5qixue_country` INT,
    `mysql_tbl_5qixue_registratimysql_tbl_yl7msc_date DATE
);

INSERT INTO `mysql_tbl_5qixue` (`mysql_tbl_5qixue_customer_id`, `mysql_tbl_5qixue_country`, `mysql_tbl_5qixue_registratimysql_tbl_yl7msc_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aorxrr` (
    `mysql_tbl_aorxrr_product_id` INT,
    `mysql_tbl_aorxrr_category_id` INT,
    `mysql_tbl_aorxrr_price` DECIMAL(10,2),
    `mysql_tbl_aorxrr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65z2m6` (
    `mysql_tbl_65z2m6_order_id` INT,
    `mysql_tbl_65z2m6_product_id` INT,
    `mysql_tbl_65z2m6_quantity` INT
);

INSERT INTO `mysql_tbl_aorxrr` (`mysql_tbl_aorxrr_product_id`, `mysql_tbl_aorxrr_category_id`, `mysql_tbl_aorxrr_price`, `mysql_tbl_aorxrr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_65z2m6` (`mysql_tbl_65z2m6_order_id`, `mysql_tbl_65z2m6_product_id`, `mysql_tbl_65z2m6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeewkc` (
    `mysql_tbl_zeewkc_product_id` INT,
    `mysql_tbl_zeewkc_category_id` INT,
    `mysql_tbl_zeewkc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zeewkc` (`mysql_tbl_zeewkc_product_id`, `mysql_tbl_zeewkc_category_id`, `mysql_tbl_zeewkc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce30j2` (
    `mysql_tbl_ce30j2_customer_id` INT,
    `mysql_tbl_ce30j2_country` INT
);

INSERT INTO `mysql_tbl_ce30j2` (`mysql_tbl_ce30j2_customer_id`, `mysql_tbl_ce30j2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dwy6n` (
    `mysql_tbl_5dwy6n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dwy6n` (`mysql_tbl_5dwy6n_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfuxqb` (
    `mysql_tbl_kfuxqb_campaign_id` INT,
    `mysql_tbl_kfuxqb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfuxqb` (`mysql_tbl_kfuxqb_campaign_id`, `mysql_tbl_kfuxqb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95w0an` (
    `mysql_tbl_95w0an_campaign_id` INT,
    `mysql_tbl_95w0an_start_date` DATE,
    `mysql_tbl_95w0an_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95w0an` (`mysql_tbl_95w0an_campaign_id`, `mysql_tbl_95w0an_start_date`, `mysql_tbl_95w0an_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kuayd` (
    `mysql_tbl_8kuayd_product_id` INT,
    `mysql_tbl_8kuayd_supplier_id` INT
);

INSERT INTO `mysql_tbl_8kuayd` (`mysql_tbl_8kuayd_product_id`, `mysql_tbl_8kuayd_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_8tm4fu` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_8tm4fu` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_yl7msc TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_yl7msc TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_yl7msc` TEST.`mysql_tbl_0dsvod` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTImysql_tbl_yl7msc_skavvs(ID INT, OPTImysql_tbl_yl7msc_NAME INT, OPTImysql_tbl_yl7msc_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_yl7msc_VAL JSON;
    
    IF OPTImysql_tbl_yl7msc_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8tm4fu`
        SET ROUTER_OPTIONS = JSmysql_tbl_yl7msc_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTImysql_tbl_yl7msc_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSmysql_tbl_yl7msc_VAL = CAST(OPTImysql_tbl_yl7msc_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8tm4fu`
        SET ROUTER_OPTIONS = JSmysql_tbl_yl7msc_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTImysql_tbl_yl7msc_NAME), JSmysql_tbl_yl7msc_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTImysql_tbl_yl7msc_skavvs(49, -97, -34)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zr84mt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zr84mt`
    WHERE mysql_tbl_zr84mt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTImysql_tbl_yl7msc_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5qixue` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_yl7msc mysql_tbl_5qixue_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_5qixue_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5n23q_VIEW_COUNT, 0), COALESCE(mysql_tbl_o5n23q_DURATImysql_tbl_yl7msc_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_o5n23q`
    WHERE mysql_tbl_o5n23q_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_o5n23q`
    WHERE mysql_tbl_o5n23q_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8tq9a5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8tq9a5`
    WHERE mysql_tbl_8tq9a5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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
    FROM `mysql_tbl_2c1qyj`
    WHERE mysql_tbl_2c1qyj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_319vz1_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_319vz1` F
    WHERE mysql_tbl_319vz1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_2c1qyj`
    WHERE mysql_tbl_2c1qyj_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_2c1qyj_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTImysql_tbl_yl7msc_INDEX_89qyo7(-97)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_95w0an_START_DATE, mysql_tbl_95w0an_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_95w0an`
    WHERE mysql_tbl_95w0an_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_yl7msc_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ce30j2` C mysql_tbl_yl7msc S.CUSTOMER_ID = mysql_tbl_ce30j2_CUSTOMER_ID
    WHERE mysql_tbl_ce30j2_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8kuayd_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8kuayd`
    WHERE mysql_tbl_8kuayd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8kuayd`
    WHERE mysql_tbl_8kuayd_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kfuxqb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kfuxqb`
    WHERE mysql_tbl_kfuxqb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dwy6n_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5dwy6n`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8w7d73_ESTIMATED_HOURS, ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0)), COALESCE(mysql_tbl_8w7d73_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_8w7d73_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_8w7d73`
    WHERE mysql_tbl_8w7d73_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8w7d73_MATERIAL_COST), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + 0)) + 0)) INTO V_MATERIAL_COST
    FROM `mysql_tbl_8w7d73`
    WHERE mysql_tbl_8w7d73_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_yl7msc_COUNT_v4zajd(-17);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aorxrr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_aorxrr`
    WHERE mysql_tbl_aorxrr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_65z2m6_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_65z2m6`
    WHERE mysql_tbl_65z2m6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_65z2m6_ORDER_ID IN (SELECT mysql_tbl_65z2m6_ORDER_ID FROM `mysql_tbl_0dsvod` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_zeewkc_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_zeewkc`
    WHERE mysql_tbl_zeewkc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSImysql_tbl_yl7msc_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9k1d65_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_9k1d65_CLICKS), 0), COALESCE(SUM(mysql_tbl_9k1d65_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_gxdhih` AG
    JOIN `mysql_tbl_9k1d65` C mysql_tbl_yl7msc mysql_tbl_gxdhih_CAMPAIGN_ID = mysql_tbl_9k1d65_CAMPAIGN_ID
    WHERE mysql_tbl_gxdhih_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_gxdhih_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_gxdhih`
    WHERE mysql_tbl_gxdhih_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSImysql_tbl_yl7msc_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSImysql_tbl_yl7msc_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_61448s_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_opycux_CONVERSImysql_tbl_yl7msc_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_61448s` C
    LEFT JOIN `mysql_tbl_opycux` CV mysql_tbl_yl7msc mysql_tbl_61448s_CAMPAIGN_ID = mysql_tbl_opycux_CAMPAIGN_ID
    WHERE mysql_tbl_61448s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_61448s_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74));
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATImysql_tbl_yl7msc_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksbf9k_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ksbf9k`
    WHERE mysql_tbl_ksbf9k_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ksbf9k_LOCATImysql_tbl_yl7msc_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATImysql_tbl_yl7msc_MULTIPLIER
    FROM `mysql_tbl_ksbf9k`
    WHERE mysql_tbl_ksbf9k_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);