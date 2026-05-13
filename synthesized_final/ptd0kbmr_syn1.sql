/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iaw862` (
    `mysql_tbl_iaw862_customer_id` INT,
    `mysql_tbl_iaw862_start_date` DATE
);

INSERT INTO `mysql_tbl_iaw862` (`mysql_tbl_iaw862_customer_id`, `mysql_tbl_iaw862_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdz6kv` (
    `mysql_tbl_qdz6kv_customer_id` INT,
    `mysql_tbl_qdz6kv_plan_type` VARCHAR(50),
    `mysql_tbl_qdz6kv_start_date` DATE,
    `mysql_tbl_qdz6kv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jgl90` (
    `mysql_tbl_0jgl90_customer_id` INT,
    `mysql_tbl_0jgl90_tier_level` INT
);

INSERT INTO `mysql_tbl_qdz6kv` (`mysql_tbl_qdz6kv_customer_id`, `mysql_tbl_qdz6kv_plan_type`, `mysql_tbl_qdz6kv_start_date`, `mysql_tbl_qdz6kv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0jgl90` (`mysql_tbl_0jgl90_customer_id`, `mysql_tbl_0jgl90_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5zp04` (
    `mysql_tbl_c5zp04_order_id` INT,
    `mysql_tbl_c5zp04_customer_id` INT,
    `mysql_tbl_c5zp04_order_date` DATE,
    `mysql_tbl_c5zp04_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s12gyw` (
    `mysql_tbl_s12gyw_customer_id` INT,
    `mysql_tbl_s12gyw_country` INT
);

INSERT INTO `mysql_tbl_c5zp04` (`mysql_tbl_c5zp04_order_id`, `mysql_tbl_c5zp04_customer_id`, `mysql_tbl_c5zp04_order_date`, `mysql_tbl_c5zp04_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s12gyw` (`mysql_tbl_s12gyw_customer_id`, `mysql_tbl_s12gyw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ifvp` (
    `mysql_tbl_a1ifvp_investment_id` INT,
    `mysql_tbl_a1ifvp_customer_id` INT,
    `mysql_tbl_a1ifvp_portfolio_id` INT,
    `mysql_tbl_a1ifvp_investment_type` VARCHAR(50),
    `mysql_tbl_a1ifvp_current_value` INT,
    `mysql_tbl_a1ifvp_initial_investment` INT,
    `mysql_tbl_a1ifvp_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91f3kf` (
    `mysql_tbl_91f3kf_portfolio_id` INT,
    `mysql_tbl_91f3kf_manager_id` INT,
    `mysql_tbl_91f3kf_total_value` DECIMAL(10,2),
    `mysql_tbl_91f3kf_performance_score` INT
);

INSERT INTO `mysql_tbl_a1ifvp` (`mysql_tbl_a1ifvp_investment_id`, `mysql_tbl_a1ifvp_customer_id`, `mysql_tbl_a1ifvp_portfolio_id`, `mysql_tbl_a1ifvp_investment_type`, `mysql_tbl_a1ifvp_current_value`, `mysql_tbl_a1ifvp_initial_investment`, `mysql_tbl_a1ifvp_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_91f3kf` (`mysql_tbl_91f3kf_portfolio_id`, `mysql_tbl_91f3kf_manager_id`, `mysql_tbl_91f3kf_total_value`, `mysql_tbl_91f3kf_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s09m2o` (
    `mysql_tbl_s09m2o_customer_id` INT,
    `mysql_tbl_s09m2o_plan_type` VARCHAR(50),
    `mysql_tbl_s09m2o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s09m2o_start_date` DATE,
    `mysql_tbl_s09m2o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bu9gd` (
    `mysql_tbl_1bu9gd_customer_id` INT,
    `mysql_tbl_1bu9gd_tier_level` INT
);

INSERT INTO `mysql_tbl_s09m2o` (`mysql_tbl_s09m2o_customer_id`, `mysql_tbl_s09m2o_plan_type`, `mysql_tbl_s09m2o_monthly_cost`, `mysql_tbl_s09m2o_start_date`, `mysql_tbl_s09m2o_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1bu9gd` (`mysql_tbl_1bu9gd_customer_id`, `mysql_tbl_1bu9gd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvnmao` (
    `mysql_tbl_lvnmao_campaign_id` INT,
    `mysql_tbl_lvnmao_channel` INT,
    `mysql_tbl_lvnmao_budget` INT,
    `mysql_tbl_lvnmao_start_date` DATE,
    `mysql_tbl_lvnmao_end_date` DATE,
    `mysql_tbl_lvnmao_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vueelw` (
    `mysql_tbl_vueelw_conversion_id` INT,
    `mysql_tbl_vueelw_campaign_id` INT,
    `mysql_tbl_vueelw_conversion_value` INT,
    `mysql_tbl_vueelw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lvnmao` (`mysql_tbl_lvnmao_campaign_id`, `mysql_tbl_lvnmao_channel`, `mysql_tbl_lvnmao_budget`, `mysql_tbl_lvnmao_start_date`, `mysql_tbl_lvnmao_end_date`, `mysql_tbl_lvnmao_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vueelw` (`mysql_tbl_vueelw_conversion_id`, `mysql_tbl_vueelw_campaign_id`, `mysql_tbl_vueelw_conversion_value`, `mysql_tbl_vueelw_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4o7cj` (
    `mysql_tbl_r4o7cj_customer_id` INT,
    `mysql_tbl_r4o7cj_country` INT
);

INSERT INTO `mysql_tbl_r4o7cj` (`mysql_tbl_r4o7cj_customer_id`, `mysql_tbl_r4o7cj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7hyzi` (
    `mysql_tbl_e7hyzi_job_id` INT,
    `mysql_tbl_e7hyzi_inspector_id` INT,
    `mysql_tbl_e7hyzi_property_id` INT,
    `mysql_tbl_e7hyzi_inspection_type` VARCHAR(50),
    `mysql_tbl_e7hyzi_square_footage` INT,
    `mysql_tbl_e7hyzi_inspection_date` DATE,
    `mysql_tbl_e7hyzi_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dygzqt` (
    `mysql_tbl_dygzqt_property_id` INT,
    `mysql_tbl_dygzqt_property_type` VARCHAR(50),
    `mysql_tbl_dygzqt_year_built` INT,
    `mysql_tbl_dygzqt_num_rooms` INT
);

INSERT INTO `mysql_tbl_e7hyzi` (`mysql_tbl_e7hyzi_job_id`, `mysql_tbl_e7hyzi_inspector_id`, `mysql_tbl_e7hyzi_property_id`, `mysql_tbl_e7hyzi_inspection_type`, `mysql_tbl_e7hyzi_square_footage`, `mysql_tbl_e7hyzi_inspection_date`, `mysql_tbl_e7hyzi_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dygzqt` (`mysql_tbl_dygzqt_property_id`, `mysql_tbl_dygzqt_property_type`, `mysql_tbl_dygzqt_year_built`, `mysql_tbl_dygzqt_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kjdwfn` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_kjdwfn` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kjdwfn` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_kjdwfn` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kjdwfn` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_kjdwfn` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8c1h3q` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8c1h3q` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_8c1h3q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_s12gyw`
    WHERE mysql_tbl_s12gyw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s12gyw`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s09m2o_PLAN_TYPE, COALESCE(mysql_tbl_s09m2o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s09m2o`
    WHERE mysql_tbl_s09m2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1bu9gd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1bu9gd`
    WHERE mysql_tbl_1bu9gd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r4o7cj`
    WHERE mysql_tbl_r4o7cj_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7hyzi_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_dygzqt_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_e7hyzi` H
    JOIN `mysql_tbl_dygzqt` P ON mysql_tbl_e7hyzi_PROPERTY_ID = mysql_tbl_dygzqt_PROPERTY_ID
    WHERE mysql_tbl_e7hyzi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a1ifvp_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_a1ifvp_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_a1ifvp`
    WHERE mysql_tbl_a1ifvp_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a1ifvp_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_a1ifvp`
    WHERE mysql_tbl_a1ifvp_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qdz6kv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qdz6kv`
    WHERE mysql_tbl_qdz6kv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vueelw_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_vueelw`
    WHERE mysql_tbl_vueelw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_hy77d6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_iaw862_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_iaw862`
    WHERE mysql_tbl_iaw862_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(1);