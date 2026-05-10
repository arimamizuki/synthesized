/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4vwet7` (
    `mysql_tbl_4vwet7_order_id` INT,
    `mysql_tbl_4vwet7_customer_id` INT,
    `mysql_tbl_4vwet7_order_date` DATE,
    `mysql_tbl_4vwet7_total_amount` DECIMAL(10,2),
    `mysql_tbl_4vwet7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzqmiy` (
    `mysql_tbl_jzqmiy_order_id` INT,
    `mysql_tbl_jzqmiy_product_id` INT,
    `mysql_tbl_jzqmiy_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pctmwq` (
    `mysql_tbl_pctmwq_product_id` INT,
    `mysql_tbl_pctmwq_category_id` INT,
    `mysql_tbl_pctmwq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vwet7` (`mysql_tbl_4vwet7_order_id`, `mysql_tbl_4vwet7_customer_id`, `mysql_tbl_4vwet7_order_date`, `mysql_tbl_4vwet7_total_amount`, `mysql_tbl_4vwet7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jzqmiy` (`mysql_tbl_jzqmiy_order_id`, `mysql_tbl_jzqmiy_product_id`, `mysql_tbl_jzqmiy_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_pctmwq` (`mysql_tbl_pctmwq_product_id`, `mysql_tbl_pctmwq_category_id`, `mysql_tbl_pctmwq_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9axsgh` (
    `mysql_tbl_9axsgh_zone_id` INT,
    `mysql_tbl_9axsgh_hourly_rate` INT,
    `mysql_tbl_9axsgh_max_capacity` INT,
    `mysql_tbl_9axsgh_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu7dcr` (
    `mysql_tbl_qu7dcr_trans_id` INT,
    `mysql_tbl_qu7dcr_vehicle_id` INT,
    `mysql_tbl_qu7dcr_zone_id` INT,
    `mysql_tbl_qu7dcr_entry_time` DATE,
    `mysql_tbl_qu7dcr_exit_time` DATE,
    `mysql_tbl_qu7dcr_amount_paid` INT
);

INSERT INTO `mysql_tbl_9axsgh` (`mysql_tbl_9axsgh_zone_id`, `mysql_tbl_9axsgh_hourly_rate`, `mysql_tbl_9axsgh_max_capacity`, `mysql_tbl_9axsgh_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qu7dcr` (`mysql_tbl_qu7dcr_trans_id`, `mysql_tbl_qu7dcr_vehicle_id`, `mysql_tbl_qu7dcr_zone_id`, `mysql_tbl_qu7dcr_entry_time`, `mysql_tbl_qu7dcr_exit_time`, `mysql_tbl_qu7dcr_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpn7ie` (
    `mysql_tbl_cpn7ie_customer_id` INT,
    `mysql_tbl_cpn7ie_registration_date` DATE
);

INSERT INTO `mysql_tbl_cpn7ie` (`mysql_tbl_cpn7ie_customer_id`, `mysql_tbl_cpn7ie_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dsorg` (
    `mysql_tbl_0dsorg_campaign_id` INT,
    `mysql_tbl_0dsorg_start_date` DATE,
    `mysql_tbl_0dsorg_end_date` DATE,
    `mysql_tbl_0dsorg_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5r05n` (
    `mysql_tbl_b5r05n_conversion_id` INT,
    `mysql_tbl_b5r05n_campaign_id` INT,
    `mysql_tbl_b5r05n_conversion_value` INT
);

INSERT INTO `mysql_tbl_0dsorg` (`mysql_tbl_0dsorg_campaign_id`, `mysql_tbl_0dsorg_start_date`, `mysql_tbl_0dsorg_end_date`, `mysql_tbl_0dsorg_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b5r05n` (`mysql_tbl_b5r05n_conversion_id`, `mysql_tbl_b5r05n_campaign_id`, `mysql_tbl_b5r05n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvclka` (
    `mysql_tbl_jvclka_customer_id` INT,
    `mysql_tbl_jvclka_plan_type` VARCHAR(50),
    `mysql_tbl_jvclka_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jvclka_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tr4m4` (
    `mysql_tbl_6tr4m4_customer_id` INT,
    `mysql_tbl_6tr4m4_tier_level` INT
);

INSERT INTO `mysql_tbl_jvclka` (`mysql_tbl_jvclka_customer_id`, `mysql_tbl_jvclka_plan_type`, `mysql_tbl_jvclka_monthly_cost`, `mysql_tbl_jvclka_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6tr4m4` (`mysql_tbl_6tr4m4_customer_id`, `mysql_tbl_6tr4m4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5x3ss` (
    `mysql_tbl_d5x3ss_department_id` INT
);

INSERT INTO `mysql_tbl_d5x3ss` (`mysql_tbl_d5x3ss_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ep1r0` (
    `mysql_tbl_4ep1r0_order_id` INT,
    `mysql_tbl_4ep1r0_customer_id` INT,
    `mysql_tbl_4ep1r0_order_date` DATE,
    `mysql_tbl_4ep1r0_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ep1r0_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2cst9` (
    `mysql_tbl_h2cst9_product_id` INT,
    `mysql_tbl_h2cst9_name` VARCHAR(50),
    `mysql_tbl_h2cst9_price` DECIMAL(10,2),
    `mysql_tbl_h2cst9_category_id` INT
);

INSERT INTO `mysql_tbl_4ep1r0` (`mysql_tbl_4ep1r0_order_id`, `mysql_tbl_4ep1r0_customer_id`, `mysql_tbl_4ep1r0_order_date`, `mysql_tbl_4ep1r0_total_amount`, `mysql_tbl_4ep1r0_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_h2cst9` (`mysql_tbl_h2cst9_product_id`, `mysql_tbl_h2cst9_name`, `mysql_tbl_h2cst9_price`, `mysql_tbl_h2cst9_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmxsoz` (
    `mysql_tbl_zmxsoz_order_id` INT,
    `mysql_tbl_zmxsoz_customer_id` INT,
    `mysql_tbl_zmxsoz_order_date` DATE,
    `mysql_tbl_zmxsoz_total_amount` DECIMAL(10,2),
    `mysql_tbl_zmxsoz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhfxtk` (
    `mysql_tbl_fhfxtk_refund_id` INT,
    `mysql_tbl_fhfxtk_order_id` INT,
    `mysql_tbl_fhfxtk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmxsoz` (`mysql_tbl_zmxsoz_order_id`, `mysql_tbl_zmxsoz_customer_id`, `mysql_tbl_zmxsoz_order_date`, `mysql_tbl_zmxsoz_total_amount`, `mysql_tbl_zmxsoz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fhfxtk` (`mysql_tbl_fhfxtk_refund_id`, `mysql_tbl_fhfxtk_order_id`, `mysql_tbl_fhfxtk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd7u3u` (
    `mysql_tbl_rd7u3u_order_id` INT,
    `mysql_tbl_rd7u3u_customer_id` INT,
    `mysql_tbl_rd7u3u_order_date` DATE,
    `mysql_tbl_rd7u3u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmtg13` (
    `mysql_tbl_pmtg13_customer_id` INT,
    `mysql_tbl_pmtg13_tier_level` INT
);

INSERT INTO `mysql_tbl_rd7u3u` (`mysql_tbl_rd7u3u_order_id`, `mysql_tbl_rd7u3u_customer_id`, `mysql_tbl_rd7u3u_order_date`, `mysql_tbl_rd7u3u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pmtg13` (`mysql_tbl_pmtg13_customer_id`, `mysql_tbl_pmtg13_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs2bln` (
    `mysql_tbl_hs2bln_customer_id` INT,
    `mysql_tbl_hs2bln_country` INT,
    `mysql_tbl_hs2bln_registration_date` DATE
);

INSERT INTO `mysql_tbl_hs2bln` (`mysql_tbl_hs2bln_customer_id`, `mysql_tbl_hs2bln_country`, `mysql_tbl_hs2bln_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1jm89` (
    `mysql_tbl_l1jm89_booking_id` INT,
    `mysql_tbl_l1jm89_customer_id` INT,
    `mysql_tbl_l1jm89_destination` INT,
    `mysql_tbl_l1jm89_booking_date` DATE,
    `mysql_tbl_l1jm89_travel_type` VARCHAR(50),
    `mysql_tbl_l1jm89_total_cost` DECIMAL(10,2),
    `mysql_tbl_l1jm89_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvu08g` (
    `mysql_tbl_mvu08g_package_id` INT,
    `mysql_tbl_mvu08g_destination` INT,
    `mysql_tbl_mvu08g_base_price` DECIMAL(10,2),
    `mysql_tbl_mvu08g_season_multiplier` INT
);

INSERT INTO `mysql_tbl_l1jm89` (`mysql_tbl_l1jm89_booking_id`, `mysql_tbl_l1jm89_customer_id`, `mysql_tbl_l1jm89_destination`, `mysql_tbl_l1jm89_booking_date`, `mysql_tbl_l1jm89_travel_type`, `mysql_tbl_l1jm89_total_cost`, `mysql_tbl_l1jm89_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_mvu08g` (`mysql_tbl_mvu08g_package_id`, `mysql_tbl_mvu08g_destination`, `mysql_tbl_mvu08g_base_price`, `mysql_tbl_mvu08g_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stutjx` (
    `mysql_tbl_stutjx_concert_id` INT,
    `mysql_tbl_stutjx_venue_id` INT,
    `mysql_tbl_stutjx_artist_id` INT,
    `mysql_tbl_stutjx_ticket_price` DECIMAL(10,2),
    `mysql_tbl_stutjx_seats_available` INT,
    `mysql_tbl_stutjx_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rksyyv` (
    `mysql_tbl_rksyyv_sale_id` INT,
    `mysql_tbl_rksyyv_concert_id` INT,
    `mysql_tbl_rksyyv_customer_id` INT,
    `mysql_tbl_rksyyv_quantity` INT,
    `mysql_tbl_rksyyv_sale_date` DATE
);

INSERT INTO `mysql_tbl_stutjx` (`mysql_tbl_stutjx_concert_id`, `mysql_tbl_stutjx_venue_id`, `mysql_tbl_stutjx_artist_id`, `mysql_tbl_stutjx_ticket_price`, `mysql_tbl_stutjx_seats_available`, `mysql_tbl_stutjx_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_rksyyv` (`mysql_tbl_rksyyv_sale_id`, `mysql_tbl_rksyyv_concert_id`, `mysql_tbl_rksyyv_customer_id`, `mysql_tbl_rksyyv_quantity`, `mysql_tbl_rksyyv_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur4ffs` (
    `mysql_tbl_ur4ffs_supplier_id` INT,
    `mysql_tbl_ur4ffs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ur4ffs` (`mysql_tbl_ur4ffs_supplier_id`, `mysql_tbl_ur4ffs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96cp2d` (
    `mysql_tbl_96cp2d_order_id` INT,
    `mysql_tbl_96cp2d_customer_id` INT,
    `mysql_tbl_96cp2d_order_date` DATE,
    `mysql_tbl_96cp2d_total_amount` DECIMAL(10,2),
    `mysql_tbl_96cp2d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kbojc` (
    `mysql_tbl_0kbojc_refund_id` INT,
    `mysql_tbl_0kbojc_order_id` INT,
    `mysql_tbl_0kbojc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96cp2d` (`mysql_tbl_96cp2d_order_id`, `mysql_tbl_96cp2d_customer_id`, `mysql_tbl_96cp2d_order_date`, `mysql_tbl_96cp2d_total_amount`, `mysql_tbl_96cp2d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0kbojc` (`mysql_tbl_0kbojc_refund_id`, `mysql_tbl_0kbojc_order_id`, `mysql_tbl_0kbojc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad2dp8` (
    `mysql_tbl_ad2dp8_customer_id` INT,
    `mysql_tbl_ad2dp8_country` INT
);

INSERT INTO `mysql_tbl_ad2dp8` (`mysql_tbl_ad2dp8_customer_id`, `mysql_tbl_ad2dp8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk2kiz` (
    `mysql_tbl_tk2kiz_registration_date` DATE
);

INSERT INTO `mysql_tbl_tk2kiz` (`mysql_tbl_tk2kiz_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh3vbj` (
    `mysql_tbl_fh3vbj_product_id` INT,
    `mysql_tbl_fh3vbj_category_id` INT,
    `mysql_tbl_fh3vbj_price` DECIMAL(10,2),
    `mysql_tbl_fh3vbj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmmf5w` (
    `mysql_tbl_qmmf5w_category_id` INT,
    `mysql_tbl_qmmf5w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fh3vbj` (`mysql_tbl_fh3vbj_product_id`, `mysql_tbl_fh3vbj_category_id`, `mysql_tbl_fh3vbj_price`, `mysql_tbl_fh3vbj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qmmf5w` (`mysql_tbl_qmmf5w_category_id`, `mysql_tbl_qmmf5w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gneoyi` (
    `mysql_tbl_gneoyi_emp_id` INT,
    `mysql_tbl_gneoyi_salary` INT
);

INSERT INTO `mysql_tbl_gneoyi` (`mysql_tbl_gneoyi_emp_id`, `mysql_tbl_gneoyi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjew0n` (
    `mysql_tbl_mjew0n_emp_id` INT,
    `mysql_tbl_mjew0n_hire_date` DATE,
    `mysql_tbl_mjew0n_salary` INT
);

INSERT INTO `mysql_tbl_mjew0n` (`mysql_tbl_mjew0n_emp_id`, `mysql_tbl_mjew0n_hire_date`, `mysql_tbl_mjew0n_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozaf6e` (
    `mysql_tbl_ozaf6e_claim_id` INT,
    `mysql_tbl_ozaf6e_policy_id` INT,
    `mysql_tbl_ozaf6e_claim_type` VARCHAR(50),
    `mysql_tbl_ozaf6e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ozaf6e_filing_date` DATE,
    `mysql_tbl_ozaf6e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdbc04` (
    `mysql_tbl_qdbc04_transaction_id` INT,
    `mysql_tbl_qdbc04_policy_id` INT,
    `mysql_tbl_qdbc04_transaction_date` DATE,
    `mysql_tbl_qdbc04_amount` DECIMAL(10,2),
    `mysql_tbl_qdbc04_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozaf6e` (`mysql_tbl_ozaf6e_claim_id`, `mysql_tbl_ozaf6e_policy_id`, `mysql_tbl_ozaf6e_claim_type`, `mysql_tbl_ozaf6e_claim_amount`, `mysql_tbl_ozaf6e_filing_date`, `mysql_tbl_ozaf6e_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qdbc04` (`mysql_tbl_qdbc04_transaction_id`, `mysql_tbl_qdbc04_policy_id`, `mysql_tbl_qdbc04_transaction_date`, `mysql_tbl_qdbc04_amount`, `mysql_tbl_qdbc04_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uazel` (
    `mysql_tbl_9uazel_campaign_id` INT,
    `mysql_tbl_9uazel_status` VARCHAR(50),
    `mysql_tbl_9uazel_budget` INT,
    `mysql_tbl_9uazel_start_date` DATE
);

INSERT INTO `mysql_tbl_9uazel` (`mysql_tbl_9uazel_campaign_id`, `mysql_tbl_9uazel_status`, `mysql_tbl_9uazel_budget`, `mysql_tbl_9uazel_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9axsgh_HOURLY_RATE, 10), COALESCE(mysql_tbl_9axsgh_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_9axsgh`
    WHERE mysql_tbl_9axsgh_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_qu7dcr`
    WHERE mysql_tbl_qu7dcr_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_qu7dcr_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pwbai1` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_pwbai1`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cpn7ie_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_cpn7ie`
    WHERE mysql_tbl_cpn7ie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmxsoz_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_zmxsoz` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_zmxsoz_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_zmxsoz_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_zmxsoz_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rd7u3u_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rd7u3u` O
    JOIN `mysql_tbl_pmtg13` C ON mysql_tbl_rd7u3u_CUSTOMER_ID = mysql_tbl_pmtg13_CUSTOMER_ID
    WHERE mysql_tbl_pmtg13_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hs2bln`
    WHERE mysql_tbl_hs2bln_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h2cst9_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_4ep1r0` BO
    JOIN `mysql_tbl_h2cst9` P ON RAND() > 0.5
    WHERE mysql_tbl_4ep1r0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ep1r0_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_4ep1r0`
    WHERE mysql_tbl_4ep1r0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozaf6e_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_ozaf6e_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_ozaf6e`
    WHERE mysql_tbl_ozaf6e_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_qdbc04`
    WHERE mysql_tbl_qdbc04_POLICY_ID = (SELECT mysql_tbl_ozaf6e_POLICY_ID FROM `mysql_tbl_ozaf6e` WHERE mysql_tbl_ozaf6e_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_d5x3ss`
    WHERE mysql_tbl_d5x3ss_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mjew0n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mjew0n_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_mjew0n`
    WHERE mysql_tbl_mjew0n_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gneoyi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gneoyi`
    WHERE mysql_tbl_gneoyi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fh3vbj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fh3vbj`
    WHERE mysql_tbl_fh3vbj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fh3vbj_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_fh3vbj`
    WHERE mysql_tbl_fh3vbj_CATEGORY_ID = (SELECT mysql_tbl_fh3vbj_CATEGORY_ID FROM `mysql_tbl_fh3vbj` WHERE mysql_tbl_fh3vbj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ur4ffs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ur4ffs`
    WHERE mysql_tbl_ur4ffs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stutjx_TICKET_PRICE, 50), COALESCE(mysql_tbl_stutjx_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_stutjx`
    WHERE mysql_tbl_stutjx_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_rksyyv`
    WHERE mysql_tbl_rksyyv_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_stutjx_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_stutjx`
    WHERE mysql_tbl_stutjx_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9uazel_STATUS, COALESCE(mysql_tbl_9uazel_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9uazel_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_9uazel`
    WHERE mysql_tbl_9uazel_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_tk2kiz_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_tk2kiz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ad2dp8`
    WHERE mysql_tbl_ad2dp8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
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

    SELECT COALESCE(mysql_tbl_l1jm89_TOTAL_COST, 0), COALESCE(mysql_tbl_l1jm89_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_l1jm89`
    WHERE mysql_tbl_l1jm89_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mvu08g_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_mvu08g` TP
    JOIN `mysql_tbl_l1jm89` TB ON mysql_tbl_mvu08g_DESTINATION = mysql_tbl_l1jm89_DESTINATION
    WHERE mysql_tbl_l1jm89_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96cp2d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_96cp2d`
    WHERE mysql_tbl_96cp2d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0kbojc_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0kbojc`
    WHERE mysql_tbl_0kbojc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvclka_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jvclka`
    WHERE mysql_tbl_jvclka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4wwwh8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_PROC1_cvo8ys();
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dsorg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0dsorg`
    WHERE mysql_tbl_0dsorg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_b5r05n`
    WHERE mysql_tbl_b5r05n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jzqmiy_QUANTITY * mysql_tbl_pctmwq_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_jzqmiy` OI
    JOIN `mysql_tbl_pctmwq` P ON mysql_tbl_jzqmiy_PRODUCT_ID = mysql_tbl_pctmwq_PRODUCT_ID
    WHERE mysql_tbl_jzqmiy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_jzqmiy` OI
    JOIN `mysql_tbl_pctmwq` P ON mysql_tbl_jzqmiy_PRODUCT_ID = mysql_tbl_pctmwq_PRODUCT_ID
    WHERE mysql_tbl_jzqmiy_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_pctmwq_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);