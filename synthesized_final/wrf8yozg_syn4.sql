/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klwnyw` (
    `mysql_tbl_klwnyw_campaign_id` INT,
    `mysql_tbl_klwnyw_channel` INT,
    `mysql_tbl_klwnyw_budget` INT,
    `mysql_tbl_klwnyw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx51r7` (
    `mysql_tbl_rx51r7_conversion_id` INT,
    `mysql_tbl_rx51r7_campaign_id` INT,
    `mysql_tbl_rx51r7_conversion_value` INT
);

INSERT INTO `mysql_tbl_klwnyw` (`mysql_tbl_klwnyw_campaign_id`, `mysql_tbl_klwnyw_channel`, `mysql_tbl_klwnyw_budget`, `mysql_tbl_klwnyw_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_rx51r7` (`mysql_tbl_rx51r7_conversion_id`, `mysql_tbl_rx51r7_campaign_id`, `mysql_tbl_rx51r7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixndrx` (
    `mysql_tbl_ixndrx_customer_id` INT,
    `mysql_tbl_ixndrx_plan_type` VARCHAR(50),
    `mysql_tbl_ixndrx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ixndrx_start_date` DATE,
    `mysql_tbl_ixndrx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0zj34` (
    `mysql_tbl_l0zj34_customer_id` INT,
    `mysql_tbl_l0zj34_tier_level` INT
);

INSERT INTO `mysql_tbl_ixndrx` (`mysql_tbl_ixndrx_customer_id`, `mysql_tbl_ixndrx_plan_type`, `mysql_tbl_ixndrx_monthly_cost`, `mysql_tbl_ixndrx_start_date`, `mysql_tbl_ixndrx_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_l0zj34` (`mysql_tbl_l0zj34_customer_id`, `mysql_tbl_l0zj34_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q07p3` (
    `mysql_tbl_7q07p3_campaign_id` INT,
    `mysql_tbl_7q07p3_start_date` DATE
);

INSERT INTO `mysql_tbl_7q07p3` (`mysql_tbl_7q07p3_campaign_id`, `mysql_tbl_7q07p3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rwuw3` (
    `mysql_tbl_6rwuw3_card_id` INT,
    `mysql_tbl_6rwuw3_customer_id` INT,
    `mysql_tbl_6rwuw3_card_type` VARCHAR(50),
    `mysql_tbl_6rwuw3_credit_limit` INT,
    `mysql_tbl_6rwuw3_current_balance` INT,
    `mysql_tbl_6rwuw3_interest_rate` INT,
    `mysql_tbl_6rwuw3_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_6rwuw3` (`mysql_tbl_6rwuw3_card_id`, `mysql_tbl_6rwuw3_customer_id`, `mysql_tbl_6rwuw3_card_type`, `mysql_tbl_6rwuw3_credit_limit`, `mysql_tbl_6rwuw3_current_balance`, `mysql_tbl_6rwuw3_interest_rate`, `mysql_tbl_6rwuw3_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtnzxw` (
    `mysql_tbl_vtnzxw_product_id` INT,
    `mysql_tbl_vtnzxw_supplier_id` INT,
    `mysql_tbl_vtnzxw_price` DECIMAL(10,2),
    `mysql_tbl_vtnzxw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbqg1e` (
    `mysql_tbl_kbqg1e_supplier_id` INT,
    `mysql_tbl_kbqg1e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kbqg1e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vtnzxw` (`mysql_tbl_vtnzxw_product_id`, `mysql_tbl_vtnzxw_supplier_id`, `mysql_tbl_vtnzxw_price`, `mysql_tbl_vtnzxw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kbqg1e` (`mysql_tbl_kbqg1e_supplier_id`, `mysql_tbl_kbqg1e_supplier_rating`, `mysql_tbl_kbqg1e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_klwnyw_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rx51r7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_klwnyw` C
    LEFT JOIN `mysql_tbl_rx51r7` CV ON mysql_tbl_klwnyw_CAMPAIGN_ID = mysql_tbl_rx51r7_CAMPAIGN_ID
    WHERE mysql_tbl_klwnyw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_klwnyw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbqg1e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kbqg1e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kbqg1e`
    WHERE mysql_tbl_kbqg1e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vtnzxw`
    WHERE mysql_tbl_vtnzxw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rwuw3_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_6rwuw3_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_6rwuw3`
    WHERE mysql_tbl_6rwuw3_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + SET_COUNT));
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

    SELECT mysql_tbl_ixndrx_PLAN_TYPE, COALESCE(mysql_tbl_ixndrx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ixndrx`
    WHERE mysql_tbl_ixndrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_l0zj34_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_l0zj34`
    WHERE mysql_tbl_l0zj34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_7q07p3_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_7q07p3`
    WHERE mysql_tbl_7q07p3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(1, 1);