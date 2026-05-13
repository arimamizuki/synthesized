/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bclz1v` (
    `mysql_tbl_bclz1v_campaign_id` INT,
    `mysql_tbl_bclz1v_channel` INT,
    `mysql_tbl_bclz1v_budget` INT,
    `mysql_tbl_bclz1v_start_date` DATE,
    `mysql_tbl_bclz1v_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnjukv` (
    `mysql_tbl_qnjukv_conversion_id` INT,
    `mysql_tbl_qnjukv_campaign_id` INT,
    `mysql_tbl_qnjukv_conversion_value` INT
);

INSERT INTO `mysql_tbl_bclz1v` (`mysql_tbl_bclz1v_campaign_id`, `mysql_tbl_bclz1v_channel`, `mysql_tbl_bclz1v_budget`, `mysql_tbl_bclz1v_start_date`, `mysql_tbl_bclz1v_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qnjukv` (`mysql_tbl_qnjukv_conversion_id`, `mysql_tbl_qnjukv_campaign_id`, `mysql_tbl_qnjukv_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m44kad` (
    `mysql_tbl_m44kad_customer_id` INT,
    `mysql_tbl_m44kad_plan_type` VARCHAR(50),
    `mysql_tbl_m44kad_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m44kad` (`mysql_tbl_m44kad_customer_id`, `mysql_tbl_m44kad_plan_type`, `mysql_tbl_m44kad_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr8hht` (
    `mysql_tbl_yr8hht_product_id` INT,
    `mysql_tbl_yr8hht_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yr8hht` (`mysql_tbl_yr8hht_product_id`, `mysql_tbl_yr8hht_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m44kad_PLAN_TYPE, COALESCE(mysql_tbl_m44kad_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m44kad`
    WHERE mysql_tbl_m44kad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4c9r22` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n7av6w` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4c9r22` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4c9r22` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n7av6w` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4c9r22` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yr8hht_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yr8hht`
    WHERE mysql_tbl_yr8hht_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bclz1v_CHANNEL, COALESCE(mysql_tbl_bclz1v_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bclz1v`
    WHERE mysql_tbl_bclz1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qnjukv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qnjukv`
    WHERE mysql_tbl_qnjukv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(1);