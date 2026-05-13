/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iyu7e5` (
    `mysql_tbl_iyu7e5_policy_id` INT,
    `mysql_tbl_iyu7e5_customer_id` INT,
    `mysql_tbl_iyu7e5_property_value` INT,
    `mysql_tbl_iyu7e5_coverage_limit` INT,
    `mysql_tbl_iyu7e5_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_iyu7e5_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1jpi1` (
    `mysql_tbl_h1jpi1_claim_id` INT,
    `mysql_tbl_h1jpi1_policy_id` INT,
    `mysql_tbl_h1jpi1_claim_date` DATE,
    `mysql_tbl_h1jpi1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h1jpi1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iyu7e5` (`mysql_tbl_iyu7e5_policy_id`, `mysql_tbl_iyu7e5_customer_id`, `mysql_tbl_iyu7e5_property_value`, `mysql_tbl_iyu7e5_coverage_limit`, `mysql_tbl_iyu7e5_deductible_amount`, `mysql_tbl_iyu7e5_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_h1jpi1` (`mysql_tbl_h1jpi1_claim_id`, `mysql_tbl_h1jpi1_policy_id`, `mysql_tbl_h1jpi1_claim_date`, `mysql_tbl_h1jpi1_claim_amount`, `mysql_tbl_h1jpi1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_84hzon` (
    `mysql_tbl_84hzon_supplier_id` INT,
    `mysql_tbl_84hzon_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_84hzon_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_84hzon` (`mysql_tbl_84hzon_supplier_id`, `mysql_tbl_84hzon_supplier_rating`, `mysql_tbl_84hzon_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dowivg` (
    `mysql_tbl_dowivg_airline_id` INT,
    `mysql_tbl_dowivg_name` VARCHAR(50),
    `mysql_tbl_dowivg_iata_code` INT,
    `mysql_tbl_dowivg_safety_rating` DECIMAL(3,1),
    `mysql_tbl_dowivg_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeqa8o` (
    `mysql_tbl_qeqa8o_flight_id` INT,
    `mysql_tbl_qeqa8o_airline_id` INT,
    `mysql_tbl_qeqa8o_origin` INT,
    `mysql_tbl_qeqa8o_destination` INT,
    `mysql_tbl_qeqa8o_distance_miles` INT
);

INSERT INTO `mysql_tbl_dowivg` (`mysql_tbl_dowivg_airline_id`, `mysql_tbl_dowivg_name`, `mysql_tbl_dowivg_iata_code`, `mysql_tbl_dowivg_safety_rating`, `mysql_tbl_dowivg_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_qeqa8o` (`mysql_tbl_qeqa8o_flight_id`, `mysql_tbl_qeqa8o_airline_id`, `mysql_tbl_qeqa8o_origin`, `mysql_tbl_qeqa8o_destination`, `mysql_tbl_qeqa8o_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuv2hr` (
    `mysql_tbl_zuv2hr_customer_id` INT,
    `mysql_tbl_zuv2hr_plan_type` VARCHAR(50),
    `mysql_tbl_zuv2hr_monthly_fee` INT,
    `mysql_tbl_zuv2hr_start_date` DATE,
    `mysql_tbl_zuv2hr_referral_count` INT
);

INSERT INTO `mysql_tbl_zuv2hr` (`mysql_tbl_zuv2hr_customer_id`, `mysql_tbl_zuv2hr_plan_type`, `mysql_tbl_zuv2hr_monthly_fee`, `mysql_tbl_zuv2hr_start_date`, `mysql_tbl_zuv2hr_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zc1at` (
    `mysql_tbl_0zc1at_customer_id` INT,
    `mysql_tbl_0zc1at_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zc1at` (`mysql_tbl_0zc1at_customer_id`, `mysql_tbl_0zc1at_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32sver` (
    `mysql_tbl_32sver_campaign_id` INT,
    `mysql_tbl_32sver_channel` INT,
    `mysql_tbl_32sver_budget_allocated` INT,
    `mysql_tbl_32sver_start_date` DATE,
    `mysql_tbl_32sver_end_date` DATE,
    `mysql_tbl_32sver_leads_generated` INT,
    `mysql_tbl_32sver_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q5rm7` (
    `mysql_tbl_5q5rm7_spend_id` INT,
    `mysql_tbl_5q5rm7_campaign_id` INT,
    `mysql_tbl_5q5rm7_spend_date` DATE,
    `mysql_tbl_5q5rm7_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32sver` (`mysql_tbl_32sver_campaign_id`, `mysql_tbl_32sver_channel`, `mysql_tbl_32sver_budget_allocated`, `mysql_tbl_32sver_start_date`, `mysql_tbl_32sver_end_date`, `mysql_tbl_32sver_leads_generated`, `mysql_tbl_32sver_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5q5rm7` (`mysql_tbl_5q5rm7_spend_id`, `mysql_tbl_5q5rm7_campaign_id`, `mysql_tbl_5q5rm7_spend_date`, `mysql_tbl_5q5rm7_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84hzon_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_84hzon_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_84hzon`
    WHERE mysql_tbl_84hzon_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dowivg_SAFETY_RATING, 80), COALESCE(mysql_tbl_dowivg_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_dowivg`
    WHERE mysql_tbl_dowivg_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_zuv2hr_REFERRAL_COUNT, 0), mysql_tbl_zuv2hr_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_zuv2hr`
    WHERE mysql_tbl_zuv2hr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zuv2hr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zuv2hr`
    WHERE mysql_tbl_zuv2hr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0zc1at_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0zc1at`
    WHERE mysql_tbl_0zc1at_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32sver_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_32sver_LEADS_GENERATED, 0), COALESCE(mysql_tbl_32sver_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_32sver`
    WHERE mysql_tbl_32sver_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5q5rm7_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_5q5rm7`
    WHERE mysql_tbl_5q5rm7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyu7e5_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_iyu7e5_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_iyu7e5_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_iyu7e5`
    WHERE mysql_tbl_iyu7e5_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(1);