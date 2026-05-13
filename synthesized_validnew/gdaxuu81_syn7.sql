/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ug9czx` (
    `mysql_tbl_ug9czx_policy_id` INT,
    `mysql_tbl_ug9czx_customer_id` INT,
    `mysql_tbl_ug9czx_bike_value` INT,
    `mysql_tbl_ug9czx_bike_type` VARCHAR(50),
    `mysql_tbl_ug9czx_annual_premium` INT,
    `mysql_tbl_ug9czx_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh3x1r` (
    `mysql_tbl_oh3x1r_claim_id` INT,
    `mysql_tbl_oh3x1r_policy_id` INT,
    `mysql_tbl_oh3x1r_claim_date` DATE,
    `mysql_tbl_oh3x1r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oh3x1r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ug9czx` (`mysql_tbl_ug9czx_policy_id`, `mysql_tbl_ug9czx_customer_id`, `mysql_tbl_ug9czx_bike_value`, `mysql_tbl_ug9czx_bike_type`, `mysql_tbl_ug9czx_annual_premium`, `mysql_tbl_ug9czx_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_oh3x1r` (`mysql_tbl_oh3x1r_claim_id`, `mysql_tbl_oh3x1r_policy_id`, `mysql_tbl_oh3x1r_claim_date`, `mysql_tbl_oh3x1r_claim_amount`, `mysql_tbl_oh3x1r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikl6yh` (
    `mysql_tbl_ikl6yh_campaign_id` INT
);

INSERT INTO `mysql_tbl_ikl6yh` (`mysql_tbl_ikl6yh_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzjzrs` (
    `mysql_tbl_pzjzrs_zone_id` INT,
    `mysql_tbl_pzjzrs_weight_min` INT,
    `mysql_tbl_pzjzrs_weight_max` INT,
    `mysql_tbl_pzjzrs_base_rate` INT,
    `mysql_tbl_pzjzrs_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sfj4f` (
    `mysql_tbl_6sfj4f_order_id` INT,
    `mysql_tbl_6sfj4f_destination_zone` INT,
    `mysql_tbl_6sfj4f_package_weight` INT
);

INSERT INTO `mysql_tbl_pzjzrs` (`mysql_tbl_pzjzrs_zone_id`, `mysql_tbl_pzjzrs_weight_min`, `mysql_tbl_pzjzrs_weight_max`, `mysql_tbl_pzjzrs_base_rate`, `mysql_tbl_pzjzrs_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6sfj4f` (`mysql_tbl_6sfj4f_order_id`, `mysql_tbl_6sfj4f_destination_zone`, `mysql_tbl_6sfj4f_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzghht` (
    `mysql_tbl_fzghht_campaign_id` INT,
    `mysql_tbl_fzghht_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fzghht` (`mysql_tbl_fzghht_campaign_id`, `mysql_tbl_fzghht_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fzghht_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fzghht`
    WHERE mysql_tbl_fzghht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzjzrs_BASE_RATE, 10), COALESCE(mysql_tbl_pzjzrs_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_pzjzrs`
    WHERE mysql_tbl_pzjzrs_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_pzjzrs_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_pzjzrs_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ug9czx_BIKE_VALUE, 10000), COALESCE(mysql_tbl_ug9czx_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_ug9czx_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ug9czx`
    WHERE mysql_tbl_ug9czx_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ycc3ag`
    WHERE mysql_tbl_ikl6yh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(1, 1);