/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iacu06` (
    `mysql_tbl_iacu06_campaign_id` INT,
    `mysql_tbl_iacu06_start_date` DATE,
    `mysql_tbl_iacu06_end_date` DATE
);

INSERT INTO `mysql_tbl_iacu06` (`mysql_tbl_iacu06_campaign_id`, `mysql_tbl_iacu06_start_date`, `mysql_tbl_iacu06_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpxt0a` (
    `mysql_tbl_tpxt0a_order_id` INT,
    `mysql_tbl_tpxt0a_order_date` DATE
);

INSERT INTO `mysql_tbl_tpxt0a` (`mysql_tbl_tpxt0a_order_id`, `mysql_tbl_tpxt0a_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbtp2u` (
    `mysql_tbl_gbtp2u_campaign_id` INT,
    `mysql_tbl_gbtp2u_channel` INT,
    `mysql_tbl_gbtp2u_budget` INT,
    `mysql_tbl_gbtp2u_start_date` DATE,
    `mysql_tbl_gbtp2u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u8vnx` (
    `mysql_tbl_7u8vnx_conversion_id` INT,
    `mysql_tbl_7u8vnx_campaign_id` INT,
    `mysql_tbl_7u8vnx_conversion_value` INT
);

INSERT INTO `mysql_tbl_gbtp2u` (`mysql_tbl_gbtp2u_campaign_id`, `mysql_tbl_gbtp2u_channel`, `mysql_tbl_gbtp2u_budget`, `mysql_tbl_gbtp2u_start_date`, `mysql_tbl_gbtp2u_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7u8vnx` (`mysql_tbl_7u8vnx_conversion_id`, `mysql_tbl_7u8vnx_campaign_id`, `mysql_tbl_7u8vnx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg93kn` (
    `mysql_tbl_jg93kn_customer_id` INT,
    `mysql_tbl_jg93kn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jg93kn` (`mysql_tbl_jg93kn_customer_id`, `mysql_tbl_jg93kn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b858h` (
    `mysql_tbl_5b858h_product_id` INT,
    `mysql_tbl_5b858h_category_id` INT,
    `mysql_tbl_5b858h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqla1k` (
    `mysql_tbl_xqla1k_category_id` INT,
    `mysql_tbl_xqla1k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5b858h` (`mysql_tbl_5b858h_product_id`, `mysql_tbl_5b858h_category_id`, `mysql_tbl_5b858h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xqla1k` (`mysql_tbl_xqla1k_category_id`, `mysql_tbl_xqla1k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrek5r` (
    `mysql_tbl_xrek5r_order_id` INT,
    `mysql_tbl_xrek5r_customer_id` INT,
    `mysql_tbl_xrek5r_order_date` DATE,
    `mysql_tbl_xrek5r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvqof4` (
    `mysql_tbl_zvqof4_customer_id` INT,
    `mysql_tbl_zvqof4_country` INT
);

INSERT INTO `mysql_tbl_xrek5r` (`mysql_tbl_xrek5r_order_id`, `mysql_tbl_xrek5r_customer_id`, `mysql_tbl_xrek5r_order_date`, `mysql_tbl_xrek5r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zvqof4` (`mysql_tbl_zvqof4_customer_id`, `mysql_tbl_zvqof4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl2eoi` (
    `mysql_tbl_rl2eoi_campaign_id` INT,
    `mysql_tbl_rl2eoi_channel` INT,
    `mysql_tbl_rl2eoi_budget` INT,
    `mysql_tbl_rl2eoi_start_date` DATE,
    `mysql_tbl_rl2eoi_end_date` DATE,
    `mysql_tbl_rl2eoi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddt1ll` (
    `mysql_tbl_ddt1ll_conversion_id` INT,
    `mysql_tbl_ddt1ll_campaign_id` INT,
    `mysql_tbl_ddt1ll_conversion_value` INT
);

INSERT INTO `mysql_tbl_rl2eoi` (`mysql_tbl_rl2eoi_campaign_id`, `mysql_tbl_rl2eoi_channel`, `mysql_tbl_rl2eoi_budget`, `mysql_tbl_rl2eoi_start_date`, `mysql_tbl_rl2eoi_end_date`, `mysql_tbl_rl2eoi_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ddt1ll` (`mysql_tbl_ddt1ll_conversion_id`, `mysql_tbl_ddt1ll_campaign_id`, `mysql_tbl_ddt1ll_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uovayo` (
    `mysql_tbl_uovayo_customer_id` INT,
    `mysql_tbl_uovayo_plan_type` VARCHAR(50),
    `mysql_tbl_uovayo_start_date` DATE,
    `mysql_tbl_uovayo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uovayo_data_limit_gb` TEXT,
    `mysql_tbl_uovayo_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_uovayo` (`mysql_tbl_uovayo_customer_id`, `mysql_tbl_uovayo_plan_type`, `mysql_tbl_uovayo_start_date`, `mysql_tbl_uovayo_monthly_cost`, `mysql_tbl_uovayo_data_limit_gb`, `mysql_tbl_uovayo_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m9vy6` (
    `mysql_tbl_2m9vy6_campaign_id` INT,
    `mysql_tbl_2m9vy6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2m9vy6` (`mysql_tbl_2m9vy6_campaign_id`, `mysql_tbl_2m9vy6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwt5e5` (
    `mysql_tbl_iwt5e5_ticket_id` INT,
    `mysql_tbl_iwt5e5_event_id` INT,
    `mysql_tbl_iwt5e5_customer_id` INT,
    `mysql_tbl_iwt5e5_ticket_type` VARCHAR(50),
    `mysql_tbl_iwt5e5_price` DECIMAL(10,2),
    `mysql_tbl_iwt5e5_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1emd1u` (
    `mysql_tbl_1emd1u_event_id` INT,
    `mysql_tbl_1emd1u_venue_id` INT,
    `mysql_tbl_1emd1u_event_date` DATE,
    `mysql_tbl_1emd1u_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwt5e5` (`mysql_tbl_iwt5e5_ticket_id`, `mysql_tbl_iwt5e5_event_id`, `mysql_tbl_iwt5e5_customer_id`, `mysql_tbl_iwt5e5_ticket_type`, `mysql_tbl_iwt5e5_price`, `mysql_tbl_iwt5e5_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1emd1u` (`mysql_tbl_1emd1u_event_id`, `mysql_tbl_1emd1u_venue_id`, `mysql_tbl_1emd1u_event_date`, `mysql_tbl_1emd1u_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_juz7h1`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_key0sc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_key0sc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_1emd1u_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_iwt5e5_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_iwt5e5` T
    JOIN `mysql_tbl_1emd1u` E ON mysql_tbl_iwt5e5_EVENT_ID = mysql_tbl_1emd1u_EVENT_ID
    WHERE mysql_tbl_iwt5e5_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_iwt5e5_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2m9vy6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2m9vy6`
    WHERE mysql_tbl_2m9vy6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_xrek5r_ORDER_DATE), MAX(mysql_tbl_xrek5r_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xrek5r`
    WHERE mysql_tbl_xrek5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5b858h_PRICE), 0), COALESCE(MAX(mysql_tbl_5b858h_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_5b858h`
    WHERE mysql_tbl_5b858h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jg93kn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jg93kn`
    WHERE mysql_tbl_jg93kn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tpxt0a_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tpxt0a`
    WHERE mysql_tbl_tpxt0a_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_MONTH));
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

    SELECT mysql_tbl_rl2eoi_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ddt1ll_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_rl2eoi` C
    LEFT JOIN `mysql_tbl_ddt1ll` CV ON mysql_tbl_rl2eoi_CAMPAIGN_ID = mysql_tbl_ddt1ll_CAMPAIGN_ID
    WHERE mysql_tbl_rl2eoi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rl2eoi_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uovayo_PLAN_TYPE, COALESCE(mysql_tbl_uovayo_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_uovayo_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_uovayo`
    WHERE mysql_tbl_uovayo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbtp2u_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_gbtp2u`
    WHERE mysql_tbl_gbtp2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7u8vnx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7u8vnx`
    WHERE mysql_tbl_7u8vnx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_iacu06_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_iacu06`
    WHERE mysql_tbl_iacu06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + 0)) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(1);