/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7e382u` (
    `table_5ljnfo_customer_id` INT,
    `table_5ljnfo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7e382u` (`table_5ljnfo_customer_id`, `table_5ljnfo_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvyg2m` (
    `table_n4cnj0_customer_id` INT,
    `table_n4cnj0_country` INT,
    `table_n4cnj0_registration_date` DATE
);

INSERT INTO `mysql_tbl_wvyg2m` (`table_n4cnj0_customer_id`, `table_n4cnj0_country`, `table_n4cnj0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9alo2` (
    `table_0ryjg4_customer_id` INT,
    `table_0ryjg4_name` VARCHAR(50),
    `table_0ryjg4_email` INT,
    `table_0ryjg4_registration_date` DATE,
    `table_0ryjg4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pheev` (
    `table_xc9ojb_order_id` INT,
    `table_xc9ojb_customer_id` INT,
    `table_xc9ojb_order_date` DATE,
    `table_xc9ojb_total_amount` DECIMAL(10,2),
    `table_xc9ojb_shipping_country` INT
);

INSERT INTO `mysql_tbl_w9alo2` (`table_0ryjg4_customer_id`, `table_0ryjg4_name`, `table_0ryjg4_email`, `table_0ryjg4_registration_date`, `table_0ryjg4_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7pheev` (`table_xc9ojb_order_id`, `table_xc9ojb_customer_id`, `table_xc9ojb_order_date`, `table_xc9ojb_total_amount`, `table_xc9ojb_shipping_country`) VALUES (1, 1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rae7ab` (
    `table_61j8be_airline_id` INT,
    `table_61j8be_name` VARCHAR(50),
    `table_61j8be_iata_code` INT,
    `table_61j8be_safety_rating` DECIMAL(3,1),
    `table_61j8be_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xfwje` (
    `table_75ysx0_flight_id` INT,
    `table_75ysx0_airline_id` INT,
    `table_75ysx0_origin` INT,
    `table_75ysx0_destination` INT,
    `table_75ysx0_distance_miles` INT
);

INSERT INTO `mysql_tbl_rae7ab` (`table_61j8be_airline_id`, `table_61j8be_name`, `table_61j8be_iata_code`, `table_61j8be_safety_rating`, `table_61j8be_fleet_size`) VALUES (1, 'test', 1, 1.0, 1);

INSERT INTO `mysql_tbl_7xfwje` (`table_75ysx0_flight_id`, `table_75ysx0_airline_id`, `table_75ysx0_origin`, `table_75ysx0_destination`, `table_75ysx0_distance_miles`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4e634` (
    `table_s7xjwj_product_id` INT,
    `table_s7xjwj_supplier_id` INT,
    `table_s7xjwj_price` DECIMAL(10,2),
    `table_s7xjwj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaechc` (
    `table_sazlyt_supplier_id` INT,
    `table_sazlyt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o4e634` (`table_s7xjwj_product_id`, `table_s7xjwj_supplier_id`, `table_s7xjwj_price`, `table_s7xjwj_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_kaechc` (`table_sazlyt_supplier_id`, `table_sazlyt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy8swo` (
    `table_a7ufax_campaign_id` INT,
    `table_a7ufax_budget` INT,
    `table_a7ufax_start_date` DATE,
    `table_a7ufax_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdiel4` (
    `table_ty1t8k_conversion_id` INT,
    `table_ty1t8k_campaign_id` INT,
    `table_ty1t8k_conversion_value` INT
);

INSERT INTO `mysql_tbl_dy8swo` (`table_a7ufax_campaign_id`, `table_a7ufax_budget`, `table_a7ufax_start_date`, `table_a7ufax_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rdiel4` (`table_ty1t8k_conversion_id`, `table_ty1t8k_campaign_id`, `table_ty1t8k_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlfanv` (
    `table_5s15sd_customer_id` INT,
    `table_5s15sd_registration_date` DATE,
    `table_5s15sd_city` INT,
    `table_5s15sd_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlfanv` (`table_5s15sd_customer_id`, `table_5s15sd_registration_date`, `table_5s15sd_city`, `table_5s15sd_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5szun` (
    `table_5hv94m_member_id` INT,
    `table_5hv94m_tier_level` INT,
    `table_5hv94m_total_miles` DECIMAL(10,2),
    `table_5hv94m_miles_expired` INT,
    `table_5hv94m_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd2aeg` (
    `table_ae5zn0_redemption_id` INT,
    `table_ae5zn0_member_id` INT,
    `table_ae5zn0_flight_id` INT,
    `table_ae5zn0_miles_used` INT,
    `table_ae5zn0_booking_date` DATE
);

INSERT INTO `mysql_tbl_u5szun` (`table_5hv94m_member_id`, `table_5hv94m_tier_level`, `table_5hv94m_total_miles`, `table_5hv94m_miles_expired`, `table_5hv94m_last_activity_date`) VALUES (1, 1, 1.0, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sd2aeg` (`table_ae5zn0_redemption_id`, `table_ae5zn0_member_id`, `table_ae5zn0_flight_id`, `table_ae5zn0_miles_used`, `table_ae5zn0_booking_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw1r98` (
    `table_1tfh3n_product_id` INT,
    `table_1tfh3n_category_id` INT,
    `table_1tfh3n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iw1r98` (`table_1tfh3n_product_id`, `table_1tfh3n_category_id`, `table_1tfh3n_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vridc` (
    `table_kya2js_supplier_id` INT,
    `table_kya2js_supplier_rating` DECIMAL(3,1),
    `table_kya2js_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7vridc` (`table_kya2js_supplier_id`, `table_kya2js_supplier_rating`, `table_kya2js_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(TOTAL_PURCHASES, 0), YEAR(REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_d8qscr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(TOTAL_MILES, 0), COALESCE(MILES_EXPIRED, 0), TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_7dzygq`
    WHERE MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(SAFETY_RATING, 80), COALESCE(FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_7lyrn7`
    WHERE AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER(-16);

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS(89)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0), COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w8fpcm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(PRICE), 0), COALESCE(MIN(PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_j1e0u4`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w8fpcm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_j1e0u4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE(50));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE(74)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mmtbvs`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6gp6bv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT(39, 26)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI(76)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE(0)) - (0) + 1);
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT COUNTRY, COUNT(*), SUM(TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_d8qscr` C
    LEFT JOIN ORDERS O ON C.CUSTOMER_ID = O.CUSTOMER_ID
    WHERE C.CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY C.CUSTOMER_ID, C.COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_d8qscr` C
    LEFT JOIN `mysql_tbl_rsw2x1` S ON C.CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE C.COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL(-9)) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS(-66)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rsw2x1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION(43)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;