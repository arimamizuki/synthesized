/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wucio4` (
    `mysql_tbl_wucio4_campaign_id` INT,
    `mysql_tbl_wucio4_channel` INT,
    `mysql_tbl_wucio4_start_date` DATE,
    `mysql_tbl_wucio4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bszpb2` (
    `mysql_tbl_bszpb2_conversion_id` INT,
    `mysql_tbl_bszpb2_campaign_id` INT,
    `mysql_tbl_bszpb2_conversion_date` DATE,
    `mysql_tbl_bszpb2_conversion_value` INT
);

INSERT INTO `mysql_tbl_wucio4` (`mysql_tbl_wucio4_campaign_id`, `mysql_tbl_wucio4_channel`, `mysql_tbl_wucio4_start_date`, `mysql_tbl_wucio4_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bszpb2` (`mysql_tbl_bszpb2_conversion_id`, `mysql_tbl_bszpb2_campaign_id`, `mysql_tbl_bszpb2_conversion_date`, `mysql_tbl_bszpb2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lky2ib` (
    `mysql_tbl_lky2ib_campaign_id` INT,
    `mysql_tbl_lky2ib_channel` INT,
    `mysql_tbl_lky2ib_target_audience` INT,
    `mysql_tbl_lky2ib_budget` INT,
    `mysql_tbl_lky2ib_start_date` DATE,
    `mysql_tbl_lky2ib_end_date` DATE,
    `mysql_tbl_lky2ib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lky2ib` (`mysql_tbl_lky2ib_campaign_id`, `mysql_tbl_lky2ib_channel`, `mysql_tbl_lky2ib_target_audience`, `mysql_tbl_lky2ib_budget`, `mysql_tbl_lky2ib_start_date`, `mysql_tbl_lky2ib_end_date`, `mysql_tbl_lky2ib_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aywxz` (
    `mysql_tbl_8aywxz_customer_id` INT,
    `mysql_tbl_8aywxz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8aywxz` (`mysql_tbl_8aywxz_customer_id`, `mysql_tbl_8aywxz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wug6w8` (
    `mysql_tbl_wug6w8_sale_id` INT,
    `mysql_tbl_wug6w8_property_id` INT,
    `mysql_tbl_wug6w8_agent_id` INT,
    `mysql_tbl_wug6w8_sale_price` DECIMAL(10,2),
    `mysql_tbl_wug6w8_commission_rate` INT,
    `mysql_tbl_wug6w8_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld83v6` (
    `mysql_tbl_ld83v6_agent_id` INT,
    `mysql_tbl_ld83v6_name` VARCHAR(50),
    `mysql_tbl_ld83v6_years_experience` INT,
    `mysql_tbl_ld83v6_commission_rate` INT
);

INSERT INTO `mysql_tbl_wug6w8` (`mysql_tbl_wug6w8_sale_id`, `mysql_tbl_wug6w8_property_id`, `mysql_tbl_wug6w8_agent_id`, `mysql_tbl_wug6w8_sale_price`, `mysql_tbl_wug6w8_commission_rate`, `mysql_tbl_wug6w8_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ld83v6` (`mysql_tbl_ld83v6_agent_id`, `mysql_tbl_ld83v6_name`, `mysql_tbl_ld83v6_years_experience`, `mysql_tbl_ld83v6_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lky2ib_START_DATE, mysql_tbl_lky2ib_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lky2ib`
    WHERE mysql_tbl_lky2ib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fx4hhx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_fx4hhx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_fx4hhx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8aywxz`
    WHERE mysql_tbl_8aywxz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8aywxz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wug6w8_SALE_PRICE, 0), COALESCE(mysql_tbl_wug6w8_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_wug6w8`
    WHERE mysql_tbl_wug6w8_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wug6w8_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_wug6w8` RC
    JOIN `mysql_tbl_ld83v6` A ON mysql_tbl_wug6w8_AGENT_ID = mysql_tbl_ld83v6_AGENT_ID
    WHERE mysql_tbl_wug6w8_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wucio4_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_bszpb2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_wucio4` C
    LEFT JOIN `mysql_tbl_bszpb2` CV ON mysql_tbl_wucio4_CAMPAIGN_ID = mysql_tbl_bszpb2_CAMPAIGN_ID
    WHERE mysql_tbl_wucio4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wucio4_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(1);