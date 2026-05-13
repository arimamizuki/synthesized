/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3dc45` (
    `mysql_tbl_k3dc45_customer_id` INT,
    `mysql_tbl_k3dc45_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k3dc45` (`mysql_tbl_k3dc45_customer_id`, `mysql_tbl_k3dc45_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ybi6` (
    `mysql_tbl_g1ybi6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1ybi6` (`mysql_tbl_g1ybi6_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_il9g7r` (
    `mysql_tbl_il9g7r_campaign_id` INT,
    `mysql_tbl_il9g7r_channel` INT,
    `mysql_tbl_il9g7r_target_conversions` INT,
    `mysql_tbl_il9g7r_actual_conversions` INT,
    `mysql_tbl_il9g7r_impressions` INT,
    `mysql_tbl_il9g7r_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3v04y` (
    `mysql_tbl_u3v04y_ad_group_id` INT,
    `mysql_tbl_u3v04y_campaign_id` INT,
    `mysql_tbl_u3v04y_keyword` INT,
    `mysql_tbl_u3v04y_quality_score` INT
);

INSERT INTO `mysql_tbl_il9g7r` (`mysql_tbl_il9g7r_campaign_id`, `mysql_tbl_il9g7r_channel`, `mysql_tbl_il9g7r_target_conversions`, `mysql_tbl_il9g7r_actual_conversions`, `mysql_tbl_il9g7r_impressions`, `mysql_tbl_il9g7r_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u3v04y` (`mysql_tbl_u3v04y_ad_group_id`, `mysql_tbl_u3v04y_campaign_id`, `mysql_tbl_u3v04y_keyword`, `mysql_tbl_u3v04y_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pohfu9` (
    `mysql_tbl_pohfu9_order_id` INT,
    `mysql_tbl_pohfu9_customer_id` INT,
    `mysql_tbl_pohfu9_order_date` DATE,
    `mysql_tbl_pohfu9_total_amount` DECIMAL(10,2),
    `mysql_tbl_pohfu9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnx8xo` (
    `mysql_tbl_qnx8xo_refund_id` INT,
    `mysql_tbl_qnx8xo_order_id` INT,
    `mysql_tbl_qnx8xo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pohfu9` (`mysql_tbl_pohfu9_order_id`, `mysql_tbl_pohfu9_customer_id`, `mysql_tbl_pohfu9_order_date`, `mysql_tbl_pohfu9_total_amount`, `mysql_tbl_pohfu9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qnx8xo` (`mysql_tbl_qnx8xo_refund_id`, `mysql_tbl_qnx8xo_order_id`, `mysql_tbl_qnx8xo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuea56` (mysql_tbl_vuea56_id INT, mysql_tbl_vuea56_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_escqrb` (
    `mysql_tbl_escqrb_customer_id` INT,
    `mysql_tbl_escqrb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_escqrb` (`mysql_tbl_escqrb_customer_id`, `mysql_tbl_escqrb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qyuzi` (
    `mysql_tbl_9qyuzi_emp_id` INT,
    `mysql_tbl_9qyuzi_department_id` INT,
    `mysql_tbl_9qyuzi_salary` INT,
    `mysql_tbl_9qyuzi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b2w20` (
    `mysql_tbl_2b2w20_department_id` INT,
    `mysql_tbl_2b2w20_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qyuzi` (`mysql_tbl_9qyuzi_emp_id`, `mysql_tbl_9qyuzi_department_id`, `mysql_tbl_9qyuzi_salary`, `mysql_tbl_9qyuzi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2b2w20` (`mysql_tbl_2b2w20_department_id`, `mysql_tbl_2b2w20_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oevnzk` (
    `mysql_tbl_oevnzk_customer_id` INT
);

INSERT INTO `mysql_tbl_oevnzk` (`mysql_tbl_oevnzk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhwaoy` (
    `mysql_tbl_nhwaoy_order_id` INT,
    `mysql_tbl_nhwaoy_customer_id` INT,
    `mysql_tbl_nhwaoy_restaurant_id` INT,
    `mysql_tbl_nhwaoy_driver_id` INT,
    `mysql_tbl_nhwaoy_order_total` DECIMAL(10,2),
    `mysql_tbl_nhwaoy_delivery_fee` INT,
    `mysql_tbl_nhwaoy_order_time` DATE,
    `mysql_tbl_nhwaoy_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p10r5` (
    `mysql_tbl_6p10r5_restaurant_id` INT,
    `mysql_tbl_6p10r5_name` VARCHAR(50),
    `mysql_tbl_6p10r5_cuisine_type` VARCHAR(50),
    `mysql_tbl_6p10r5_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_nhwaoy` (`mysql_tbl_nhwaoy_order_id`, `mysql_tbl_nhwaoy_customer_id`, `mysql_tbl_nhwaoy_restaurant_id`, `mysql_tbl_nhwaoy_driver_id`, `mysql_tbl_nhwaoy_order_total`, `mysql_tbl_nhwaoy_delivery_fee`, `mysql_tbl_nhwaoy_order_time`, `mysql_tbl_nhwaoy_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6p10r5` (`mysql_tbl_6p10r5_restaurant_id`, `mysql_tbl_6p10r5_name`, `mysql_tbl_6p10r5_cuisine_type`, `mysql_tbl_6p10r5_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk02yc` (
    `mysql_tbl_vk02yc_playlist_id` INT,
    `mysql_tbl_vk02yc_user_id` INT,
    `mysql_tbl_vk02yc_playlist_name` VARCHAR(50),
    `mysql_tbl_vk02yc_track_count` INT,
    `mysql_tbl_vk02yc_total_duration` DECIMAL(10,2),
    `mysql_tbl_vk02yc_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu48wc` (
    `mysql_tbl_cu48wc_follower_id` INT,
    `mysql_tbl_cu48wc_playlist_id` INT,
    `mysql_tbl_cu48wc_follow_date` DATE
);

INSERT INTO `mysql_tbl_vk02yc` (`mysql_tbl_vk02yc_playlist_id`, `mysql_tbl_vk02yc_user_id`, `mysql_tbl_vk02yc_playlist_name`, `mysql_tbl_vk02yc_track_count`, `mysql_tbl_vk02yc_total_duration`, `mysql_tbl_vk02yc_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cu48wc` (`mysql_tbl_cu48wc_follower_id`, `mysql_tbl_cu48wc_playlist_id`, `mysql_tbl_cu48wc_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sffz9` (
    `mysql_tbl_8sffz9_customer_id` INT,
    `mysql_tbl_8sffz9_plan_type` VARCHAR(50),
    `mysql_tbl_8sffz9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8sffz9` (`mysql_tbl_8sffz9_customer_id`, `mysql_tbl_8sffz9_plan_type`, `mysql_tbl_8sffz9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h11mbz` (
    `mysql_tbl_h11mbz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h11mbz` (`mysql_tbl_h11mbz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugvxqw` (
    mysql_tbl_ugvxqw_inventory_id INT PRIMARY KEY,
    mysql_tbl_ugvxqw_film_id INT,
    mysql_tbl_ugvxqw_store_id INT
);

INSERT INTO `mysql_tbl_ugvxqw` (`mysql_tbl_ugvxqw_inventory_id`, `mysql_tbl_ugvxqw_film_id`, `mysql_tbl_ugvxqw_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynj2q2` (
    `mysql_tbl_ynj2q2_customer_id` INT,
    `mysql_tbl_ynj2q2_order_date` DATE
);

INSERT INTO `mysql_tbl_ynj2q2` (`mysql_tbl_ynj2q2_customer_id`, `mysql_tbl_ynj2q2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1nxmg` (
    `mysql_tbl_o1nxmg_order_id` INT,
    `mysql_tbl_o1nxmg_customer_id` INT,
    `mysql_tbl_o1nxmg_order_date` DATE,
    `mysql_tbl_o1nxmg_total_amount` DECIMAL(10,2),
    `mysql_tbl_o1nxmg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ononoj` (
    `mysql_tbl_ononoj_shipment_id` INT,
    `mysql_tbl_ononoj_order_id` INT,
    `mysql_tbl_ononoj_carrier` INT,
    `mysql_tbl_ononoj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1nxmg` (`mysql_tbl_o1nxmg_order_id`, `mysql_tbl_o1nxmg_customer_id`, `mysql_tbl_o1nxmg_order_date`, `mysql_tbl_o1nxmg_total_amount`, `mysql_tbl_o1nxmg_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ononoj` (`mysql_tbl_ononoj_shipment_id`, `mysql_tbl_ononoj_order_id`, `mysql_tbl_ononoj_carrier`, `mysql_tbl_ononoj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ybe4v` (
    `mysql_tbl_3ybe4v_campaign_id` INT,
    `mysql_tbl_3ybe4v_channel` INT,
    `mysql_tbl_3ybe4v_budget` INT,
    `mysql_tbl_3ybe4v_start_date` DATE,
    `mysql_tbl_3ybe4v_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_342tjw` (
    `mysql_tbl_342tjw_conversion_id` INT,
    `mysql_tbl_342tjw_campaign_id` INT,
    `mysql_tbl_342tjw_conversion_value` INT
);

INSERT INTO `mysql_tbl_3ybe4v` (`mysql_tbl_3ybe4v_campaign_id`, `mysql_tbl_3ybe4v_channel`, `mysql_tbl_3ybe4v_budget`, `mysql_tbl_3ybe4v_start_date`, `mysql_tbl_3ybe4v_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_342tjw` (`mysql_tbl_342tjw_conversion_id`, `mysql_tbl_342tjw_campaign_id`, `mysql_tbl_342tjw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qivjg` (
    `mysql_tbl_8qivjg_order_id` INT,
    `mysql_tbl_8qivjg_customer_id` INT,
    `mysql_tbl_8qivjg_order_date` DATE,
    `mysql_tbl_8qivjg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyz528` (
    `mysql_tbl_pyz528_shipment_id` INT,
    `mysql_tbl_pyz528_order_id` INT,
    `mysql_tbl_pyz528_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qivjg` (`mysql_tbl_8qivjg_order_id`, `mysql_tbl_8qivjg_customer_id`, `mysql_tbl_8qivjg_order_date`, `mysql_tbl_8qivjg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pyz528` (`mysql_tbl_pyz528_shipment_id`, `mysql_tbl_pyz528_order_id`, `mysql_tbl_pyz528_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_k3dc45_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k3dc45`
    WHERE mysql_tbl_k3dc45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g1ybi6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g1ybi6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ybe4v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3ybe4v`
    WHERE mysql_tbl_3ybe4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_342tjw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_342tjw`
    WHERE mysql_tbl_342tjw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1nxmg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o1nxmg`
    WHERE mysql_tbl_o1nxmg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ononoj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ononoj`
    WHERE mysql_tbl_ononoj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_il9g7r_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_il9g7r_CLICKS), 0), COALESCE(SUM(mysql_tbl_il9g7r_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_u3v04y` AG
    JOIN `mysql_tbl_il9g7r` C ON mysql_tbl_u3v04y_CAMPAIGN_ID = mysql_tbl_il9g7r_CAMPAIGN_ID
    WHERE mysql_tbl_u3v04y_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_u3v04y_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_u3v04y`
    WHERE mysql_tbl_u3v04y_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pohfu9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pohfu9`
    WHERE mysql_tbl_pohfu9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qnx8xo_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_qnx8xo`
    WHERE mysql_tbl_qnx8xo_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_lnub2t DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_lnub2t IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_lnub2t FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ynj2q2_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ynj2q2`
    WHERE mysql_tbl_ynj2q2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ktxg2t` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5j6kq4` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pyz528_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_pyz528`
    WHERE mysql_tbl_pyz528_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_gxahm1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_lnub2t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_lnub2t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_lnub2t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ugvxqw`
    WHERE mysql_tbl_ugvxqw_FILM_ID = P_FILM_ID
    AND mysql_tbl_ugvxqw_STORE_ID = P_STORE_ID
    AND mysql_tbl_ugvxqw_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);
    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vuea56`
    SET mysql_tbl_vuea56_TAG_NAME = CASE
        WHEN mysql_tbl_vuea56_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_vuea56_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_vuea56_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_vuea56_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_escqrb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_escqrb`
    WHERE mysql_tbl_escqrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nhwaoy_ORDER_TIME, mysql_tbl_nhwaoy_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_nhwaoy` O
    WHERE mysql_tbl_nhwaoy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h11mbz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_h11mbz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vk02yc_TRACK_COUNT, 0), COALESCE(mysql_tbl_vk02yc_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_vk02yc`
    WHERE mysql_tbl_vk02yc_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_cu48wc`
    WHERE mysql_tbl_cu48wc_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8sffz9_PLAN_TYPE, COALESCE(mysql_tbl_8sffz9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8sffz9`
    WHERE mysql_tbl_8sffz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_9qyuzi`
    WHERE mysql_tbl_9qyuzi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9qyuzi_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_oevnzk`
    WHERE mysql_tbl_oevnzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
            SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(1, 1);