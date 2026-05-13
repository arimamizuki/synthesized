/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fcox4r` (
    `mysql_tbl_fcox4r_appointment_id` INT,
    `mysql_tbl_fcox4r_customer_id` INT,
    `mysql_tbl_fcox4r_car_id` INT,
    `mysql_tbl_fcox4r_wash_type` VARCHAR(50),
    `mysql_tbl_fcox4r_appointment_date` DATE,
    `mysql_tbl_fcox4r_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw5xqx` (
    `mysql_tbl_fw5xqx_car_id` INT,
    `mysql_tbl_fw5xqx_make` INT,
    `mysql_tbl_fw5xqx_model` INT,
    `mysql_tbl_fw5xqx_car_type` VARCHAR(50),
    `mysql_tbl_fw5xqx_size_category` INT
);

INSERT INTO `mysql_tbl_fcox4r` (`mysql_tbl_fcox4r_appointment_id`, `mysql_tbl_fcox4r_customer_id`, `mysql_tbl_fcox4r_car_id`, `mysql_tbl_fcox4r_wash_type`, `mysql_tbl_fcox4r_appointment_date`, `mysql_tbl_fcox4r_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fw5xqx` (`mysql_tbl_fw5xqx_car_id`, `mysql_tbl_fw5xqx_make`, `mysql_tbl_fw5xqx_model`, `mysql_tbl_fw5xqx_car_type`, `mysql_tbl_fw5xqx_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1a95m1` (
    `mysql_tbl_1a95m1_order_id` INT,
    `mysql_tbl_1a95m1_customer_id` INT,
    `mysql_tbl_1a95m1_order_date` DATE,
    `mysql_tbl_1a95m1_total_amount` DECIMAL(10,2),
    `mysql_tbl_1a95m1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqz2ju` (
    `mysql_tbl_hqz2ju_refund_id` INT,
    `mysql_tbl_hqz2ju_order_id` INT,
    `mysql_tbl_hqz2ju_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1a95m1` (`mysql_tbl_1a95m1_order_id`, `mysql_tbl_1a95m1_customer_id`, `mysql_tbl_1a95m1_order_date`, `mysql_tbl_1a95m1_total_amount`, `mysql_tbl_1a95m1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hqz2ju` (`mysql_tbl_hqz2ju_refund_id`, `mysql_tbl_hqz2ju_order_id`, `mysql_tbl_hqz2ju_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpv92h` (mysql_tbl_vpv92h_id INT, mysql_tbl_vpv92h_stock_quantity INT, mysql_tbl_vpv92h_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f6w9g` (
    `mysql_tbl_1f6w9g_campaign_id` INT,
    `mysql_tbl_1f6w9g_start_date` DATE,
    `mysql_tbl_1f6w9g_end_date` DATE,
    `mysql_tbl_1f6w9g_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8skr2` (
    `mysql_tbl_t8skr2_conversion_id` INT,
    `mysql_tbl_t8skr2_campaign_id` INT,
    `mysql_tbl_t8skr2_conversion_value` INT
);

INSERT INTO `mysql_tbl_1f6w9g` (`mysql_tbl_1f6w9g_campaign_id`, `mysql_tbl_1f6w9g_start_date`, `mysql_tbl_1f6w9g_end_date`, `mysql_tbl_1f6w9g_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t8skr2` (`mysql_tbl_t8skr2_conversion_id`, `mysql_tbl_t8skr2_campaign_id`, `mysql_tbl_t8skr2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhzm4s` (
    `mysql_tbl_dhzm4s_ticket_id` INT,
    `mysql_tbl_dhzm4s_concert_id` INT,
    `mysql_tbl_dhzm4s_customer_id` INT,
    `mysql_tbl_dhzm4s_seat_section` INT,
    `mysql_tbl_dhzm4s_seat_row` INT,
    `mysql_tbl_dhzm4s_seat_number` INT,
    `mysql_tbl_dhzm4s_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvpi84` (
    `mysql_tbl_pvpi84_concert_id` INT,
    `mysql_tbl_pvpi84_artist_id` INT,
    `mysql_tbl_pvpi84_venue_id` INT,
    `mysql_tbl_pvpi84_concert_date` DATE,
    `mysql_tbl_pvpi84_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhzm4s` (`mysql_tbl_dhzm4s_ticket_id`, `mysql_tbl_dhzm4s_concert_id`, `mysql_tbl_dhzm4s_customer_id`, `mysql_tbl_dhzm4s_seat_section`, `mysql_tbl_dhzm4s_seat_row`, `mysql_tbl_dhzm4s_seat_number`, `mysql_tbl_dhzm4s_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pvpi84` (`mysql_tbl_pvpi84_concert_id`, `mysql_tbl_pvpi84_artist_id`, `mysql_tbl_pvpi84_venue_id`, `mysql_tbl_pvpi84_concert_date`, `mysql_tbl_pvpi84_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ofi8` (
    `mysql_tbl_99ofi8_supplier_id` INT,
    `mysql_tbl_99ofi8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_99ofi8` (`mysql_tbl_99ofi8_supplier_id`, `mysql_tbl_99ofi8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me9tc2` (
    `mysql_tbl_me9tc2_emp_id` INT,
    `mysql_tbl_me9tc2_department_id` INT
);

INSERT INTO `mysql_tbl_me9tc2` (`mysql_tbl_me9tc2_emp_id`, `mysql_tbl_me9tc2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66gkd6` (
    `mysql_tbl_66gkd6_emp_id` INT,
    `mysql_tbl_66gkd6_department_id` INT
);

INSERT INTO `mysql_tbl_66gkd6` (`mysql_tbl_66gkd6_emp_id`, `mysql_tbl_66gkd6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fgxli` (
    `mysql_tbl_6fgxli_category_id` INT,
    `mysql_tbl_6fgxli_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fgxli` (`mysql_tbl_6fgxli_category_id`, `mysql_tbl_6fgxli_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfk2s3` (
    `mysql_tbl_kfk2s3_property_id` INT,
    `mysql_tbl_kfk2s3_property_type` VARCHAR(50),
    `mysql_tbl_kfk2s3_bedrooms` INT,
    `mysql_tbl_kfk2s3_bathrooms` INT,
    `mysql_tbl_kfk2s3_square_feet` INT,
    `mysql_tbl_kfk2s3_year_built` INT,
    `mysql_tbl_kfk2s3_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc9hye` (
    `mysql_tbl_rc9hye_feature_id` INT,
    `mysql_tbl_rc9hye_property_id` INT,
    `mysql_tbl_rc9hye_feature_type` VARCHAR(50),
    `mysql_tbl_rc9hye_value` INT
);

INSERT INTO `mysql_tbl_kfk2s3` (`mysql_tbl_kfk2s3_property_id`, `mysql_tbl_kfk2s3_property_type`, `mysql_tbl_kfk2s3_bedrooms`, `mysql_tbl_kfk2s3_bathrooms`, `mysql_tbl_kfk2s3_square_feet`, `mysql_tbl_kfk2s3_year_built`, `mysql_tbl_kfk2s3_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rc9hye` (`mysql_tbl_rc9hye_feature_id`, `mysql_tbl_rc9hye_property_id`, `mysql_tbl_rc9hye_feature_type`, `mysql_tbl_rc9hye_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88nfao` (
    `mysql_tbl_88nfao_campaign_id` INT,
    `mysql_tbl_88nfao_target_audience_size` INT,
    `mysql_tbl_88nfao_budget` INT,
    `mysql_tbl_88nfao_start_date` DATE,
    `mysql_tbl_88nfao_end_date` DATE,
    `mysql_tbl_88nfao_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm6e4m` (
    `mysql_tbl_fm6e4m_conversion_id` INT,
    `mysql_tbl_fm6e4m_campaign_id` INT,
    `mysql_tbl_fm6e4m_conversion_date` DATE,
    `mysql_tbl_fm6e4m_conversion_value` INT
);

INSERT INTO `mysql_tbl_88nfao` (`mysql_tbl_88nfao_campaign_id`, `mysql_tbl_88nfao_target_audience_size`, `mysql_tbl_88nfao_budget`, `mysql_tbl_88nfao_start_date`, `mysql_tbl_88nfao_end_date`, `mysql_tbl_88nfao_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fm6e4m` (`mysql_tbl_fm6e4m_conversion_id`, `mysql_tbl_fm6e4m_campaign_id`, `mysql_tbl_fm6e4m_conversion_date`, `mysql_tbl_fm6e4m_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmys9i` (
    `mysql_tbl_hmys9i_campaign_id` INT,
    `mysql_tbl_hmys9i_channel` INT,
    `mysql_tbl_hmys9i_start_date` DATE,
    `mysql_tbl_hmys9i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt3mr4` (
    `mysql_tbl_bt3mr4_conversion_id` INT,
    `mysql_tbl_bt3mr4_campaign_id` INT,
    `mysql_tbl_bt3mr4_conversion_date` DATE,
    `mysql_tbl_bt3mr4_conversion_value` INT
);

INSERT INTO `mysql_tbl_hmys9i` (`mysql_tbl_hmys9i_campaign_id`, `mysql_tbl_hmys9i_channel`, `mysql_tbl_hmys9i_start_date`, `mysql_tbl_hmys9i_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bt3mr4` (`mysql_tbl_bt3mr4_conversion_id`, `mysql_tbl_bt3mr4_campaign_id`, `mysql_tbl_bt3mr4_conversion_date`, `mysql_tbl_bt3mr4_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwj09o` (
    `mysql_tbl_vwj09o_customer_id` INT,
    `mysql_tbl_vwj09o_country` INT
);

INSERT INTO `mysql_tbl_vwj09o` (`mysql_tbl_vwj09o_customer_id`, `mysql_tbl_vwj09o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53qgz8` (
    `mysql_tbl_53qgz8_customer_id` INT,
    `mysql_tbl_53qgz8_country` INT
);

INSERT INTO `mysql_tbl_53qgz8` (`mysql_tbl_53qgz8_customer_id`, `mysql_tbl_53qgz8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10ibgz` (
    `mysql_tbl_10ibgz_opportunity_id` INT,
    `mysql_tbl_10ibgz_customer_id` INT,
    `mysql_tbl_10ibgz_sales_rep_id` INT,
    `mysql_tbl_10ibgz_stage` INT,
    `mysql_tbl_10ibgz_probability_percent` INT,
    `mysql_tbl_10ibgz_deal_value` INT,
    `mysql_tbl_10ibgz_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyf5b1` (
    `mysql_tbl_wyf5b1_rep_id` INT,
    `mysql_tbl_wyf5b1_name` VARCHAR(50),
    `mysql_tbl_wyf5b1_quota` INT,
    `mysql_tbl_wyf5b1_territory` INT
);

INSERT INTO `mysql_tbl_10ibgz` (`mysql_tbl_10ibgz_opportunity_id`, `mysql_tbl_10ibgz_customer_id`, `mysql_tbl_10ibgz_sales_rep_id`, `mysql_tbl_10ibgz_stage`, `mysql_tbl_10ibgz_probability_percent`, `mysql_tbl_10ibgz_deal_value`, `mysql_tbl_10ibgz_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wyf5b1` (`mysql_tbl_wyf5b1_rep_id`, `mysql_tbl_wyf5b1_name`, `mysql_tbl_wyf5b1_quota`, `mysql_tbl_wyf5b1_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmbv30` (
    `mysql_tbl_hmbv30_ad_id` INT,
    `mysql_tbl_hmbv30_company_id` INT,
    `mysql_tbl_hmbv30_location_id` INT,
    `mysql_tbl_hmbv30_billboard_size` INT,
    `mysql_tbl_hmbv30_monthly_rent` INT,
    `mysql_tbl_hmbv30_duration_months` INT,
    `mysql_tbl_hmbv30_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqt7a1` (
    `mysql_tbl_nqt7a1_location_id` INT,
    `mysql_tbl_nqt7a1_city` INT,
    `mysql_tbl_nqt7a1_traffic_count` INT,
    `mysql_tbl_nqt7a1_visibility_score` INT
);

INSERT INTO `mysql_tbl_hmbv30` (`mysql_tbl_hmbv30_ad_id`, `mysql_tbl_hmbv30_company_id`, `mysql_tbl_hmbv30_location_id`, `mysql_tbl_hmbv30_billboard_size`, `mysql_tbl_hmbv30_monthly_rent`, `mysql_tbl_hmbv30_duration_months`, `mysql_tbl_hmbv30_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nqt7a1` (`mysql_tbl_nqt7a1_location_id`, `mysql_tbl_nqt7a1_city`, `mysql_tbl_nqt7a1_traffic_count`, `mysql_tbl_nqt7a1_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rttt4` (
    `mysql_tbl_0rttt4_supplier_id` INT,
    `mysql_tbl_0rttt4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0rttt4` (`mysql_tbl_0rttt4_supplier_id`, `mysql_tbl_0rttt4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrvwg4` (
    `mysql_tbl_yrvwg4_customer_id` INT,
    `mysql_tbl_yrvwg4_order_date` DATE,
    `mysql_tbl_yrvwg4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrvwg4` (`mysql_tbl_yrvwg4_customer_id`, `mysql_tbl_yrvwg4_order_date`, `mysql_tbl_yrvwg4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmbirq` (
    `mysql_tbl_fmbirq_category_id` INT,
    `mysql_tbl_fmbirq_price` DECIMAL(10,2),
    `mysql_tbl_fmbirq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fmbirq` (`mysql_tbl_fmbirq_category_id`, `mysql_tbl_fmbirq_price`, `mysql_tbl_fmbirq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5irlr` (
    `mysql_tbl_b5irlr_product_id` INT,
    `mysql_tbl_b5irlr_category_id` INT
);

INSERT INTO `mysql_tbl_b5irlr` (`mysql_tbl_b5irlr_product_id`, `mysql_tbl_b5irlr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y44wco` (
    mysql_tbl_y44wco_clusterset_id VARCHAR(36),
    mysql_tbl_y44wco_cluster_id VARCHAR(36),
    mysql_tbl_y44wco_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cyrmn` (
    mysql_tbl_8cyrmn_clusterset_id VARCHAR(36),
    mysql_tbl_8cyrmn_view_id INT
);

INSERT INTO `mysql_tbl_8cyrmn` (`mysql_tbl_8cyrmn_clusterset_id`, `mysql_tbl_8cyrmn_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_y44wco` (`mysql_tbl_y44wco_clusterset_id`, `mysql_tbl_y44wco_cluster_id`, `mysql_tbl_y44wco_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_53qgz8` C ON S.CUSTOMER_ID = mysql_tbl_53qgz8_CUSTOMER_ID
    WHERE mysql_tbl_53qgz8_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zpi6ak` O
    JOIN `mysql_tbl_vwj09o` C ON O.CUSTOMER_ID = mysql_tbl_vwj09o_CUSTOMER_ID
    WHERE mysql_tbl_vwj09o_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yrvwg4_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_yrvwg4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_yrvwg4`
    WHERE mysql_tbl_yrvwg4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yrvwg4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_yrvwg4_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_yrvwg4`
    WHERE mysql_tbl_yrvwg4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yrvwg4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0rttt4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0rttt4`
    WHERE mysql_tbl_0rttt4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmbv30_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_hmbv30_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_hmbv30`
    WHERE mysql_tbl_hmbv30_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nqt7a1_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_hmbv30` BA
    JOIN `mysql_tbl_nqt7a1` BL ON mysql_tbl_hmbv30_LOCATION_ID = mysql_tbl_nqt7a1_LOCATION_ID
    WHERE mysql_tbl_hmbv30_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10ibgz_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_10ibgz_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_10ibgz_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_10ibgz`
    WHERE mysql_tbl_10ibgz_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + 0)) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_jlnj7w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hqz2ju_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_hqz2ju`
    WHERE mysql_tbl_hqz2ju_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_vpv92h_STOCK_QUANTITY, mysql_tbl_vpv92h_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_vpv92h` WHERE mysql_tbl_vpv92h_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_6fgxli_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_6fgxli`
    WHERE mysql_tbl_6fgxli_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88nfao_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_88nfao`
    WHERE mysql_tbl_88nfao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fm6e4m_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_fm6e4m`
    WHERE mysql_tbl_fm6e4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfk2s3_BEDROOMS, 0), COALESCE(mysql_tbl_kfk2s3_BATHROOMS, 1.0), COALESCE(mysql_tbl_kfk2s3_SQUARE_FEET, 1000), COALESCE(mysql_tbl_kfk2s3_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_kfk2s3`
    WHERE mysql_tbl_kfk2s3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_rc9hye`
    WHERE mysql_tbl_rc9hye_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hmys9i_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_bt3mr4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_hmys9i` C
    LEFT JOIN `mysql_tbl_bt3mr4` CV ON mysql_tbl_hmys9i_CAMPAIGN_ID = mysql_tbl_bt3mr4_CAMPAIGN_ID
    WHERE mysql_tbl_hmys9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hmys9i_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_66gkd6`
    WHERE mysql_tbl_66gkd6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_99ofi8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_99ofi8`
    WHERE mysql_tbl_99ofi8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fmbirq_PRICE * mysql_tbl_fmbirq_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_fmbirq`
    WHERE mysql_tbl_fmbirq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_zpi6ak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_zpi6ak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhzm4s_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_dhzm4s`
    WHERE mysql_tbl_dhzm4s_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pvpi84_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_dhzm4s` CT
    JOIN `mysql_tbl_pvpi84` C ON mysql_tbl_dhzm4s_CONCERT_ID = mysql_tbl_pvpi84_CONCERT_ID
    WHERE mysql_tbl_dhzm4s_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_b5irlr`
    WHERE mysql_tbl_b5irlr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_b5irlr`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_y44wco_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_8cyrmn_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_8cyrmn`
    WHERE mysql_tbl_8cyrmn_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_y44wco`
    WHERE mysql_tbl_y44wco.mysql_tbl_y44wco_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_y44wco.mysql_tbl_y44wco_CLUSTER_ID = CAST(mysql_tbl_y44wco_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_y44wco.mysql_tbl_y44wco_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_me9tc2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_me9tc2`
    WHERE mysql_tbl_me9tc2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_me9tc2`
    WHERE mysql_tbl_me9tc2_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1f6w9g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1f6w9g`
    WHERE mysql_tbl_1f6w9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_t8skr2`
    WHERE mysql_tbl_t8skr2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + V_COST_PER_ACQ));
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

    SELECT COALESCE(mysql_tbl_fw5xqx_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_fw5xqx`
    WHERE mysql_tbl_fw5xqx_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);