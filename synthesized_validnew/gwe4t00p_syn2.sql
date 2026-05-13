/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdds3k` (
    `mysql_tbl_vdds3k_customer_id` INT,
    `mysql_tbl_vdds3k_status` VARCHAR(50),
    `mysql_tbl_vdds3k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vdds3k_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vdds3k` (`mysql_tbl_vdds3k_customer_id`, `mysql_tbl_vdds3k_status`, `mysql_tbl_vdds3k_monthly_cost`, `mysql_tbl_vdds3k_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivsarq` (
    `mysql_tbl_ivsarq_category_id` INT,
    `mysql_tbl_ivsarq_price` DECIMAL(10,2),
    `mysql_tbl_ivsarq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ivsarq` (`mysql_tbl_ivsarq_category_id`, `mysql_tbl_ivsarq_price`, `mysql_tbl_ivsarq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xra1cv` (
    `mysql_tbl_xra1cv_customer_id` INT,
    `mysql_tbl_xra1cv_order_date` DATE,
    `mysql_tbl_xra1cv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xra1cv` (`mysql_tbl_xra1cv_customer_id`, `mysql_tbl_xra1cv_order_date`, `mysql_tbl_xra1cv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lpznw` (
    `mysql_tbl_4lpznw_campaign_id` INT,
    `mysql_tbl_4lpznw_channel` INT,
    `mysql_tbl_4lpznw_target_conversions` INT,
    `mysql_tbl_4lpznw_actual_conversions` INT,
    `mysql_tbl_4lpznw_impressions` INT,
    `mysql_tbl_4lpznw_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e7e5j` (
    `mysql_tbl_0e7e5j_ad_group_id` INT,
    `mysql_tbl_0e7e5j_campaign_id` INT,
    `mysql_tbl_0e7e5j_keyword` INT,
    `mysql_tbl_0e7e5j_quality_score` INT
);

INSERT INTO `mysql_tbl_4lpznw` (`mysql_tbl_4lpznw_campaign_id`, `mysql_tbl_4lpznw_channel`, `mysql_tbl_4lpznw_target_conversions`, `mysql_tbl_4lpznw_actual_conversions`, `mysql_tbl_4lpznw_impressions`, `mysql_tbl_4lpznw_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0e7e5j` (`mysql_tbl_0e7e5j_ad_group_id`, `mysql_tbl_0e7e5j_campaign_id`, `mysql_tbl_0e7e5j_keyword`, `mysql_tbl_0e7e5j_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ujs01` (
    `mysql_tbl_8ujs01_campaign_id` INT,
    `mysql_tbl_8ujs01_start_date` DATE
);

INSERT INTO `mysql_tbl_8ujs01` (`mysql_tbl_8ujs01_campaign_id`, `mysql_tbl_8ujs01_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpl6se` (
    `mysql_tbl_jpl6se_plan_id` INT,
    `mysql_tbl_jpl6se_plan_name` VARCHAR(50),
    `mysql_tbl_jpl6se_monthly_price` DECIMAL(10,2),
    `mysql_tbl_jpl6se_data_limit_mb` TEXT,
    `mysql_tbl_jpl6se_minutes_limit` INT,
    `mysql_tbl_jpl6se_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfvlkq` (
    `mysql_tbl_nfvlkq_sub_id` INT,
    `mysql_tbl_nfvlkq_user_id` INT,
    `mysql_tbl_nfvlkq_plan_id` INT,
    `mysql_tbl_nfvlkq_start_date` DATE,
    `mysql_tbl_nfvlkq_data_used_mb` TEXT,
    `mysql_tbl_nfvlkq_minutes_used` INT,
    `mysql_tbl_nfvlkq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpl6se` (`mysql_tbl_jpl6se_plan_id`, `mysql_tbl_jpl6se_plan_name`, `mysql_tbl_jpl6se_monthly_price`, `mysql_tbl_jpl6se_data_limit_mb`, `mysql_tbl_jpl6se_minutes_limit`, `mysql_tbl_jpl6se_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_nfvlkq` (`mysql_tbl_nfvlkq_sub_id`, `mysql_tbl_nfvlkq_user_id`, `mysql_tbl_nfvlkq_plan_id`, `mysql_tbl_nfvlkq_start_date`, `mysql_tbl_nfvlkq_data_used_mb`, `mysql_tbl_nfvlkq_minutes_used`, `mysql_tbl_nfvlkq_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7aey6` (
    `mysql_tbl_i7aey6_order_id` INT,
    `mysql_tbl_i7aey6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7aey6` (`mysql_tbl_i7aey6_order_id`, `mysql_tbl_i7aey6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzcwfl` (
    `mysql_tbl_tzcwfl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzcwfl` (`mysql_tbl_tzcwfl_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb4s1a` (
    `mysql_tbl_zb4s1a_campaign_id` INT,
    `mysql_tbl_zb4s1a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zb4s1a` (`mysql_tbl_zb4s1a_campaign_id`, `mysql_tbl_zb4s1a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bws27` (
    `mysql_tbl_8bws27_table_id` INT,
    `mysql_tbl_8bws27_restaurant_id` INT,
    `mysql_tbl_8bws27_capacity` INT,
    `mysql_tbl_8bws27_is_outdoor` INT,
    `mysql_tbl_8bws27_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aybwp4` (
    `mysql_tbl_aybwp4_reservation_id` INT,
    `mysql_tbl_aybwp4_table_id` INT,
    `mysql_tbl_aybwp4_customer_id` INT,
    `mysql_tbl_aybwp4_party_size` INT,
    `mysql_tbl_aybwp4_reservation_date` DATE,
    `mysql_tbl_aybwp4_duration_minutes` INT
);

INSERT INTO `mysql_tbl_8bws27` (`mysql_tbl_8bws27_table_id`, `mysql_tbl_8bws27_restaurant_id`, `mysql_tbl_8bws27_capacity`, `mysql_tbl_8bws27_is_outdoor`, `mysql_tbl_8bws27_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aybwp4` (`mysql_tbl_aybwp4_reservation_id`, `mysql_tbl_aybwp4_table_id`, `mysql_tbl_aybwp4_customer_id`, `mysql_tbl_aybwp4_party_size`, `mysql_tbl_aybwp4_reservation_date`, `mysql_tbl_aybwp4_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14uh3b` (
    `mysql_tbl_14uh3b_product_id` INT,
    `mysql_tbl_14uh3b_price` DECIMAL(10,2),
    `mysql_tbl_14uh3b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_14uh3b` (`mysql_tbl_14uh3b_product_id`, `mysql_tbl_14uh3b_price`, `mysql_tbl_14uh3b_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_jpl6se_DATA_LIMIT_MB, COALESCE(mysql_tbl_nfvlkq_DATA_USED_MB, 0), mysql_tbl_jpl6se_MINUTES_LIMIT, COALESCE(mysql_tbl_nfvlkq_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_nfvlkq` U
    JOIN `mysql_tbl_jpl6se` P ON mysql_tbl_nfvlkq_PLAN_ID = mysql_tbl_jpl6se_PLAN_ID
    WHERE mysql_tbl_nfvlkq_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bws27_CAPACITY, 4), COALESCE(mysql_tbl_8bws27_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_8bws27`
    WHERE mysql_tbl_8bws27_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_aybwp4`
    WHERE mysql_tbl_aybwp4_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_aybwp4_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_c4vfva`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_c4vfva`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14uh3b_PRICE, 0), COALESCE(mysql_tbl_14uh3b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_14uh3b`
    WHERE mysql_tbl_14uh3b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i7aey6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i7aey6`
    WHERE mysql_tbl_i7aey6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ivsarq_PRICE * mysql_tbl_ivsarq_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + 0)) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ivsarq`
    WHERE mysql_tbl_ivsarq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ivsarq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ivsarq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xra1cv_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xra1cv`
    WHERE mysql_tbl_xra1cv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xra1cv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tzcwfl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tzcwfl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zb4s1a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zb4s1a`
    WHERE mysql_tbl_zb4s1a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
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

    SELECT COALESCE(SUM(mysql_tbl_4lpznw_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_4lpznw_CLICKS), 0), COALESCE(SUM(mysql_tbl_4lpznw_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_0e7e5j` AG
    JOIN `mysql_tbl_4lpznw` C ON mysql_tbl_0e7e5j_CAMPAIGN_ID = mysql_tbl_4lpznw_CAMPAIGN_ID
    WHERE mysql_tbl_0e7e5j_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_0e7e5j_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_0e7e5j`
    WHERE mysql_tbl_0e7e5j_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8ujs01_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8ujs01`
    WHERE mysql_tbl_8ujs01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vdds3k_STATUS, COALESCE(mysql_tbl_vdds3k_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + 0)) + 0)), mysql_tbl_vdds3k_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_vdds3k`
    WHERE mysql_tbl_vdds3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(1);