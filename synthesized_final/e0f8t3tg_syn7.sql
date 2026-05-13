/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6znbaq` (
    `mysql_tbl_6znbaq_emp_id` INT,
    `mysql_tbl_6znbaq_salary` INT
);

INSERT INTO `mysql_tbl_6znbaq` (`mysql_tbl_6znbaq_emp_id`, `mysql_tbl_6znbaq_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjabaj` (
    `mysql_tbl_yjabaj_category_id` INT,
    `mysql_tbl_yjabaj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjabaj` (`mysql_tbl_yjabaj_category_id`, `mysql_tbl_yjabaj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw2afu` (
    `mysql_tbl_xw2afu_lease_id` INT,
    `mysql_tbl_xw2afu_tenant_id` INT,
    `mysql_tbl_xw2afu_space_sqft` INT,
    `mysql_tbl_xw2afu_monthly_rate` INT,
    `mysql_tbl_xw2afu_start_date` DATE,
    `mysql_tbl_xw2afu_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9fp3i` (
    `mysql_tbl_a9fp3i_tenant_id` INT,
    `mysql_tbl_a9fp3i_company_name` VARCHAR(50),
    `mysql_tbl_a9fp3i_industry` INT
);

INSERT INTO `mysql_tbl_xw2afu` (`mysql_tbl_xw2afu_lease_id`, `mysql_tbl_xw2afu_tenant_id`, `mysql_tbl_xw2afu_space_sqft`, `mysql_tbl_xw2afu_monthly_rate`, `mysql_tbl_xw2afu_start_date`, `mysql_tbl_xw2afu_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a9fp3i` (`mysql_tbl_a9fp3i_tenant_id`, `mysql_tbl_a9fp3i_company_name`, `mysql_tbl_a9fp3i_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzf1tm` (
    `mysql_tbl_kzf1tm_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_kzf1tm` (`mysql_tbl_kzf1tm_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed7w7j` (
    `mysql_tbl_ed7w7j_album_id` INT,
    `mysql_tbl_ed7w7j_artist_id` INT,
    `mysql_tbl_ed7w7j_title` INT,
    `mysql_tbl_ed7w7j_release_year` INT,
    `mysql_tbl_ed7w7j_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ed7w7j_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yh7um` (
    `mysql_tbl_9yh7um_track_id` INT,
    `mysql_tbl_9yh7um_album_id` INT,
    `mysql_tbl_9yh7um_track_number` INT,
    `mysql_tbl_9yh7um_duration` INT,
    `mysql_tbl_9yh7um_play_count` INT
);

INSERT INTO `mysql_tbl_ed7w7j` (`mysql_tbl_ed7w7j_album_id`, `mysql_tbl_ed7w7j_artist_id`, `mysql_tbl_ed7w7j_title`, `mysql_tbl_ed7w7j_release_year`, `mysql_tbl_ed7w7j_total_tracks`, `mysql_tbl_ed7w7j_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9yh7um` (`mysql_tbl_9yh7um_track_id`, `mysql_tbl_9yh7um_album_id`, `mysql_tbl_9yh7um_track_number`, `mysql_tbl_9yh7um_duration`, `mysql_tbl_9yh7um_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uxoea` (
    `mysql_tbl_7uxoea_booking_id` INT,
    `mysql_tbl_7uxoea_customer_id` INT,
    `mysql_tbl_7uxoea_destination` INT,
    `mysql_tbl_7uxoea_booking_date` DATE,
    `mysql_tbl_7uxoea_travel_type` VARCHAR(50),
    `mysql_tbl_7uxoea_total_cost` DECIMAL(10,2),
    `mysql_tbl_7uxoea_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfsnqm` (
    `mysql_tbl_vfsnqm_package_id` INT,
    `mysql_tbl_vfsnqm_destination` INT,
    `mysql_tbl_vfsnqm_base_price` DECIMAL(10,2),
    `mysql_tbl_vfsnqm_season_multiplier` INT
);

INSERT INTO `mysql_tbl_7uxoea` (`mysql_tbl_7uxoea_booking_id`, `mysql_tbl_7uxoea_customer_id`, `mysql_tbl_7uxoea_destination`, `mysql_tbl_7uxoea_booking_date`, `mysql_tbl_7uxoea_travel_type`, `mysql_tbl_7uxoea_total_cost`, `mysql_tbl_7uxoea_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_vfsnqm` (`mysql_tbl_vfsnqm_package_id`, `mysql_tbl_vfsnqm_destination`, `mysql_tbl_vfsnqm_base_price`, `mysql_tbl_vfsnqm_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5igsh4` (
    `mysql_tbl_5igsh4_emp_id` INT,
    `mysql_tbl_5igsh4_department_id` INT,
    `mysql_tbl_5igsh4_salary` INT,
    `mysql_tbl_5igsh4_hire_date` DATE,
    `mysql_tbl_5igsh4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5igsh4` (`mysql_tbl_5igsh4_emp_id`, `mysql_tbl_5igsh4_department_id`, `mysql_tbl_5igsh4_salary`, `mysql_tbl_5igsh4_hire_date`, `mysql_tbl_5igsh4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_026igi` (
    `mysql_tbl_026igi_product_id` INT,
    `mysql_tbl_026igi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_026igi` (`mysql_tbl_026igi_product_id`, `mysql_tbl_026igi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7nu0v` (
    `mysql_tbl_b7nu0v_customer_id` INT,
    `mysql_tbl_b7nu0v_plan_type` VARCHAR(50),
    `mysql_tbl_b7nu0v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b7nu0v_start_date` DATE,
    `mysql_tbl_b7nu0v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xpt4d` (
    `mysql_tbl_3xpt4d_customer_id` INT,
    `mysql_tbl_3xpt4d_tier_level` INT
);

INSERT INTO `mysql_tbl_b7nu0v` (`mysql_tbl_b7nu0v_customer_id`, `mysql_tbl_b7nu0v_plan_type`, `mysql_tbl_b7nu0v_monthly_cost`, `mysql_tbl_b7nu0v_start_date`, `mysql_tbl_b7nu0v_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3xpt4d` (`mysql_tbl_3xpt4d_customer_id`, `mysql_tbl_3xpt4d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvje7p` (
    `mysql_tbl_vvje7p_order_id` INT,
    `mysql_tbl_vvje7p_customer_id` INT,
    `mysql_tbl_vvje7p_order_date` DATE,
    `mysql_tbl_vvje7p_total_amount` DECIMAL(10,2),
    `mysql_tbl_vvje7p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l99zal` (
    `mysql_tbl_l99zal_order_id` INT,
    `mysql_tbl_l99zal_product_id` INT,
    `mysql_tbl_l99zal_quantity` INT
);

INSERT INTO `mysql_tbl_vvje7p` (`mysql_tbl_vvje7p_order_id`, `mysql_tbl_vvje7p_customer_id`, `mysql_tbl_vvje7p_order_date`, `mysql_tbl_vvje7p_total_amount`, `mysql_tbl_vvje7p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l99zal` (`mysql_tbl_l99zal_order_id`, `mysql_tbl_l99zal_product_id`, `mysql_tbl_l99zal_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeaq89` (
    `mysql_tbl_eeaq89_customer_id` INT,
    `mysql_tbl_eeaq89_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eeaq89` (`mysql_tbl_eeaq89_customer_id`, `mysql_tbl_eeaq89_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc5tpd` (
    `mysql_tbl_jc5tpd_opportunity_id` INT,
    `mysql_tbl_jc5tpd_customer_id` INT,
    `mysql_tbl_jc5tpd_sales_rep_id` INT,
    `mysql_tbl_jc5tpd_stage` INT,
    `mysql_tbl_jc5tpd_probability_percent` INT,
    `mysql_tbl_jc5tpd_deal_value` INT,
    `mysql_tbl_jc5tpd_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4os8x2` (
    `mysql_tbl_4os8x2_rep_id` INT,
    `mysql_tbl_4os8x2_name` VARCHAR(50),
    `mysql_tbl_4os8x2_quota` INT,
    `mysql_tbl_4os8x2_territory` INT
);

INSERT INTO `mysql_tbl_jc5tpd` (`mysql_tbl_jc5tpd_opportunity_id`, `mysql_tbl_jc5tpd_customer_id`, `mysql_tbl_jc5tpd_sales_rep_id`, `mysql_tbl_jc5tpd_stage`, `mysql_tbl_jc5tpd_probability_percent`, `mysql_tbl_jc5tpd_deal_value`, `mysql_tbl_jc5tpd_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4os8x2` (`mysql_tbl_4os8x2_rep_id`, `mysql_tbl_4os8x2_name`, `mysql_tbl_4os8x2_quota`, `mysql_tbl_4os8x2_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0049z8` (
    `mysql_tbl_0049z8_customer_id` INT,
    `mysql_tbl_0049z8_plan_type` VARCHAR(50),
    `mysql_tbl_0049z8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0049z8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0049z8` (`mysql_tbl_0049z8_customer_id`, `mysql_tbl_0049z8_plan_type`, `mysql_tbl_0049z8_monthly_cost`, `mysql_tbl_0049z8_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6hhjr` (
    `mysql_tbl_n6hhjr_campaign_id` INT,
    `mysql_tbl_n6hhjr_start_date` DATE
);

INSERT INTO `mysql_tbl_n6hhjr` (`mysql_tbl_n6hhjr_campaign_id`, `mysql_tbl_n6hhjr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crifv4` (
    `mysql_tbl_crifv4_account_id` INT,
    `mysql_tbl_crifv4_balance` INT,
    `mysql_tbl_crifv4_overdraft_limit` INT,
    `mysql_tbl_crifv4_account_type` INT
);

INSERT INTO `mysql_tbl_crifv4` (`mysql_tbl_crifv4_account_id`, `mysql_tbl_crifv4_balance`, `mysql_tbl_crifv4_overdraft_limit`, `mysql_tbl_crifv4_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_48siq4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_48siq4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_48siq4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_l99zal_PRODUCT_ID), COALESCE(SUM(mysql_tbl_l99zal_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_l99zal`
    WHERE mysql_tbl_l99zal_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_026igi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_026igi`
    WHERE mysql_tbl_026igi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b7nu0v_PLAN_TYPE, COALESCE(mysql_tbl_b7nu0v_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b7nu0v`
    WHERE mysql_tbl_b7nu0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3xpt4d_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3xpt4d`
    WHERE mysql_tbl_3xpt4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw2afu_SPACE_SQFT, 100), COALESCE(mysql_tbl_xw2afu_MONTHLY_RATE, 50), COALESCE(mysql_tbl_xw2afu_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_xw2afu`
    WHERE mysql_tbl_xw2afu_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_n6hhjr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_n6hhjr`
    WHERE mysql_tbl_n6hhjr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_crifv4_BALANCE, 0), COALESCE(mysql_tbl_crifv4_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_crifv4`
    WHERE mysql_tbl_crifv4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yjabaj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yjabaj`
    WHERE mysql_tbl_yjabaj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0049z8_PLAN_TYPE, COALESCE(mysql_tbl_0049z8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0049z8`
    WHERE mysql_tbl_0049z8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eeaq89`
    WHERE mysql_tbl_eeaq89_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eeaq89_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_jc5tpd_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_jc5tpd_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_jc5tpd_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_jc5tpd`
    WHERE mysql_tbl_jc5tpd_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_7uxoea_TOTAL_COST, 0), COALESCE(mysql_tbl_7uxoea_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_7uxoea`
    WHERE mysql_tbl_7uxoea_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vfsnqm_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_vfsnqm` TP
    JOIN `mysql_tbl_7uxoea` TB ON mysql_tbl_vfsnqm_DESTINATION = mysql_tbl_7uxoea_DESTINATION
    WHERE mysql_tbl_7uxoea_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5igsh4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5igsh4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5igsh4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5igsh4`
    WHERE mysql_tbl_5igsh4_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_kzf1tm_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_kzf1tm` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + (COALESCE(RESULT, 0)))));
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

    SELECT COALESCE(SUM(mysql_tbl_9yh7um_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_9yh7um_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_9yh7um`
    WHERE mysql_tbl_9yh7um_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
    END IF;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6znbaq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6znbaq`
    WHERE mysql_tbl_6znbaq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(1);