/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_66zpf7` (
    `mysql_tbl_66zpf7_emp_id` INT,
    `mysql_tbl_66zpf7_department_id` INT,
    `mysql_tbl_66zpf7_salary` INT,
    `mysql_tbl_66zpf7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkkkwa` (
    `mysql_tbl_pkkkwa_department_id` INT,
    `mysql_tbl_pkkkwa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_66zpf7` (`mysql_tbl_66zpf7_emp_id`, `mysql_tbl_66zpf7_department_id`, `mysql_tbl_66zpf7_salary`, `mysql_tbl_66zpf7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pkkkwa` (`mysql_tbl_pkkkwa_department_id`, `mysql_tbl_pkkkwa_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aar30b` (
    `mysql_tbl_aar30b_campaign_id` INT,
    `mysql_tbl_aar30b_start_date` DATE,
    `mysql_tbl_aar30b_end_date` DATE,
    `mysql_tbl_aar30b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc0jc2` (
    `mysql_tbl_mc0jc2_conversion_id` INT,
    `mysql_tbl_mc0jc2_campaign_id` INT,
    `mysql_tbl_mc0jc2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_aar30b` (`mysql_tbl_aar30b_campaign_id`, `mysql_tbl_aar30b_start_date`, `mysql_tbl_aar30b_end_date`, `mysql_tbl_aar30b_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mc0jc2` (`mysql_tbl_mc0jc2_conversion_id`, `mysql_tbl_mc0jc2_campaign_id`, `mysql_tbl_mc0jc2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9kt6t` (
    `mysql_tbl_n9kt6t_product_id` INT,
    `mysql_tbl_n9kt6t_category_id` INT,
    `mysql_tbl_n9kt6t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajsq2x` (
    `mysql_tbl_ajsq2x_category_id` INT,
    `mysql_tbl_ajsq2x_name` VARCHAR(50),
    `mysql_tbl_ajsq2x_parent_category_id` INT
);

INSERT INTO `mysql_tbl_n9kt6t` (`mysql_tbl_n9kt6t_product_id`, `mysql_tbl_n9kt6t_category_id`, `mysql_tbl_n9kt6t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ajsq2x` (`mysql_tbl_ajsq2x_category_id`, `mysql_tbl_ajsq2x_name`, `mysql_tbl_ajsq2x_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt8qph` (
    `mysql_tbl_dt8qph_membership_id` INT,
    `mysql_tbl_dt8qph_member_id` INT,
    `mysql_tbl_dt8qph_plan_type` VARCHAR(50),
    `mysql_tbl_dt8qph_monthly_fee` INT,
    `mysql_tbl_dt8qph_start_date` DATE,
    `mysql_tbl_dt8qph_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26djav` (
    `mysql_tbl_26djav_session_id` INT,
    `mysql_tbl_26djav_trainer_id` INT,
    `mysql_tbl_26djav_member_id` INT,
    `mysql_tbl_26djav_session_date` DATE,
    `mysql_tbl_26djav_duration_minutes` INT,
    `mysql_tbl_26djav_rate_per_session` INT
);

INSERT INTO `mysql_tbl_dt8qph` (`mysql_tbl_dt8qph_membership_id`, `mysql_tbl_dt8qph_member_id`, `mysql_tbl_dt8qph_plan_type`, `mysql_tbl_dt8qph_monthly_fee`, `mysql_tbl_dt8qph_start_date`, `mysql_tbl_dt8qph_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_26djav` (`mysql_tbl_26djav_session_id`, `mysql_tbl_26djav_trainer_id`, `mysql_tbl_26djav_member_id`, `mysql_tbl_26djav_session_date`, `mysql_tbl_26djav_duration_minutes`, `mysql_tbl_26djav_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq892f` (
    `mysql_tbl_dq892f_emp_id` INT,
    `mysql_tbl_dq892f_manager_id` INT
);

INSERT INTO `mysql_tbl_dq892f` (`mysql_tbl_dq892f_emp_id`, `mysql_tbl_dq892f_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qlo3n` (
    `mysql_tbl_7qlo3n_emp_id` INT,
    `mysql_tbl_7qlo3n_department_id` INT
);

INSERT INTO `mysql_tbl_7qlo3n` (`mysql_tbl_7qlo3n_emp_id`, `mysql_tbl_7qlo3n_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bevw6` (
    `mysql_tbl_7bevw6_customer_id` INT,
    `mysql_tbl_7bevw6_registration_date` DATE,
    `mysql_tbl_7bevw6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rojvk2` (
    `mysql_tbl_rojvk2_order_id` INT,
    `mysql_tbl_rojvk2_customer_id` INT,
    `mysql_tbl_rojvk2_order_date` DATE,
    `mysql_tbl_rojvk2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bevw6` (`mysql_tbl_7bevw6_customer_id`, `mysql_tbl_7bevw6_registration_date`, `mysql_tbl_7bevw6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rojvk2` (`mysql_tbl_rojvk2_order_id`, `mysql_tbl_rojvk2_customer_id`, `mysql_tbl_rojvk2_order_date`, `mysql_tbl_rojvk2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8dwv7` (
    `mysql_tbl_e8dwv7_listing_id` INT,
    `mysql_tbl_e8dwv7_agent_id` INT,
    `mysql_tbl_e8dwv7_property_type` VARCHAR(50),
    `mysql_tbl_e8dwv7_list_price` DECIMAL(10,2),
    `mysql_tbl_e8dwv7_days_on_market` INT,
    `mysql_tbl_e8dwv7_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2tt9a` (
    `mysql_tbl_t2tt9a_agent_id` INT,
    `mysql_tbl_t2tt9a_name` VARCHAR(50),
    `mysql_tbl_t2tt9a_commission_rate` INT
);

INSERT INTO `mysql_tbl_e8dwv7` (`mysql_tbl_e8dwv7_listing_id`, `mysql_tbl_e8dwv7_agent_id`, `mysql_tbl_e8dwv7_property_type`, `mysql_tbl_e8dwv7_list_price`, `mysql_tbl_e8dwv7_days_on_market`, `mysql_tbl_e8dwv7_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_t2tt9a` (`mysql_tbl_t2tt9a_agent_id`, `mysql_tbl_t2tt9a_name`, `mysql_tbl_t2tt9a_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40jecm` (
    `mysql_tbl_40jecm_order_id` INT,
    `mysql_tbl_40jecm_customer_id` INT,
    `mysql_tbl_40jecm_order_date` DATE,
    `mysql_tbl_40jecm_total_amount` DECIMAL(10,2),
    `mysql_tbl_40jecm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkehov` (
    `mysql_tbl_vkehov_order_id` INT,
    `mysql_tbl_vkehov_product_id` INT,
    `mysql_tbl_vkehov_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k25c5` (
    `mysql_tbl_1k25c5_product_id` INT,
    `mysql_tbl_1k25c5_category_id` INT,
    `mysql_tbl_1k25c5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40jecm` (`mysql_tbl_40jecm_order_id`, `mysql_tbl_40jecm_customer_id`, `mysql_tbl_40jecm_order_date`, `mysql_tbl_40jecm_total_amount`, `mysql_tbl_40jecm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vkehov` (`mysql_tbl_vkehov_order_id`, `mysql_tbl_vkehov_product_id`, `mysql_tbl_vkehov_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_1k25c5` (`mysql_tbl_1k25c5_product_id`, `mysql_tbl_1k25c5_category_id`, `mysql_tbl_1k25c5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpvtf3` (
    `mysql_tbl_hpvtf3_campaign_id` INT,
    `mysql_tbl_hpvtf3_start_date` DATE,
    `mysql_tbl_hpvtf3_end_date` DATE,
    `mysql_tbl_hpvtf3_budget` INT,
    `mysql_tbl_hpvtf3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv64lq` (
    `mysql_tbl_mv64lq_conversion_id` INT,
    `mysql_tbl_mv64lq_campaign_id` INT,
    `mysql_tbl_mv64lq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hpvtf3` (`mysql_tbl_hpvtf3_campaign_id`, `mysql_tbl_hpvtf3_start_date`, `mysql_tbl_hpvtf3_end_date`, `mysql_tbl_hpvtf3_budget`, `mysql_tbl_hpvtf3_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mv64lq` (`mysql_tbl_mv64lq_conversion_id`, `mysql_tbl_mv64lq_campaign_id`, `mysql_tbl_mv64lq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb631a` (
    `mysql_tbl_nb631a_customer_id` INT,
    `mysql_tbl_nb631a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ev9gw` (
    `mysql_tbl_3ev9gw_order_id` INT,
    `mysql_tbl_3ev9gw_customer_id` INT,
    `mysql_tbl_3ev9gw_order_date` DATE
);

INSERT INTO `mysql_tbl_nb631a` (`mysql_tbl_nb631a_customer_id`, `mysql_tbl_nb631a_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3ev9gw` (`mysql_tbl_3ev9gw_order_id`, `mysql_tbl_3ev9gw_customer_id`, `mysql_tbl_3ev9gw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxs9rx` (
    `mysql_tbl_pxs9rx_member_id` INT,
    `mysql_tbl_pxs9rx_tier_level` INT,
    `mysql_tbl_pxs9rx_total_miles` DECIMAL(10,2),
    `mysql_tbl_pxs9rx_miles_expired` INT,
    `mysql_tbl_pxs9rx_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nghwnq` (
    `mysql_tbl_nghwnq_redemption_id` INT,
    `mysql_tbl_nghwnq_member_id` INT,
    `mysql_tbl_nghwnq_flight_id` INT,
    `mysql_tbl_nghwnq_miles_used` INT,
    `mysql_tbl_nghwnq_booking_date` DATE
);

INSERT INTO `mysql_tbl_pxs9rx` (`mysql_tbl_pxs9rx_member_id`, `mysql_tbl_pxs9rx_tier_level`, `mysql_tbl_pxs9rx_total_miles`, `mysql_tbl_pxs9rx_miles_expired`, `mysql_tbl_pxs9rx_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_nghwnq` (`mysql_tbl_nghwnq_redemption_id`, `mysql_tbl_nghwnq_member_id`, `mysql_tbl_nghwnq_flight_id`, `mysql_tbl_nghwnq_miles_used`, `mysql_tbl_nghwnq_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d37dz8` (
    `mysql_tbl_d37dz8_order_id` INT,
    `mysql_tbl_d37dz8_customer_id` INT,
    `mysql_tbl_d37dz8_order_date` DATE,
    `mysql_tbl_d37dz8_shipping_address` INT,
    `mysql_tbl_d37dz8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as1078` (
    `mysql_tbl_as1078_shipment_id` INT,
    `mysql_tbl_as1078_order_id` INT,
    `mysql_tbl_as1078_carrier` INT,
    `mysql_tbl_as1078_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_as1078_delivery_date` DATE
);

INSERT INTO `mysql_tbl_d37dz8` (`mysql_tbl_d37dz8_order_id`, `mysql_tbl_d37dz8_customer_id`, `mysql_tbl_d37dz8_order_date`, `mysql_tbl_d37dz8_shipping_address`, `mysql_tbl_d37dz8_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_as1078` (`mysql_tbl_as1078_shipment_id`, `mysql_tbl_as1078_order_id`, `mysql_tbl_as1078_carrier`, `mysql_tbl_as1078_shipping_cost`, `mysql_tbl_as1078_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_air5fn` (
    `mysql_tbl_air5fn_customer_id` INT,
    `mysql_tbl_air5fn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_air5fn` (`mysql_tbl_air5fn_customer_id`, `mysql_tbl_air5fn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_994jke` (
    `mysql_tbl_994jke_campaign_id` INT,
    `mysql_tbl_994jke_start_date` DATE,
    `mysql_tbl_994jke_end_date` DATE,
    `mysql_tbl_994jke_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldds98` (
    `mysql_tbl_ldds98_conversion_id` INT,
    `mysql_tbl_ldds98_campaign_id` INT,
    `mysql_tbl_ldds98_conversion_value` INT
);

INSERT INTO `mysql_tbl_994jke` (`mysql_tbl_994jke_campaign_id`, `mysql_tbl_994jke_start_date`, `mysql_tbl_994jke_end_date`, `mysql_tbl_994jke_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ldds98` (`mysql_tbl_ldds98_conversion_id`, `mysql_tbl_ldds98_campaign_id`, `mysql_tbl_ldds98_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_mc0jc2` C
    JOIN `mysql_tbl_aar30b` CM ON mysql_tbl_mc0jc2_CAMPAIGN_ID = mysql_tbl_aar30b_CAMPAIGN_ID
    WHERE mysql_tbl_mc0jc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_mc0jc2_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_mc0jc2` C
    JOIN `mysql_tbl_aar30b` CM ON mysql_tbl_mc0jc2_CAMPAIGN_ID = mysql_tbl_aar30b_CAMPAIGN_ID
    WHERE mysql_tbl_mc0jc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_mc0jc2_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_mc0jc2_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1oyvca` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_nwhwm0` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nwhwm0` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_7qlo3n`
    WHERE mysql_tbl_7qlo3n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rojvk2_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_rojvk2`
    WHERE mysql_tbl_rojvk2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxs9rx_TOTAL_MILES, 0), COALESCE(mysql_tbl_pxs9rx_MILES_EXPIRED, 0), mysql_tbl_pxs9rx_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_pxs9rx`
    WHERE mysql_tbl_pxs9rx_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_hpvtf3_END_DATE, mysql_tbl_hpvtf3_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_hpvtf3`
    WHERE mysql_tbl_hpvtf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_mv64lq`
    WHERE mysql_tbl_mv64lq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vkehov_QUANTITY * mysql_tbl_1k25c5_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_vkehov` OI
    JOIN `mysql_tbl_1k25c5` P ON mysql_tbl_vkehov_PRODUCT_ID = mysql_tbl_1k25c5_PRODUCT_ID
    WHERE mysql_tbl_vkehov_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_vkehov` OI
    JOIN `mysql_tbl_1k25c5` P ON mysql_tbl_vkehov_PRODUCT_ID = mysql_tbl_1k25c5_PRODUCT_ID
    WHERE mysql_tbl_vkehov_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_1k25c5_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_994jke_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_994jke`
    WHERE mysql_tbl_994jke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ldds98`
    WHERE mysql_tbl_ldds98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_3ev9gw_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_3ev9gw`
    WHERE mysql_tbl_3ev9gw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_e8dwv7_LIST_PRICE, 0), COALESCE(mysql_tbl_e8dwv7_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_e8dwv7_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_e8dwv7`
    WHERE mysql_tbl_e8dwv7_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dq892f_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_dq892f`
    WHERE mysql_tbl_dq892f_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_d37dz8_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_d37dz8`
    WHERE mysql_tbl_d37dz8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_as1078_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_as1078_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_as1078`
    WHERE mysql_tbl_as1078_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_air5fn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_air5fn`
    WHERE mysql_tbl_air5fn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dt8qph_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_dt8qph`
    WHERE mysql_tbl_dt8qph_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_26djav_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_26djav` PT
    JOIN `mysql_tbl_dt8qph` GM ON mysql_tbl_26djav_MEMBER_ID = mysql_tbl_dt8qph_MEMBER_ID
    WHERE mysql_tbl_dt8qph_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_26djav_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_1oyvca');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_1oyvca');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_1oyvca');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_1oyvca');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_1oyvca');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n9kt6t_PRICE), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + 0)), COALESCE(MIN(mysql_tbl_n9kt6t_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_n9kt6t`
    WHERE mysql_tbl_n9kt6t_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_66zpf7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_66zpf7`
    WHERE mysql_tbl_66zpf7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_pkkkwa`
    WHERE mysql_tbl_pkkkwa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(1);