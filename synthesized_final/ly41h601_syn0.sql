/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oawh65` (
    `mysql_tbl_oawh65_emp_id` INT,
    `mysql_tbl_oawh65_department_id` INT,
    `mysql_tbl_oawh65_salary` INT
);

INSERT INTO `mysql_tbl_oawh65` (`mysql_tbl_oawh65_emp_id`, `mysql_tbl_oawh65_department_id`, `mysql_tbl_oawh65_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cwcv0q` (
    `mysql_tbl_cwcv0q_customer_id` INT,
    `mysql_tbl_cwcv0q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4quoo` (
    `mysql_tbl_h4quoo_order_id` INT,
    `mysql_tbl_h4quoo_customer_id` INT,
    `mysql_tbl_h4quoo_order_date` DATE
);

INSERT INTO `mysql_tbl_cwcv0q` (`mysql_tbl_cwcv0q_customer_id`, `mysql_tbl_cwcv0q_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_h4quoo` (`mysql_tbl_h4quoo_order_id`, `mysql_tbl_h4quoo_customer_id`, `mysql_tbl_h4quoo_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zv9pn` (
    `mysql_tbl_0zv9pn_customer_id` INT,
    `mysql_tbl_0zv9pn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zv9pn` (`mysql_tbl_0zv9pn_customer_id`, `mysql_tbl_0zv9pn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zivkj` (
    `mysql_tbl_7zivkj_order_id` INT,
    `mysql_tbl_7zivkj_customer_id` INT,
    `mysql_tbl_7zivkj_order_date` DATE,
    `mysql_tbl_7zivkj_total_amount` DECIMAL(10,2),
    `mysql_tbl_7zivkj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01h9re` (
    `mysql_tbl_01h9re_shipment_id` INT,
    `mysql_tbl_01h9re_order_id` INT,
    `mysql_tbl_01h9re_carrier` INT,
    `mysql_tbl_01h9re_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zivkj` (`mysql_tbl_7zivkj_order_id`, `mysql_tbl_7zivkj_customer_id`, `mysql_tbl_7zivkj_order_date`, `mysql_tbl_7zivkj_total_amount`, `mysql_tbl_7zivkj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_01h9re` (`mysql_tbl_01h9re_shipment_id`, `mysql_tbl_01h9re_order_id`, `mysql_tbl_01h9re_carrier`, `mysql_tbl_01h9re_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_272kj5` (
    `mysql_tbl_272kj5_appt_id` INT,
    `mysql_tbl_272kj5_customer_id` INT,
    `mysql_tbl_272kj5_service_id` INT,
    `mysql_tbl_272kj5_provider_id` INT,
    `mysql_tbl_272kj5_scheduled_time` DATE,
    `mysql_tbl_272kj5_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoi34i` (
    `mysql_tbl_zoi34i_service_id` INT,
    `mysql_tbl_zoi34i_service_name` VARCHAR(50),
    `mysql_tbl_zoi34i_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_272kj5` (`mysql_tbl_272kj5_appt_id`, `mysql_tbl_272kj5_customer_id`, `mysql_tbl_272kj5_service_id`, `mysql_tbl_272kj5_provider_id`, `mysql_tbl_272kj5_scheduled_time`, `mysql_tbl_272kj5_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zoi34i` (`mysql_tbl_zoi34i_service_id`, `mysql_tbl_zoi34i_service_name`, `mysql_tbl_zoi34i_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hss8a` (
    `mysql_tbl_7hss8a_video_id` INT,
    `mysql_tbl_7hss8a_creator_id` INT,
    `mysql_tbl_7hss8a_title` INT,
    `mysql_tbl_7hss8a_duration_seconds` INT,
    `mysql_tbl_7hss8a_view_count` INT,
    `mysql_tbl_7hss8a_upload_date` DATE,
    `mysql_tbl_7hss8a_likes_count` INT
);

INSERT INTO `mysql_tbl_7hss8a` (`mysql_tbl_7hss8a_video_id`, `mysql_tbl_7hss8a_creator_id`, `mysql_tbl_7hss8a_title`, `mysql_tbl_7hss8a_duration_seconds`, `mysql_tbl_7hss8a_view_count`, `mysql_tbl_7hss8a_upload_date`, `mysql_tbl_7hss8a_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5cgjk` (
    `mysql_tbl_a5cgjk_customer_id` INT,
    `mysql_tbl_a5cgjk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5cgjk` (`mysql_tbl_a5cgjk_customer_id`, `mysql_tbl_a5cgjk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9g3qg` (
    `mysql_tbl_i9g3qg_emp_id` INT,
    `mysql_tbl_i9g3qg_salary` INT
);

INSERT INTO `mysql_tbl_i9g3qg` (`mysql_tbl_i9g3qg_emp_id`, `mysql_tbl_i9g3qg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79clhi` (
    `mysql_tbl_79clhi_campaign_id` INT
);

INSERT INTO `mysql_tbl_79clhi` (`mysql_tbl_79clhi_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_h4quoo_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_h4quoo`
    WHERE mysql_tbl_h4quoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01h9re_SHIPPING_COST, 0), COALESCE(mysql_tbl_7zivkj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_7zivkj` O
    LEFT JOIN `mysql_tbl_01h9re` S ON mysql_tbl_7zivkj_ORDER_ID = mysql_tbl_01h9re_ORDER_ID
    WHERE mysql_tbl_7zivkj_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_4ocnzc`
    WHERE mysql_tbl_79clhi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i9g3qg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i9g3qg`
    WHERE mysql_tbl_i9g3qg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a5cgjk`
    WHERE mysql_tbl_a5cgjk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a5cgjk_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT COALESCE(mysql_tbl_7hss8a_VIEW_COUNT, 0), COALESCE(mysql_tbl_7hss8a_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_7hss8a`
    WHERE mysql_tbl_7hss8a_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_7hss8a`
    WHERE mysql_tbl_7hss8a_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_272kj5_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_272kj5_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_272kj5`
    WHERE mysql_tbl_272kj5_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0zv9pn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0zv9pn`
    WHERE mysql_tbl_0zv9pn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_IS_EVEN_uknm28(-78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_oawh65_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_oawh65`
    WHERE mysql_tbl_oawh65_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(1);