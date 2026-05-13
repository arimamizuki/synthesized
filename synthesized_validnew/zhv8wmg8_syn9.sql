/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyar1e` (
    `mysql_tbl_hyar1e_order_id` INT,
    `mysql_tbl_hyar1e_customer_id` INT,
    `mysql_tbl_hyar1e_order_date` DATE,
    `mysql_tbl_hyar1e_total_amount` DECIMAL(10,2),
    `mysql_tbl_hyar1e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax2jdc` (
    `mysql_tbl_ax2jdc_order_id` INT,
    `mysql_tbl_ax2jdc_product_id` INT,
    `mysql_tbl_ax2jdc_quantity` INT,
    `mysql_tbl_ax2jdc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyar1e` (`mysql_tbl_hyar1e_order_id`, `mysql_tbl_hyar1e_customer_id`, `mysql_tbl_hyar1e_order_date`, `mysql_tbl_hyar1e_total_amount`, `mysql_tbl_hyar1e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_v2mzyz');

INSERT INTO `mysql_tbl_ax2jdc` (`mysql_tbl_ax2jdc_order_id`, `mysql_tbl_ax2jdc_product_id`, `mysql_tbl_ax2jdc_quantity`, `mysql_tbl_ax2jdc_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vaxgk2` (
    `mysql_tbl_vaxgk2_customer_id` INT,
    `mysql_tbl_vaxgk2_country` INT
);

INSERT INTO `mysql_tbl_vaxgk2` (`mysql_tbl_vaxgk2_customer_id`, `mysql_tbl_vaxgk2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4cy0q` (
    `mysql_tbl_v4cy0q_customer_id` INT,
    `mysql_tbl_v4cy0q_registration_date` DATE,
    `mysql_tbl_v4cy0q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ksr0` (
    `mysql_tbl_98ksr0_order_id` INT,
    `mysql_tbl_98ksr0_customer_id` INT,
    `mysql_tbl_98ksr0_order_date` DATE,
    `mysql_tbl_98ksr0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4cy0q` (`mysql_tbl_v4cy0q_customer_id`, `mysql_tbl_v4cy0q_registration_date`, `mysql_tbl_v4cy0q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_98ksr0` (`mysql_tbl_98ksr0_order_id`, `mysql_tbl_98ksr0_customer_id`, `mysql_tbl_98ksr0_order_date`, `mysql_tbl_98ksr0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v82uq` (
    `mysql_tbl_7v82uq_product_id` INT,
    `mysql_tbl_7v82uq_category_id` INT,
    `mysql_tbl_7v82uq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfht5a` (
    `mysql_tbl_lfht5a_category_id` INT,
    `mysql_tbl_lfht5a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7v82uq` (`mysql_tbl_7v82uq_product_id`, `mysql_tbl_7v82uq_category_id`, `mysql_tbl_7v82uq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lfht5a` (`mysql_tbl_lfht5a_category_id`, `mysql_tbl_lfht5a_name`) VALUES (1, 'mysql_tbl_v2mzyz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49kfh4` (
    `mysql_tbl_49kfh4_order_id` INT,
    `mysql_tbl_49kfh4_customer_id` INT,
    `mysql_tbl_49kfh4_order_date` DATE,
    `mysql_tbl_49kfh4_total_amount` DECIMAL(10,2),
    `mysql_tbl_49kfh4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yihxwp` (
    `mysql_tbl_yihxwp_order_id` INT,
    `mysql_tbl_yihxwp_product_id` INT,
    `mysql_tbl_yihxwp_quantity` INT,
    `mysql_tbl_yihxwp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49kfh4` (`mysql_tbl_49kfh4_order_id`, `mysql_tbl_49kfh4_customer_id`, `mysql_tbl_49kfh4_order_date`, `mysql_tbl_49kfh4_total_amount`, `mysql_tbl_49kfh4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_v2mzyz');

INSERT INTO `mysql_tbl_yihxwp` (`mysql_tbl_yihxwp_order_id`, `mysql_tbl_yihxwp_product_id`, `mysql_tbl_yihxwp_quantity`, `mysql_tbl_yihxwp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmcw1b` (
    `mysql_tbl_xmcw1b_order_id` INT,
    `mysql_tbl_xmcw1b_customer_id` INT,
    `mysql_tbl_xmcw1b_order_date` DATE,
    `mysql_tbl_xmcw1b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtmby6` (
    `mysql_tbl_jtmby6_customer_id` INT,
    `mysql_tbl_jtmby6_country` INT
);

INSERT INTO `mysql_tbl_xmcw1b` (`mysql_tbl_xmcw1b_order_id`, `mysql_tbl_xmcw1b_customer_id`, `mysql_tbl_xmcw1b_order_date`, `mysql_tbl_xmcw1b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jtmby6` (`mysql_tbl_jtmby6_customer_id`, `mysql_tbl_jtmby6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfg98r` (
    `mysql_tbl_gfg98r_order_id` INT,
    `mysql_tbl_gfg98r_customer_id` INT,
    `mysql_tbl_gfg98r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfg98r` (`mysql_tbl_gfg98r_order_id`, `mysql_tbl_gfg98r_customer_id`, `mysql_tbl_gfg98r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tz9ua` (
    `mysql_tbl_2tz9ua_customer_id` INT,
    `mysql_tbl_2tz9ua_plan_type` VARCHAR(50),
    `mysql_tbl_2tz9ua_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tz9ua` (`mysql_tbl_2tz9ua_customer_id`, `mysql_tbl_2tz9ua_plan_type`, `mysql_tbl_2tz9ua_monthly_cost`) VALUES (1, 'mysql_tbl_v2mzyz', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ae03s6` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_2y3kf8` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ae03s6` (clusterset_id, cluster_id, view_id) VALUES ('mysql_tbl_v2mzyz', 'mysql_tbl_v2mzyz', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_2y3kf8` (cluster_id, clusterset_id) VALUES ('mysql_tbl_v2mzyz', 'mysql_tbl_v2mzyz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eid9r4` (
    `mysql_tbl_eid9r4_campaign_id` INT,
    `mysql_tbl_eid9r4_channel` INT,
    `mysql_tbl_eid9r4_budget` INT,
    `mysql_tbl_eid9r4_start_date` DATE,
    `mysql_tbl_eid9r4_end_date` DATE,
    `mysql_tbl_eid9r4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h131ab` (
    `mysql_tbl_h131ab_conversion_id` INT,
    `mysql_tbl_h131ab_campaign_id` INT,
    `mysql_tbl_h131ab_conversion_value` INT
);

INSERT INTO `mysql_tbl_eid9r4` (`mysql_tbl_eid9r4_campaign_id`, `mysql_tbl_eid9r4_channel`, `mysql_tbl_eid9r4_budget`, `mysql_tbl_eid9r4_start_date`, `mysql_tbl_eid9r4_end_date`, `mysql_tbl_eid9r4_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h131ab` (`mysql_tbl_h131ab_conversion_id`, `mysql_tbl_h131ab_campaign_id`, `mysql_tbl_h131ab_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sgvnbu` O
    JOIN `mysql_tbl_vaxgk2` C ON O.CUSTOMER_ID = mysql_tbl_vaxgk2_CUSTOMER_ID
    WHERE mysql_tbl_vaxgk2_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_98ksr0`
        WHERE mysql_tbl_98ksr0_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_98ksr0_ORDER_DATE), MONTH(mysql_tbl_98ksr0_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gfg98r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gfg98r`
    WHERE mysql_tbl_gfg98r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('mysql_tbl_v2mzyz', 'mysql_tbl_ol4aur');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('mysql_tbl_v2mzyz', 'mysql_tbl_ol4aur');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('mysql_tbl_v2mzyz', 'mysql_tbl_ol4aur');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('mysql_tbl_v2mzyz', 'mysql_tbl_ol4aur');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('mysql_tbl_v2mzyz', 'mysql_tbl_ol4aur');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2tz9ua_PLAN_TYPE, COALESCE(mysql_tbl_2tz9ua_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2tz9ua`
    WHERE mysql_tbl_2tz9ua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_ol4aur`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_ol4aur`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_ol4aur`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_v2mzyz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7v82uq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7v82uq`
    WHERE mysql_tbl_7v82uq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7v82uq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7v82uq`
    WHERE mysql_tbl_7v82uq_CATEGORY_ID = (SELECT mysql_tbl_7v82uq_CATEGORY_ID FROM `mysql_tbl_7v82uq` WHERE mysql_tbl_7v82uq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yihxwp_QUANTITY * mysql_tbl_yihxwp_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_yihxwp`
    WHERE mysql_tbl_yihxwp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h131ab_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_h131ab`
    WHERE mysql_tbl_h131ab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eid9r4_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_eid9r4`
    WHERE mysql_tbl_eid9r4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ae03s6`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ae03s6`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ae03s6`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ae03s6`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2y3kf8` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ol4aur`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ol4aur` CROSS JOIN `mysql_tbl_sgvnbu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ol4aur` JOIN `mysql_tbl_sgvnbu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jtmby6_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jtmby6` C
    JOIN `mysql_tbl_xmcw1b` O ON mysql_tbl_jtmby6_CUSTOMER_ID = mysql_tbl_xmcw1b_CUSTOMER_ID
    WHERE mysql_tbl_jtmby6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jtmby6_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_jtmby6` C
    JOIN `mysql_tbl_xmcw1b` O ON mysql_tbl_jtmby6_CUSTOMER_ID = mysql_tbl_xmcw1b_CUSTOMER_ID
    WHERE mysql_tbl_jtmby6_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_jtmby6_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_xmcw1b_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ax2jdc_QUANTITY * mysql_tbl_ax2jdc_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ax2jdc`
    WHERE mysql_tbl_ax2jdc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hyar1e_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hyar1e`
    WHERE mysql_tbl_hyar1e_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);