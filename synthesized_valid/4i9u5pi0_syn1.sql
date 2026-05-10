/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sac6yc` (
    `mysql_tbl_sac6yc_appointment_id` INT,
    `mysql_tbl_sac6yc_customer_id` INT,
    `mysql_tbl_sac6yc_car_id` INT,
    `mysql_tbl_sac6yc_wash_type` VARCHAR(50),
    `mysql_tbl_sac6yc_appointment_date` DATE,
    `mysql_tbl_sac6yc_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocuxzz` (
    `mysql_tbl_ocuxzz_car_id` INT,
    `mysql_tbl_ocuxzz_make` INT,
    `mysql_tbl_ocuxzz_model` INT,
    `mysql_tbl_ocuxzz_car_type` VARCHAR(50),
    `mysql_tbl_ocuxzz_size_category` INT
);

INSERT INTO `mysql_tbl_sac6yc` (`mysql_tbl_sac6yc_appointment_id`, `mysql_tbl_sac6yc_customer_id`, `mysql_tbl_sac6yc_car_id`, `mysql_tbl_sac6yc_wash_type`, `mysql_tbl_sac6yc_appointment_date`, `mysql_tbl_sac6yc_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ocuxzz` (`mysql_tbl_ocuxzz_car_id`, `mysql_tbl_ocuxzz_make`, `mysql_tbl_ocuxzz_model`, `mysql_tbl_ocuxzz_car_type`, `mysql_tbl_ocuxzz_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4mk6wc` (
    `mysql_tbl_4mk6wc_campaign_id` INT,
    `mysql_tbl_4mk6wc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4mk6wc` (`mysql_tbl_4mk6wc_campaign_id`, `mysql_tbl_4mk6wc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbf3cx` (
    `mysql_tbl_xbf3cx_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_xbf3cx` (`mysql_tbl_xbf3cx_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiqk8g` (
    `mysql_tbl_tiqk8g_product_id` INT,
    `mysql_tbl_tiqk8g_category_id` INT,
    `mysql_tbl_tiqk8g_price` DECIMAL(10,2),
    `mysql_tbl_tiqk8g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g0snu` (
    `mysql_tbl_3g0snu_order_id` INT,
    `mysql_tbl_3g0snu_product_id` INT,
    `mysql_tbl_3g0snu_quantity` INT
);

INSERT INTO `mysql_tbl_tiqk8g` (`mysql_tbl_tiqk8g_product_id`, `mysql_tbl_tiqk8g_category_id`, `mysql_tbl_tiqk8g_price`, `mysql_tbl_tiqk8g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3g0snu` (`mysql_tbl_3g0snu_order_id`, `mysql_tbl_3g0snu_product_id`, `mysql_tbl_3g0snu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u9tk7` (
    `mysql_tbl_3u9tk7_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_3u9tk7` (`mysql_tbl_3u9tk7_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqg4yp` (
    `mysql_tbl_rqg4yp_supplier_id` INT,
    `mysql_tbl_rqg4yp_country` INT,
    `mysql_tbl_rqg4yp_quality_certified` INT,
    `mysql_tbl_rqg4yp_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btq8t4` (
    `mysql_tbl_btq8t4_product_id` INT,
    `mysql_tbl_btq8t4_supplier_id` INT,
    `mysql_tbl_btq8t4_unit_cost` DECIMAL(10,2),
    `mysql_tbl_btq8t4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d8zo0` (
    `mysql_tbl_3d8zo0_po_id` INT,
    `mysql_tbl_3d8zo0_supplier_id` INT,
    `mysql_tbl_3d8zo0_product_id` INT,
    `mysql_tbl_3d8zo0_quantity` INT,
    `mysql_tbl_3d8zo0_order_date` DATE,
    `mysql_tbl_3d8zo0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rqg4yp` (`mysql_tbl_rqg4yp_supplier_id`, `mysql_tbl_rqg4yp_country`, `mysql_tbl_rqg4yp_quality_certified`, `mysql_tbl_rqg4yp_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_btq8t4` (`mysql_tbl_btq8t4_product_id`, `mysql_tbl_btq8t4_supplier_id`, `mysql_tbl_btq8t4_unit_cost`, `mysql_tbl_btq8t4_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3d8zo0` (`mysql_tbl_3d8zo0_po_id`, `mysql_tbl_3d8zo0_supplier_id`, `mysql_tbl_3d8zo0_product_id`, `mysql_tbl_3d8zo0_quantity`, `mysql_tbl_3d8zo0_order_date`, `mysql_tbl_3d8zo0_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbkznw` (
    `mysql_tbl_fbkznw_customer_id` INT,
    `mysql_tbl_fbkznw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbkznw` (`mysql_tbl_fbkznw_customer_id`, `mysql_tbl_fbkznw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z4gdw` (
    `mysql_tbl_5z4gdw_customer_id` INT,
    `mysql_tbl_5z4gdw_country` INT
);

INSERT INTO `mysql_tbl_5z4gdw` (`mysql_tbl_5z4gdw_customer_id`, `mysql_tbl_5z4gdw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e37hqj` (
    `mysql_tbl_e37hqj_campaign_id` INT,
    `mysql_tbl_e37hqj_status` VARCHAR(50),
    `mysql_tbl_e37hqj_budget` INT
);

INSERT INTO `mysql_tbl_e37hqj` (`mysql_tbl_e37hqj_campaign_id`, `mysql_tbl_e37hqj_status`, `mysql_tbl_e37hqj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfr5w3` (
    `mysql_tbl_zfr5w3_order_id` INT,
    `mysql_tbl_zfr5w3_customer_id` INT,
    `mysql_tbl_zfr5w3_order_date` DATE,
    `mysql_tbl_zfr5w3_total_amount` DECIMAL(10,2),
    `mysql_tbl_zfr5w3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y04g88` (
    `mysql_tbl_y04g88_order_id` INT,
    `mysql_tbl_y04g88_product_id` INT,
    `mysql_tbl_y04g88_quantity` INT
);

INSERT INTO `mysql_tbl_zfr5w3` (`mysql_tbl_zfr5w3_order_id`, `mysql_tbl_zfr5w3_customer_id`, `mysql_tbl_zfr5w3_order_date`, `mysql_tbl_zfr5w3_total_amount`, `mysql_tbl_zfr5w3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y04g88` (`mysql_tbl_y04g88_order_id`, `mysql_tbl_y04g88_product_id`, `mysql_tbl_y04g88_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj4czo` (
    `mysql_tbl_sj4czo_customer_id` INT,
    `mysql_tbl_sj4czo_order_id` INT,
    `mysql_tbl_sj4czo_order_date` DATE
);

INSERT INTO `mysql_tbl_sj4czo` (`mysql_tbl_sj4czo_customer_id`, `mysql_tbl_sj4czo_order_id`, `mysql_tbl_sj4czo_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrq8ee` (
    `mysql_tbl_zrq8ee_campaign_id` INT,
    `mysql_tbl_zrq8ee_start_date` DATE,
    `mysql_tbl_zrq8ee_end_date` DATE
);

INSERT INTO `mysql_tbl_zrq8ee` (`mysql_tbl_zrq8ee_campaign_id`, `mysql_tbl_zrq8ee_start_date`, `mysql_tbl_zrq8ee_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pksmk` (
    `mysql_tbl_7pksmk_product_id` INT,
    `mysql_tbl_7pksmk_name` VARCHAR(50),
    `mysql_tbl_7pksmk_sku` INT,
    `mysql_tbl_7pksmk_stock_quantity` INT,
    `mysql_tbl_7pksmk_reorder_point` INT,
    `mysql_tbl_7pksmk_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pobddk` (
    `mysql_tbl_pobddk_order_id` INT,
    `mysql_tbl_pobddk_supplier_id` INT,
    `mysql_tbl_pobddk_order_date` DATE,
    `mysql_tbl_pobddk_expected_delivery` INT,
    `mysql_tbl_pobddk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7pksmk` (`mysql_tbl_7pksmk_product_id`, `mysql_tbl_7pksmk_name`, `mysql_tbl_7pksmk_sku`, `mysql_tbl_7pksmk_stock_quantity`, `mysql_tbl_7pksmk_reorder_point`, `mysql_tbl_7pksmk_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_pobddk` (`mysql_tbl_pobddk_order_id`, `mysql_tbl_pobddk_supplier_id`, `mysql_tbl_pobddk_order_date`, `mysql_tbl_pobddk_expected_delivery`, `mysql_tbl_pobddk_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56kxqs` (
    `mysql_tbl_56kxqs_campaign_id` INT,
    `mysql_tbl_56kxqs_start_date` DATE,
    `mysql_tbl_56kxqs_end_date` DATE
);

INSERT INTO `mysql_tbl_56kxqs` (`mysql_tbl_56kxqs_campaign_id`, `mysql_tbl_56kxqs_start_date`, `mysql_tbl_56kxqs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqpduo` (
    `mysql_tbl_wqpduo_customer_id` INT,
    `mysql_tbl_wqpduo_plan_type` VARCHAR(50),
    `mysql_tbl_wqpduo_start_date` DATE,
    `mysql_tbl_wqpduo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wqpduo_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2uyrz` (
    `mysql_tbl_e2uyrz_log_id` INT,
    `mysql_tbl_e2uyrz_customer_id` INT,
    `mysql_tbl_e2uyrz_usage_date` DATE,
    `mysql_tbl_e2uyrz_data_used_gb` TEXT,
    `mysql_tbl_e2uyrz_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_wqpduo` (`mysql_tbl_wqpduo_customer_id`, `mysql_tbl_wqpduo_plan_type`, `mysql_tbl_wqpduo_start_date`, `mysql_tbl_wqpduo_monthly_cost`, `mysql_tbl_wqpduo_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e2uyrz` (`mysql_tbl_e2uyrz_log_id`, `mysql_tbl_e2uyrz_customer_id`, `mysql_tbl_e2uyrz_usage_date`, `mysql_tbl_e2uyrz_data_used_gb`, `mysql_tbl_e2uyrz_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga523y` (
    `mysql_tbl_ga523y_customer_id` INT
);

INSERT INTO `mysql_tbl_ga523y` (`mysql_tbl_ga523y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1mhe4` (
    `mysql_tbl_c1mhe4_order_id` INT,
    `mysql_tbl_c1mhe4_product_id` INT,
    `mysql_tbl_c1mhe4_quantity_ordered` INT,
    `mysql_tbl_c1mhe4_start_date` DATE,
    `mysql_tbl_c1mhe4_completion_date` DATE,
    `mysql_tbl_c1mhe4_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1k067` (
    `mysql_tbl_s1k067_product_id` INT,
    `mysql_tbl_s1k067_name` VARCHAR(50),
    `mysql_tbl_s1k067_unit_price` DECIMAL(10,2),
    `mysql_tbl_s1k067_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1mhe4` (`mysql_tbl_c1mhe4_order_id`, `mysql_tbl_c1mhe4_product_id`, `mysql_tbl_c1mhe4_quantity_ordered`, `mysql_tbl_c1mhe4_start_date`, `mysql_tbl_c1mhe4_completion_date`, `mysql_tbl_c1mhe4_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s1k067` (`mysql_tbl_s1k067_product_id`, `mysql_tbl_s1k067_name`, `mysql_tbl_s1k067_unit_price`, `mysql_tbl_s1k067_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyxtzp` (
    `mysql_tbl_oyxtzp_order_id` INT,
    `mysql_tbl_oyxtzp_customer_id` INT,
    `mysql_tbl_oyxtzp_order_date` DATE,
    `mysql_tbl_oyxtzp_total_amount` DECIMAL(10,2),
    `mysql_tbl_oyxtzp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1x9l3` (
    `mysql_tbl_e1x9l3_refund_id` INT,
    `mysql_tbl_e1x9l3_order_id` INT,
    `mysql_tbl_e1x9l3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyxtzp` (`mysql_tbl_oyxtzp_order_id`, `mysql_tbl_oyxtzp_customer_id`, `mysql_tbl_oyxtzp_order_date`, `mysql_tbl_oyxtzp_total_amount`, `mysql_tbl_oyxtzp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e1x9l3` (`mysql_tbl_e1x9l3_refund_id`, `mysql_tbl_e1x9l3_order_id`, `mysql_tbl_e1x9l3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q35n0y` (
    `mysql_tbl_q35n0y_order_id` INT,
    `mysql_tbl_q35n0y_customer_id` INT,
    `mysql_tbl_q35n0y_order_date` DATE,
    `mysql_tbl_q35n0y_shipped_date` DATE,
    `mysql_tbl_q35n0y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv4lyv` (
    `mysql_tbl_sv4lyv_order_id` INT,
    `mysql_tbl_sv4lyv_product_id` INT,
    `mysql_tbl_sv4lyv_quantity` INT,
    `mysql_tbl_sv4lyv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q35n0y` (`mysql_tbl_q35n0y_order_id`, `mysql_tbl_q35n0y_customer_id`, `mysql_tbl_q35n0y_order_date`, `mysql_tbl_q35n0y_shipped_date`, `mysql_tbl_q35n0y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sv4lyv` (`mysql_tbl_sv4lyv_order_id`, `mysql_tbl_sv4lyv_product_id`, `mysql_tbl_sv4lyv_quantity`, `mysql_tbl_sv4lyv_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_56kxqs_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_56kxqs`
    WHERE mysql_tbl_56kxqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqpduo_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_wqpduo`
    WHERE mysql_tbl_wqpduo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e2uyrz_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_e2uyrz_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_e2uyrz`
    WHERE mysql_tbl_e2uyrz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e2uyrz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_e2uyrz_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_e2uyrz`
    WHERE mysql_tbl_e2uyrz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e2uyrz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pksmk_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7pksmk_REORDER_POINT, 10), COALESCE(mysql_tbl_7pksmk_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_7pksmk`
    WHERE mysql_tbl_7pksmk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4mk6wc_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4mk6wc` C
    LEFT JOIN `mysql_tbl_xo393j` CV ON mysql_tbl_4mk6wc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4mk6wc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4mk6wc_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xbf3cx`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_q35n0y_SHIPPED_DATE, CURDATE()), mysql_tbl_q35n0y_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_q35n0y`
    WHERE mysql_tbl_q35n0y_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyxtzp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oyxtzp`
    WHERE mysql_tbl_oyxtzp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e1x9l3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_e1x9l3`
    WHERE mysql_tbl_e1x9l3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqg4yp_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_rqg4yp_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_rqg4yp`
    WHERE mysql_tbl_rqg4yp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_3d8zo0`
    WHERE mysql_tbl_3d8zo0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9i3l5c`
    WHERE mysql_tbl_ga523y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_3u9tk7_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_3u9tk7` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_sj4czo_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_sj4czo`
    WHERE mysql_tbl_sj4czo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y04g88_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_y04g88` OI
    JOIN PRODUCTS P ON mysql_tbl_y04g88_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_y04g88_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y04g88_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_y04g88` OI
    WHERE mysql_tbl_y04g88_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fbkznw`
    WHERE mysql_tbl_fbkznw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fbkznw_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1mhe4_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_c1mhe4_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_c1mhe4`
    WHERE mysql_tbl_c1mhe4_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_5z4gdw_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_5z4gdw` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_5z4gdw_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_5z4gdw_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_zrq8ee_START_DATE, mysql_tbl_zrq8ee_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zrq8ee`
    WHERE mysql_tbl_zrq8ee_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_e37hqj_STATUS, COALESCE(mysql_tbl_e37hqj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_e37hqj`
    WHERE mysql_tbl_e37hqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xo393j`
    WHERE mysql_tbl_e37hqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC1_dvat8j();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tiqk8g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tiqk8g`
    WHERE mysql_tbl_tiqk8g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3g0snu_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3g0snu`
    WHERE mysql_tbl_3g0snu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 0)) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocuxzz_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ocuxzz`
    WHERE mysql_tbl_ocuxzz_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);