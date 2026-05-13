/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4vx6fo` (
    `mysql_tbl_4vx6fo_policy_id` INT,
    `mysql_tbl_4vx6fo_customer_id` INT,
    `mysql_tbl_4vx6fo_policy_type` VARCHAR(50),
    `mysql_tbl_4vx6fo_premium_annual` INT,
    `mysql_tbl_4vx6fo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4vx6fo_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmuamg` (
    `mysql_tbl_zmuamg_claim_id` INT,
    `mysql_tbl_zmuamg_policy_id` INT,
    `mysql_tbl_zmuamg_claim_date` DATE,
    `mysql_tbl_zmuamg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zmuamg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vx6fo` (`mysql_tbl_4vx6fo_policy_id`, `mysql_tbl_4vx6fo_customer_id`, `mysql_tbl_4vx6fo_policy_type`, `mysql_tbl_4vx6fo_premium_annual`, `mysql_tbl_4vx6fo_coverage_amount`, `mysql_tbl_4vx6fo_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_zmuamg` (`mysql_tbl_zmuamg_claim_id`, `mysql_tbl_zmuamg_policy_id`, `mysql_tbl_zmuamg_claim_date`, `mysql_tbl_zmuamg_claim_amount`, `mysql_tbl_zmuamg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l9skw` (
    `mysql_tbl_9l9skw_product_id` INT,
    `mysql_tbl_9l9skw_category_id` INT,
    `mysql_tbl_9l9skw_price` DECIMAL(10,2),
    `mysql_tbl_9l9skw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_few8w3` (
    `mysql_tbl_few8w3_order_id` INT,
    `mysql_tbl_few8w3_product_id` INT,
    `mysql_tbl_few8w3_quantity` INT
);

INSERT INTO `mysql_tbl_9l9skw` (`mysql_tbl_9l9skw_product_id`, `mysql_tbl_9l9skw_category_id`, `mysql_tbl_9l9skw_price`, `mysql_tbl_9l9skw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_few8w3` (`mysql_tbl_few8w3_order_id`, `mysql_tbl_few8w3_product_id`, `mysql_tbl_few8w3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mduk60` (
    `mysql_tbl_mduk60_airline_id` INT,
    `mysql_tbl_mduk60_name` VARCHAR(50),
    `mysql_tbl_mduk60_iata_code` INT,
    `mysql_tbl_mduk60_safety_rating` DECIMAL(3,1),
    `mysql_tbl_mduk60_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsn44d` (
    `mysql_tbl_xsn44d_flight_id` INT,
    `mysql_tbl_xsn44d_airline_id` INT,
    `mysql_tbl_xsn44d_origin` INT,
    `mysql_tbl_xsn44d_destination` INT,
    `mysql_tbl_xsn44d_distance_miles` INT
);

INSERT INTO `mysql_tbl_mduk60` (`mysql_tbl_mduk60_airline_id`, `mysql_tbl_mduk60_name`, `mysql_tbl_mduk60_iata_code`, `mysql_tbl_mduk60_safety_rating`, `mysql_tbl_mduk60_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_xsn44d` (`mysql_tbl_xsn44d_flight_id`, `mysql_tbl_xsn44d_airline_id`, `mysql_tbl_xsn44d_origin`, `mysql_tbl_xsn44d_destination`, `mysql_tbl_xsn44d_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smz70b` (
    `mysql_tbl_smz70b_budget` INT
);

INSERT INTO `mysql_tbl_smz70b` (`mysql_tbl_smz70b_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smz70b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_smz70b`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_few8w3_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_few8w3` OI
    WHERE mysql_tbl_few8w3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_few8w3_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_few8w3` OI
    JOIN `mysql_tbl_9l9skw` P ON mysql_tbl_few8w3_PRODUCT_ID = mysql_tbl_9l9skw_PRODUCT_ID
    WHERE mysql_tbl_9l9skw_CATEGORY_ID = (SELECT mysql_tbl_9l9skw_CATEGORY_ID FROM `mysql_tbl_9l9skw` WHERE mysql_tbl_9l9skw_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
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

    SELECT COALESCE(mysql_tbl_mduk60_SAFETY_RATING, 80), COALESCE(mysql_tbl_mduk60_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_mduk60`
    WHERE mysql_tbl_mduk60_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vx6fo_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_4vx6fo_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_4vx6fo` P
    LEFT JOIN `mysql_tbl_zmuamg` C ON mysql_tbl_4vx6fo_POLICY_ID = mysql_tbl_zmuamg_POLICY_ID AND mysql_tbl_zmuamg_STATUS = 'APPROVED'
    WHERE mysql_tbl_4vx6fo_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_4vx6fo_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_zmuamg_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_zmuamg`
    WHERE mysql_tbl_zmuamg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zmuamg_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC3_le49g6();