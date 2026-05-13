/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t03b0z` (
    `mysql_tbl_t03b0z_emp_id` INT,
    `mysql_tbl_t03b0z_department_id` INT,
    `mysql_tbl_t03b0z_salary` INT,
    `mysql_tbl_t03b0z_hire_date` DATE,
    `mysql_tbl_t03b0z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f72yq4` (
    `mysql_tbl_f72yq4_department_id` INT,
    `mysql_tbl_f72yq4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t03b0z` (`mysql_tbl_t03b0z_emp_id`, `mysql_tbl_t03b0z_department_id`, `mysql_tbl_t03b0z_salary`, `mysql_tbl_t03b0z_hire_date`, `mysql_tbl_t03b0z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f72yq4` (`mysql_tbl_f72yq4_department_id`, `mysql_tbl_f72yq4_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7i4wd` (
    `mysql_tbl_p7i4wd_airline_id` INT,
    `mysql_tbl_p7i4wd_name` VARCHAR(50),
    `mysql_tbl_p7i4wd_iata_code` INT,
    `mysql_tbl_p7i4wd_safety_rating` DECIMAL(3,1),
    `mysql_tbl_p7i4wd_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dfs2d` (
    `mysql_tbl_9dfs2d_flight_id` INT,
    `mysql_tbl_9dfs2d_airline_id` INT,
    `mysql_tbl_9dfs2d_origin` INT,
    `mysql_tbl_9dfs2d_destination` INT,
    `mysql_tbl_9dfs2d_distance_miles` INT
);

INSERT INTO `mysql_tbl_p7i4wd` (`mysql_tbl_p7i4wd_airline_id`, `mysql_tbl_p7i4wd_name`, `mysql_tbl_p7i4wd_iata_code`, `mysql_tbl_p7i4wd_safety_rating`, `mysql_tbl_p7i4wd_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_9dfs2d` (`mysql_tbl_9dfs2d_flight_id`, `mysql_tbl_9dfs2d_airline_id`, `mysql_tbl_9dfs2d_origin`, `mysql_tbl_9dfs2d_destination`, `mysql_tbl_9dfs2d_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq11an` (
    `mysql_tbl_dq11an_product_id` INT,
    `mysql_tbl_dq11an_category_id` INT,
    `mysql_tbl_dq11an_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d23geu` (
    `mysql_tbl_d23geu_category_id` INT,
    `mysql_tbl_d23geu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dq11an` (`mysql_tbl_dq11an_product_id`, `mysql_tbl_dq11an_category_id`, `mysql_tbl_dq11an_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d23geu` (`mysql_tbl_d23geu_category_id`, `mysql_tbl_d23geu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b6wks` (
    `mysql_tbl_5b6wks_order_id` INT,
    `mysql_tbl_5b6wks_customer_id` INT,
    `mysql_tbl_5b6wks_order_date` DATE,
    `mysql_tbl_5b6wks_total_amount` DECIMAL(10,2),
    `mysql_tbl_5b6wks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td05zj` (
    `mysql_tbl_td05zj_order_id` INT,
    `mysql_tbl_td05zj_product_id` INT,
    `mysql_tbl_td05zj_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow291o` (
    `mysql_tbl_ow291o_product_id` INT,
    `mysql_tbl_ow291o_category_id` INT,
    `mysql_tbl_ow291o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5b6wks` (`mysql_tbl_5b6wks_order_id`, `mysql_tbl_5b6wks_customer_id`, `mysql_tbl_5b6wks_order_date`, `mysql_tbl_5b6wks_total_amount`, `mysql_tbl_5b6wks_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_td05zj` (`mysql_tbl_td05zj_order_id`, `mysql_tbl_td05zj_product_id`, `mysql_tbl_td05zj_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ow291o` (`mysql_tbl_ow291o_product_id`, `mysql_tbl_ow291o_category_id`, `mysql_tbl_ow291o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou8e06` (
    `mysql_tbl_ou8e06_policy_id` INT,
    `mysql_tbl_ou8e06_customer_id` INT,
    `mysql_tbl_ou8e06_destination` INT,
    `mysql_tbl_ou8e06_trip_duration_days` INT,
    `mysql_tbl_ou8e06_coverage_type` VARCHAR(50),
    `mysql_tbl_ou8e06_premium` INT,
    `mysql_tbl_ou8e06_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrh67o` (
    `mysql_tbl_vrh67o_claim_id` INT,
    `mysql_tbl_vrh67o_policy_id` INT,
    `mysql_tbl_vrh67o_claim_type` VARCHAR(50),
    `mysql_tbl_vrh67o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vrh67o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ou8e06` (`mysql_tbl_ou8e06_policy_id`, `mysql_tbl_ou8e06_customer_id`, `mysql_tbl_ou8e06_destination`, `mysql_tbl_ou8e06_trip_duration_days`, `mysql_tbl_ou8e06_coverage_type`, `mysql_tbl_ou8e06_premium`, `mysql_tbl_ou8e06_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vrh67o` (`mysql_tbl_vrh67o_claim_id`, `mysql_tbl_vrh67o_policy_id`, `mysql_tbl_vrh67o_claim_type`, `mysql_tbl_vrh67o_claim_amount`, `mysql_tbl_vrh67o_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vky1fa` (
    `mysql_tbl_vky1fa_campaign_id` INT,
    `mysql_tbl_vky1fa_status` VARCHAR(50),
    `mysql_tbl_vky1fa_budget` INT
);

INSERT INTO `mysql_tbl_vky1fa` (`mysql_tbl_vky1fa_campaign_id`, `mysql_tbl_vky1fa_status`, `mysql_tbl_vky1fa_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_td05zj_QUANTITY * mysql_tbl_ow291o_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_td05zj` OI
    JOIN `mysql_tbl_ow291o` P ON mysql_tbl_td05zj_PRODUCT_ID = mysql_tbl_ow291o_PRODUCT_ID
    WHERE mysql_tbl_td05zj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_td05zj` OI
    JOIN `mysql_tbl_ow291o` P ON mysql_tbl_td05zj_PRODUCT_ID = mysql_tbl_ow291o_PRODUCT_ID
    WHERE mysql_tbl_td05zj_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ow291o_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou8e06_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ou8e06`
    WHERE mysql_tbl_ou8e06_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vrh67o_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_vrh67o`
    WHERE mysql_tbl_vrh67o_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vrh67o_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wdcqhp` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_wdcqhp` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wdcqhp` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_wdcqhp` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wdcqhp` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_wdcqhp` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vky1fa_STATUS, COALESCE(mysql_tbl_vky1fa_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vky1fa`
    WHERE mysql_tbl_vky1fa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
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

    SELECT COALESCE(mysql_tbl_p7i4wd_SAFETY_RATING, 80), COALESCE(mysql_tbl_p7i4wd_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_p7i4wd`
    WHERE mysql_tbl_p7i4wd_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dq11an_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dq11an`
    WHERE mysql_tbl_dq11an_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dq11an`
    WHERE mysql_tbl_dq11an_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t03b0z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_t03b0z`
    WHERE mysql_tbl_t03b0z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_t03b0z_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_t03b0z`
    WHERE mysql_tbl_t03b0z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(1);