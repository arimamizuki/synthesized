/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5pxft` (
    `mysql_tbl_n5pxft_order_id` INT,
    `mysql_tbl_n5pxft_customer_id` INT,
    `mysql_tbl_n5pxft_order_date` DATE,
    `mysql_tbl_n5pxft_total_amount` DECIMAL(10,2),
    `mysql_tbl_n5pxft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu8zba` (
    `mysql_tbl_tu8zba_order_id` INT,
    `mysql_tbl_tu8zba_product_id` INT,
    `mysql_tbl_tu8zba_quantity` INT,
    `mysql_tbl_tu8zba_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5pxft` (`mysql_tbl_n5pxft_order_id`, `mysql_tbl_n5pxft_customer_id`, `mysql_tbl_n5pxft_order_date`, `mysql_tbl_n5pxft_total_amount`, `mysql_tbl_n5pxft_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tu8zba` (`mysql_tbl_tu8zba_order_id`, `mysql_tbl_tu8zba_product_id`, `mysql_tbl_tu8zba_quantity`, `mysql_tbl_tu8zba_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2k98jn` (
    `mysql_tbl_2k98jn_call_id` INT,
    `mysql_tbl_2k98jn_customer_id` INT,
    `mysql_tbl_2k98jn_plumber_id` INT,
    `mysql_tbl_2k98jn_service_type` VARCHAR(50),
    `mysql_tbl_2k98jn_labor_hours` INT,
    `mysql_tbl_2k98jn_parts_cost` DECIMAL(10,2),
    `mysql_tbl_2k98jn_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipou9z` (
    `mysql_tbl_ipou9z_plumber_id` INT,
    `mysql_tbl_ipou9z_experience_years` INT,
    `mysql_tbl_ipou9z_hourly_rate` INT,
    `mysql_tbl_ipou9z_certification_level` INT
);

INSERT INTO `mysql_tbl_2k98jn` (`mysql_tbl_2k98jn_call_id`, `mysql_tbl_2k98jn_customer_id`, `mysql_tbl_2k98jn_plumber_id`, `mysql_tbl_2k98jn_service_type`, `mysql_tbl_2k98jn_labor_hours`, `mysql_tbl_2k98jn_parts_cost`, `mysql_tbl_2k98jn_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ipou9z` (`mysql_tbl_ipou9z_plumber_id`, `mysql_tbl_ipou9z_experience_years`, `mysql_tbl_ipou9z_hourly_rate`, `mysql_tbl_ipou9z_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfgzfp` (
    `mysql_tbl_lfgzfp_order_id` INT,
    `mysql_tbl_lfgzfp_customer_id` INT,
    `mysql_tbl_lfgzfp_order_date` DATE,
    `mysql_tbl_lfgzfp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt33a4` (
    `mysql_tbl_mt33a4_customer_id` INT,
    `mysql_tbl_mt33a4_country` INT
);

INSERT INTO `mysql_tbl_lfgzfp` (`mysql_tbl_lfgzfp_order_id`, `mysql_tbl_lfgzfp_customer_id`, `mysql_tbl_lfgzfp_order_date`, `mysql_tbl_lfgzfp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mt33a4` (`mysql_tbl_mt33a4_customer_id`, `mysql_tbl_mt33a4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0wsf1` (
    `mysql_tbl_l0wsf1_customer_id` INT,
    `mysql_tbl_l0wsf1_country` INT
);

INSERT INTO `mysql_tbl_l0wsf1` (`mysql_tbl_l0wsf1_customer_id`, `mysql_tbl_l0wsf1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8rvd4` (
    `mysql_tbl_p8rvd4_campaign_id` INT,
    `mysql_tbl_p8rvd4_start_date` DATE,
    `mysql_tbl_p8rvd4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p8rvd4` (`mysql_tbl_p8rvd4_campaign_id`, `mysql_tbl_p8rvd4_start_date`, `mysql_tbl_p8rvd4_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx3bk5` (
    `mysql_tbl_wx3bk5_customer_id` INT,
    `mysql_tbl_wx3bk5_start_date` DATE
);

INSERT INTO `mysql_tbl_wx3bk5` (`mysql_tbl_wx3bk5_customer_id`, `mysql_tbl_wx3bk5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_me8utm` (
    `mysql_tbl_me8utm_emp_id` INT,
    `mysql_tbl_me8utm_department_id` INT,
    `mysql_tbl_me8utm_salary` INT,
    `mysql_tbl_me8utm_hire_date` DATE,
    `mysql_tbl_me8utm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_me8utm` (`mysql_tbl_me8utm_emp_id`, `mysql_tbl_me8utm_department_id`, `mysql_tbl_me8utm_salary`, `mysql_tbl_me8utm_hire_date`, `mysql_tbl_me8utm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gogrv6` (
    `mysql_tbl_gogrv6_customer_id` INT,
    `mysql_tbl_gogrv6_registration_date` DATE,
    `mysql_tbl_gogrv6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncwmyh` (
    `mysql_tbl_ncwmyh_order_id` INT,
    `mysql_tbl_ncwmyh_customer_id` INT,
    `mysql_tbl_ncwmyh_order_date` DATE,
    `mysql_tbl_ncwmyh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gogrv6` (`mysql_tbl_gogrv6_customer_id`, `mysql_tbl_gogrv6_registration_date`, `mysql_tbl_gogrv6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ncwmyh` (`mysql_tbl_ncwmyh_order_id`, `mysql_tbl_ncwmyh_customer_id`, `mysql_tbl_ncwmyh_order_date`, `mysql_tbl_ncwmyh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu5klg` (
    `mysql_tbl_pu5klg_campaign_id` INT,
    `mysql_tbl_pu5klg_status` VARCHAR(50),
    `mysql_tbl_pu5klg_budget` INT
);

INSERT INTO `mysql_tbl_pu5klg` (`mysql_tbl_pu5klg_campaign_id`, `mysql_tbl_pu5klg_status`, `mysql_tbl_pu5klg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9i0y7` (
    `mysql_tbl_o9i0y7_policy_id` INT,
    `mysql_tbl_o9i0y7_customer_id` INT,
    `mysql_tbl_o9i0y7_bike_value` INT,
    `mysql_tbl_o9i0y7_bike_type` VARCHAR(50),
    `mysql_tbl_o9i0y7_annual_premium` INT,
    `mysql_tbl_o9i0y7_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tms82t` (
    `mysql_tbl_tms82t_claim_id` INT,
    `mysql_tbl_tms82t_policy_id` INT,
    `mysql_tbl_tms82t_claim_date` DATE,
    `mysql_tbl_tms82t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tms82t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9i0y7` (`mysql_tbl_o9i0y7_policy_id`, `mysql_tbl_o9i0y7_customer_id`, `mysql_tbl_o9i0y7_bike_value`, `mysql_tbl_o9i0y7_bike_type`, `mysql_tbl_o9i0y7_annual_premium`, `mysql_tbl_o9i0y7_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_tms82t` (`mysql_tbl_tms82t_claim_id`, `mysql_tbl_tms82t_policy_id`, `mysql_tbl_tms82t_claim_date`, `mysql_tbl_tms82t_claim_amount`, `mysql_tbl_tms82t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zb20n` (
    `mysql_tbl_6zb20n_campaign_id` INT,
    `mysql_tbl_6zb20n_channel` INT,
    `mysql_tbl_6zb20n_target_conversions` INT,
    `mysql_tbl_6zb20n_actual_conversions` INT,
    `mysql_tbl_6zb20n_impressions` INT,
    `mysql_tbl_6zb20n_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tz5j7` (
    `mysql_tbl_2tz5j7_ad_group_id` INT,
    `mysql_tbl_2tz5j7_campaign_id` INT,
    `mysql_tbl_2tz5j7_keyword` INT,
    `mysql_tbl_2tz5j7_quality_score` INT
);

INSERT INTO `mysql_tbl_6zb20n` (`mysql_tbl_6zb20n_campaign_id`, `mysql_tbl_6zb20n_channel`, `mysql_tbl_6zb20n_target_conversions`, `mysql_tbl_6zb20n_actual_conversions`, `mysql_tbl_6zb20n_impressions`, `mysql_tbl_6zb20n_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2tz5j7` (`mysql_tbl_2tz5j7_ad_group_id`, `mysql_tbl_2tz5j7_campaign_id`, `mysql_tbl_2tz5j7_keyword`, `mysql_tbl_2tz5j7_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8sux1` (
    `mysql_tbl_i8sux1_room_id` INT,
    `mysql_tbl_i8sux1_room_type` VARCHAR(50),
    `mysql_tbl_i8sux1_floor` INT,
    `mysql_tbl_i8sux1_is_occupied` INT,
    `mysql_tbl_i8sux1_daily_rate` INT,
    `mysql_tbl_i8sux1_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy170x` (
    `mysql_tbl_sy170x_res_id` INT,
    `mysql_tbl_sy170x_room_id` INT,
    `mysql_tbl_sy170x_guest_id` INT,
    `mysql_tbl_sy170x_check_in` INT,
    `mysql_tbl_sy170x_check_out` INT,
    `mysql_tbl_sy170x_guests_count` INT,
    `mysql_tbl_sy170x_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8sux1` (`mysql_tbl_i8sux1_room_id`, `mysql_tbl_i8sux1_room_type`, `mysql_tbl_i8sux1_floor`, `mysql_tbl_i8sux1_is_occupied`, `mysql_tbl_i8sux1_daily_rate`, `mysql_tbl_i8sux1_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sy170x` (`mysql_tbl_sy170x_res_id`, `mysql_tbl_sy170x_room_id`, `mysql_tbl_sy170x_guest_id`, `mysql_tbl_sy170x_check_in`, `mysql_tbl_sy170x_check_out`, `mysql_tbl_sy170x_guests_count`, `mysql_tbl_sy170x_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9s640` (
    `mysql_tbl_t9s640_customer_id` INT,
    `mysql_tbl_t9s640_order_date` DATE,
    `mysql_tbl_t9s640_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9s640` (`mysql_tbl_t9s640_customer_id`, `mysql_tbl_t9s640_order_date`, `mysql_tbl_t9s640_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wx3bk5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wx3bk5`
    WHERE mysql_tbl_wx3bk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t9s640_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_t9s640`
    WHERE mysql_tbl_t9s640_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6zb20n_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_6zb20n_CLICKS), 0), COALESCE(SUM(mysql_tbl_6zb20n_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_2tz5j7` AG
    JOIN `mysql_tbl_6zb20n` C ON mysql_tbl_2tz5j7_CAMPAIGN_ID = mysql_tbl_6zb20n_CAMPAIGN_ID
    WHERE mysql_tbl_2tz5j7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_2tz5j7_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_2tz5j7`
    WHERE mysql_tbl_2tz5j7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sy170x_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sy170x`
    WHERE mysql_tbl_sy170x_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_sy170x_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_i8sux1_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_i8sux1`
    WHERE mysql_tbl_i8sux1_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_sy170x_CHECK_OUT, mysql_tbl_sy170x_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_sy170x`
    WHERE mysql_tbl_sy170x_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_sy170x_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ncwmyh_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ncwmyh_TOTAL_AMOUNT), ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ncwmyh` O
    JOIN `mysql_tbl_gogrv6` C ON mysql_tbl_ncwmyh_CUSTOMER_ID = mysql_tbl_gogrv6_CUSTOMER_ID
    WHERE mysql_tbl_gogrv6_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_me8utm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_me8utm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_me8utm_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_me8utm`
    WHERE mysql_tbl_me8utm_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_l0wsf1`
    WHERE mysql_tbl_l0wsf1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p8rvd4_START_DATE, mysql_tbl_p8rvd4_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_p8rvd4`
    WHERE mysql_tbl_p8rvd4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT COALESCE(mysql_tbl_o9i0y7_BIKE_VALUE, 10000), COALESCE(mysql_tbl_o9i0y7_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_o9i0y7_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_o9i0y7`
    WHERE mysql_tbl_o9i0y7_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pu5klg_STATUS, COALESCE(mysql_tbl_pu5klg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pu5klg`
    WHERE mysql_tbl_pu5klg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);
    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_lfgzfp` O
    JOIN `mysql_tbl_mt33a4` C ON mysql_tbl_lfgzfp_CUSTOMER_ID = mysql_tbl_mt33a4_CUSTOMER_ID
    WHERE mysql_tbl_mt33a4_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2k98jn_LABOR_HOURS, 0), COALESCE(mysql_tbl_2k98jn_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_2k98jn`
    WHERE mysql_tbl_2k98jn_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ipou9z_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2k98jn` PC
    JOIN `mysql_tbl_ipou9z` P ON mysql_tbl_2k98jn_PLUMBER_ID = mysql_tbl_ipou9z_PLUMBER_ID
    WHERE mysql_tbl_2k98jn_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tu8zba_QUANTITY * mysql_tbl_tu8zba_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_tu8zba`
    WHERE mysql_tbl_tu8zba_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(1);