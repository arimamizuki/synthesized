/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_2bnrax` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_0vtid0` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_2bnrax` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_0vtid0` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy3smh` (
    `mysql_tbl_zy3smh_class_id` INT,
    `mysql_tbl_zy3smh_instructor_id` INT,
    `mysql_tbl_zy3smh_capacity` INT,
    `mysql_tbl_zy3smh_current_enrollment` INT,
    `mysql_tbl_zy3smh_duration_minutes` INT,
    `mysql_tbl_zy3smh_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_451255` (
    `mysql_tbl_451255_booking_id` INT,
    `mysql_tbl_451255_member_id` INT,
    `mysql_tbl_451255_class_id` INT,
    `mysql_tbl_451255_booking_date` DATE,
    `mysql_tbl_451255_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zy3smh` (`mysql_tbl_zy3smh_class_id`, `mysql_tbl_zy3smh_instructor_id`, `mysql_tbl_zy3smh_capacity`, `mysql_tbl_zy3smh_current_enrollment`, `mysql_tbl_zy3smh_duration_minutes`, `mysql_tbl_zy3smh_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_451255` (`mysql_tbl_451255_booking_id`, `mysql_tbl_451255_member_id`, `mysql_tbl_451255_class_id`, `mysql_tbl_451255_booking_date`, `mysql_tbl_451255_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvj8ke` (
    `mysql_tbl_dvj8ke_customer_id` INT,
    `mysql_tbl_dvj8ke_plan_type` VARCHAR(50),
    `mysql_tbl_dvj8ke_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dvj8ke_start_date` DATE,
    `mysql_tbl_dvj8ke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvzrg2` (
    `mysql_tbl_bvzrg2_customer_id` INT,
    `mysql_tbl_bvzrg2_tier_level` INT
);

INSERT INTO `mysql_tbl_dvj8ke` (`mysql_tbl_dvj8ke_customer_id`, `mysql_tbl_dvj8ke_plan_type`, `mysql_tbl_dvj8ke_monthly_cost`, `mysql_tbl_dvj8ke_start_date`, `mysql_tbl_dvj8ke_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bvzrg2` (`mysql_tbl_bvzrg2_customer_id`, `mysql_tbl_bvzrg2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oamxhk` (
    `mysql_tbl_oamxhk_customer_id` INT,
    `mysql_tbl_oamxhk_registration_date` DATE,
    `mysql_tbl_oamxhk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8pjju` (
    `mysql_tbl_p8pjju_order_id` INT,
    `mysql_tbl_p8pjju_customer_id` INT,
    `mysql_tbl_p8pjju_order_date` DATE,
    `mysql_tbl_p8pjju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oamxhk` (`mysql_tbl_oamxhk_customer_id`, `mysql_tbl_oamxhk_registration_date`, `mysql_tbl_oamxhk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p8pjju` (`mysql_tbl_p8pjju_order_id`, `mysql_tbl_p8pjju_customer_id`, `mysql_tbl_p8pjju_order_date`, `mysql_tbl_p8pjju_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t5dt7` (
    `mysql_tbl_1t5dt7_campaign_id` INT,
    `mysql_tbl_1t5dt7_budget` INT,
    `mysql_tbl_1t5dt7_start_date` DATE,
    `mysql_tbl_1t5dt7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck21q7` (
    `mysql_tbl_ck21q7_conversion_id` INT,
    `mysql_tbl_ck21q7_campaign_id` INT,
    `mysql_tbl_ck21q7_conversion_value` INT
);

INSERT INTO `mysql_tbl_1t5dt7` (`mysql_tbl_1t5dt7_campaign_id`, `mysql_tbl_1t5dt7_budget`, `mysql_tbl_1t5dt7_start_date`, `mysql_tbl_1t5dt7_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ck21q7` (`mysql_tbl_ck21q7_conversion_id`, `mysql_tbl_ck21q7_campaign_id`, `mysql_tbl_ck21q7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg8uqp` (
    `mysql_tbl_tg8uqp_video_id` INT,
    `mysql_tbl_tg8uqp_creator_id` INT,
    `mysql_tbl_tg8uqp_title` INT,
    `mysql_tbl_tg8uqp_duration_seconds` INT,
    `mysql_tbl_tg8uqp_view_count` INT,
    `mysql_tbl_tg8uqp_upload_date` DATE,
    `mysql_tbl_tg8uqp_likes_count` INT
);

INSERT INTO `mysql_tbl_tg8uqp` (`mysql_tbl_tg8uqp_video_id`, `mysql_tbl_tg8uqp_creator_id`, `mysql_tbl_tg8uqp_title`, `mysql_tbl_tg8uqp_duration_seconds`, `mysql_tbl_tg8uqp_view_count`, `mysql_tbl_tg8uqp_upload_date`, `mysql_tbl_tg8uqp_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e7xqg` (
    `mysql_tbl_8e7xqg_campaign_id` INT,
    `mysql_tbl_8e7xqg_status` VARCHAR(50),
    `mysql_tbl_8e7xqg_budget` INT
);

INSERT INTO `mysql_tbl_8e7xqg` (`mysql_tbl_8e7xqg_campaign_id`, `mysql_tbl_8e7xqg_status`, `mysql_tbl_8e7xqg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhu61e` (
    `mysql_tbl_uhu61e_product_id` INT,
    `mysql_tbl_uhu61e_category_id` INT,
    `mysql_tbl_uhu61e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnrej1` (
    `mysql_tbl_qnrej1_category_id` INT,
    `mysql_tbl_qnrej1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhu61e` (`mysql_tbl_uhu61e_product_id`, `mysql_tbl_uhu61e_category_id`, `mysql_tbl_uhu61e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qnrej1` (`mysql_tbl_qnrej1_category_id`, `mysql_tbl_qnrej1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iplx15` (
    `mysql_tbl_iplx15_emp_id` INT,
    `mysql_tbl_iplx15_department_id` INT,
    `mysql_tbl_iplx15_hire_date` DATE,
    `mysql_tbl_iplx15_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxinx0` (
    `mysql_tbl_sxinx0_department_id` INT,
    `mysql_tbl_sxinx0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iplx15` (`mysql_tbl_iplx15_emp_id`, `mysql_tbl_iplx15_department_id`, `mysql_tbl_iplx15_hire_date`, `mysql_tbl_iplx15_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sxinx0` (`mysql_tbl_sxinx0_department_id`, `mysql_tbl_sxinx0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17y76a` (
    `mysql_tbl_17y76a_customer_id` INT,
    `mysql_tbl_17y76a_registration_date` DATE
);

INSERT INTO `mysql_tbl_17y76a` (`mysql_tbl_17y76a_customer_id`, `mysql_tbl_17y76a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpbyk0` (
    `mysql_tbl_gpbyk0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpbyk0` (`mysql_tbl_gpbyk0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72kcpv` (
    `mysql_tbl_72kcpv_product_id` INT,
    `mysql_tbl_72kcpv_supplier_id` INT,
    `mysql_tbl_72kcpv_price` DECIMAL(10,2),
    `mysql_tbl_72kcpv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctawtr` (
    `mysql_tbl_ctawtr_supplier_id` INT,
    `mysql_tbl_ctawtr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ctawtr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_72kcpv` (`mysql_tbl_72kcpv_product_id`, `mysql_tbl_72kcpv_supplier_id`, `mysql_tbl_72kcpv_price`, `mysql_tbl_72kcpv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ctawtr` (`mysql_tbl_ctawtr_supplier_id`, `mysql_tbl_ctawtr_supplier_rating`, `mysql_tbl_ctawtr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08hgfs` (
    `mysql_tbl_08hgfs_customer_id` INT,
    `mysql_tbl_08hgfs_order_date` DATE
);

INSERT INTO `mysql_tbl_08hgfs` (`mysql_tbl_08hgfs_customer_id`, `mysql_tbl_08hgfs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_si1ycn` (
    `mysql_tbl_si1ycn_emp_id` INT,
    `mysql_tbl_si1ycn_salary` INT,
    `mysql_tbl_si1ycn_department_id` INT,
    `mysql_tbl_si1ycn_hire_date` DATE
);

INSERT INTO `mysql_tbl_si1ycn` (`mysql_tbl_si1ycn_emp_id`, `mysql_tbl_si1ycn_salary`, `mysql_tbl_si1ycn_department_id`, `mysql_tbl_si1ycn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qnr0n` (
    `mysql_tbl_3qnr0n_restaurant_id` INT,
    `mysql_tbl_3qnr0n_customer_id` INT,
    `mysql_tbl_3qnr0n_rating` DECIMAL(3,1),
    `mysql_tbl_3qnr0n_food_quality` INT,
    `mysql_tbl_3qnr0n_service_score` INT,
    `mysql_tbl_3qnr0n_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5kst3` (
    `mysql_tbl_q5kst3_restaurant_id` INT,
    `mysql_tbl_q5kst3_name` VARCHAR(50),
    `mysql_tbl_q5kst3_cuisine_type` VARCHAR(50),
    `mysql_tbl_q5kst3_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qnr0n` (`mysql_tbl_3qnr0n_restaurant_id`, `mysql_tbl_3qnr0n_customer_id`, `mysql_tbl_3qnr0n_rating`, `mysql_tbl_3qnr0n_food_quality`, `mysql_tbl_3qnr0n_service_score`, `mysql_tbl_3qnr0n_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_q5kst3` (`mysql_tbl_q5kst3_restaurant_id`, `mysql_tbl_q5kst3_name`, `mysql_tbl_q5kst3_cuisine_type`, `mysql_tbl_q5kst3_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c7h9z` (
    `mysql_tbl_5c7h9z_customer_id` INT,
    `mysql_tbl_5c7h9z_plan_type` VARCHAR(50),
    `mysql_tbl_5c7h9z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5c7h9z_start_date` DATE
);

INSERT INTO `mysql_tbl_5c7h9z` (`mysql_tbl_5c7h9z_customer_id`, `mysql_tbl_5c7h9z_plan_type`, `mysql_tbl_5c7h9z_monthly_cost`, `mysql_tbl_5c7h9z_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ymt3k` (
    `mysql_tbl_2ymt3k_booking_id` INT,
    `mysql_tbl_2ymt3k_customer_id` INT,
    `mysql_tbl_2ymt3k_destination` INT,
    `mysql_tbl_2ymt3k_booking_date` DATE,
    `mysql_tbl_2ymt3k_travel_type` VARCHAR(50),
    `mysql_tbl_2ymt3k_total_cost` DECIMAL(10,2),
    `mysql_tbl_2ymt3k_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk8nfw` (
    `mysql_tbl_mk8nfw_package_id` INT,
    `mysql_tbl_mk8nfw_destination` INT,
    `mysql_tbl_mk8nfw_base_price` DECIMAL(10,2),
    `mysql_tbl_mk8nfw_season_multiplier` INT
);

INSERT INTO `mysql_tbl_2ymt3k` (`mysql_tbl_2ymt3k_booking_id`, `mysql_tbl_2ymt3k_customer_id`, `mysql_tbl_2ymt3k_destination`, `mysql_tbl_2ymt3k_booking_date`, `mysql_tbl_2ymt3k_travel_type`, `mysql_tbl_2ymt3k_total_cost`, `mysql_tbl_2ymt3k_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_mk8nfw` (`mysql_tbl_mk8nfw_package_id`, `mysql_tbl_mk8nfw_destination`, `mysql_tbl_mk8nfw_base_price`, `mysql_tbl_mk8nfw_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z55s2m` (
    `mysql_tbl_z55s2m_campaign_id` INT,
    `mysql_tbl_z55s2m_channel` INT,
    `mysql_tbl_z55s2m_budget` INT,
    `mysql_tbl_z55s2m_start_date` DATE,
    `mysql_tbl_z55s2m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ikkp` (
    `mysql_tbl_q3ikkp_conversion_id` INT,
    `mysql_tbl_q3ikkp_campaign_id` INT,
    `mysql_tbl_q3ikkp_conversion_value` INT
);

INSERT INTO `mysql_tbl_z55s2m` (`mysql_tbl_z55s2m_campaign_id`, `mysql_tbl_z55s2m_channel`, `mysql_tbl_z55s2m_budget`, `mysql_tbl_z55s2m_start_date`, `mysql_tbl_z55s2m_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q3ikkp` (`mysql_tbl_q3ikkp_conversion_id`, `mysql_tbl_q3ikkp_campaign_id`, `mysql_tbl_q3ikkp_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2bnrax`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2bnrax`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2bnrax`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2bnrax`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0vtid0` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p8pjju`
    WHERE mysql_tbl_p8pjju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oamxhk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_oamxhk`
    WHERE mysql_tbl_oamxhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_iplx15`
    WHERE mysql_tbl_iplx15_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_iplx15_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_iplx15` E
    WHERE mysql_tbl_iplx15_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uhu61e_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_uhu61e`
    WHERE mysql_tbl_uhu61e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uhu61e`
    WHERE mysql_tbl_uhu61e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_tg8uqp_VIEW_COUNT, 0), COALESCE(mysql_tbl_tg8uqp_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_tg8uqp`
    WHERE mysql_tbl_tg8uqp_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_tg8uqp`
    WHERE mysql_tbl_tg8uqp_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_08hgfs_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_08hgfs`
    WHERE mysql_tbl_08hgfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_si1ycn_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_si1ycn`
    WHERE mysql_tbl_si1ycn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ickry3` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_ickry3` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ymt3k_TOTAL_COST, 0), COALESCE(mysql_tbl_2ymt3k_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_2ymt3k`
    WHERE mysql_tbl_2ymt3k_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mk8nfw_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_mk8nfw` TP
    JOIN `mysql_tbl_2ymt3k` TB ON mysql_tbl_mk8nfw_DESTINATION = mysql_tbl_2ymt3k_DESTINATION
    WHERE mysql_tbl_2ymt3k_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_ickry3;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_ickry3;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z55s2m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z55s2m`
    WHERE mysql_tbl_z55s2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q3ikkp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q3ikkp`
    WHERE mysql_tbl_q3ikkp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3qnr0n_RATING), 0), COALESCE(AVG(mysql_tbl_3qnr0n_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_3qnr0n_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_3qnr0n`
    WHERE mysql_tbl_3qnr0n_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_8e7xqg_STATUS, COALESCE(mysql_tbl_8e7xqg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8e7xqg`
    WHERE mysql_tbl_8e7xqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_g1c5vi`
    WHERE mysql_tbl_8e7xqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
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

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_5c7h9z_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_5c7h9z`
    WHERE mysql_tbl_5c7h9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctawtr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ctawtr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ctawtr`
    WHERE mysql_tbl_ctawtr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_72kcpv_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_72kcpv`
    WHERE mysql_tbl_72kcpv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_17y76a_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_17y76a`
    WHERE mysql_tbl_17y76a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pwjdr0`
    WHERE mysql_tbl_17y76a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpbyk0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gpbyk0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1t5dt7_BUDGET, ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_1t5dt7`
    WHERE mysql_tbl_1t5dt7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ck21q7_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ck21q7`
    WHERE mysql_tbl_ck21q7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);

    RETURN FLOOR(V_UTILIZATION_RATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_dvj8ke_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dvj8ke`
    WHERE mysql_tbl_dvj8ke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bvzrg2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bvzrg2`
    WHERE mysql_tbl_bvzrg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_SOPHISTICATION);
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

    SELECT COALESCE(mysql_tbl_zy3smh_CAPACITY, 20), COALESCE(mysql_tbl_zy3smh_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_zy3smh_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_zy3smh`
    WHERE mysql_tbl_zy3smh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_451255_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_451255`
    WHERE mysql_tbl_451255_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14));

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();