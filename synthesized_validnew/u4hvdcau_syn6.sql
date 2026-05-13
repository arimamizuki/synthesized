/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hewwgn` (
    `mysql_tbl_hewwgn_member_id` INT,
    `mysql_tbl_hewwgn_tier_level` INT,
    `mysql_tbl_hewwgn_total_miles` DECIMAL(10,2),
    `mysql_tbl_hewwgn_miles_expired` INT,
    `mysql_tbl_hewwgn_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t11rts` (
    `mysql_tbl_t11rts_redemption_id` INT,
    `mysql_tbl_t11rts_member_id` INT,
    `mysql_tbl_t11rts_flight_id` INT,
    `mysql_tbl_t11rts_miles_used` INT,
    `mysql_tbl_t11rts_booking_date` DATE
);

INSERT INTO `mysql_tbl_hewwgn` (`mysql_tbl_hewwgn_member_id`, `mysql_tbl_hewwgn_tier_level`, `mysql_tbl_hewwgn_total_miles`, `mysql_tbl_hewwgn_miles_expired`, `mysql_tbl_hewwgn_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_t11rts` (`mysql_tbl_t11rts_redemption_id`, `mysql_tbl_t11rts_member_id`, `mysql_tbl_t11rts_flight_id`, `mysql_tbl_t11rts_miles_used`, `mysql_tbl_t11rts_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5455c` (
    `mysql_tbl_n5455c_product_id` INT,
    `mysql_tbl_n5455c_category_id` INT,
    `mysql_tbl_n5455c_price` DECIMAL(10,2),
    `mysql_tbl_n5455c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovy00r` (
    `mysql_tbl_ovy00r_order_id` INT,
    `mysql_tbl_ovy00r_product_id` INT,
    `mysql_tbl_ovy00r_quantity` INT
);

INSERT INTO `mysql_tbl_n5455c` (`mysql_tbl_n5455c_product_id`, `mysql_tbl_n5455c_category_id`, `mysql_tbl_n5455c_price`, `mysql_tbl_n5455c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ovy00r` (`mysql_tbl_ovy00r_order_id`, `mysql_tbl_ovy00r_product_id`, `mysql_tbl_ovy00r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qg4j6` (
    `mysql_tbl_6qg4j6_campaign_id` INT,
    `mysql_tbl_6qg4j6_channel` INT,
    `mysql_tbl_6qg4j6_budget` INT,
    `mysql_tbl_6qg4j6_start_date` DATE,
    `mysql_tbl_6qg4j6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlk9x9` (
    `mysql_tbl_tlk9x9_conversion_id` INT,
    `mysql_tbl_tlk9x9_campaign_id` INT,
    `mysql_tbl_tlk9x9_conversion_value` INT
);

INSERT INTO `mysql_tbl_6qg4j6` (`mysql_tbl_6qg4j6_campaign_id`, `mysql_tbl_6qg4j6_channel`, `mysql_tbl_6qg4j6_budget`, `mysql_tbl_6qg4j6_start_date`, `mysql_tbl_6qg4j6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tlk9x9` (`mysql_tbl_tlk9x9_conversion_id`, `mysql_tbl_tlk9x9_campaign_id`, `mysql_tbl_tlk9x9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jev1i4` (
    `mysql_tbl_jev1i4_policy_id` INT,
    `mysql_tbl_jev1i4_customer_id` INT,
    `mysql_tbl_jev1i4_destination` INT,
    `mysql_tbl_jev1i4_trip_duration_days` INT,
    `mysql_tbl_jev1i4_coverage_type` VARCHAR(50),
    `mysql_tbl_jev1i4_premium` INT,
    `mysql_tbl_jev1i4_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3p2sf` (
    `mysql_tbl_k3p2sf_claim_id` INT,
    `mysql_tbl_k3p2sf_policy_id` INT,
    `mysql_tbl_k3p2sf_claim_type` VARCHAR(50),
    `mysql_tbl_k3p2sf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k3p2sf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jev1i4` (`mysql_tbl_jev1i4_policy_id`, `mysql_tbl_jev1i4_customer_id`, `mysql_tbl_jev1i4_destination`, `mysql_tbl_jev1i4_trip_duration_days`, `mysql_tbl_jev1i4_coverage_type`, `mysql_tbl_jev1i4_premium`, `mysql_tbl_jev1i4_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_k3p2sf` (`mysql_tbl_k3p2sf_claim_id`, `mysql_tbl_k3p2sf_policy_id`, `mysql_tbl_k3p2sf_claim_type`, `mysql_tbl_k3p2sf_claim_amount`, `mysql_tbl_k3p2sf_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0f7hp` (
    `mysql_tbl_h0f7hp_country` INT
);

INSERT INTO `mysql_tbl_h0f7hp` (`mysql_tbl_h0f7hp_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul498y` (
    mysql_tbl_ul498y_rental_id INT,
    mysql_tbl_ul498y_inventory_id INT,
    mysql_tbl_ul498y_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxoz8z` (
    mysql_tbl_xxoz8z_inventory_id INT
);

INSERT INTO `mysql_tbl_ul498y` (`mysql_tbl_ul498y_rental_id`, `mysql_tbl_ul498y_inventory_id`, `mysql_tbl_ul498y_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_xxoz8z` (`mysql_tbl_xxoz8z_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5455c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n5455c`
    WHERE mysql_tbl_n5455c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ovy00r_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ovy00r`
    WHERE mysql_tbl_ovy00r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ovy00r_ORDER_ID IN (SELECT mysql_tbl_ovy00r_ORDER_ID FROM `mysql_tbl_eocrvm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qg4j6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6qg4j6`
    WHERE mysql_tbl_6qg4j6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tlk9x9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tlk9x9`
    WHERE mysql_tbl_tlk9x9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ul498y`
    WHERE mysql_tbl_ul498y_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_ul498y_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_xxoz8z` LEFT JOIN `mysql_tbl_ul498y` USING(mysql_tbl_xxoz8z_INVENTORY_ID)
    WHERE mysql_tbl_xxoz8z.mysql_tbl_xxoz8z_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ul498y.mysql_tbl_ul498y_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h0f7hp`
    WHERE mysql_tbl_h0f7hp_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_jev1i4_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_jev1i4`
    WHERE mysql_tbl_jev1i4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k3p2sf_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_k3p2sf`
    WHERE mysql_tbl_k3p2sf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k3p2sf_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hewwgn_TOTAL_MILES, 0), COALESCE(mysql_tbl_hewwgn_MILES_EXPIRED, 0), mysql_tbl_hewwgn_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_hewwgn`
    WHERE mysql_tbl_hewwgn_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);