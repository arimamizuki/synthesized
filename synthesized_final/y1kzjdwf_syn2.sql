/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qn85jj` (
    `mysql_tbl_qn85jj_location_id` INT,
    `mysql_tbl_qn85jj_zone` INT,
    `mysql_tbl_qn85jj_aisle` INT,
    `mysql_tbl_qn85jj_rack` INT,
    `mysql_tbl_qn85jj_shelf` INT,
    `mysql_tbl_qn85jj_capacity` INT
);

INSERT INTO `mysql_tbl_qn85jj` (`mysql_tbl_qn85jj_location_id`, `mysql_tbl_qn85jj_zone`, `mysql_tbl_qn85jj_aisle`, `mysql_tbl_qn85jj_rack`, `mysql_tbl_qn85jj_shelf`, `mysql_tbl_qn85jj_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xju3p0` (
    `mysql_tbl_xju3p0_employee_id` INT,
    `mysql_tbl_xju3p0_department_id` INT,
    `mysql_tbl_xju3p0_salary` INT,
    `mysql_tbl_xju3p0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrebi1` (
    `mysql_tbl_yrebi1_department_id` INT,
    `mysql_tbl_yrebi1_name` VARCHAR(50),
    `mysql_tbl_yrebi1_manager_id` INT
);

INSERT INTO `mysql_tbl_xju3p0` (`mysql_tbl_xju3p0_employee_id`, `mysql_tbl_xju3p0_department_id`, `mysql_tbl_xju3p0_salary`, `mysql_tbl_xju3p0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yrebi1` (`mysql_tbl_yrebi1_department_id`, `mysql_tbl_yrebi1_name`, `mysql_tbl_yrebi1_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy99k8` (
    `mysql_tbl_yy99k8_customer_id` INT,
    `mysql_tbl_yy99k8_registration_date` DATE,
    `mysql_tbl_yy99k8_country` INT
);

INSERT INTO `mysql_tbl_yy99k8` (`mysql_tbl_yy99k8_customer_id`, `mysql_tbl_yy99k8_registration_date`, `mysql_tbl_yy99k8_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oir5ad` (
    `mysql_tbl_oir5ad_campaign_id` INT
);

INSERT INTO `mysql_tbl_oir5ad` (`mysql_tbl_oir5ad_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htpvi3` (
    `mysql_tbl_htpvi3_supplier_id` INT,
    `mysql_tbl_htpvi3_country` INT,
    `mysql_tbl_htpvi3_quality_certified` INT,
    `mysql_tbl_htpvi3_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iprapl` (
    `mysql_tbl_iprapl_product_id` INT,
    `mysql_tbl_iprapl_supplier_id` INT,
    `mysql_tbl_iprapl_unit_cost` DECIMAL(10,2),
    `mysql_tbl_iprapl_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqonqd` (
    `mysql_tbl_eqonqd_po_id` INT,
    `mysql_tbl_eqonqd_supplier_id` INT,
    `mysql_tbl_eqonqd_product_id` INT,
    `mysql_tbl_eqonqd_quantity` INT,
    `mysql_tbl_eqonqd_order_date` DATE,
    `mysql_tbl_eqonqd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_htpvi3` (`mysql_tbl_htpvi3_supplier_id`, `mysql_tbl_htpvi3_country`, `mysql_tbl_htpvi3_quality_certified`, `mysql_tbl_htpvi3_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iprapl` (`mysql_tbl_iprapl_product_id`, `mysql_tbl_iprapl_supplier_id`, `mysql_tbl_iprapl_unit_cost`, `mysql_tbl_iprapl_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_eqonqd` (`mysql_tbl_eqonqd_po_id`, `mysql_tbl_eqonqd_supplier_id`, `mysql_tbl_eqonqd_product_id`, `mysql_tbl_eqonqd_quantity`, `mysql_tbl_eqonqd_order_date`, `mysql_tbl_eqonqd_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_679cf1` (
    `mysql_tbl_679cf1_product_id` INT,
    `mysql_tbl_679cf1_category_id` INT,
    `mysql_tbl_679cf1_price` DECIMAL(10,2),
    `mysql_tbl_679cf1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3flwha` (
    `mysql_tbl_3flwha_category_id` INT,
    `mysql_tbl_3flwha_name` VARCHAR(50),
    `mysql_tbl_3flwha_parent_category_id` INT
);

INSERT INTO `mysql_tbl_679cf1` (`mysql_tbl_679cf1_product_id`, `mysql_tbl_679cf1_category_id`, `mysql_tbl_679cf1_price`, `mysql_tbl_679cf1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3flwha` (`mysql_tbl_3flwha_category_id`, `mysql_tbl_3flwha_name`, `mysql_tbl_3flwha_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fir7jx` (
    `mysql_tbl_fir7jx_customer_id` INT,
    `mysql_tbl_fir7jx_registration_date` DATE,
    `mysql_tbl_fir7jx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf8d4h` (
    `mysql_tbl_wf8d4h_order_id` INT,
    `mysql_tbl_wf8d4h_customer_id` INT,
    `mysql_tbl_wf8d4h_order_date` DATE,
    `mysql_tbl_wf8d4h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fir7jx` (`mysql_tbl_fir7jx_customer_id`, `mysql_tbl_fir7jx_registration_date`, `mysql_tbl_fir7jx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wf8d4h` (`mysql_tbl_wf8d4h_order_id`, `mysql_tbl_wf8d4h_customer_id`, `mysql_tbl_wf8d4h_order_date`, `mysql_tbl_wf8d4h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytu4kf` (
    `mysql_tbl_ytu4kf_customer_id` INT,
    `mysql_tbl_ytu4kf_registration_date` DATE,
    `mysql_tbl_ytu4kf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc1crb` (
    `mysql_tbl_lc1crb_order_id` INT,
    `mysql_tbl_lc1crb_customer_id` INT,
    `mysql_tbl_lc1crb_order_date` DATE,
    `mysql_tbl_lc1crb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytu4kf` (`mysql_tbl_ytu4kf_customer_id`, `mysql_tbl_ytu4kf_registration_date`, `mysql_tbl_ytu4kf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lc1crb` (`mysql_tbl_lc1crb_order_id`, `mysql_tbl_lc1crb_customer_id`, `mysql_tbl_lc1crb_order_date`, `mysql_tbl_lc1crb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7nmwg` (
    `mysql_tbl_g7nmwg_venue_id` INT,
    `mysql_tbl_g7nmwg_venue_name` VARCHAR(50),
    `mysql_tbl_g7nmwg_capacity` INT,
    `mysql_tbl_g7nmwg_rental_fee_per_hour` INT,
    `mysql_tbl_g7nmwg_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k1rss` (
    `mysql_tbl_8k1rss_booking_id` INT,
    `mysql_tbl_8k1rss_venue_id` INT,
    `mysql_tbl_8k1rss_event_type` VARCHAR(50),
    `mysql_tbl_8k1rss_booking_date` DATE,
    `mysql_tbl_8k1rss_duration_hours` INT,
    `mysql_tbl_8k1rss_setup_required` INT
);

INSERT INTO `mysql_tbl_g7nmwg` (`mysql_tbl_g7nmwg_venue_id`, `mysql_tbl_g7nmwg_venue_name`, `mysql_tbl_g7nmwg_capacity`, `mysql_tbl_g7nmwg_rental_fee_per_hour`, `mysql_tbl_g7nmwg_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8k1rss` (`mysql_tbl_8k1rss_booking_id`, `mysql_tbl_8k1rss_venue_id`, `mysql_tbl_8k1rss_event_type`, `mysql_tbl_8k1rss_booking_date`, `mysql_tbl_8k1rss_duration_hours`, `mysql_tbl_8k1rss_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux2lsj` (
    `mysql_tbl_ux2lsj_customer_id` INT,
    `mysql_tbl_ux2lsj_tier_level` INT,
    `mysql_tbl_ux2lsj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nh86x` (
    `mysql_tbl_2nh86x_order_id` INT,
    `mysql_tbl_2nh86x_customer_id` INT,
    `mysql_tbl_2nh86x_order_date` DATE,
    `mysql_tbl_2nh86x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux2lsj` (`mysql_tbl_ux2lsj_customer_id`, `mysql_tbl_ux2lsj_tier_level`, `mysql_tbl_ux2lsj_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2nh86x` (`mysql_tbl_2nh86x_order_id`, `mysql_tbl_2nh86x_customer_id`, `mysql_tbl_2nh86x_order_date`, `mysql_tbl_2nh86x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn6fxg` (
    `mysql_tbl_hn6fxg_customer_id` INT,
    `mysql_tbl_hn6fxg_status` VARCHAR(50),
    `mysql_tbl_hn6fxg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hn6fxg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hn6fxg` (`mysql_tbl_hn6fxg_customer_id`, `mysql_tbl_hn6fxg_status`, `mysql_tbl_hn6fxg_monthly_cost`, `mysql_tbl_hn6fxg_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9nhds` (
    `mysql_tbl_v9nhds_customer_id` INT,
    `mysql_tbl_v9nhds_name` VARCHAR(50),
    `mysql_tbl_v9nhds_email` INT,
    `mysql_tbl_v9nhds_registration_date` DATE,
    `mysql_tbl_v9nhds_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luxf2c` (
    `mysql_tbl_luxf2c_order_id` INT,
    `mysql_tbl_luxf2c_customer_id` INT,
    `mysql_tbl_luxf2c_order_date` DATE,
    `mysql_tbl_luxf2c_total_amount` DECIMAL(10,2),
    `mysql_tbl_luxf2c_shipping_country` INT
);

INSERT INTO `mysql_tbl_v9nhds` (`mysql_tbl_v9nhds_customer_id`, `mysql_tbl_v9nhds_name`, `mysql_tbl_v9nhds_email`, `mysql_tbl_v9nhds_registration_date`, `mysql_tbl_v9nhds_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_luxf2c` (`mysql_tbl_luxf2c_order_id`, `mysql_tbl_luxf2c_customer_id`, `mysql_tbl_luxf2c_order_date`, `mysql_tbl_luxf2c_total_amount`, `mysql_tbl_luxf2c_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqjax0` (
    `mysql_tbl_vqjax0_record_id` INT,
    `mysql_tbl_vqjax0_city_id` INT,
    `mysql_tbl_vqjax0_date` mysql_tbl_vqjax0_date,
    `mysql_tbl_vqjax0_temperature` INT,
    `mysql_tbl_vqjax0_humidity` INT,
    `mysql_tbl_vqjax0_air_quality_index` INT
);

INSERT INTO `mysql_tbl_vqjax0` (`mysql_tbl_vqjax0_record_id`, `mysql_tbl_vqjax0_city_id`, `mysql_tbl_vqjax0_date`, `mysql_tbl_vqjax0_temperature`, `mysql_tbl_vqjax0_humidity`, `mysql_tbl_vqjax0_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmut1m` (
    `mysql_tbl_nmut1m_emp_id` INT,
    `mysql_tbl_nmut1m_manager_id` INT,
    `mysql_tbl_nmut1m_department_id` INT,
    `mysql_tbl_nmut1m_salary` INT,
    `mysql_tbl_nmut1m_hire_date` DATE
);

INSERT INTO `mysql_tbl_nmut1m` (`mysql_tbl_nmut1m_emp_id`, `mysql_tbl_nmut1m_manager_id`, `mysql_tbl_nmut1m_department_id`, `mysql_tbl_nmut1m_salary`, `mysql_tbl_nmut1m_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr4vol` (
    `mysql_tbl_cr4vol_product_id` INT,
    `mysql_tbl_cr4vol_supplier_id` INT,
    `mysql_tbl_cr4vol_price` DECIMAL(10,2),
    `mysql_tbl_cr4vol_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tprb5` (
    `mysql_tbl_8tprb5_supplier_id` INT,
    `mysql_tbl_8tprb5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cr4vol` (`mysql_tbl_cr4vol_product_id`, `mysql_tbl_cr4vol_supplier_id`, `mysql_tbl_cr4vol_price`, `mysql_tbl_cr4vol_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8tprb5` (`mysql_tbl_8tprb5_supplier_id`, `mysql_tbl_8tprb5_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_ux2lsj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ux2lsj`
    WHERE mysql_tbl_ux2lsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2nh86x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2nh86x`
    WHERE mysql_tbl_2nh86x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ux2lsj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ux2lsj`
    WHERE mysql_tbl_ux2lsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
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
    FROM `mysql_tbl_wf8d4h`
    WHERE mysql_tbl_wf8d4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fir7jx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fir7jx`
    WHERE mysql_tbl_fir7jx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tprb5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8tprb5`
    WHERE mysql_tbl_8tprb5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cr4vol_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_cr4vol`
    WHERE mysql_tbl_cr4vol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nmut1m`
    WHERE mysql_tbl_nmut1m_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqjax0_TEMPERATURE, 20), COALESCE(mysql_tbl_vqjax0_HUMIDITY, 50), COALESCE(mysql_tbl_vqjax0_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_vqjax0`
    WHERE mysql_tbl_vqjax0_CITY_ID = CITY_ID_PARAM AND mysql_tbl_vqjax0_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_679cf1_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_679cf1`
    WHERE mysql_tbl_679cf1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_679cf1_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_679cf1`
    WHERE mysql_tbl_679cf1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hn6fxg_PLAN_TYPE, COALESCE(mysql_tbl_hn6fxg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hn6fxg`
    WHERE mysql_tbl_hn6fxg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hn6fxg_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_futnsy`
    WHERE mysql_tbl_oir5ad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_u3kdev`
    WHERE mysql_tbl_yy99k8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_yy99k8_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_yy99k8`
        WHERE mysql_tbl_yy99k8_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_m276z0`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_lc1crb_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_lc1crb`
    WHERE mysql_tbl_lc1crb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_lc1crb_ORDER_DATE), MONTH(mysql_tbl_lc1crb_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_lc1crb_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_lc1crb`
    WHERE mysql_tbl_lc1crb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_lc1crb_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_lc1crb_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7nmwg_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_g7nmwg`
    WHERE mysql_tbl_g7nmwg_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_g7nmwg_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_g7nmwg`
    WHERE mysql_tbl_g7nmwg_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC3_le49g6();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_htpvi3_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_htpvi3_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_htpvi3`
    WHERE mysql_tbl_htpvi3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_eqonqd`
    WHERE mysql_tbl_eqonqd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7));

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_v9nhds_COUNTRY, COUNT(*), SUM(mysql_tbl_luxf2c_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_v9nhds` C
    LEFT JOIN `mysql_tbl_luxf2c` O ON mysql_tbl_v9nhds_CUSTOMER_ID = mysql_tbl_luxf2c_CUSTOMER_ID
    WHERE mysql_tbl_v9nhds_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_v9nhds_CUSTOMER_ID, mysql_tbl_v9nhds_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xju3p0_SALARY), 0), COALESCE(MAX(mysql_tbl_xju3p0_SALARY), 0), COALESCE(MIN(mysql_tbl_xju3p0_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xju3p0`
    WHERE mysql_tbl_xju3p0_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(1, 1, 1);