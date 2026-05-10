/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9mp32` (
    `mysql_tbl_z9mp32_investment_id` INT,
    `mysql_tbl_z9mp32_customer_id` INT,
    `mysql_tbl_z9mp32_investment_type` VARCHAR(50),
    `mysql_tbl_z9mp32_principal` INT,
    `mysql_tbl_z9mp32_interest_rate` INT,
    `mysql_tbl_z9mp32_term_months` INT,
    `mysql_tbl_z9mp32_start_date` DATE
);

INSERT INTO `mysql_tbl_z9mp32` (`mysql_tbl_z9mp32_investment_id`, `mysql_tbl_z9mp32_customer_id`, `mysql_tbl_z9mp32_investment_type`, `mysql_tbl_z9mp32_principal`, `mysql_tbl_z9mp32_interest_rate`, `mysql_tbl_z9mp32_term_months`, `mysql_tbl_z9mp32_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ocfd43` (
    `mysql_tbl_ocfd43_customer_id` INT,
    `mysql_tbl_ocfd43_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ocfd43` (`mysql_tbl_ocfd43_customer_id`, `mysql_tbl_ocfd43_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_100nbw` (
    `mysql_tbl_100nbw_customer_id` INT,
    `mysql_tbl_100nbw_registration_date` DATE,
    `mysql_tbl_100nbw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prwovp` (
    `mysql_tbl_prwovp_order_id` INT,
    `mysql_tbl_prwovp_customer_id` INT,
    `mysql_tbl_prwovp_order_date` DATE,
    `mysql_tbl_prwovp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_100nbw` (`mysql_tbl_100nbw_customer_id`, `mysql_tbl_100nbw_registration_date`, `mysql_tbl_100nbw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_prwovp` (`mysql_tbl_prwovp_order_id`, `mysql_tbl_prwovp_customer_id`, `mysql_tbl_prwovp_order_date`, `mysql_tbl_prwovp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huk9fy` (
    `mysql_tbl_huk9fy_product_id` INT,
    `mysql_tbl_huk9fy_category_id` INT,
    `mysql_tbl_huk9fy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huk9fy` (`mysql_tbl_huk9fy_product_id`, `mysql_tbl_huk9fy_category_id`, `mysql_tbl_huk9fy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz8ura` (
    `mysql_tbl_bz8ura_customer_id` INT,
    `mysql_tbl_bz8ura_order_date` DATE,
    `mysql_tbl_bz8ura_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bz8ura` (`mysql_tbl_bz8ura_customer_id`, `mysql_tbl_bz8ura_order_date`, `mysql_tbl_bz8ura_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yqk7h` (
    `mysql_tbl_3yqk7h_member_id` INT,
    `mysql_tbl_3yqk7h_tier_level` INT,
    `mysql_tbl_3yqk7h_total_miles` DECIMAL(10,2),
    `mysql_tbl_3yqk7h_miles_expired` INT,
    `mysql_tbl_3yqk7h_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjsutj` (
    `mysql_tbl_zjsutj_redemption_id` INT,
    `mysql_tbl_zjsutj_member_id` INT,
    `mysql_tbl_zjsutj_flight_id` INT,
    `mysql_tbl_zjsutj_miles_used` INT,
    `mysql_tbl_zjsutj_booking_date` DATE
);

INSERT INTO `mysql_tbl_3yqk7h` (`mysql_tbl_3yqk7h_member_id`, `mysql_tbl_3yqk7h_tier_level`, `mysql_tbl_3yqk7h_total_miles`, `mysql_tbl_3yqk7h_miles_expired`, `mysql_tbl_3yqk7h_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_zjsutj` (`mysql_tbl_zjsutj_redemption_id`, `mysql_tbl_zjsutj_member_id`, `mysql_tbl_zjsutj_flight_id`, `mysql_tbl_zjsutj_miles_used`, `mysql_tbl_zjsutj_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n72s7` (
    `mysql_tbl_3n72s7_product_id` INT,
    `mysql_tbl_3n72s7_category_id` INT,
    `mysql_tbl_3n72s7_supplier_id` INT,
    `mysql_tbl_3n72s7_price` DECIMAL(10,2),
    `mysql_tbl_3n72s7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b13mp` (
    `mysql_tbl_7b13mp_category_id` INT,
    `mysql_tbl_7b13mp_name` VARCHAR(50),
    `mysql_tbl_7b13mp_discount_percent` INT
);

INSERT INTO `mysql_tbl_3n72s7` (`mysql_tbl_3n72s7_product_id`, `mysql_tbl_3n72s7_category_id`, `mysql_tbl_3n72s7_supplier_id`, `mysql_tbl_3n72s7_price`, `mysql_tbl_3n72s7_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_7b13mp` (`mysql_tbl_7b13mp_category_id`, `mysql_tbl_7b13mp_name`, `mysql_tbl_7b13mp_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxciu0` (
    `mysql_tbl_cxciu0_customer_id` INT,
    `mysql_tbl_cxciu0_registration_date` DATE
);

INSERT INTO `mysql_tbl_cxciu0` (`mysql_tbl_cxciu0_customer_id`, `mysql_tbl_cxciu0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_md0s1x` (mysql_tbl_md0s1x_id INT, mysql_tbl_md0s1x_score INT, mysql_tbl_md0s1x_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b897qh` (
    mysql_tbl_b897qh_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_b897qh` (`mysql_tbl_b897qh_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc4d41` (
    `mysql_tbl_xc4d41_order_id` INT,
    `mysql_tbl_xc4d41_customer_id` INT,
    `mysql_tbl_xc4d41_order_date` DATE,
    `mysql_tbl_xc4d41_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrp6fa` (
    `mysql_tbl_lrp6fa_customer_id` INT,
    `mysql_tbl_lrp6fa_registration_date` DATE
);

INSERT INTO `mysql_tbl_xc4d41` (`mysql_tbl_xc4d41_order_id`, `mysql_tbl_xc4d41_customer_id`, `mysql_tbl_xc4d41_order_date`, `mysql_tbl_xc4d41_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lrp6fa` (`mysql_tbl_lrp6fa_customer_id`, `mysql_tbl_lrp6fa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4j2z5` (
    `mysql_tbl_e4j2z5_customer_id` INT,
    `mysql_tbl_e4j2z5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jmxtc` (
    `mysql_tbl_4jmxtc_order_id` INT,
    `mysql_tbl_4jmxtc_customer_id` INT,
    `mysql_tbl_4jmxtc_order_date` DATE,
    `mysql_tbl_4jmxtc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4j2z5` (`mysql_tbl_e4j2z5_customer_id`, `mysql_tbl_e4j2z5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4jmxtc` (`mysql_tbl_4jmxtc_order_id`, `mysql_tbl_4jmxtc_customer_id`, `mysql_tbl_4jmxtc_order_date`, `mysql_tbl_4jmxtc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dklfkz` (
    `mysql_tbl_dklfkz_customer_id` INT,
    `mysql_tbl_dklfkz_country` INT,
    `mysql_tbl_dklfkz_registration_date` DATE
);

INSERT INTO `mysql_tbl_dklfkz` (`mysql_tbl_dklfkz_customer_id`, `mysql_tbl_dklfkz_country`, `mysql_tbl_dklfkz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzi7ap` (
    `mysql_tbl_rzi7ap_product_id` INT,
    `mysql_tbl_rzi7ap_category_id` INT,
    `mysql_tbl_rzi7ap_price` DECIMAL(10,2),
    `mysql_tbl_rzi7ap_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kdc0b` (
    `mysql_tbl_7kdc0b_order_id` INT,
    `mysql_tbl_7kdc0b_product_id` INT,
    `mysql_tbl_7kdc0b_quantity` INT
);

INSERT INTO `mysql_tbl_rzi7ap` (`mysql_tbl_rzi7ap_product_id`, `mysql_tbl_rzi7ap_category_id`, `mysql_tbl_rzi7ap_price`, `mysql_tbl_rzi7ap_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7kdc0b` (`mysql_tbl_7kdc0b_order_id`, `mysql_tbl_7kdc0b_product_id`, `mysql_tbl_7kdc0b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiyn7u` (
    `mysql_tbl_wiyn7u_bottle_id` INT,
    `mysql_tbl_wiyn7u_winery_id` INT,
    `mysql_tbl_wiyn7u_varietal` INT,
    `mysql_tbl_wiyn7u_vintage_year` INT,
    `mysql_tbl_wiyn7u_bottle_size_ml` INT,
    `mysql_tbl_wiyn7u_quantity_on_hand` INT,
    `mysql_tbl_wiyn7u_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e75t2k` (
    `mysql_tbl_e75t2k_club_id` INT,
    `mysql_tbl_e75t2k_member_id` INT,
    `mysql_tbl_e75t2k_membership_tier` INT,
    `mysql_tbl_e75t2k_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_wiyn7u` (`mysql_tbl_wiyn7u_bottle_id`, `mysql_tbl_wiyn7u_winery_id`, `mysql_tbl_wiyn7u_varietal`, `mysql_tbl_wiyn7u_vintage_year`, `mysql_tbl_wiyn7u_bottle_size_ml`, `mysql_tbl_wiyn7u_quantity_on_hand`, `mysql_tbl_wiyn7u_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_e75t2k` (`mysql_tbl_e75t2k_club_id`, `mysql_tbl_e75t2k_member_id`, `mysql_tbl_e75t2k_membership_tier`, `mysql_tbl_e75t2k_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueh6aw` (
    `mysql_tbl_ueh6aw_category_id` INT
);

INSERT INTO `mysql_tbl_ueh6aw` (`mysql_tbl_ueh6aw_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fl04q` (
    `mysql_tbl_9fl04q_product_id` INT,
    `mysql_tbl_9fl04q_category_id` INT,
    `mysql_tbl_9fl04q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adc18z` (
    `mysql_tbl_adc18z_category_id` INT,
    `mysql_tbl_adc18z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9fl04q` (`mysql_tbl_9fl04q_product_id`, `mysql_tbl_9fl04q_category_id`, `mysql_tbl_9fl04q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_adc18z` (`mysql_tbl_adc18z_category_id`, `mysql_tbl_adc18z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftvtp5` (mysql_tbl_ftvtp5_id INT, mysql_tbl_ftvtp5_balance DECIMAL(10,2), mysql_tbl_ftvtp5_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_baybfj` (
    `mysql_tbl_baybfj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_baybfj` (`mysql_tbl_baybfj_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yf7xb` (
    `mysql_tbl_2yf7xb_campaign_id` INT,
    `mysql_tbl_2yf7xb_channel` INT,
    `mysql_tbl_2yf7xb_target_audience` INT,
    `mysql_tbl_2yf7xb_budget` INT,
    `mysql_tbl_2yf7xb_start_date` DATE,
    `mysql_tbl_2yf7xb_end_date` DATE,
    `mysql_tbl_2yf7xb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yf7xb` (`mysql_tbl_2yf7xb_campaign_id`, `mysql_tbl_2yf7xb_channel`, `mysql_tbl_2yf7xb_target_audience`, `mysql_tbl_2yf7xb_budget`, `mysql_tbl_2yf7xb_start_date`, `mysql_tbl_2yf7xb_end_date`, `mysql_tbl_2yf7xb_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvg11o` (
    `mysql_tbl_mvg11o_customer_id` INT,
    `mysql_tbl_mvg11o_registration_date` DATE,
    `mysql_tbl_mvg11o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz02ro` (
    `mysql_tbl_kz02ro_order_id` INT,
    `mysql_tbl_kz02ro_customer_id` INT,
    `mysql_tbl_kz02ro_order_date` DATE,
    `mysql_tbl_kz02ro_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvg11o` (`mysql_tbl_mvg11o_customer_id`, `mysql_tbl_mvg11o_registration_date`, `mysql_tbl_mvg11o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kz02ro` (`mysql_tbl_kz02ro_order_id`, `mysql_tbl_kz02ro_customer_id`, `mysql_tbl_kz02ro_order_date`, `mysql_tbl_kz02ro_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ocfd43`
    WHERE mysql_tbl_ocfd43_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ocfd43_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_prwovp_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_prwovp`
    WHERE mysql_tbl_prwovp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e75t2k_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_e75t2k`
    WHERE mysql_tbl_e75t2k_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_e75t2k_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_e75t2k`
    WHERE mysql_tbl_e75t2k_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7kdc0b_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7kdc0b`;

    SELECT COUNT(DISTINCT mysql_tbl_7kdc0b_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_7kdc0b`
    WHERE mysql_tbl_7kdc0b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dklfkz`
    WHERE mysql_tbl_dklfkz_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_dklfkz_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_3yqk7h_TOTAL_MILES, 0), COALESCE(mysql_tbl_3yqk7h_MILES_EXPIRED, 0), mysql_tbl_3yqk7h_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_3yqk7h`
    WHERE mysql_tbl_3yqk7h_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69) + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2yf7xb_START_DATE, mysql_tbl_2yf7xb_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2yf7xb`
    WHERE mysql_tbl_2yf7xb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_baybfj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_baybfj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mvg11o_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mvg11o`
    WHERE mysql_tbl_mvg11o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_kz02ro_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_kz02ro`
    WHERE mysql_tbl_kz02ro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_ftvtp5_BALANCE INTO V_BALANCE FROM `mysql_tbl_ftvtp5` WHERE mysql_tbl_ftvtp5_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_ftvtp5_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_ftvtp5` SET mysql_tbl_ftvtp5_STATUS = 'CLOSED' WHERE mysql_tbl_ftvtp5_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_3n72s7_PRICE, COALESCE(mysql_tbl_7b13mp_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_3n72s7` P
    LEFT JOIN `mysql_tbl_7b13mp` C ON mysql_tbl_3n72s7_CATEGORY_ID = mysql_tbl_7b13mp_CATEGORY_ID
    WHERE mysql_tbl_3n72s7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_md0s1x_SCORE INTO V_SCORE FROM `mysql_tbl_md0s1x` WHERE mysql_tbl_md0s1x_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_md0s1x_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_md0s1x` SET mysql_tbl_md0s1x_LETTER_GRADE = 'A' WHERE mysql_tbl_md0s1x_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_md0s1x` SET mysql_tbl_md0s1x_LETTER_GRADE = 'B' WHERE mysql_tbl_md0s1x_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_md0s1x` SET mysql_tbl_md0s1x_LETTER_GRADE = 'C' WHERE mysql_tbl_md0s1x_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_md0s1x` SET mysql_tbl_md0s1x_LETTER_GRADE = 'D' WHERE mysql_tbl_md0s1x_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_md0s1x` SET mysql_tbl_md0s1x_LETTER_GRADE = 'F' WHERE mysql_tbl_md0s1x_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bz8ura_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bz8ura`
    WHERE mysql_tbl_bz8ura_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bz8ura_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_4jmxtc_ORDER_DATE), MAX(mysql_tbl_4jmxtc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_4jmxtc`
    WHERE mysql_tbl_4jmxtc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xc4d41`
    WHERE mysql_tbl_xc4d41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lrp6fa_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_lrp6fa`
    WHERE mysql_tbl_lrp6fa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_mysql_tbl_whtrxt_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ueh6aw`
    WHERE mysql_tbl_ueh6aw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9fl04q_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9fl04q`
    WHERE mysql_tbl_9fl04q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9fl04q`
    WHERE mysql_tbl_9fl04q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_uagegy AS (SELECT * FROM `mysql_tbl_1nlr0l` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uagegy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_whtrxt AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_whtrxt` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_whtrxt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + ((MYSQL_FUNC_SUBTRACT_mysql_tbl_whtrxt_5efvxh(-81, 47)) - (0) + 1)));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_b897qh_CTINYINT) INTO RESULT FROM `mysql_tbl_b897qh`;
    RETURN RESULT;
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
        SET V_RESULT = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_1nlr0l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_1nlr0l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cxciu0_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cxciu0`
    WHERE mysql_tbl_cxciu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
    SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_huk9fy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_huk9fy`
    WHERE mysql_tbl_huk9fy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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
    
    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9mp32_PRINCIPAL, 0), COALESCE(mysql_tbl_z9mp32_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_z9mp32_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_z9mp32`
    WHERE mysql_tbl_z9mp32_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(1);