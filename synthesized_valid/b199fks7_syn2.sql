/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5m3yx3` (
    `mysql_tbl_5m3yx3_policy_id` INT,
    `mysql_tbl_5m3yx3_customer_id` INT,
    `mysql_tbl_5m3yx3_bike_value` INT,
    `mysql_tbl_5m3yx3_bike_type` VARCHAR(50),
    `mysql_tbl_5m3yx3_annual_premium` INT,
    `mysql_tbl_5m3yx3_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3alnur` (
    `mysql_tbl_3alnur_claim_id` INT,
    `mysql_tbl_3alnur_policy_id` INT,
    `mysql_tbl_3alnur_claim_date` DATE,
    `mysql_tbl_3alnur_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3alnur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5m3yx3` (`mysql_tbl_5m3yx3_policy_id`, `mysql_tbl_5m3yx3_customer_id`, `mysql_tbl_5m3yx3_bike_value`, `mysql_tbl_5m3yx3_bike_type`, `mysql_tbl_5m3yx3_annual_premium`, `mysql_tbl_5m3yx3_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_3alnur` (`mysql_tbl_3alnur_claim_id`, `mysql_tbl_3alnur_policy_id`, `mysql_tbl_3alnur_claim_date`, `mysql_tbl_3alnur_claim_amount`, `mysql_tbl_3alnur_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3fvqv` (
    `mysql_tbl_j3fvqv_customer_id` INT,
    `mysql_tbl_j3fvqv_plan_type` VARCHAR(50),
    `mysql_tbl_j3fvqv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3fvqv` (`mysql_tbl_j3fvqv_customer_id`, `mysql_tbl_j3fvqv_plan_type`, `mysql_tbl_j3fvqv_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5m3yx3_BIKE_VALUE, 10000), COALESCE(mysql_tbl_5m3yx3_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_5m3yx3_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_5m3yx3`
    WHERE mysql_tbl_5m3yx3_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_j3fvqv_PLAN_TYPE, COALESCE(mysql_tbl_j3fvqv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j3fvqv`
    WHERE mysql_tbl_j3fvqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(1, 1);