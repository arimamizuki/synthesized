/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oemucv` (
    `mysql_tbl_oemucv_product_id` INT,
    `mysql_tbl_oemucv_supplier_id` INT,
    `mysql_tbl_oemucv_price` DECIMAL(10,2),
    `mysql_tbl_oemucv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrhf9n` (
    `mysql_tbl_vrhf9n_supplier_id` INT,
    `mysql_tbl_vrhf9n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oemucv` (`mysql_tbl_oemucv_product_id`, `mysql_tbl_oemucv_supplier_id`, `mysql_tbl_oemucv_price`, `mysql_tbl_oemucv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vrhf9n` (`mysql_tbl_vrhf9n_supplier_id`, `mysql_tbl_vrhf9n_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h125k9` (
    `mysql_tbl_h125k9_emp_id` INT,
    `mysql_tbl_h125k9_department_id` INT,
    `mysql_tbl_h125k9_salary` INT,
    `mysql_tbl_h125k9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm4zh6` (
    `mysql_tbl_lm4zh6_department_id` INT,
    `mysql_tbl_lm4zh6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h125k9` (`mysql_tbl_h125k9_emp_id`, `mysql_tbl_h125k9_department_id`, `mysql_tbl_h125k9_salary`, `mysql_tbl_h125k9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lm4zh6` (`mysql_tbl_lm4zh6_department_id`, `mysql_tbl_lm4zh6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_217qnd` (
    `mysql_tbl_217qnd_order_id` INT,
    `mysql_tbl_217qnd_customer_id` INT,
    `mysql_tbl_217qnd_order_date` DATE,
    `mysql_tbl_217qnd_total_amount` DECIMAL(10,2),
    `mysql_tbl_217qnd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhstks` (
    `mysql_tbl_hhstks_order_id` INT,
    `mysql_tbl_hhstks_product_id` INT,
    `mysql_tbl_hhstks_quantity` INT
);

INSERT INTO `mysql_tbl_217qnd` (`mysql_tbl_217qnd_order_id`, `mysql_tbl_217qnd_customer_id`, `mysql_tbl_217qnd_order_date`, `mysql_tbl_217qnd_total_amount`, `mysql_tbl_217qnd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hhstks` (`mysql_tbl_hhstks_order_id`, `mysql_tbl_hhstks_product_id`, `mysql_tbl_hhstks_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3373wg` (
    `mysql_tbl_3373wg_customer_id` INT,
    `mysql_tbl_3373wg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3373wg` (`mysql_tbl_3373wg_customer_id`, `mysql_tbl_3373wg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn40jc` (
    `mysql_tbl_tn40jc_order_id` INT,
    `mysql_tbl_tn40jc_customer_id` INT,
    `mysql_tbl_tn40jc_order_date` DATE,
    `mysql_tbl_tn40jc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tn40jc` (`mysql_tbl_tn40jc_order_id`, `mysql_tbl_tn40jc_customer_id`, `mysql_tbl_tn40jc_order_date`, `mysql_tbl_tn40jc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji0sma` (
    `mysql_tbl_ji0sma_campaign_id` INT,
    `mysql_tbl_ji0sma_channel` INT,
    `mysql_tbl_ji0sma_budget` INT,
    `mysql_tbl_ji0sma_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52n6lu` (
    `mysql_tbl_52n6lu_conversion_id` INT,
    `mysql_tbl_52n6lu_campaign_id` INT,
    `mysql_tbl_52n6lu_conversion_value` INT
);

INSERT INTO `mysql_tbl_ji0sma` (`mysql_tbl_ji0sma_campaign_id`, `mysql_tbl_ji0sma_channel`, `mysql_tbl_ji0sma_budget`, `mysql_tbl_ji0sma_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_52n6lu` (`mysql_tbl_52n6lu_conversion_id`, `mysql_tbl_52n6lu_campaign_id`, `mysql_tbl_52n6lu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjwfu8` (
    `mysql_tbl_zjwfu8_customer_id` INT,
    `mysql_tbl_zjwfu8_order_date` DATE,
    `mysql_tbl_zjwfu8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjwfu8` (`mysql_tbl_zjwfu8_customer_id`, `mysql_tbl_zjwfu8_order_date`, `mysql_tbl_zjwfu8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j614km` (
    `mysql_tbl_j614km_emp_id` INT,
    `mysql_tbl_j614km_department_id` INT,
    `mysql_tbl_j614km_salary` INT,
    `mysql_tbl_j614km_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zivwf9` (
    `mysql_tbl_zivwf9_department_id` INT,
    `mysql_tbl_zivwf9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j614km` (`mysql_tbl_j614km_emp_id`, `mysql_tbl_j614km_department_id`, `mysql_tbl_j614km_salary`, `mysql_tbl_j614km_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zivwf9` (`mysql_tbl_zivwf9_department_id`, `mysql_tbl_zivwf9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouho8q` (
    `mysql_tbl_ouho8q_budget` INT
);

INSERT INTO `mysql_tbl_ouho8q` (`mysql_tbl_ouho8q_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9au7t6` (
    `mysql_tbl_9au7t6_customer_id` INT,
    `mysql_tbl_9au7t6_country` INT
);

INSERT INTO `mysql_tbl_9au7t6` (`mysql_tbl_9au7t6_customer_id`, `mysql_tbl_9au7t6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxw052` (
    `mysql_tbl_wxw052_booking_id` INT,
    `mysql_tbl_wxw052_customer_id` INT,
    `mysql_tbl_wxw052_car_id` INT,
    `mysql_tbl_wxw052_rental_days` INT,
    `mysql_tbl_wxw052_daily_rate` INT,
    `mysql_tbl_wxw052_insurance_daily` INT,
    `mysql_tbl_wxw052_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxxexr` (
    `mysql_tbl_xxxexr_car_id` INT,
    `mysql_tbl_xxxexr_car_type` VARCHAR(50),
    `mysql_tbl_xxxexr_make` INT,
    `mysql_tbl_xxxexr_model` INT,
    `mysql_tbl_xxxexr_year` INT,
    `mysql_tbl_xxxexr_mileage` INT
);

INSERT INTO `mysql_tbl_wxw052` (`mysql_tbl_wxw052_booking_id`, `mysql_tbl_wxw052_customer_id`, `mysql_tbl_wxw052_car_id`, `mysql_tbl_wxw052_rental_days`, `mysql_tbl_wxw052_daily_rate`, `mysql_tbl_wxw052_insurance_daily`, `mysql_tbl_wxw052_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xxxexr` (`mysql_tbl_xxxexr_car_id`, `mysql_tbl_xxxexr_car_type`, `mysql_tbl_xxxexr_make`, `mysql_tbl_xxxexr_model`, `mysql_tbl_xxxexr_year`, `mysql_tbl_xxxexr_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4oy6s` (
    `mysql_tbl_o4oy6s_customer_id` INT,
    `mysql_tbl_o4oy6s_status` VARCHAR(50),
    `mysql_tbl_o4oy6s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4oy6s` (`mysql_tbl_o4oy6s_customer_id`, `mysql_tbl_o4oy6s_status`, `mysql_tbl_o4oy6s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eotfyy` (
    `mysql_tbl_eotfyy_product_id` INT,
    `mysql_tbl_eotfyy_category_id` INT,
    `mysql_tbl_eotfyy_price` DECIMAL(10,2),
    `mysql_tbl_eotfyy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4jz8n` (
    `mysql_tbl_h4jz8n_order_id` INT,
    `mysql_tbl_h4jz8n_product_id` INT,
    `mysql_tbl_h4jz8n_quantity` INT
);

INSERT INTO `mysql_tbl_eotfyy` (`mysql_tbl_eotfyy_product_id`, `mysql_tbl_eotfyy_category_id`, `mysql_tbl_eotfyy_price`, `mysql_tbl_eotfyy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h4jz8n` (`mysql_tbl_h4jz8n_order_id`, `mysql_tbl_h4jz8n_product_id`, `mysql_tbl_h4jz8n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_211leg` (
    `mysql_tbl_211leg_emp_id` INT,
    `mysql_tbl_211leg_department_id` INT,
    `mysql_tbl_211leg_salary` INT,
    `mysql_tbl_211leg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2pari` (
    `mysql_tbl_n2pari_department_id` INT,
    `mysql_tbl_n2pari_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_211leg` (`mysql_tbl_211leg_emp_id`, `mysql_tbl_211leg_department_id`, `mysql_tbl_211leg_salary`, `mysql_tbl_211leg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n2pari` (`mysql_tbl_n2pari_department_id`, `mysql_tbl_n2pari_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2746g` (
    `mysql_tbl_f2746g_order_id` INT,
    `mysql_tbl_f2746g_customer_id` INT,
    `mysql_tbl_f2746g_order_date` DATE,
    `mysql_tbl_f2746g_total_amount` DECIMAL(10,2),
    `mysql_tbl_f2746g_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuw3la` (
    `mysql_tbl_yuw3la_shipment_id` INT,
    `mysql_tbl_yuw3la_order_id` INT,
    `mysql_tbl_yuw3la_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yuw3la_carrier` INT
);

INSERT INTO `mysql_tbl_f2746g` (`mysql_tbl_f2746g_order_id`, `mysql_tbl_f2746g_customer_id`, `mysql_tbl_f2746g_order_date`, `mysql_tbl_f2746g_total_amount`, `mysql_tbl_f2746g_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_yuw3la` (`mysql_tbl_yuw3la_shipment_id`, `mysql_tbl_yuw3la_order_id`, `mysql_tbl_yuw3la_shipping_cost`, `mysql_tbl_yuw3la_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlji1k` (
    `mysql_tbl_wlji1k_order_id` INT,
    `mysql_tbl_wlji1k_customer_id` INT,
    `mysql_tbl_wlji1k_order_date` DATE,
    `mysql_tbl_wlji1k_total_amount` DECIMAL(10,2),
    `mysql_tbl_wlji1k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2psky` (
    `mysql_tbl_b2psky_shipment_id` INT,
    `mysql_tbl_b2psky_order_id` INT,
    `mysql_tbl_b2psky_carrier` INT,
    `mysql_tbl_b2psky_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlji1k` (`mysql_tbl_wlji1k_order_id`, `mysql_tbl_wlji1k_customer_id`, `mysql_tbl_wlji1k_order_date`, `mysql_tbl_wlji1k_total_amount`, `mysql_tbl_wlji1k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b2psky` (`mysql_tbl_b2psky_shipment_id`, `mysql_tbl_b2psky_order_id`, `mysql_tbl_b2psky_carrier`, `mysql_tbl_b2psky_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3iepf` (
    `mysql_tbl_p3iepf_campaign_id` INT,
    `mysql_tbl_p3iepf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3iepf` (`mysql_tbl_p3iepf_campaign_id`, `mysql_tbl_p3iepf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8koht` (
    `mysql_tbl_s8koht_order_id` INT,
    `mysql_tbl_s8koht_customer_id` INT,
    `mysql_tbl_s8koht_order_date` DATE,
    `mysql_tbl_s8koht_total_amount` DECIMAL(10,2),
    `mysql_tbl_s8koht_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp92z9` (
    `mysql_tbl_bp92z9_order_id` INT,
    `mysql_tbl_bp92z9_product_id` INT,
    `mysql_tbl_bp92z9_quantity` INT
);

INSERT INTO `mysql_tbl_s8koht` (`mysql_tbl_s8koht_order_id`, `mysql_tbl_s8koht_customer_id`, `mysql_tbl_s8koht_order_date`, `mysql_tbl_s8koht_total_amount`, `mysql_tbl_s8koht_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bp92z9` (`mysql_tbl_bp92z9_order_id`, `mysql_tbl_bp92z9_product_id`, `mysql_tbl_bp92z9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_2wbklu` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_8envqx` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_2wbklu` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_8envqx` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jksd68` (
    `mysql_tbl_jksd68_course_id` INT,
    `mysql_tbl_jksd68_department_id` INT,
    `mysql_tbl_jksd68_credits` INT,
    `mysql_tbl_jksd68_difficulty_level` INT,
    `mysql_tbl_jksd68_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sldavg` (
    `mysql_tbl_sldavg_student_id` INT,
    `mysql_tbl_sldavg_course_id` INT,
    `mysql_tbl_sldavg_grade` INT,
    `mysql_tbl_sldavg_semester` INT
);

INSERT INTO `mysql_tbl_jksd68` (`mysql_tbl_jksd68_course_id`, `mysql_tbl_jksd68_department_id`, `mysql_tbl_jksd68_credits`, `mysql_tbl_jksd68_difficulty_level`, `mysql_tbl_jksd68_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sldavg` (`mysql_tbl_sldavg_student_id`, `mysql_tbl_sldavg_course_id`, `mysql_tbl_sldavg_grade`, `mysql_tbl_sldavg_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlyhv9` (
    `mysql_tbl_vlyhv9_supplier_id` INT,
    `mysql_tbl_vlyhv9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vlyhv9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vlyhv9` (`mysql_tbl_vlyhv9_supplier_id`, `mysql_tbl_vlyhv9_supplier_rating`, `mysql_tbl_vlyhv9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfw4oa` (
    `mysql_tbl_kfw4oa_product_id` INT,
    `mysql_tbl_kfw4oa_category_id` INT,
    `mysql_tbl_kfw4oa_price` DECIMAL(10,2),
    `mysql_tbl_kfw4oa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtltkz` (
    `mysql_tbl_dtltkz_order_id` INT,
    `mysql_tbl_dtltkz_product_id` INT,
    `mysql_tbl_dtltkz_quantity` INT
);

INSERT INTO `mysql_tbl_kfw4oa` (`mysql_tbl_kfw4oa_product_id`, `mysql_tbl_kfw4oa_category_id`, `mysql_tbl_kfw4oa_price`, `mysql_tbl_kfw4oa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dtltkz` (`mysql_tbl_dtltkz_order_id`, `mysql_tbl_dtltkz_product_id`, `mysql_tbl_dtltkz_quantity`) VALUES (1, 2, 3);

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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2wbklu`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2wbklu`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2wbklu`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2wbklu`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8envqx` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p3iepf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p3iepf`
    WHERE mysql_tbl_p3iepf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT COALESCE(mysql_tbl_jksd68_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_jksd68_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_jksd68`
    WHERE mysql_tbl_jksd68_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_sldavg`
    WHERE mysql_tbl_sldavg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_sldavg_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_sldavg`
    WHERE mysql_tbl_sldavg_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlyhv9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vlyhv9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vlyhv9`
    WHERE mysql_tbl_vlyhv9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mayp3o`
    WHERE mysql_tbl_vlyhv9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_bp92z9_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_bp92z9` OI
    JOIN `mysql_tbl_mayp3o` P ON mysql_tbl_bp92z9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bp92z9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfw4oa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kfw4oa`
    WHERE mysql_tbl_kfw4oa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dtltkz_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_dtltkz`
    WHERE mysql_tbl_dtltkz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);
        SET V_SUM = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_a880o6` (mysql_tbl_a880o6_ID INT PRIMARY KEY, mysql_tbl_a880o6_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rp0vwk` (mysql_tbl_rp0vwk_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_o4oy6s_STATUS, COALESCE(mysql_tbl_o4oy6s_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_o4oy6s`
    WHERE mysql_tbl_o4oy6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_yuw3la`
    WHERE mysql_tbl_yuw3la_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_yuw3la` S
    JOIN `mysql_tbl_f2746g` O ON mysql_tbl_yuw3la_ORDER_ID = mysql_tbl_f2746g_ORDER_ID
    WHERE mysql_tbl_yuw3la_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_f2746g_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2psky_SHIPPING_COST, 0), COALESCE(mysql_tbl_wlji1k_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_wlji1k` O
    LEFT JOIN `mysql_tbl_b2psky` S ON mysql_tbl_wlji1k_ORDER_ID = mysql_tbl_b2psky_ORDER_ID
    WHERE mysql_tbl_wlji1k_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_211leg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_211leg`
    WHERE mysql_tbl_211leg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_211leg`
    WHERE mysql_tbl_211leg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_211leg_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h4jz8n_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_h4jz8n` OI
    WHERE mysql_tbl_h4jz8n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h4jz8n_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_h4jz8n` OI
    JOIN `mysql_tbl_eotfyy` P ON mysql_tbl_h4jz8n_PRODUCT_ID = mysql_tbl_eotfyy_PRODUCT_ID
    WHERE mysql_tbl_eotfyy_CATEGORY_ID = (SELECT mysql_tbl_eotfyy_CATEGORY_ID FROM `mysql_tbl_eotfyy` WHERE mysql_tbl_eotfyy_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxw052_RENTAL_DAYS, 1), COALESCE(mysql_tbl_wxw052_DAILY_RATE, 50), COALESCE(mysql_tbl_wxw052_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_wxw052`
    WHERE mysql_tbl_wxw052_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xxxexr_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_wxw052` CRB
    JOIN `mysql_tbl_xxxexr` C ON mysql_tbl_wxw052_CAR_ID = mysql_tbl_xxxexr_CAR_ID
    WHERE mysql_tbl_wxw052_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3373wg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3373wg`
    WHERE mysql_tbl_3373wg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 50))) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + 0)) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9au7t6`
    WHERE mysql_tbl_9au7t6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j614km_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j614km_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_j614km`
    WHERE mysql_tbl_j614km_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zjwfu8_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_zjwfu8`
    WHERE mysql_tbl_zjwfu8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ouho8q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ouho8q`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ji0sma_CHANNEL, COALESCE(mysql_tbl_ji0sma_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ji0sma`
    WHERE mysql_tbl_ji0sma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_52n6lu`
    WHERE mysql_tbl_52n6lu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC3_le49g6();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tn40jc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_tn40jc`
    WHERE mysql_tbl_tn40jc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hhstks_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hhstks`
    WHERE mysql_tbl_hhstks_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_217qnd_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_217qnd`
    WHERE mysql_tbl_217qnd_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h125k9_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_h125k9`
    WHERE mysql_tbl_h125k9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrhf9n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vrhf9n`
    WHERE mysql_tbl_vrhf9n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oemucv_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_oemucv`
    WHERE mysql_tbl_oemucv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(1);