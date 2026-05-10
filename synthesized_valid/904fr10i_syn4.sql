/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfaqpq` (
    `mysql_tbl_yfaqpq_customer_id` INT,
    `mysql_tbl_yfaqpq_registration_date` DATE,
    `mysql_tbl_yfaqpq_country` INT,
    `mysql_tbl_yfaqpq_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnbi2c` (
    `mysql_tbl_tnbi2c_order_id` INT,
    `mysql_tbl_tnbi2c_customer_id` INT,
    `mysql_tbl_tnbi2c_order_date` DATE,
    `mysql_tbl_tnbi2c_total_amount` DECIMAL(10,2),
    `mysql_tbl_tnbi2c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfaqpq` (`mysql_tbl_yfaqpq_customer_id`, `mysql_tbl_yfaqpq_registration_date`, `mysql_tbl_yfaqpq_country`, `mysql_tbl_yfaqpq_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tnbi2c` (`mysql_tbl_tnbi2c_order_id`, `mysql_tbl_tnbi2c_customer_id`, `mysql_tbl_tnbi2c_order_date`, `mysql_tbl_tnbi2c_total_amount`, `mysql_tbl_tnbi2c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_flxygv` (
    `mysql_tbl_flxygv_part_id` INT,
    `mysql_tbl_flxygv_part_name` VARCHAR(50),
    `mysql_tbl_flxygv_category_id` INT,
    `mysql_tbl_flxygv_price` DECIMAL(10,2),
    `mysql_tbl_flxygv_stock_quantity` INT,
    `mysql_tbl_flxygv_reorder_point` INT
);

INSERT INTO `mysql_tbl_flxygv` (`mysql_tbl_flxygv_part_id`, `mysql_tbl_flxygv_part_name`, `mysql_tbl_flxygv_category_id`, `mysql_tbl_flxygv_price`, `mysql_tbl_flxygv_stock_quantity`, `mysql_tbl_flxygv_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yt7qf` (
    `mysql_tbl_1yt7qf_order_id` INT,
    `mysql_tbl_1yt7qf_customer_id` INT,
    `mysql_tbl_1yt7qf_order_date` DATE
);

INSERT INTO `mysql_tbl_1yt7qf` (`mysql_tbl_1yt7qf_order_id`, `mysql_tbl_1yt7qf_customer_id`, `mysql_tbl_1yt7qf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5luhpd` (
    `mysql_tbl_5luhpd_customer_id` INT,
    `mysql_tbl_5luhpd_order_date` DATE,
    `mysql_tbl_5luhpd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5luhpd` (`mysql_tbl_5luhpd_customer_id`, `mysql_tbl_5luhpd_order_date`, `mysql_tbl_5luhpd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb521j` (
    `mysql_tbl_eb521j_customer_id` INT,
    `mysql_tbl_eb521j_registration_date` DATE,
    `mysql_tbl_eb521j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtnb04` (
    `mysql_tbl_jtnb04_order_id` INT,
    `mysql_tbl_jtnb04_customer_id` INT,
    `mysql_tbl_jtnb04_order_date` DATE,
    `mysql_tbl_jtnb04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eb521j` (`mysql_tbl_eb521j_customer_id`, `mysql_tbl_eb521j_registration_date`, `mysql_tbl_eb521j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jtnb04` (`mysql_tbl_jtnb04_order_id`, `mysql_tbl_jtnb04_customer_id`, `mysql_tbl_jtnb04_order_date`, `mysql_tbl_jtnb04_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90c8kg` (
    `mysql_tbl_90c8kg_class_id` INT,
    `mysql_tbl_90c8kg_instructor_id` INT,
    `mysql_tbl_90c8kg_class_type` VARCHAR(50),
    `mysql_tbl_90c8kg_duration_minutes` INT,
    `mysql_tbl_90c8kg_max_capacity` INT,
    `mysql_tbl_90c8kg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_574eut` (
    `mysql_tbl_574eut_booking_id` INT,
    `mysql_tbl_574eut_member_id` INT,
    `mysql_tbl_574eut_class_id` INT,
    `mysql_tbl_574eut_booking_date` DATE,
    `mysql_tbl_574eut_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90c8kg` (`mysql_tbl_90c8kg_class_id`, `mysql_tbl_90c8kg_instructor_id`, `mysql_tbl_90c8kg_class_type`, `mysql_tbl_90c8kg_duration_minutes`, `mysql_tbl_90c8kg_max_capacity`, `mysql_tbl_90c8kg_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_574eut` (`mysql_tbl_574eut_booking_id`, `mysql_tbl_574eut_member_id`, `mysql_tbl_574eut_class_id`, `mysql_tbl_574eut_booking_date`, `mysql_tbl_574eut_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1audq` (
    `mysql_tbl_f1audq_policy_id` INT,
    `mysql_tbl_f1audq_customer_id` INT,
    `mysql_tbl_f1audq_property_value` INT,
    `mysql_tbl_f1audq_coverage_limit` INT,
    `mysql_tbl_f1audq_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_f1audq_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3d11t` (
    `mysql_tbl_h3d11t_claim_id` INT,
    `mysql_tbl_h3d11t_policy_id` INT,
    `mysql_tbl_h3d11t_claim_date` DATE,
    `mysql_tbl_h3d11t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h3d11t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f1audq` (`mysql_tbl_f1audq_policy_id`, `mysql_tbl_f1audq_customer_id`, `mysql_tbl_f1audq_property_value`, `mysql_tbl_f1audq_coverage_limit`, `mysql_tbl_f1audq_deductible_amount`, `mysql_tbl_f1audq_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_h3d11t` (`mysql_tbl_h3d11t_claim_id`, `mysql_tbl_h3d11t_policy_id`, `mysql_tbl_h3d11t_claim_date`, `mysql_tbl_h3d11t_claim_amount`, `mysql_tbl_h3d11t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnpg8n` (
    `mysql_tbl_xnpg8n_product_id` INT,
    `mysql_tbl_xnpg8n_category_id` INT,
    `mysql_tbl_xnpg8n_price` DECIMAL(10,2),
    `mysql_tbl_xnpg8n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xnpg8n` (`mysql_tbl_xnpg8n_product_id`, `mysql_tbl_xnpg8n_category_id`, `mysql_tbl_xnpg8n_price`, `mysql_tbl_xnpg8n_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh4st3` (
    `mysql_tbl_bh4st3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bh4st3` (`mysql_tbl_bh4st3_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljkzo9` (mysql_tbl_ljkzo9_id INT, mysql_tbl_ljkzo9_start_date DATE, mysql_tbl_ljkzo9_end_date DATE, mysql_tbl_ljkzo9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eazq2` (
    `mysql_tbl_9eazq2_customer_id` INT,
    `mysql_tbl_9eazq2_registration_date` DATE,
    `mysql_tbl_9eazq2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hkwe4` (
    `mysql_tbl_6hkwe4_order_id` INT,
    `mysql_tbl_6hkwe4_customer_id` INT,
    `mysql_tbl_6hkwe4_order_date` DATE,
    `mysql_tbl_6hkwe4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9eazq2` (`mysql_tbl_9eazq2_customer_id`, `mysql_tbl_9eazq2_registration_date`, `mysql_tbl_9eazq2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6hkwe4` (`mysql_tbl_6hkwe4_order_id`, `mysql_tbl_6hkwe4_customer_id`, `mysql_tbl_6hkwe4_order_date`, `mysql_tbl_6hkwe4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vqilq` (
    `mysql_tbl_1vqilq_video_id` INT,
    `mysql_tbl_1vqilq_creator_id` INT,
    `mysql_tbl_1vqilq_title` INT,
    `mysql_tbl_1vqilq_duration_seconds` INT,
    `mysql_tbl_1vqilq_view_count` INT,
    `mysql_tbl_1vqilq_upload_date` DATE,
    `mysql_tbl_1vqilq_likes_count` INT
);

INSERT INTO `mysql_tbl_1vqilq` (`mysql_tbl_1vqilq_video_id`, `mysql_tbl_1vqilq_creator_id`, `mysql_tbl_1vqilq_title`, `mysql_tbl_1vqilq_duration_seconds`, `mysql_tbl_1vqilq_view_count`, `mysql_tbl_1vqilq_upload_date`, `mysql_tbl_1vqilq_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5py67w` (
    `mysql_tbl_5py67w_customer_id` INT,
    `mysql_tbl_5py67w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8s505` (
    `mysql_tbl_n8s505_order_id` INT,
    `mysql_tbl_n8s505_customer_id` INT,
    `mysql_tbl_n8s505_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5py67w` (`mysql_tbl_5py67w_customer_id`, `mysql_tbl_5py67w_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n8s505` (`mysql_tbl_n8s505_order_id`, `mysql_tbl_n8s505_customer_id`, `mysql_tbl_n8s505_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n1rfl` (
    `mysql_tbl_9n1rfl_order_id` INT,
    `mysql_tbl_9n1rfl_customer_id` INT,
    `mysql_tbl_9n1rfl_order_date` DATE,
    `mysql_tbl_9n1rfl_total_amount` DECIMAL(10,2),
    `mysql_tbl_9n1rfl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmb1id` (
    `mysql_tbl_nmb1id_customer_id` INT,
    `mysql_tbl_nmb1id_tier_level` INT
);

INSERT INTO `mysql_tbl_9n1rfl` (`mysql_tbl_9n1rfl_order_id`, `mysql_tbl_9n1rfl_customer_id`, `mysql_tbl_9n1rfl_order_date`, `mysql_tbl_9n1rfl_total_amount`, `mysql_tbl_9n1rfl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nmb1id` (`mysql_tbl_nmb1id_customer_id`, `mysql_tbl_nmb1id_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nmb1id_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_nmb1id`
    WHERE mysql_tbl_nmb1id_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9n1rfl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9n1rfl`
    WHERE mysql_tbl_9n1rfl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9n1rfl_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnpg8n_PRICE, 0), COALESCE(mysql_tbl_xnpg8n_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xnpg8n`
    WHERE mysql_tbl_xnpg8n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh4st3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bh4st3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_ljkzo9_START_DATE, mysql_tbl_ljkzo9_END_DATE INTO V_START, V_END FROM `mysql_tbl_ljkzo9` WHERE mysql_tbl_ljkzo9_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
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
    FROM `mysql_tbl_574eut`
    WHERE mysql_tbl_574eut_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_90c8kg_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_90c8kg` F
    WHERE mysql_tbl_90c8kg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_574eut`
    WHERE mysql_tbl_574eut_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_574eut_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_m06kow`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1audq_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_f1audq_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_f1audq_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_f1audq`
    WHERE mysql_tbl_f1audq_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6hkwe4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_6hkwe4`
    WHERE mysql_tbl_6hkwe4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6hkwe4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_6hkwe4` O
    JOIN `mysql_tbl_9eazq2` C ON mysql_tbl_6hkwe4_CUSTOMER_ID = mysql_tbl_9eazq2_CUSTOMER_ID
    WHERE mysql_tbl_9eazq2_COUNTRY = (SELECT mysql_tbl_9eazq2_COUNTRY FROM `mysql_tbl_9eazq2` WHERE mysql_tbl_9eazq2_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
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

    SELECT COALESCE(mysql_tbl_1vqilq_VIEW_COUNT, 0), COALESCE(mysql_tbl_1vqilq_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_1vqilq`
    WHERE mysql_tbl_1vqilq_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_1vqilq`
    WHERE mysql_tbl_1vqilq_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_flxygv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_flxygv_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_flxygv`
    WHERE mysql_tbl_flxygv_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

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

    SELECT COALESCE(SUM(mysql_tbl_n8s505_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_n8s505` O
    JOIN `mysql_tbl_5py67w` C ON mysql_tbl_n8s505_CUSTOMER_ID = mysql_tbl_5py67w_CUSTOMER_ID
    WHERE mysql_tbl_5py67w_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n8s505_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n8s505`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1yt7qf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1yt7qf`
    WHERE mysql_tbl_1yt7qf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_jtnb04_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_jtnb04_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_jtnb04` O
    JOIN `mysql_tbl_eb521j` C ON mysql_tbl_jtnb04_CUSTOMER_ID = mysql_tbl_eb521j_CUSTOMER_ID
    WHERE mysql_tbl_eb521j_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5luhpd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_5luhpd`
    WHERE mysql_tbl_5luhpd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_tnbi2c_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_tnbi2c`
    WHERE mysql_tbl_tnbi2c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tnbi2c_STATUS = 'COMPLETED';

    SELECT mysql_tbl_yfaqpq_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_yfaqpq`
    WHERE mysql_tbl_yfaqpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(1);