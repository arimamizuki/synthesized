/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fz4ukn` (
    `mysql_tbl_fz4ukn_order_id` INT,
    `mysql_tbl_fz4ukn_customer_id` INT,
    `mysql_tbl_fz4ukn_order_date` DATE,
    `mysql_tbl_fz4ukn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcaczp` (
    `mysql_tbl_fcaczp_customer_id` INT,
    `mysql_tbl_fcaczp_referral_code` INT,
    `mysql_tbl_fcaczp_referred_by` INT
);

INSERT INTO `mysql_tbl_fz4ukn` (`mysql_tbl_fz4ukn_order_id`, `mysql_tbl_fz4ukn_customer_id`, `mysql_tbl_fz4ukn_order_date`, `mysql_tbl_fz4ukn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fcaczp` (`mysql_tbl_fcaczp_customer_id`, `mysql_tbl_fcaczp_referral_code`, `mysql_tbl_fcaczp_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyhw2d` (
    `mysql_tbl_wyhw2d_account_id` INT,
    `mysql_tbl_wyhw2d_customer_id` INT,
    `mysql_tbl_wyhw2d_account_type` INT,
    `mysql_tbl_wyhw2d_balance` INT,
    `mysql_tbl_wyhw2d_interest_rate` INT,
    `mysql_tbl_wyhw2d_opened_date` DATE
);

INSERT INTO `mysql_tbl_wyhw2d` (`mysql_tbl_wyhw2d_account_id`, `mysql_tbl_wyhw2d_customer_id`, `mysql_tbl_wyhw2d_account_type`, `mysql_tbl_wyhw2d_balance`, `mysql_tbl_wyhw2d_interest_rate`, `mysql_tbl_wyhw2d_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6aw0g` (
    `mysql_tbl_c6aw0g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6aw0g` (`mysql_tbl_c6aw0g_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxnfz8` (
    `mysql_tbl_yxnfz8_campaign_id` INT,
    `mysql_tbl_yxnfz8_budget` INT
);

INSERT INTO `mysql_tbl_yxnfz8` (`mysql_tbl_yxnfz8_campaign_id`, `mysql_tbl_yxnfz8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aongmd` (
    `mysql_tbl_aongmd_customer_id` INT,
    `mysql_tbl_aongmd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aongmd` (`mysql_tbl_aongmd_customer_id`, `mysql_tbl_aongmd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pmzi9` (
    `mysql_tbl_6pmzi9_customer_id` INT,
    `mysql_tbl_6pmzi9_country` INT
);

INSERT INTO `mysql_tbl_6pmzi9` (`mysql_tbl_6pmzi9_customer_id`, `mysql_tbl_6pmzi9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mygvew` (
    `mysql_tbl_mygvew_investment_id` INT,
    `mysql_tbl_mygvew_customer_id` INT,
    `mysql_tbl_mygvew_portfolio_id` INT,
    `mysql_tbl_mygvew_investment_type` VARCHAR(50),
    `mysql_tbl_mygvew_current_value` INT,
    `mysql_tbl_mygvew_initial_investment` INT,
    `mysql_tbl_mygvew_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfp448` (
    `mysql_tbl_dfp448_portfolio_id` INT,
    `mysql_tbl_dfp448_manager_id` INT,
    `mysql_tbl_dfp448_total_value` DECIMAL(10,2),
    `mysql_tbl_dfp448_performance_score` INT
);

INSERT INTO `mysql_tbl_mygvew` (`mysql_tbl_mygvew_investment_id`, `mysql_tbl_mygvew_customer_id`, `mysql_tbl_mygvew_portfolio_id`, `mysql_tbl_mygvew_investment_type`, `mysql_tbl_mygvew_current_value`, `mysql_tbl_mygvew_initial_investment`, `mysql_tbl_mygvew_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_dfp448` (`mysql_tbl_dfp448_portfolio_id`, `mysql_tbl_dfp448_manager_id`, `mysql_tbl_dfp448_total_value`, `mysql_tbl_dfp448_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_takaan` (
    `mysql_tbl_takaan_campaign_id` INT,
    `mysql_tbl_takaan_channel` INT,
    `mysql_tbl_takaan_budget` INT,
    `mysql_tbl_takaan_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olpe47` (
    `mysql_tbl_olpe47_conversion_id` INT,
    `mysql_tbl_olpe47_campaign_id` INT,
    `mysql_tbl_olpe47_conversion_value` INT
);

INSERT INTO `mysql_tbl_takaan` (`mysql_tbl_takaan_campaign_id`, `mysql_tbl_takaan_channel`, `mysql_tbl_takaan_budget`, `mysql_tbl_takaan_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_olpe47` (`mysql_tbl_olpe47_conversion_id`, `mysql_tbl_olpe47_campaign_id`, `mysql_tbl_olpe47_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_6pmzi9` C ON S.CUSTOMER_ID = mysql_tbl_6pmzi9_CUSTOMER_ID
    WHERE mysql_tbl_6pmzi9_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
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

    SELECT COALESCE(SUM(mysql_tbl_mygvew_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_mygvew_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_mygvew`
    WHERE mysql_tbl_mygvew_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mygvew_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_mygvew`
    WHERE mysql_tbl_mygvew_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aongmd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_aongmd`
    WHERE mysql_tbl_aongmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_takaan_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_olpe47_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_takaan` C
    LEFT JOIN `mysql_tbl_olpe47` CV ON mysql_tbl_takaan_CAMPAIGN_ID = mysql_tbl_olpe47_CAMPAIGN_ID
    WHERE mysql_tbl_takaan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_takaan_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyhw2d_BALANCE, 0), COALESCE(mysql_tbl_wyhw2d_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_wyhw2d`
    WHERE mysql_tbl_wyhw2d_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wyhw2d_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_wyhw2d`
    WHERE mysql_tbl_wyhw2d_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxnfz8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yxnfz8`
    WHERE mysql_tbl_yxnfz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6aw0g_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_c6aw0g`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fcaczp_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_fcaczp`
    WHERE mysql_tbl_fcaczp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_fcaczp`
    WHERE mysql_tbl_fcaczp_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_fz4ukn_TOTAL_AMOUNT), ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_fz4ukn` O
    JOIN `mysql_tbl_fcaczp` C ON mysql_tbl_fz4ukn_CUSTOMER_ID = mysql_tbl_fcaczp_CUSTOMER_ID
    WHERE mysql_tbl_fcaczp_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_fz4ukn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fz4ukn`
    WHERE mysql_tbl_fz4ukn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_FUNC2_6cl681();

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(1, 1);