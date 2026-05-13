/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_igy5q9` (
    `mysql_tbl_igy5q9_customer_id` INT,
    `mysql_tbl_igy5q9_plan_type` VARCHAR(50),
    `mysql_tbl_igy5q9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_igy5q9_start_date` DATE,
    `mysql_tbl_igy5q9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47uyb3` (
    `mysql_tbl_47uyb3_customer_id` INT,
    `mysql_tbl_47uyb3_tier_level` INT
);

INSERT INTO `mysql_tbl_igy5q9` (`mysql_tbl_igy5q9_customer_id`, `mysql_tbl_igy5q9_plan_type`, `mysql_tbl_igy5q9_monthly_cost`, `mysql_tbl_igy5q9_start_date`, `mysql_tbl_igy5q9_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_47uyb3` (`mysql_tbl_47uyb3_customer_id`, `mysql_tbl_47uyb3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftxy2w` (
    `mysql_tbl_ftxy2w_campaign_id` INT,
    `mysql_tbl_ftxy2w_budget` INT,
    `mysql_tbl_ftxy2w_start_date` DATE,
    `mysql_tbl_ftxy2w_end_date` DATE,
    `mysql_tbl_ftxy2w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmqczq` (
    `mysql_tbl_xmqczq_conversion_id` INT,
    `mysql_tbl_xmqczq_campaign_id` INT,
    `mysql_tbl_xmqczq_conversion_value` INT
);

INSERT INTO `mysql_tbl_ftxy2w` (`mysql_tbl_ftxy2w_campaign_id`, `mysql_tbl_ftxy2w_budget`, `mysql_tbl_ftxy2w_start_date`, `mysql_tbl_ftxy2w_end_date`, `mysql_tbl_ftxy2w_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xmqczq` (`mysql_tbl_xmqczq_conversion_id`, `mysql_tbl_xmqczq_campaign_id`, `mysql_tbl_xmqczq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsd5os` (
    `mysql_tbl_rsd5os_order_id` INT,
    `mysql_tbl_rsd5os_order_date` DATE
);

INSERT INTO `mysql_tbl_rsd5os` (`mysql_tbl_rsd5os_order_id`, `mysql_tbl_rsd5os_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f3pt1` (mysql_tbl_0f3pt1_id INT, mysql_tbl_0f3pt1_weight_kg DECIMAL(5,2), mysql_tbl_0f3pt1_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ab68y` (
    `mysql_tbl_9ab68y_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_9ab68y` (`mysql_tbl_9ab68y_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlh95p` (
    `mysql_tbl_wlh95p_supplier_id` INT
);

INSERT INTO `mysql_tbl_wlh95p` (`mysql_tbl_wlh95p_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_0f3pt1_WEIGHT_KG, mysql_tbl_0f3pt1_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_0f3pt1` WHERE mysql_tbl_0f3pt1_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_0f3pt1 mysql_tbl_0f3pt1_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_ftxy2w_END_DATE, mysql_tbl_ftxy2w_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_ftxy2w` C
    LEFT JOIN `mysql_tbl_xmqczq` CV ON mysql_tbl_ftxy2w_CAMPAIGN_ID = mysql_tbl_xmqczq_CAMPAIGN_ID
    WHERE mysql_tbl_ftxy2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ftxy2w_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_9ab68y_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_9ab68y` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ppvq3o`
    WHERE mysql_tbl_wlh95p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rsd5os_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rsd5os`
    WHERE mysql_tbl_rsd5os_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + V_WEEK));
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

    SELECT mysql_tbl_igy5q9_PLAN_TYPE, COALESCE(mysql_tbl_igy5q9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_igy5q9`
    WHERE mysql_tbl_igy5q9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_47uyb3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_47uyb3`
    WHERE mysql_tbl_47uyb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_plyw7t` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_fswcbz` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_fswcbz` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();