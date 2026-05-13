/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lev9yt` (
    `mysql_tbl_lev9yt_customer_id` INT,
    `mysql_tbl_lev9yt_order_date` DATE
);

INSERT INTO `mysql_tbl_lev9yt` (`mysql_tbl_lev9yt_customer_id`, `mysql_tbl_lev9yt_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1u4rrn` (
    `mysql_tbl_1u4rrn_campaign_id` INT,
    `mysql_tbl_1u4rrn_budget` INT,
    `mysql_tbl_1u4rrn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lck2nh` (
    `mysql_tbl_lck2nh_conversion_id` INT,
    `mysql_tbl_lck2nh_campaign_id` INT,
    `mysql_tbl_lck2nh_conversion_value` INT
);

INSERT INTO `mysql_tbl_1u4rrn` (`mysql_tbl_1u4rrn_campaign_id`, `mysql_tbl_1u4rrn_budget`, `mysql_tbl_1u4rrn_status`) VALUES (1, 1, 'mysql_tbl_mpulry');

INSERT INTO `mysql_tbl_lck2nh` (`mysql_tbl_lck2nh_conversion_id`, `mysql_tbl_lck2nh_campaign_id`, `mysql_tbl_lck2nh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suj7ch` (
    `mysql_tbl_suj7ch_reading_id` INT,
    `mysql_tbl_suj7ch_meter_id` INT,
    `mysql_tbl_suj7ch_reading_date` DATE,
    `mysql_tbl_suj7ch_kwh_used` INT,
    `mysql_tbl_suj7ch_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t4f6s` (
    `mysql_tbl_4t4f6s_tier_id` INT,
    `mysql_tbl_4t4f6s_tier_name` VARCHAR(50),
    `mysql_tbl_4t4f6s_min_kwh` INT,
    `mysql_tbl_4t4f6s_max_kwh` INT,
    `mysql_tbl_4t4f6s_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_suj7ch` (`mysql_tbl_suj7ch_reading_id`, `mysql_tbl_suj7ch_meter_id`, `mysql_tbl_suj7ch_reading_date`, `mysql_tbl_suj7ch_kwh_used`, `mysql_tbl_suj7ch_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4t4f6s` (`mysql_tbl_4t4f6s_tier_id`, `mysql_tbl_4t4f6s_tier_name`, `mysql_tbl_4t4f6s_min_kwh`, `mysql_tbl_4t4f6s_max_kwh`, `mysql_tbl_4t4f6s_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm4km7` (
    `mysql_tbl_vm4km7_campaign_id` INT,
    `mysql_tbl_vm4km7_channel` INT,
    `mysql_tbl_vm4km7_budget` INT,
    `mysql_tbl_vm4km7_start_date` DATE,
    `mysql_tbl_vm4km7_end_date` DATE,
    `mysql_tbl_vm4km7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebcdgz` (
    `mysql_tbl_ebcdgz_conversion_id` INT,
    `mysql_tbl_ebcdgz_campaign_id` INT,
    `mysql_tbl_ebcdgz_conversion_value` INT,
    `mysql_tbl_ebcdgz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vm4km7` (`mysql_tbl_vm4km7_campaign_id`, `mysql_tbl_vm4km7_channel`, `mysql_tbl_vm4km7_budget`, `mysql_tbl_vm4km7_start_date`, `mysql_tbl_vm4km7_end_date`, `mysql_tbl_vm4km7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ebcdgz` (`mysql_tbl_ebcdgz_conversion_id`, `mysql_tbl_ebcdgz_campaign_id`, `mysql_tbl_ebcdgz_conversion_value`, `mysql_tbl_ebcdgz_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh41mb` (
    `mysql_tbl_uh41mb_vehicle_id` INT,
    `mysql_tbl_uh41mb_owner_id` INT,
    `mysql_tbl_uh41mb_vehicle_type` VARCHAR(50),
    `mysql_tbl_uh41mb_make` INT,
    `mysql_tbl_uh41mb_model` INT,
    `mysql_tbl_uh41mb_year` INT,
    `mysql_tbl_uh41mb_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjeiyy` (
    `mysql_tbl_wjeiyy_claim_id` INT,
    `mysql_tbl_wjeiyy_vehicle_id` INT,
    `mysql_tbl_wjeiyy_claim_date` DATE,
    `mysql_tbl_wjeiyy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wjeiyy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uh41mb` (`mysql_tbl_uh41mb_vehicle_id`, `mysql_tbl_uh41mb_owner_id`, `mysql_tbl_uh41mb_vehicle_type`, `mysql_tbl_uh41mb_make`, `mysql_tbl_uh41mb_model`, `mysql_tbl_uh41mb_year`, `mysql_tbl_uh41mb_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wjeiyy` (`mysql_tbl_wjeiyy_claim_id`, `mysql_tbl_wjeiyy_vehicle_id`, `mysql_tbl_wjeiyy_claim_date`, `mysql_tbl_wjeiyy_claim_amount`, `mysql_tbl_wjeiyy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_mpulry');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nudy0` (
    `mysql_tbl_6nudy0_supplier_id` INT,
    `mysql_tbl_6nudy0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6nudy0` (`mysql_tbl_6nudy0_supplier_id`, `mysql_tbl_6nudy0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbvxl9` (
    `mysql_tbl_xbvxl9_listing_id` INT,
    `mysql_tbl_xbvxl9_agent_id` INT,
    `mysql_tbl_xbvxl9_property_type` VARCHAR(50),
    `mysql_tbl_xbvxl9_list_price` DECIMAL(10,2),
    `mysql_tbl_xbvxl9_days_on_market` INT,
    `mysql_tbl_xbvxl9_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rvwke` (
    `mysql_tbl_6rvwke_agent_id` INT,
    `mysql_tbl_6rvwke_name` VARCHAR(50),
    `mysql_tbl_6rvwke_commission_rate` INT
);

INSERT INTO `mysql_tbl_xbvxl9` (`mysql_tbl_xbvxl9_listing_id`, `mysql_tbl_xbvxl9_agent_id`, `mysql_tbl_xbvxl9_property_type`, `mysql_tbl_xbvxl9_list_price`, `mysql_tbl_xbvxl9_days_on_market`, `mysql_tbl_xbvxl9_showings_count`) VALUES (1, 2, 'mysql_tbl_mpulry', 1.0, 5, 6);

INSERT INTO `mysql_tbl_6rvwke` (`mysql_tbl_6rvwke_agent_id`, `mysql_tbl_6rvwke_name`, `mysql_tbl_6rvwke_commission_rate`) VALUES (1, 'mysql_tbl_mpulry', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcvi52` (
    `mysql_tbl_gcvi52_customer_id` INT,
    `mysql_tbl_gcvi52_country` INT
);

INSERT INTO `mysql_tbl_gcvi52` (`mysql_tbl_gcvi52_customer_id`, `mysql_tbl_gcvi52_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43kpin` (
    `mysql_tbl_43kpin_meter_id` INT,
    `mysql_tbl_43kpin_customer_id` INT,
    `mysql_tbl_43kpin_meter_type` VARCHAR(50),
    `mysql_tbl_43kpin_current_reading` INT,
    `mysql_tbl_43kpin_previous_reading` INT,
    `mysql_tbl_43kpin_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usz172` (
    `mysql_tbl_usz172_panel_id` INT,
    `mysql_tbl_usz172_meter_id` INT,
    `mysql_tbl_usz172_capacity_kw` INT,
    `mysql_tbl_usz172_installation_date` DATE,
    `mysql_tbl_usz172_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_43kpin` (`mysql_tbl_43kpin_meter_id`, `mysql_tbl_43kpin_customer_id`, `mysql_tbl_43kpin_meter_type`, `mysql_tbl_43kpin_current_reading`, `mysql_tbl_43kpin_previous_reading`, `mysql_tbl_43kpin_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_usz172` (`mysql_tbl_usz172_panel_id`, `mysql_tbl_usz172_meter_id`, `mysql_tbl_usz172_capacity_kw`, `mysql_tbl_usz172_installation_date`, `mysql_tbl_usz172_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd834p` (
    `mysql_tbl_nd834p_supplier_id` INT,
    `mysql_tbl_nd834p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nd834p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nd834p` (`mysql_tbl_nd834p_supplier_id`, `mysql_tbl_nd834p_supplier_rating`, `mysql_tbl_nd834p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eevd6i` (
    `mysql_tbl_eevd6i_product_id` INT,
    `mysql_tbl_eevd6i_category_id` INT,
    `mysql_tbl_eevd6i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4vzrh` (
    `mysql_tbl_h4vzrh_category_id` INT,
    `mysql_tbl_h4vzrh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eevd6i` (`mysql_tbl_eevd6i_product_id`, `mysql_tbl_eevd6i_category_id`, `mysql_tbl_eevd6i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h4vzrh` (`mysql_tbl_h4vzrh_category_id`, `mysql_tbl_h4vzrh_name`) VALUES (1, 'mysql_tbl_mpulry');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqvali` (
    `mysql_tbl_wqvali_policy_id` INT,
    `mysql_tbl_wqvali_customer_id` INT,
    `mysql_tbl_wqvali_bike_value` INT,
    `mysql_tbl_wqvali_bike_type` VARCHAR(50),
    `mysql_tbl_wqvali_annual_premium` INT,
    `mysql_tbl_wqvali_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46abw3` (
    `mysql_tbl_46abw3_claim_id` INT,
    `mysql_tbl_46abw3_policy_id` INT,
    `mysql_tbl_46abw3_claim_date` DATE,
    `mysql_tbl_46abw3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_46abw3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqvali` (`mysql_tbl_wqvali_policy_id`, `mysql_tbl_wqvali_customer_id`, `mysql_tbl_wqvali_bike_value`, `mysql_tbl_wqvali_bike_type`, `mysql_tbl_wqvali_annual_premium`, `mysql_tbl_wqvali_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_mpulry', 5, 1.0);

INSERT INTO `mysql_tbl_46abw3` (`mysql_tbl_46abw3_claim_id`, `mysql_tbl_46abw3_policy_id`, `mysql_tbl_46abw3_claim_date`, `mysql_tbl_46abw3_claim_amount`, `mysql_tbl_46abw3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_mpulry');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uo4gj` (
    `mysql_tbl_8uo4gj_album_id` INT,
    `mysql_tbl_8uo4gj_artist_id` INT,
    `mysql_tbl_8uo4gj_title` INT,
    `mysql_tbl_8uo4gj_release_year` INT,
    `mysql_tbl_8uo4gj_total_tracks` DECIMAL(10,2),
    `mysql_tbl_8uo4gj_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgmd2g` (
    `mysql_tbl_lgmd2g_track_id` INT,
    `mysql_tbl_lgmd2g_album_id` INT,
    `mysql_tbl_lgmd2g_track_number` INT,
    `mysql_tbl_lgmd2g_duration` INT,
    `mysql_tbl_lgmd2g_play_count` INT
);

INSERT INTO `mysql_tbl_8uo4gj` (`mysql_tbl_8uo4gj_album_id`, `mysql_tbl_8uo4gj_artist_id`, `mysql_tbl_8uo4gj_title`, `mysql_tbl_8uo4gj_release_year`, `mysql_tbl_8uo4gj_total_tracks`, `mysql_tbl_8uo4gj_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_lgmd2g` (`mysql_tbl_lgmd2g_track_id`, `mysql_tbl_lgmd2g_album_id`, `mysql_tbl_lgmd2g_track_number`, `mysql_tbl_lgmd2g_duration`, `mysql_tbl_lgmd2g_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szd6rc` (mysql_tbl_szd6rc_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov66se` (
    `mysql_tbl_ov66se_product_id` INT,
    `mysql_tbl_ov66se_category_id` INT,
    `mysql_tbl_ov66se_price` DECIMAL(10,2),
    `mysql_tbl_ov66se_stock_quantity` INT,
    `mysql_tbl_ov66se_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7amjv` (
    `mysql_tbl_q7amjv_supplier_id` INT,
    `mysql_tbl_q7amjv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q7amjv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbm578` (
    `mysql_tbl_fbm578_order_id` INT,
    `mysql_tbl_fbm578_product_id` INT,
    `mysql_tbl_fbm578_quantity` INT
);

INSERT INTO `mysql_tbl_ov66se` (`mysql_tbl_ov66se_product_id`, `mysql_tbl_ov66se_category_id`, `mysql_tbl_ov66se_price`, `mysql_tbl_ov66se_stock_quantity`, `mysql_tbl_ov66se_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_q7amjv` (`mysql_tbl_q7amjv_supplier_id`, `mysql_tbl_q7amjv_supplier_rating`, `mysql_tbl_q7amjv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fbm578` (`mysql_tbl_fbm578_order_id`, `mysql_tbl_fbm578_product_id`, `mysql_tbl_fbm578_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym1qf6` (
    `mysql_tbl_ym1qf6_customer_id` INT
);

INSERT INTO `mysql_tbl_ym1qf6` (`mysql_tbl_ym1qf6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ak5p2` (
    `mysql_tbl_3ak5p2_product_id` INT,
    `mysql_tbl_3ak5p2_supplier_id` INT,
    `mysql_tbl_3ak5p2_price` DECIMAL(10,2),
    `mysql_tbl_3ak5p2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9qgva` (
    `mysql_tbl_f9qgva_supplier_id` INT,
    `mysql_tbl_f9qgva_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3ak5p2` (`mysql_tbl_3ak5p2_product_id`, `mysql_tbl_3ak5p2_supplier_id`, `mysql_tbl_3ak5p2_price`, `mysql_tbl_3ak5p2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f9qgva` (`mysql_tbl_f9qgva_supplier_id`, `mysql_tbl_f9qgva_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6nudy0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6nudy0`
    WHERE mysql_tbl_6nudy0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_gcvi52_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_gcvi52` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_gcvi52_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_gcvi52_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_xrr2if`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_xrr2if`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_xrr2if`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_mpulry`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nd834p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nd834p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nd834p`
    WHERE mysql_tbl_nd834p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_944khc`
    WHERE mysql_tbl_nd834p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usz172_CAPACITY_KW, 5), COALESCE(mysql_tbl_usz172_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_usz172`
    WHERE mysql_tbl_usz172_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_43kpin_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_43kpin`
    WHERE mysql_tbl_43kpin_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_szd6rc` (`mysql_tbl_szd6rc_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ov66se_PRICE, 0), COALESCE(mysql_tbl_ov66se_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_q7amjv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q7amjv_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ov66se` P
    LEFT JOIN `mysql_tbl_q7amjv` S ON mysql_tbl_ov66se_SUPPLIER_ID = mysql_tbl_q7amjv_SUPPLIER_ID
    WHERE mysql_tbl_ov66se_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fbm578_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_fbm578`
    WHERE mysql_tbl_fbm578_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lgmd2g_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_lgmd2g_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_lgmd2g`
    WHERE mysql_tbl_lgmd2g_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9qgva_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f9qgva`
    WHERE mysql_tbl_f9qgva_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3ak5p2_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_3ak5p2`
    WHERE mysql_tbl_3ak5p2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqvali_BIKE_VALUE, 10000), COALESCE(mysql_tbl_wqvali_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_wqvali_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_wqvali`
    WHERE mysql_tbl_wqvali_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eevd6i_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_eevd6i`
    WHERE mysql_tbl_eevd6i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbvxl9_LIST_PRICE, 0), COALESCE(mysql_tbl_xbvxl9_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_xbvxl9_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_xbvxl9`
    WHERE mysql_tbl_xbvxl9_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);
    END IF;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ebcdgz_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ebcdgz`
    WHERE mysql_tbl_ebcdgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_mhx0t5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uh41mb_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_uh41mb_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_uh41mb`
    WHERE mysql_tbl_uh41mb_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wjeiyy`
    WHERE mysql_tbl_wjeiyy_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_wjeiyy_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
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

    SELECT COALESCE(SUM(mysql_tbl_suj7ch_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_suj7ch`
    WHERE mysql_tbl_suj7ch_METER_ID = METER_ID_PARAM AND mysql_tbl_suj7ch_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_suj7ch_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_suj7ch`
    WHERE mysql_tbl_suj7ch_METER_ID = METER_ID_PARAM AND mysql_tbl_suj7ch_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42));

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1u4rrn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1u4rrn`
    WHERE mysql_tbl_1u4rrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lck2nh_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lck2nh`
    WHERE mysql_tbl_lck2nh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_lev9yt_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_lev9yt`
    WHERE mysql_tbl_lev9yt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(1);