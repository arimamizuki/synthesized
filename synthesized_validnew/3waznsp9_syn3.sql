/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lt2qag` (
    `mysql_tbl_lt2qag_order_id` INT,
    `mysql_tbl_lt2qag_customer_id` INT,
    `mysql_tbl_lt2qag_order_date` DATE,
    `mysql_tbl_lt2qag_status` VARCHAR(50),
    `mysql_tbl_lt2qag_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v05fx6` (
    `mysql_tbl_v05fx6_item_id` INT,
    `mysql_tbl_v05fx6_order_id` INT,
    `mysql_tbl_v05fx6_product_id` INT,
    `mysql_tbl_v05fx6_quantity` INT,
    `mysql_tbl_v05fx6_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jej0gq` (
    `mysql_tbl_jej0gq_product_id` INT,
    `mysql_tbl_jej0gq_category_id` INT,
    `mysql_tbl_jej0gq_supplier_id` INT
);

INSERT INTO `mysql_tbl_lt2qag` (`mysql_tbl_lt2qag_order_id`, `mysql_tbl_lt2qag_customer_id`, `mysql_tbl_lt2qag_order_date`, `mysql_tbl_lt2qag_status`, `mysql_tbl_lt2qag_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_v05fx6` (`mysql_tbl_v05fx6_item_id`, `mysql_tbl_v05fx6_order_id`, `mysql_tbl_v05fx6_product_id`, `mysql_tbl_v05fx6_quantity`, `mysql_tbl_v05fx6_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_jej0gq` (`mysql_tbl_jej0gq_product_id`, `mysql_tbl_jej0gq_category_id`, `mysql_tbl_jej0gq_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtvuaw` (
    `mysql_tbl_xtvuaw_customer_id` INT,
    `mysql_tbl_xtvuaw_status` VARCHAR(50),
    `mysql_tbl_xtvuaw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xtvuaw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtvuaw` (`mysql_tbl_xtvuaw_customer_id`, `mysql_tbl_xtvuaw_status`, `mysql_tbl_xtvuaw_monthly_cost`, `mysql_tbl_xtvuaw_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntbmma` (
    `mysql_tbl_ntbmma_order_id` INT,
    `mysql_tbl_ntbmma_customer_id` INT,
    `mysql_tbl_ntbmma_order_date` DATE,
    `mysql_tbl_ntbmma_total_amount` DECIMAL(10,2),
    `mysql_tbl_ntbmma_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10zvmm` (
    `mysql_tbl_10zvmm_refund_id` INT,
    `mysql_tbl_10zvmm_order_id` INT,
    `mysql_tbl_10zvmm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntbmma` (`mysql_tbl_ntbmma_order_id`, `mysql_tbl_ntbmma_customer_id`, `mysql_tbl_ntbmma_order_date`, `mysql_tbl_ntbmma_total_amount`, `mysql_tbl_ntbmma_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_10zvmm` (`mysql_tbl_10zvmm_refund_id`, `mysql_tbl_10zvmm_order_id`, `mysql_tbl_10zvmm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohly4g` (
    `mysql_tbl_ohly4g_product_id` INT,
    `mysql_tbl_ohly4g_name` VARCHAR(50),
    `mysql_tbl_ohly4g_category_id` INT,
    `mysql_tbl_ohly4g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9mrur` (
    `mysql_tbl_x9mrur_order_id` INT,
    `mysql_tbl_x9mrur_product_id` INT,
    `mysql_tbl_x9mrur_quantity` INT,
    `mysql_tbl_x9mrur_order_date` DATE
);

INSERT INTO `mysql_tbl_ohly4g` (`mysql_tbl_ohly4g_product_id`, `mysql_tbl_ohly4g_name`, `mysql_tbl_ohly4g_category_id`, `mysql_tbl_ohly4g_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_x9mrur` (`mysql_tbl_x9mrur_order_id`, `mysql_tbl_x9mrur_product_id`, `mysql_tbl_x9mrur_quantity`, `mysql_tbl_x9mrur_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbfh8c` (
    `mysql_tbl_xbfh8c_campaign_id` INT,
    `mysql_tbl_xbfh8c_status` VARCHAR(50),
    `mysql_tbl_xbfh8c_budget` INT
);

INSERT INTO `mysql_tbl_xbfh8c` (`mysql_tbl_xbfh8c_campaign_id`, `mysql_tbl_xbfh8c_status`, `mysql_tbl_xbfh8c_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4i1w2` (
    `mysql_tbl_p4i1w2_customer_id` INT,
    `mysql_tbl_p4i1w2_order_date` DATE,
    `mysql_tbl_p4i1w2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4i1w2` (`mysql_tbl_p4i1w2_customer_id`, `mysql_tbl_p4i1w2_order_date`, `mysql_tbl_p4i1w2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cz5vr` (
    `mysql_tbl_8cz5vr_order_id` INT,
    `mysql_tbl_8cz5vr_customer_id` INT,
    `mysql_tbl_8cz5vr_order_date` DATE,
    `mysql_tbl_8cz5vr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq5rwe` (
    `mysql_tbl_xq5rwe_customer_id` INT,
    `mysql_tbl_xq5rwe_country` INT
);

INSERT INTO `mysql_tbl_8cz5vr` (`mysql_tbl_8cz5vr_order_id`, `mysql_tbl_8cz5vr_customer_id`, `mysql_tbl_8cz5vr_order_date`, `mysql_tbl_8cz5vr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xq5rwe` (`mysql_tbl_xq5rwe_customer_id`, `mysql_tbl_xq5rwe_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zky7qu` (
    mysql_tbl_zky7qu_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_zky7qu` (`mysql_tbl_zky7qu_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnyzse` (
    `mysql_tbl_lnyzse_customer_id` INT,
    `mysql_tbl_lnyzse_total_amount` DECIMAL(10,2),
    `mysql_tbl_lnyzse_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnyzse` (`mysql_tbl_lnyzse_customer_id`, `mysql_tbl_lnyzse_total_amount`, `mysql_tbl_lnyzse_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_showzg` (
    `mysql_tbl_showzg_zone_id` INT,
    `mysql_tbl_showzg_weight_min` INT,
    `mysql_tbl_showzg_weight_max` INT,
    `mysql_tbl_showzg_base_rate` INT,
    `mysql_tbl_showzg_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opf6u5` (
    `mysql_tbl_opf6u5_order_id` INT,
    `mysql_tbl_opf6u5_destination_zone` INT,
    `mysql_tbl_opf6u5_package_weight` INT
);

INSERT INTO `mysql_tbl_showzg` (`mysql_tbl_showzg_zone_id`, `mysql_tbl_showzg_weight_min`, `mysql_tbl_showzg_weight_max`, `mysql_tbl_showzg_base_rate`, `mysql_tbl_showzg_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_opf6u5` (`mysql_tbl_opf6u5_order_id`, `mysql_tbl_opf6u5_destination_zone`, `mysql_tbl_opf6u5_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_lt2qag_ORDER_ID FROM `mysql_tbl_lt2qag` O
        JOIN `mysql_tbl_v05fx6` OI ON mysql_tbl_lt2qag_ORDER_ID = mysql_tbl_v05fx6_ORDER_ID
        JOIN `mysql_tbl_jej0gq` P ON mysql_tbl_v05fx6_PRODUCT_ID = mysql_tbl_jej0gq_PRODUCT_ID
        WHERE mysql_tbl_jej0gq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lt2qag_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_v05fx6_QUANTITY * mysql_tbl_v05fx6_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_v05fx6` OI
        WHERE mysql_tbl_v05fx6_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xtvuaw_STATUS, COALESCE(mysql_tbl_xtvuaw_MONTHLY_COST, 0), mysql_tbl_xtvuaw_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_xtvuaw`
    WHERE mysql_tbl_xtvuaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntbmma_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ntbmma` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_ntbmma_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ntbmma_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ntbmma_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_zky7qu` 
    WHERE mysql_tbl_zky7qu_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_showzg_BASE_RATE, 10), COALESCE(mysql_tbl_showzg_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_showzg`
    WHERE mysql_tbl_showzg_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_showzg_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_showzg_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_xq5rwe_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xq5rwe`
    WHERE mysql_tbl_xq5rwe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8cz5vr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8cz5vr`
    WHERE mysql_tbl_8cz5vr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8cz5vr_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_8cz5vr` O
    JOIN `mysql_tbl_xq5rwe` C ON mysql_tbl_8cz5vr_CUSTOMER_ID = mysql_tbl_xq5rwe_CUSTOMER_ID
    WHERE mysql_tbl_xq5rwe_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lnyzse_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lnyzse`
    WHERE mysql_tbl_lnyzse_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lnyzse_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x9mrur_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_x9mrur`
    WHERE mysql_tbl_x9mrur_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_x9mrur_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_x9mrur`
    WHERE mysql_tbl_x9mrur_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbfh8c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xbfh8c`
    WHERE mysql_tbl_xbfh8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8m8w4c`
    WHERE mysql_tbl_xbfh8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p4i1w2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_p4i1w2`
    WHERE mysql_tbl_p4i1w2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p4i1w2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(1, 1);