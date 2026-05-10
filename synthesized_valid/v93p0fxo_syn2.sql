/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4vn2hv` (
    `mysql_tbl_4vn2hv_campaign_id` INT,
    `mysql_tbl_4vn2hv_status` VARCHAR(50),
    `mysql_tbl_4vn2hv_budget` INT
);

INSERT INTO `mysql_tbl_4vn2hv` (`mysql_tbl_4vn2hv_campaign_id`, `mysql_tbl_4vn2hv_status`, `mysql_tbl_4vn2hv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7s4cx` (
    `mysql_tbl_y7s4cx_campaign_id` INT,
    `mysql_tbl_y7s4cx_channel` INT,
    `mysql_tbl_y7s4cx_start_date` DATE,
    `mysql_tbl_y7s4cx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3gz37` (
    `mysql_tbl_c3gz37_conversion_id` INT,
    `mysql_tbl_c3gz37_campaign_id` INT,
    `mysql_tbl_c3gz37_conversion_date` DATE,
    `mysql_tbl_c3gz37_conversion_value` INT
);

INSERT INTO `mysql_tbl_y7s4cx` (`mysql_tbl_y7s4cx_campaign_id`, `mysql_tbl_y7s4cx_channel`, `mysql_tbl_y7s4cx_start_date`, `mysql_tbl_y7s4cx_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c3gz37` (`mysql_tbl_c3gz37_conversion_id`, `mysql_tbl_c3gz37_campaign_id`, `mysql_tbl_c3gz37_conversion_date`, `mysql_tbl_c3gz37_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj8vpe` (
    `mysql_tbl_yj8vpe_product_id` INT,
    `mysql_tbl_yj8vpe_category_id` INT,
    `mysql_tbl_yj8vpe_price` DECIMAL(10,2),
    `mysql_tbl_yj8vpe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yj8vpe` (`mysql_tbl_yj8vpe_product_id`, `mysql_tbl_yj8vpe_category_id`, `mysql_tbl_yj8vpe_price`, `mysql_tbl_yj8vpe_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lizom5` (
    `mysql_tbl_lizom5_campaign_id` INT,
    `mysql_tbl_lizom5_start_date` DATE
);

INSERT INTO `mysql_tbl_lizom5` (`mysql_tbl_lizom5_campaign_id`, `mysql_tbl_lizom5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpwgeh` (
    `mysql_tbl_rpwgeh_customer_id` INT
);

INSERT INTO `mysql_tbl_rpwgeh` (`mysql_tbl_rpwgeh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf0xgr` (
    `mysql_tbl_pf0xgr_customer_id` INT,
    `mysql_tbl_pf0xgr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pf0xgr` (`mysql_tbl_pf0xgr_customer_id`, `mysql_tbl_pf0xgr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1azig4` (
    `mysql_tbl_1azig4_campaign_id` INT,
    `mysql_tbl_1azig4_channel_type` VARCHAR(50),
    `mysql_tbl_1azig4_target_demographic` INT,
    `mysql_tbl_1azig4_budget` INT,
    `mysql_tbl_1azig4_start_date` DATE,
    `mysql_tbl_1azig4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57pqdc` (
    `mysql_tbl_57pqdc_conversion_id` INT,
    `mysql_tbl_57pqdc_campaign_id` INT,
    `mysql_tbl_57pqdc_conversion_value` INT,
    `mysql_tbl_57pqdc_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_57pqdc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1azig4` (`mysql_tbl_1azig4_campaign_id`, `mysql_tbl_1azig4_channel_type`, `mysql_tbl_1azig4_target_demographic`, `mysql_tbl_1azig4_budget`, `mysql_tbl_1azig4_start_date`, `mysql_tbl_1azig4_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_57pqdc` (`mysql_tbl_57pqdc_conversion_id`, `mysql_tbl_57pqdc_campaign_id`, `mysql_tbl_57pqdc_conversion_value`, `mysql_tbl_57pqdc_conversion_cost`, `mysql_tbl_57pqdc_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_veabpa` (
    `mysql_tbl_veabpa_supplier_id` INT,
    `mysql_tbl_veabpa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_veabpa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_veabpa` (`mysql_tbl_veabpa_supplier_id`, `mysql_tbl_veabpa_supplier_rating`, `mysql_tbl_veabpa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yj8vpe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yj8vpe`
    WHERE mysql_tbl_yj8vpe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_vu8xia`
    WHERE mysql_tbl_yj8vpe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wfgunf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1azig4_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_1azig4`
    WHERE mysql_tbl_1azig4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_57pqdc_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_57pqdc_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_57pqdc`
    WHERE mysql_tbl_57pqdc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lizom5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lizom5`
    WHERE mysql_tbl_lizom5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_veabpa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_veabpa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_veabpa`
    WHERE mysql_tbl_veabpa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y7s4cx_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_c3gz37_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_y7s4cx` C
    LEFT JOIN `mysql_tbl_c3gz37` CV ON mysql_tbl_y7s4cx_CAMPAIGN_ID = mysql_tbl_c3gz37_CAMPAIGN_ID
    WHERE mysql_tbl_y7s4cx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y7s4cx_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pf0xgr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pf0xgr`
    WHERE mysql_tbl_pf0xgr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4vn2hv_STATUS, COALESCE(mysql_tbl_4vn2hv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4vn2hv`
    WHERE mysql_tbl_4vn2hv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_PROC1_uaqsvs(1, 1);