/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqw6w2` (
    `mysql_tbl_jqw6w2_member_id` INT,
    `mysql_tbl_jqw6w2_tier_level` INT,
    `mysql_tbl_jqw6w2_total_miles` DECIMAL(10,2),
    `mysql_tbl_jqw6w2_miles_expired` INT,
    `mysql_tbl_jqw6w2_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuiidx` (
    `mysql_tbl_tuiidx_redemption_id` INT,
    `mysql_tbl_tuiidx_member_id` INT,
    `mysql_tbl_tuiidx_flight_id` INT,
    `mysql_tbl_tuiidx_miles_used` INT,
    `mysql_tbl_tuiidx_booking_date` DATE
);

INSERT INTO `mysql_tbl_jqw6w2` (`mysql_tbl_jqw6w2_member_id`, `mysql_tbl_jqw6w2_tier_level`, `mysql_tbl_jqw6w2_total_miles`, `mysql_tbl_jqw6w2_miles_expired`, `mysql_tbl_jqw6w2_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_tuiidx` (`mysql_tbl_tuiidx_redemption_id`, `mysql_tbl_tuiidx_member_id`, `mysql_tbl_tuiidx_flight_id`, `mysql_tbl_tuiidx_miles_used`, `mysql_tbl_tuiidx_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5akh59` (
    `mysql_tbl_5akh59_category_id` INT,
    `mysql_tbl_5akh59_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5akh59` (`mysql_tbl_5akh59_category_id`, `mysql_tbl_5akh59_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvhycm` (
    `mysql_tbl_bvhycm_policy_id` INT,
    `mysql_tbl_bvhycm_customer_id` INT,
    `mysql_tbl_bvhycm_pet_id` INT,
    `mysql_tbl_bvhycm_pet_type` VARCHAR(50),
    `mysql_tbl_bvhycm_breed` INT,
    `mysql_tbl_bvhycm_age_years` INT,
    `mysql_tbl_bvhycm_premium_annual` INT,
    `mysql_tbl_bvhycm_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwzqyq` (
    `mysql_tbl_jwzqyq_breed_id` INT,
    `mysql_tbl_jwzqyq_breed_name` VARCHAR(50),
    `mysql_tbl_jwzqyq_size_category` INT,
    `mysql_tbl_jwzqyq_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_bvhycm` (`mysql_tbl_bvhycm_policy_id`, `mysql_tbl_bvhycm_customer_id`, `mysql_tbl_bvhycm_pet_id`, `mysql_tbl_bvhycm_pet_type`, `mysql_tbl_bvhycm_breed`, `mysql_tbl_bvhycm_age_years`, `mysql_tbl_bvhycm_premium_annual`, `mysql_tbl_bvhycm_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jwzqyq` (`mysql_tbl_jwzqyq_breed_id`, `mysql_tbl_jwzqyq_breed_name`, `mysql_tbl_jwzqyq_size_category`, `mysql_tbl_jwzqyq_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5akh59` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5akh59_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvhycm_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_bvhycm`
    WHERE mysql_tbl_bvhycm_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jwzqyq_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_bvhycm` IP
    JOIN `mysql_tbl_jwzqyq` B ON mysql_tbl_bvhycm_BREED = mysql_tbl_jwzqyq_BREED_NAME
    WHERE mysql_tbl_bvhycm_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_jqw6w2_TOTAL_MILES, 0), COALESCE(mysql_tbl_jqw6w2_MILES_EXPIRED, 0), mysql_tbl_jqw6w2_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_jqw6w2`
    WHERE mysql_tbl_jqw6w2_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);