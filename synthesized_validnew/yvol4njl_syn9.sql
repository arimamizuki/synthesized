/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqb6ou` (
    `mysql_tbl_nqb6ou_customer_id` INT,
    `mysql_tbl_nqb6ou_plan_type` VARCHAR(50),
    `mysql_tbl_nqb6ou_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nqb6ou_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y5raj` (
    `mysql_tbl_6y5raj_customer_id` INT,
    `mysql_tbl_6y5raj_tier_level` INT
);

INSERT INTO `mysql_tbl_nqb6ou` (`mysql_tbl_nqb6ou_customer_id`, `mysql_tbl_nqb6ou_plan_type`, `mysql_tbl_nqb6ou_monthly_cost`, `mysql_tbl_nqb6ou_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_6y5raj` (`mysql_tbl_6y5raj_customer_id`, `mysql_tbl_6y5raj_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufq1ni` (
    `mysql_tbl_ufq1ni_case_id` INT,
    `mysql_tbl_ufq1ni_client_id` INT,
    `mysql_tbl_ufq1ni_attorney_id` INT,
    `mysql_tbl_ufq1ni_case_type` VARCHAR(50),
    `mysql_tbl_ufq1ni_filing_date` DATE,
    `mysql_tbl_ufq1ni_status` VARCHAR(50),
    `mysql_tbl_ufq1ni_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmcb74` (
    `mysql_tbl_wmcb74_task_id` INT,
    `mysql_tbl_wmcb74_case_id` INT,
    `mysql_tbl_wmcb74_task_name` VARCHAR(50),
    `mysql_tbl_wmcb74_hours_billed` INT,
    `mysql_tbl_wmcb74_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ufq1ni` (`mysql_tbl_ufq1ni_case_id`, `mysql_tbl_ufq1ni_client_id`, `mysql_tbl_ufq1ni_attorney_id`, `mysql_tbl_ufq1ni_case_type`, `mysql_tbl_ufq1ni_filing_date`, `mysql_tbl_ufq1ni_status`, `mysql_tbl_ufq1ni_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wmcb74` (`mysql_tbl_wmcb74_task_id`, `mysql_tbl_wmcb74_case_id`, `mysql_tbl_wmcb74_task_name`, `mysql_tbl_wmcb74_hours_billed`, `mysql_tbl_wmcb74_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obk9r1` (
    `mysql_tbl_obk9r1_product_id` INT,
    `mysql_tbl_obk9r1_customer_id` INT,
    `mysql_tbl_obk9r1_product_type` VARCHAR(50),
    `mysql_tbl_obk9r1_warranty_years` INT,
    `mysql_tbl_obk9r1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_obk9r1_premium_annual` INT,
    `mysql_tbl_obk9r1_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2op4j` (
    `mysql_tbl_u2op4j_claim_id` INT,
    `mysql_tbl_u2op4j_product_id` INT,
    `mysql_tbl_u2op4j_claim_date` DATE,
    `mysql_tbl_u2op4j_repair_cost` DECIMAL(10,2),
    `mysql_tbl_u2op4j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obk9r1` (`mysql_tbl_obk9r1_product_id`, `mysql_tbl_obk9r1_customer_id`, `mysql_tbl_obk9r1_product_type`, `mysql_tbl_obk9r1_warranty_years`, `mysql_tbl_obk9r1_coverage_amount`, `mysql_tbl_obk9r1_premium_annual`, `mysql_tbl_obk9r1_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_u2op4j` (`mysql_tbl_u2op4j_claim_id`, `mysql_tbl_u2op4j_product_id`, `mysql_tbl_u2op4j_claim_date`, `mysql_tbl_u2op4j_repair_cost`, `mysql_tbl_u2op4j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw73ad` (
    `mysql_tbl_nw73ad_campaign_id` INT,
    `mysql_tbl_nw73ad_status` VARCHAR(50),
    `mysql_tbl_nw73ad_channel` INT
);

INSERT INTO `mysql_tbl_nw73ad` (`mysql_tbl_nw73ad_campaign_id`, `mysql_tbl_nw73ad_status`, `mysql_tbl_nw73ad_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ys2g0` (
    `mysql_tbl_0ys2g0_customer_id` INT,
    `mysql_tbl_0ys2g0_country` INT,
    `mysql_tbl_0ys2g0_registration_date` DATE
);

INSERT INTO `mysql_tbl_0ys2g0` (`mysql_tbl_0ys2g0_customer_id`, `mysql_tbl_0ys2g0_country`, `mysql_tbl_0ys2g0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aywmp0` (
    `mysql_tbl_aywmp0_customer_id` INT,
    `mysql_tbl_aywmp0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj5r6g` (
    `mysql_tbl_yj5r6g_order_id` INT,
    `mysql_tbl_yj5r6g_customer_id` INT,
    `mysql_tbl_yj5r6g_order_date` DATE,
    `mysql_tbl_yj5r6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aywmp0` (`mysql_tbl_aywmp0_customer_id`, `mysql_tbl_aywmp0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yj5r6g` (`mysql_tbl_yj5r6g_order_id`, `mysql_tbl_yj5r6g_customer_id`, `mysql_tbl_yj5r6g_order_date`, `mysql_tbl_yj5r6g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wki6v` (
    `mysql_tbl_7wki6v_customer_id` INT,
    `mysql_tbl_7wki6v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wki6v` (`mysql_tbl_7wki6v_customer_id`, `mysql_tbl_7wki6v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4xt04` (
    `mysql_tbl_j4xt04_order_id` INT,
    `mysql_tbl_j4xt04_customer_id` INT,
    `mysql_tbl_j4xt04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4xt04` (`mysql_tbl_j4xt04_order_id`, `mysql_tbl_j4xt04_customer_id`, `mysql_tbl_j4xt04_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dz961` (
    `mysql_tbl_3dz961_product_id` INT,
    `mysql_tbl_3dz961_category_id` INT,
    `mysql_tbl_3dz961_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dz961` (`mysql_tbl_3dz961_product_id`, `mysql_tbl_3dz961_category_id`, `mysql_tbl_3dz961_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl7bz2` (
    `mysql_tbl_kl7bz2_supplier_id` INT,
    `mysql_tbl_kl7bz2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kl7bz2` (`mysql_tbl_kl7bz2_supplier_id`, `mysql_tbl_kl7bz2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96xxgb` (
    `mysql_tbl_96xxgb_customer_id` INT,
    `mysql_tbl_96xxgb_order_date` DATE,
    `mysql_tbl_96xxgb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96xxgb` (`mysql_tbl_96xxgb_customer_id`, `mysql_tbl_96xxgb_order_date`, `mysql_tbl_96xxgb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_namhzt` (
    `mysql_tbl_namhzt_customer_id` INT,
    `mysql_tbl_namhzt_country` INT
);

INSERT INTO `mysql_tbl_namhzt` (`mysql_tbl_namhzt_customer_id`, `mysql_tbl_namhzt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejl2n5` (
    `mysql_tbl_ejl2n5_category_id` INT,
    `mysql_tbl_ejl2n5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejl2n5` (`mysql_tbl_ejl2n5_category_id`, `mysql_tbl_ejl2n5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_squ9sn` (mysql_tbl_squ9sn_id INT, mysql_tbl_squ9sn_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh8xq6` (
    `mysql_tbl_mh8xq6_session_id` INT,
    `mysql_tbl_mh8xq6_photographer_id` INT,
    `mysql_tbl_mh8xq6_session_type` VARCHAR(50),
    `mysql_tbl_mh8xq6_duration_hours` INT,
    `mysql_tbl_mh8xq6_location_type` VARCHAR(50),
    `mysql_tbl_mh8xq6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quvnzj` (
    `mysql_tbl_quvnzj_photographer_id` INT,
    `mysql_tbl_quvnzj_rating` DECIMAL(3,1),
    `mysql_tbl_quvnzj_experience_years` INT
);

INSERT INTO `mysql_tbl_mh8xq6` (`mysql_tbl_mh8xq6_session_id`, `mysql_tbl_mh8xq6_photographer_id`, `mysql_tbl_mh8xq6_session_type`, `mysql_tbl_mh8xq6_duration_hours`, `mysql_tbl_mh8xq6_location_type`, `mysql_tbl_mh8xq6_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_quvnzj` (`mysql_tbl_quvnzj_photographer_id`, `mysql_tbl_quvnzj_rating`, `mysql_tbl_quvnzj_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4kidt` (
    `mysql_tbl_t4kidt_booking_id` INT,
    `mysql_tbl_t4kidt_member_id` INT,
    `mysql_tbl_t4kidt_guest_count` INT,
    `mysql_tbl_t4kidt_tee_time` DATE,
    `mysql_tbl_t4kidt_course_type` VARCHAR(50),
    `mysql_tbl_t4kidt_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dok4o9` (
    `mysql_tbl_dok4o9_member_id` INT,
    `mysql_tbl_dok4o9_membership_type` VARCHAR(50),
    `mysql_tbl_dok4o9_handicap` INT,
    `mysql_tbl_dok4o9_home_course_id` INT
);

INSERT INTO `mysql_tbl_t4kidt` (`mysql_tbl_t4kidt_booking_id`, `mysql_tbl_t4kidt_member_id`, `mysql_tbl_t4kidt_guest_count`, `mysql_tbl_t4kidt_tee_time`, `mysql_tbl_t4kidt_course_type`, `mysql_tbl_t4kidt_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dok4o9` (`mysql_tbl_dok4o9_member_id`, `mysql_tbl_dok4o9_membership_type`, `mysql_tbl_dok4o9_handicap`, `mysql_tbl_dok4o9_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz1yr1` (
    `mysql_tbl_wz1yr1_campaign_id` INT,
    `mysql_tbl_wz1yr1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wz1yr1` (`mysql_tbl_wz1yr1_campaign_id`, `mysql_tbl_wz1yr1_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufq1ni_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_ufq1ni`
    WHERE mysql_tbl_ufq1ni_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wmcb74_HOURS_BILLED * mysql_tbl_wmcb74_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_wmcb74_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_wmcb74`
    WHERE mysql_tbl_wmcb74_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_6k5e0w`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_6k5e0w`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_6k5e0w`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_96xxgb_ORDER_DATE), MIN(mysql_tbl_96xxgb_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_96xxgb`
    WHERE mysql_tbl_96xxgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_namhzt`
    WHERE mysql_tbl_namhzt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_namhzt` C ON O.CUSTOMER_ID = mysql_tbl_namhzt_CUSTOMER_ID
    WHERE mysql_tbl_namhzt_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obk9r1_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_obk9r1_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_obk9r1_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_obk9r1`
    WHERE mysql_tbl_obk9r1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u2op4j_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_u2op4j`
    WHERE mysql_tbl_u2op4j_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_u2op4j_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa());

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3dz961_PRICE), 0), COALESCE(MIN(mysql_tbl_3dz961_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_3dz961`
    WHERE mysql_tbl_3dz961_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kl7bz2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kl7bz2`
    WHERE mysql_tbl_kl7bz2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nw73ad_STATUS, mysql_tbl_nw73ad_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_nw73ad` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nw73ad_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nw73ad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nw73ad_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0ys2g0`
    WHERE mysql_tbl_0ys2g0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0ys2g0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4kidt_GUEST_COUNT, 0), COALESCE(mysql_tbl_t4kidt_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_t4kidt`
    WHERE mysql_tbl_t4kidt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dok4o9_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_t4kidt` GCB
    JOIN `mysql_tbl_dok4o9` M ON mysql_tbl_t4kidt_MEMBER_ID = mysql_tbl_dok4o9_MEMBER_ID
    WHERE mysql_tbl_t4kidt_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_squ9sn_BALANCE INTO V_BALANCE FROM `mysql_tbl_squ9sn` WHERE mysql_tbl_squ9sn_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_squ9sn_BALANCE';
    END IF;
    UPDATE `mysql_tbl_squ9sn` SET mysql_tbl_squ9sn_BALANCE = mysql_tbl_squ9sn_BALANCE - AMOUNT WHERE mysql_tbl_squ9sn_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ejl2n5_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ejl2n5`
    WHERE mysql_tbl_ejl2n5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wz1yr1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wz1yr1`
    WHERE mysql_tbl_wz1yr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j4xt04_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j4xt04`
    WHERE mysql_tbl_j4xt04_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7wki6v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7wki6v`
    WHERE mysql_tbl_7wki6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
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

    SELECT COUNT(*), MIN(mysql_tbl_yj5r6g_ORDER_DATE), MAX(mysql_tbl_yj5r6g_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_yj5r6g`
    WHERE mysql_tbl_yj5r6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_nqb6ou_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nqb6ou`
    WHERE mysql_tbl_nqb6ou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6y5raj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6y5raj`
    WHERE mysql_tbl_6y5raj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(1);