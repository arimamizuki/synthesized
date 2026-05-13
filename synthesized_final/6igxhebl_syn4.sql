/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xcf0y` (
    `mysql_tbl_6xcf0y_customer_id` INT,
    `mysql_tbl_6xcf0y_registration_date` DATE,
    `mysql_tbl_6xcf0y_country` INT
);

INSERT INTO `mysql_tbl_6xcf0y` (`mysql_tbl_6xcf0y_customer_id`, `mysql_tbl_6xcf0y_registration_date`, `mysql_tbl_6xcf0y_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hpk2r` (
    `mysql_tbl_0hpk2r_order_id` INT,
    `mysql_tbl_0hpk2r_customer_id` INT,
    `mysql_tbl_0hpk2r_order_date` DATE,
    `mysql_tbl_0hpk2r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy1966` (
    `mysql_tbl_sy1966_customer_id` INT,
    `mysql_tbl_sy1966_registration_date` DATE
);

INSERT INTO `mysql_tbl_0hpk2r` (`mysql_tbl_0hpk2r_order_id`, `mysql_tbl_0hpk2r_customer_id`, `mysql_tbl_0hpk2r_order_date`, `mysql_tbl_0hpk2r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sy1966` (`mysql_tbl_sy1966_customer_id`, `mysql_tbl_sy1966_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25bmjw` (
    `mysql_tbl_25bmjw_campaign_id` INT,
    `mysql_tbl_25bmjw_channel` INT,
    `mysql_tbl_25bmjw_budget` INT,
    `mysql_tbl_25bmjw_start_date` DATE,
    `mysql_tbl_25bmjw_end_date` DATE,
    `mysql_tbl_25bmjw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ryrd` (
    `mysql_tbl_s6ryrd_conversion_id` INT,
    `mysql_tbl_s6ryrd_campaign_id` INT,
    `mysql_tbl_s6ryrd_conversion_value` INT
);

INSERT INTO `mysql_tbl_25bmjw` (`mysql_tbl_25bmjw_campaign_id`, `mysql_tbl_25bmjw_channel`, `mysql_tbl_25bmjw_budget`, `mysql_tbl_25bmjw_start_date`, `mysql_tbl_25bmjw_end_date`, `mysql_tbl_25bmjw_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s6ryrd` (`mysql_tbl_s6ryrd_conversion_id`, `mysql_tbl_s6ryrd_campaign_id`, `mysql_tbl_s6ryrd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_695hx5` (
    `mysql_tbl_695hx5_campaign_id` INT,
    `mysql_tbl_695hx5_channel` INT,
    `mysql_tbl_695hx5_budget` INT,
    `mysql_tbl_695hx5_start_date` DATE,
    `mysql_tbl_695hx5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iejcl5` (
    `mysql_tbl_iejcl5_conversion_id` INT,
    `mysql_tbl_iejcl5_campaign_id` INT,
    `mysql_tbl_iejcl5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_695hx5` (`mysql_tbl_695hx5_campaign_id`, `mysql_tbl_695hx5_channel`, `mysql_tbl_695hx5_budget`, `mysql_tbl_695hx5_start_date`, `mysql_tbl_695hx5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iejcl5` (`mysql_tbl_iejcl5_conversion_id`, `mysql_tbl_iejcl5_campaign_id`, `mysql_tbl_iejcl5_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_k1qyoi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_k1qyoi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_k1qyoi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_25bmjw_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_s6ryrd_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_25bmjw` C
    LEFT JOIN `mysql_tbl_s6ryrd` CV ON mysql_tbl_25bmjw_CAMPAIGN_ID = mysql_tbl_s6ryrd_CAMPAIGN_ID
    WHERE mysql_tbl_25bmjw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_25bmjw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_695hx5_CHANNEL, DATEDIFF(mysql_tbl_695hx5_END_DATE, mysql_tbl_695hx5_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_695hx5`
    WHERE mysql_tbl_695hx5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_iejcl5`
    WHERE mysql_tbl_iejcl5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0hpk2r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0hpk2r`
    WHERE mysql_tbl_0hpk2r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sy1966_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_sy1966`
    WHERE mysql_tbl_sy1966_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_k1qyoi`
    WHERE mysql_tbl_6xcf0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_6xcf0y_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_6xcf0y`
        WHERE mysql_tbl_6xcf0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_t646y6`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(1);