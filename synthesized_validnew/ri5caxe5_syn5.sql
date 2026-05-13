/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5nwm0g` (
    `mysql_tbl_5nwm0g_transaction_id` INT,
    `mysql_tbl_5nwm0g_account_id` INT,
    `mysql_tbl_5nwm0g_transaction_date` DATE,
    `mysql_tbl_5nwm0g_transaction_type` VARCHAR(50),
    `mysql_tbl_5nwm0g_amount` DECIMAL(10,2),
    `mysql_tbl_5nwm0g_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq6po0` (
    `mysql_tbl_uq6po0_account_id` INT,
    `mysql_tbl_uq6po0_customer_id` INT,
    `mysql_tbl_uq6po0_account_type` INT,
    `mysql_tbl_uq6po0_credit_limit` INT
);

INSERT INTO `mysql_tbl_5nwm0g` (`mysql_tbl_5nwm0g_transaction_id`, `mysql_tbl_5nwm0g_account_id`, `mysql_tbl_5nwm0g_transaction_date`, `mysql_tbl_5nwm0g_transaction_type`, `mysql_tbl_5nwm0g_amount`, `mysql_tbl_5nwm0g_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_uq6po0` (`mysql_tbl_uq6po0_account_id`, `mysql_tbl_uq6po0_customer_id`, `mysql_tbl_uq6po0_account_type`, `mysql_tbl_uq6po0_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4t3gk2` (
    `mysql_tbl_4t3gk2_customer_id` INT,
    `mysql_tbl_4t3gk2_registration_date` DATE
);

INSERT INTO `mysql_tbl_4t3gk2` (`mysql_tbl_4t3gk2_customer_id`, `mysql_tbl_4t3gk2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f2j2d` (
    `mysql_tbl_9f2j2d_campaign_id` INT,
    `mysql_tbl_9f2j2d_channel` INT,
    `mysql_tbl_9f2j2d_budget` INT,
    `mysql_tbl_9f2j2d_start_date` DATE,
    `mysql_tbl_9f2j2d_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ychd` (
    `mysql_tbl_i7ychd_conversion_id` INT,
    `mysql_tbl_i7ychd_campaign_id` INT,
    `mysql_tbl_i7ychd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9f2j2d` (`mysql_tbl_9f2j2d_campaign_id`, `mysql_tbl_9f2j2d_channel`, `mysql_tbl_9f2j2d_budget`, `mysql_tbl_9f2j2d_start_date`, `mysql_tbl_9f2j2d_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i7ychd` (`mysql_tbl_i7ychd_conversion_id`, `mysql_tbl_i7ychd_campaign_id`, `mysql_tbl_i7ychd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lmii7` (
    `mysql_tbl_0lmii7_session_id` INT,
    `mysql_tbl_0lmii7_photographer_id` INT,
    `mysql_tbl_0lmii7_session_type` VARCHAR(50),
    `mysql_tbl_0lmii7_duration_hours` INT,
    `mysql_tbl_0lmii7_location_type` VARCHAR(50),
    `mysql_tbl_0lmii7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5mcx7` (
    `mysql_tbl_m5mcx7_photographer_id` INT,
    `mysql_tbl_m5mcx7_rating` DECIMAL(3,1),
    `mysql_tbl_m5mcx7_experience_years` INT
);

INSERT INTO `mysql_tbl_0lmii7` (`mysql_tbl_0lmii7_session_id`, `mysql_tbl_0lmii7_photographer_id`, `mysql_tbl_0lmii7_session_type`, `mysql_tbl_0lmii7_duration_hours`, `mysql_tbl_0lmii7_location_type`, `mysql_tbl_0lmii7_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_m5mcx7` (`mysql_tbl_m5mcx7_photographer_id`, `mysql_tbl_m5mcx7_rating`, `mysql_tbl_m5mcx7_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j68fzp` (
    `mysql_tbl_j68fzp_policy_id` INT,
    `mysql_tbl_j68fzp_customer_id` INT,
    `mysql_tbl_j68fzp_destination` INT,
    `mysql_tbl_j68fzp_trip_duration_days` INT,
    `mysql_tbl_j68fzp_coverage_type` VARCHAR(50),
    `mysql_tbl_j68fzp_premium` INT,
    `mysql_tbl_j68fzp_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n590mw` (
    `mysql_tbl_n590mw_claim_id` INT,
    `mysql_tbl_n590mw_policy_id` INT,
    `mysql_tbl_n590mw_claim_type` VARCHAR(50),
    `mysql_tbl_n590mw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_n590mw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j68fzp` (`mysql_tbl_j68fzp_policy_id`, `mysql_tbl_j68fzp_customer_id`, `mysql_tbl_j68fzp_destination`, `mysql_tbl_j68fzp_trip_duration_days`, `mysql_tbl_j68fzp_coverage_type`, `mysql_tbl_j68fzp_premium`, `mysql_tbl_j68fzp_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n590mw` (`mysql_tbl_n590mw_claim_id`, `mysql_tbl_n590mw_policy_id`, `mysql_tbl_n590mw_claim_type`, `mysql_tbl_n590mw_claim_amount`, `mysql_tbl_n590mw_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lutx5t` (
    `mysql_tbl_lutx5t_customer_id` INT
);

INSERT INTO `mysql_tbl_lutx5t` (`mysql_tbl_lutx5t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y8bs3` (
    `mysql_tbl_0y8bs3_budget` INT
);

INSERT INTO `mysql_tbl_0y8bs3` (`mysql_tbl_0y8bs3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty4ucf` (
    `mysql_tbl_ty4ucf_customer_id` INT,
    `mysql_tbl_ty4ucf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ty4ucf` (`mysql_tbl_ty4ucf_customer_id`, `mysql_tbl_ty4ucf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqukc1` (
    `mysql_tbl_xqukc1_restaurant_id` INT,
    `mysql_tbl_xqukc1_cuisine_type` VARCHAR(50),
    `mysql_tbl_xqukc1_average_wait_time_minutes` DATE,
    `mysql_tbl_xqukc1_rating` DECIMAL(3,1),
    `mysql_tbl_xqukc1_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hmmey` (
    `mysql_tbl_7hmmey_reservation_id` INT,
    `mysql_tbl_7hmmey_restaurant_id` INT,
    `mysql_tbl_7hmmey_customer_id` INT,
    `mysql_tbl_7hmmey_party_size` INT,
    `mysql_tbl_7hmmey_reservation_date` DATE,
    `mysql_tbl_7hmmey_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqukc1` (`mysql_tbl_xqukc1_restaurant_id`, `mysql_tbl_xqukc1_cuisine_type`, `mysql_tbl_xqukc1_average_wait_time_minutes`, `mysql_tbl_xqukc1_rating`, `mysql_tbl_xqukc1_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_7hmmey` (`mysql_tbl_7hmmey_reservation_id`, `mysql_tbl_7hmmey_restaurant_id`, `mysql_tbl_7hmmey_customer_id`, `mysql_tbl_7hmmey_party_size`, `mysql_tbl_7hmmey_reservation_date`, `mysql_tbl_7hmmey_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2e9oo` (
    `mysql_tbl_b2e9oo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2e9oo` (`mysql_tbl_b2e9oo_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1g9io` (
    `mysql_tbl_e1g9io_emp_id` INT,
    `mysql_tbl_e1g9io_salary` INT,
    `mysql_tbl_e1g9io_department_id` INT,
    `mysql_tbl_e1g9io_hire_date` DATE
);

INSERT INTO `mysql_tbl_e1g9io` (`mysql_tbl_e1g9io_emp_id`, `mysql_tbl_e1g9io_salary`, `mysql_tbl_e1g9io_department_id`, `mysql_tbl_e1g9io_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h6fp2` (
    `mysql_tbl_3h6fp2_bottle_id` INT,
    `mysql_tbl_3h6fp2_winery_id` INT,
    `mysql_tbl_3h6fp2_varietal` INT,
    `mysql_tbl_3h6fp2_vintage_year` INT,
    `mysql_tbl_3h6fp2_bottle_size_ml` INT,
    `mysql_tbl_3h6fp2_quantity_on_hand` INT,
    `mysql_tbl_3h6fp2_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8nugi` (
    `mysql_tbl_n8nugi_club_id` INT,
    `mysql_tbl_n8nugi_member_id` INT,
    `mysql_tbl_n8nugi_membership_tier` INT,
    `mysql_tbl_n8nugi_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_3h6fp2` (`mysql_tbl_3h6fp2_bottle_id`, `mysql_tbl_3h6fp2_winery_id`, `mysql_tbl_3h6fp2_varietal`, `mysql_tbl_3h6fp2_vintage_year`, `mysql_tbl_3h6fp2_bottle_size_ml`, `mysql_tbl_3h6fp2_quantity_on_hand`, `mysql_tbl_3h6fp2_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_n8nugi` (`mysql_tbl_n8nugi_club_id`, `mysql_tbl_n8nugi_member_id`, `mysql_tbl_n8nugi_membership_tier`, `mysql_tbl_n8nugi_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l66ck8` (
    `mysql_tbl_l66ck8_supplier_id` INT,
    `mysql_tbl_l66ck8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l66ck8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l66ck8` (`mysql_tbl_l66ck8_supplier_id`, `mysql_tbl_l66ck8_supplier_rating`, `mysql_tbl_l66ck8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_td3z4g` (
    `mysql_tbl_td3z4g_customer_id` INT
);

INSERT INTO `mysql_tbl_td3z4g` (`mysql_tbl_td3z4g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbed3c` (
    `mysql_tbl_xbed3c_customer_id` INT,
    `mysql_tbl_xbed3c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_curtax` (
    `mysql_tbl_curtax_order_id` INT,
    `mysql_tbl_curtax_customer_id` INT,
    `mysql_tbl_curtax_order_date` DATE,
    `mysql_tbl_curtax_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbed3c` (`mysql_tbl_xbed3c_customer_id`, `mysql_tbl_xbed3c_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_curtax` (`mysql_tbl_curtax_order_id`, `mysql_tbl_curtax_customer_id`, `mysql_tbl_curtax_order_date`, `mysql_tbl_curtax_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf2ug7` (
    `mysql_tbl_hf2ug7_customer_id` INT,
    `mysql_tbl_hf2ug7_registration_date` DATE,
    `mysql_tbl_hf2ug7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vtu4k` (
    `mysql_tbl_3vtu4k_order_id` INT,
    `mysql_tbl_3vtu4k_customer_id` INT,
    `mysql_tbl_3vtu4k_order_date` DATE,
    `mysql_tbl_3vtu4k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hf2ug7` (`mysql_tbl_hf2ug7_customer_id`, `mysql_tbl_hf2ug7_registration_date`, `mysql_tbl_hf2ug7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3vtu4k` (`mysql_tbl_3vtu4k_order_id`, `mysql_tbl_3vtu4k_customer_id`, `mysql_tbl_3vtu4k_order_date`, `mysql_tbl_3vtu4k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4t3gk2_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4t3gk2`
    WHERE mysql_tbl_4t3gk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xbed3c_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_xbed3c`
    WHERE mysql_tbl_xbed3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_curtax`
    WHERE mysql_tbl_curtax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_3vtu4k_ORDER_DATE), MAX(mysql_tbl_3vtu4k_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3vtu4k`
    WHERE mysql_tbl_3vtu4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l66ck8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l66ck8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l66ck8`
    WHERE mysql_tbl_l66ck8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v6t7uo`
    WHERE mysql_tbl_l66ck8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8nugi_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_n8nugi`
    WHERE mysql_tbl_n8nugi_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_n8nugi_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_n8nugi`
    WHERE mysql_tbl_n8nugi_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j68fzp_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_j68fzp`
    WHERE mysql_tbl_j68fzp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n590mw_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_n590mw`
    WHERE mysql_tbl_n590mw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_n590mw_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_i7ychd`
    WHERE mysql_tbl_i7ychd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9f2j2d_END_DATE, mysql_tbl_9f2j2d_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_9f2j2d`
    WHERE mysql_tbl_9f2j2d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ty4ucf`
    WHERE mysql_tbl_ty4ucf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ty4ucf_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_7hmmey`
    WHERE mysql_tbl_7hmmey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_7hmmey`
    WHERE mysql_tbl_7hmmey_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7hmmey_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_xqukc1_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_xqukc1`
    WHERE mysql_tbl_xqukc1_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4wdt02`
    WHERE mysql_tbl_lutx5t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b2e9oo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b2e9oo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_e1g9io_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_e1g9io`
    WHERE mysql_tbl_e1g9io_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0y8bs3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0y8bs3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nwm0g_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5nwm0g`
    WHERE mysql_tbl_5nwm0g_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5nwm0g_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_5nwm0g` T
    JOIN `mysql_tbl_uq6po0` A ON mysql_tbl_5nwm0g_ACCOUNT_ID = mysql_tbl_uq6po0_ACCOUNT_ID
    WHERE mysql_tbl_5nwm0g_ACCOUNT_ID = (SELECT mysql_tbl_5nwm0g_ACCOUNT_ID FROM `mysql_tbl_5nwm0g` WHERE mysql_tbl_5nwm0g_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_5nwm0g_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_5nwm0g_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_5nwm0g`
    WHERE mysql_tbl_5nwm0g_ACCOUNT_ID = (SELECT mysql_tbl_5nwm0g_ACCOUNT_ID FROM `mysql_tbl_5nwm0g` WHERE mysql_tbl_5nwm0g_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_5nwm0g_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);