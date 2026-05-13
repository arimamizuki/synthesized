/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d2gl02` (
    `mysql_tbl_d2gl02_category_id` INT
);

INSERT INTO `mysql_tbl_d2gl02` (`mysql_tbl_d2gl02_category_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvvpvg` (
    `mysql_tbl_mvvpvg_order_id` INT,
    `mysql_tbl_mvvpvg_customer_id` INT,
    `mysql_tbl_mvvpvg_order_date` DATE,
    `mysql_tbl_mvvpvg_total_amount` DECIMAL(10,2),
    `mysql_tbl_mvvpvg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kv4uu` (
    `mysql_tbl_9kv4uu_order_id` INT,
    `mysql_tbl_9kv4uu_product_id` INT,
    `mysql_tbl_9kv4uu_quantity` INT,
    `mysql_tbl_9kv4uu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvvpvg` (`mysql_tbl_mvvpvg_order_id`, `mysql_tbl_mvvpvg_customer_id`, `mysql_tbl_mvvpvg_order_date`, `mysql_tbl_mvvpvg_total_amount`, `mysql_tbl_mvvpvg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9kv4uu` (`mysql_tbl_9kv4uu_order_id`, `mysql_tbl_9kv4uu_product_id`, `mysql_tbl_9kv4uu_quantity`, `mysql_tbl_9kv4uu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n94aq2` (
    `mysql_tbl_n94aq2_campaign_id` INT,
    `mysql_tbl_n94aq2_status` VARCHAR(50),
    `mysql_tbl_n94aq2_budget` INT
);

INSERT INTO `mysql_tbl_n94aq2` (`mysql_tbl_n94aq2_campaign_id`, `mysql_tbl_n94aq2_status`, `mysql_tbl_n94aq2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omuo0j` (
    `mysql_tbl_omuo0j_customer_id` INT,
    `mysql_tbl_omuo0j_start_date` DATE
);

INSERT INTO `mysql_tbl_omuo0j` (`mysql_tbl_omuo0j_customer_id`, `mysql_tbl_omuo0j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inyh3w` (
    `mysql_tbl_inyh3w_customer_id` INT,
    `mysql_tbl_inyh3w_order_date` DATE,
    `mysql_tbl_inyh3w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inyh3w` (`mysql_tbl_inyh3w_customer_id`, `mysql_tbl_inyh3w_order_date`, `mysql_tbl_inyh3w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zexv4` (
    `mysql_tbl_3zexv4_customer_id` INT,
    `mysql_tbl_3zexv4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fixyj9` (
    `mysql_tbl_fixyj9_order_id` INT,
    `mysql_tbl_fixyj9_customer_id` INT,
    `mysql_tbl_fixyj9_order_date` DATE,
    `mysql_tbl_fixyj9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zexv4` (`mysql_tbl_3zexv4_customer_id`, `mysql_tbl_3zexv4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fixyj9` (`mysql_tbl_fixyj9_order_id`, `mysql_tbl_fixyj9_customer_id`, `mysql_tbl_fixyj9_order_date`, `mysql_tbl_fixyj9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyqtyc` (
    `mysql_tbl_jyqtyc_customer_id` INT,
    `mysql_tbl_jyqtyc_country` INT
);

INSERT INTO `mysql_tbl_jyqtyc` (`mysql_tbl_jyqtyc_customer_id`, `mysql_tbl_jyqtyc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbm3n9` (
    `mysql_tbl_bbm3n9_customer_id` INT,
    `mysql_tbl_bbm3n9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbm3n9` (`mysql_tbl_bbm3n9_customer_id`, `mysql_tbl_bbm3n9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47xmzp` (
    `mysql_tbl_47xmzp_order_id` INT,
    `mysql_tbl_47xmzp_product_id` INT,
    `mysql_tbl_47xmzp_quantity_ordered` INT,
    `mysql_tbl_47xmzp_start_date` DATE,
    `mysql_tbl_47xmzp_completion_date` DATE,
    `mysql_tbl_47xmzp_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngu9ts` (
    `mysql_tbl_ngu9ts_product_id` INT,
    `mysql_tbl_ngu9ts_name` VARCHAR(50),
    `mysql_tbl_ngu9ts_unit_price` DECIMAL(10,2),
    `mysql_tbl_ngu9ts_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47xmzp` (`mysql_tbl_47xmzp_order_id`, `mysql_tbl_47xmzp_product_id`, `mysql_tbl_47xmzp_quantity_ordered`, `mysql_tbl_47xmzp_start_date`, `mysql_tbl_47xmzp_completion_date`, `mysql_tbl_47xmzp_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ngu9ts` (`mysql_tbl_ngu9ts_product_id`, `mysql_tbl_ngu9ts_name`, `mysql_tbl_ngu9ts_unit_price`, `mysql_tbl_ngu9ts_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j1a60` (
    `mysql_tbl_2j1a60_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_2j1a60` (`mysql_tbl_2j1a60_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq6axh` (
    `mysql_tbl_mq6axh_campaign_id` INT,
    `mysql_tbl_mq6axh_budget` INT,
    `mysql_tbl_mq6axh_start_date` DATE,
    `mysql_tbl_mq6axh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3fnlw` (
    `mysql_tbl_v3fnlw_conversion_id` INT,
    `mysql_tbl_v3fnlw_campaign_id` INT,
    `mysql_tbl_v3fnlw_conversion_value` INT
);

INSERT INTO `mysql_tbl_mq6axh` (`mysql_tbl_mq6axh_campaign_id`, `mysql_tbl_mq6axh_budget`, `mysql_tbl_mq6axh_start_date`, `mysql_tbl_mq6axh_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v3fnlw` (`mysql_tbl_v3fnlw_conversion_id`, `mysql_tbl_v3fnlw_campaign_id`, `mysql_tbl_v3fnlw_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_inyh3w_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_inyh3w_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_inyh3w`
    WHERE mysql_tbl_inyh3w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_inyh3w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_inyh3w_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_inyh3w`
    WHERE mysql_tbl_inyh3w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_inyh3w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_inyh3w_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_omuo0j_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_omuo0j`
    WHERE mysql_tbl_omuo0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6c9a8e` (mysql_tbl_6c9a8e_ID INT, mysql_tbl_6c9a8e_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_6c9a8e_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bbm3n9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bbm3n9`
    WHERE mysql_tbl_bbm3n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_jyqtyc` C ON O.CUSTOMER_ID = mysql_tbl_jyqtyc_CUSTOMER_ID
    WHERE mysql_tbl_jyqtyc_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2j1a60_CSMALLINT INTO RESULT FROM `mysql_tbl_2j1a60` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47xmzp_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_47xmzp_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_47xmzp`
    WHERE mysql_tbl_47xmzp_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mq6axh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mq6axh`
    WHERE mysql_tbl_mq6axh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v3fnlw_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v3fnlw`
    WHERE mysql_tbl_v3fnlw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3zexv4_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_3zexv4`
    WHERE mysql_tbl_3zexv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fixyj9`
    WHERE mysql_tbl_fixyj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_n94aq2_STATUS, COALESCE(mysql_tbl_n94aq2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_n94aq2`
    WHERE mysql_tbl_n94aq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_s68v07`
    WHERE mysql_tbl_n94aq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9kv4uu_QUANTITY * mysql_tbl_9kv4uu_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_9kv4uu`
    WHERE mysql_tbl_9kv4uu_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d2gl02`
    WHERE mysql_tbl_d2gl02_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(1);