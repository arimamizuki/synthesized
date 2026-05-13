/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wo2n61` (
    `mysql_tbl_wo2n61_customer_id` INT
);

INSERT INTO `mysql_tbl_wo2n61` (`mysql_tbl_wo2n61_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qq2d8x` (
    `mysql_tbl_qq2d8x_account_id` INT,
    `mysql_tbl_qq2d8x_holder_id` INT,
    `mysql_tbl_qq2d8x_account_type` INT,
    `mysql_tbl_qq2d8x_balance` INT,
    `mysql_tbl_qq2d8x_annual_contribution` INT,
    `mysql_tbl_qq2d8x_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_883j3x` (
    `mysql_tbl_883j3x_transaction_id` INT,
    `mysql_tbl_883j3x_account_id` INT,
    `mysql_tbl_883j3x_transaction_date` DATE,
    `mysql_tbl_883j3x_amount` DECIMAL(10,2),
    `mysql_tbl_883j3x_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qq2d8x` (`mysql_tbl_qq2d8x_account_id`, `mysql_tbl_qq2d8x_holder_id`, `mysql_tbl_qq2d8x_account_type`, `mysql_tbl_qq2d8x_balance`, `mysql_tbl_qq2d8x_annual_contribution`, `mysql_tbl_qq2d8x_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_883j3x` (`mysql_tbl_883j3x_transaction_id`, `mysql_tbl_883j3x_account_id`, `mysql_tbl_883j3x_transaction_date`, `mysql_tbl_883j3x_amount`, `mysql_tbl_883j3x_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xswa4b` (
    `mysql_tbl_xswa4b_campaign_id` INT,
    `mysql_tbl_xswa4b_channel` INT,
    `mysql_tbl_xswa4b_target_conversions` INT,
    `mysql_tbl_xswa4b_actual_conversions` INT,
    `mysql_tbl_xswa4b_impressions` INT,
    `mysql_tbl_xswa4b_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ums8r` (
    `mysql_tbl_9ums8r_ad_group_id` INT,
    `mysql_tbl_9ums8r_campaign_id` INT,
    `mysql_tbl_9ums8r_keyword` INT,
    `mysql_tbl_9ums8r_quality_score` INT
);

INSERT INTO `mysql_tbl_xswa4b` (`mysql_tbl_xswa4b_campaign_id`, `mysql_tbl_xswa4b_channel`, `mysql_tbl_xswa4b_target_conversions`, `mysql_tbl_xswa4b_actual_conversions`, `mysql_tbl_xswa4b_impressions`, `mysql_tbl_xswa4b_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9ums8r` (`mysql_tbl_9ums8r_ad_group_id`, `mysql_tbl_9ums8r_campaign_id`, `mysql_tbl_9ums8r_keyword`, `mysql_tbl_9ums8r_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weahrf` (
    `mysql_tbl_weahrf_product_id` INT,
    `mysql_tbl_weahrf_category_id` INT,
    `mysql_tbl_weahrf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8rawm` (
    `mysql_tbl_g8rawm_category_id` INT,
    `mysql_tbl_g8rawm_name` VARCHAR(50),
    `mysql_tbl_g8rawm_parent_category_id` INT
);

INSERT INTO `mysql_tbl_weahrf` (`mysql_tbl_weahrf_product_id`, `mysql_tbl_weahrf_category_id`, `mysql_tbl_weahrf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g8rawm` (`mysql_tbl_g8rawm_category_id`, `mysql_tbl_g8rawm_name`, `mysql_tbl_g8rawm_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgt8gh` (
    `mysql_tbl_lgt8gh_emp_id` INT,
    `mysql_tbl_lgt8gh_department_id` INT,
    `mysql_tbl_lgt8gh_hire_date` DATE,
    `mysql_tbl_lgt8gh_salary` INT
);

INSERT INTO `mysql_tbl_lgt8gh` (`mysql_tbl_lgt8gh_emp_id`, `mysql_tbl_lgt8gh_department_id`, `mysql_tbl_lgt8gh_hire_date`, `mysql_tbl_lgt8gh_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7qqfk` (
    `mysql_tbl_j7qqfk_campaign_id` INT,
    `mysql_tbl_j7qqfk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7qqfk` (`mysql_tbl_j7qqfk_campaign_id`, `mysql_tbl_j7qqfk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icvzol` (
    `mysql_tbl_icvzol_customer_id` INT,
    `mysql_tbl_icvzol_status` VARCHAR(50),
    `mysql_tbl_icvzol_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icvzol` (`mysql_tbl_icvzol_customer_id`, `mysql_tbl_icvzol_status`, `mysql_tbl_icvzol_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k1psq` (
    `mysql_tbl_4k1psq_campaign_id` INT,
    `mysql_tbl_4k1psq_channel` INT,
    `mysql_tbl_4k1psq_budget` INT
);

INSERT INTO `mysql_tbl_4k1psq` (`mysql_tbl_4k1psq_campaign_id`, `mysql_tbl_4k1psq_channel`, `mysql_tbl_4k1psq_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_274cmr` (
    `mysql_tbl_274cmr_category_id` INT,
    `mysql_tbl_274cmr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_274cmr` (`mysql_tbl_274cmr_category_id`, `mysql_tbl_274cmr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grel27` (
    `mysql_tbl_grel27_campaign_id` INT,
    `mysql_tbl_grel27_channel` INT,
    `mysql_tbl_grel27_budget` INT,
    `mysql_tbl_grel27_start_date` DATE,
    `mysql_tbl_grel27_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce5nup` (
    `mysql_tbl_ce5nup_conversion_id` INT,
    `mysql_tbl_ce5nup_campaign_id` INT,
    `mysql_tbl_ce5nup_conversion_value` INT
);

INSERT INTO `mysql_tbl_grel27` (`mysql_tbl_grel27_campaign_id`, `mysql_tbl_grel27_channel`, `mysql_tbl_grel27_budget`, `mysql_tbl_grel27_start_date`, `mysql_tbl_grel27_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ce5nup` (`mysql_tbl_ce5nup_conversion_id`, `mysql_tbl_ce5nup_campaign_id`, `mysql_tbl_ce5nup_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y278sj` (
    `mysql_tbl_y278sj_customer_id` INT,
    `mysql_tbl_y278sj_order_date` DATE,
    `mysql_tbl_y278sj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y278sj` (`mysql_tbl_y278sj_customer_id`, `mysql_tbl_y278sj_order_date`, `mysql_tbl_y278sj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq7u2y` (
    `mysql_tbl_qq7u2y_order_id` INT,
    `mysql_tbl_qq7u2y_customer_id` INT,
    `mysql_tbl_qq7u2y_order_date` DATE,
    `mysql_tbl_qq7u2y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qq7u2y` (`mysql_tbl_qq7u2y_order_id`, `mysql_tbl_qq7u2y_customer_id`, `mysql_tbl_qq7u2y_order_date`, `mysql_tbl_qq7u2y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7twk9` (
    `mysql_tbl_g7twk9_product_id` INT,
    `mysql_tbl_g7twk9_category_id` INT,
    `mysql_tbl_g7twk9_price` DECIMAL(10,2),
    `mysql_tbl_g7twk9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g7twk9` (`mysql_tbl_g7twk9_product_id`, `mysql_tbl_g7twk9_category_id`, `mysql_tbl_g7twk9_price`, `mysql_tbl_g7twk9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5de09` (
    `mysql_tbl_z5de09_customer_id` INT,
    `mysql_tbl_z5de09_country` INT
);

INSERT INTO `mysql_tbl_z5de09` (`mysql_tbl_z5de09_customer_id`, `mysql_tbl_z5de09_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4k1psq_CHANNEL, COALESCE(mysql_tbl_4k1psq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4k1psq`
    WHERE mysql_tbl_4k1psq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_lgt8gh_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_lgt8gh`
    WHERE mysql_tbl_lgt8gh_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qq7u2y_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_qq7u2y`
    WHERE mysql_tbl_qq7u2y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qq7u2y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_grel27_CHANNEL, COALESCE(mysql_tbl_grel27_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_grel27`
    WHERE mysql_tbl_grel27_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ce5nup_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ce5nup`
    WHERE mysql_tbl_ce5nup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y278sj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_y278sj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4yv444` (mysql_tbl_4yv444_ID INT PRIMARY KEY, mysql_tbl_4yv444_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h42ozw` (mysql_tbl_h42ozw_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_z5de09`
    WHERE mysql_tbl_z5de09_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_z5de09`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_274cmr` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_274cmr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g7twk9_PRICE * mysql_tbl_g7twk9_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_g7twk9`
    WHERE mysql_tbl_g7twk9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j7qqfk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j7qqfk`
    WHERE mysql_tbl_j7qqfk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_icvzol_STATUS, COALESCE(mysql_tbl_icvzol_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_icvzol`
    WHERE mysql_tbl_icvzol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_weahrf_PRICE), ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + 0)), COALESCE(MIN(mysql_tbl_weahrf_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_weahrf`
    WHERE mysql_tbl_weahrf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + V_DISCOUNTED_PRICE);
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

    SELECT COALESCE(SUM(mysql_tbl_xswa4b_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_xswa4b_CLICKS), 0), COALESCE(SUM(mysql_tbl_xswa4b_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_9ums8r` AG
    JOIN `mysql_tbl_xswa4b` C ON mysql_tbl_9ums8r_CAMPAIGN_ID = mysql_tbl_xswa4b_CAMPAIGN_ID
    WHERE mysql_tbl_9ums8r_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_9ums8r_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_9ums8r`
    WHERE mysql_tbl_9ums8r_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qq2d8x_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_qq2d8x_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_qq2d8x`
    WHERE mysql_tbl_qq2d8x_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ags9m3`
    WHERE mysql_tbl_wo2n61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(1);