/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13s5re` (
    `mysql_tbl_13s5re_claim_id` INT,
    `mysql_tbl_13s5re_policy_id` INT,
    `mysql_tbl_13s5re_claim_date` DATE,
    `mysql_tbl_13s5re_claim_amount` DECIMAL(10,2),
    `mysql_tbl_13s5re_status` VARCHAR(50),
    `mysql_tbl_13s5re_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5289w7` (
    `mysql_tbl_5289w7_policy_id` INT,
    `mysql_tbl_5289w7_customer_id` INT,
    `mysql_tbl_5289w7_policy_type` VARCHAR(50),
    `mysql_tbl_5289w7_premium_annual` INT
);

INSERT INTO `mysql_tbl_13s5re` (`mysql_tbl_13s5re_claim_id`, `mysql_tbl_13s5re_policy_id`, `mysql_tbl_13s5re_claim_date`, `mysql_tbl_13s5re_claim_amount`, `mysql_tbl_13s5re_status`, `mysql_tbl_13s5re_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_5289w7` (`mysql_tbl_5289w7_policy_id`, `mysql_tbl_5289w7_customer_id`, `mysql_tbl_5289w7_policy_type`, `mysql_tbl_5289w7_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yioa0p` (
    mysql_tbl_yioa0p_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_yioa0p` (`mysql_tbl_yioa0p_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvhs5o` (
    `mysql_tbl_bvhs5o_campaign_id` INT,
    `mysql_tbl_bvhs5o_status` VARCHAR(50),
    `mysql_tbl_bvhs5o_budget` INT
);

INSERT INTO `mysql_tbl_bvhs5o` (`mysql_tbl_bvhs5o_campaign_id`, `mysql_tbl_bvhs5o_status`, `mysql_tbl_bvhs5o_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ad8nm` (
    `mysql_tbl_4ad8nm_customer_id` INT,
    `mysql_tbl_4ad8nm_order_date` DATE,
    `mysql_tbl_4ad8nm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ad8nm` (`mysql_tbl_4ad8nm_customer_id`, `mysql_tbl_4ad8nm_order_date`, `mysql_tbl_4ad8nm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pigspf` (
    `mysql_tbl_pigspf_zone_id` INT,
    `mysql_tbl_pigspf_weight_min` INT,
    `mysql_tbl_pigspf_weight_max` INT,
    `mysql_tbl_pigspf_base_rate` INT,
    `mysql_tbl_pigspf_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqd8os` (
    `mysql_tbl_qqd8os_order_id` INT,
    `mysql_tbl_qqd8os_destination_zone` INT,
    `mysql_tbl_qqd8os_package_weight` INT
);

INSERT INTO `mysql_tbl_pigspf` (`mysql_tbl_pigspf_zone_id`, `mysql_tbl_pigspf_weight_min`, `mysql_tbl_pigspf_weight_max`, `mysql_tbl_pigspf_base_rate`, `mysql_tbl_pigspf_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qqd8os` (`mysql_tbl_qqd8os_order_id`, `mysql_tbl_qqd8os_destination_zone`, `mysql_tbl_qqd8os_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_offjt3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_offjt3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_wywp38`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_yioa0p` 
    WHERE mysql_tbl_yioa0p_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bvhs5o_STATUS, COALESCE(mysql_tbl_bvhs5o_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bvhs5o`
    WHERE mysql_tbl_bvhs5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

    SELECT COALESCE(mysql_tbl_pigspf_BASE_RATE, 10), COALESCE(mysql_tbl_pigspf_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_pigspf`
    WHERE mysql_tbl_pigspf_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_pigspf_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_pigspf_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ad8nm_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4ad8nm`
    WHERE mysql_tbl_4ad8nm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4ad8nm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_13s5re_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_13s5re`
    WHERE mysql_tbl_13s5re_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_13s5re`
    WHERE mysql_tbl_13s5re_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_13s5re_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);