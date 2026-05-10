/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p2eb1x` (
    `mysql_tbl_p2eb1x_customer_id` INT,
    `mysql_tbl_p2eb1x_registration_date` DATE,
    `mysql_tbl_p2eb1x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61gk6v` (
    `mysql_tbl_61gk6v_order_id` INT,
    `mysql_tbl_61gk6v_customer_id` INT,
    `mysql_tbl_61gk6v_order_date` DATE,
    `mysql_tbl_61gk6v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2eb1x` (`mysql_tbl_p2eb1x_customer_id`, `mysql_tbl_p2eb1x_registration_date`, `mysql_tbl_p2eb1x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_61gk6v` (`mysql_tbl_61gk6v_order_id`, `mysql_tbl_61gk6v_customer_id`, `mysql_tbl_61gk6v_order_date`, `mysql_tbl_61gk6v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8376yo` (
    `mysql_tbl_8376yo_customer_id` INT,
    `mysql_tbl_8376yo_country` INT
);

INSERT INTO `mysql_tbl_8376yo` (`mysql_tbl_8376yo_customer_id`, `mysql_tbl_8376yo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fzs31` (
    `mysql_tbl_2fzs31_customer_id` INT,
    `mysql_tbl_2fzs31_plan_type` VARCHAR(50),
    `mysql_tbl_2fzs31_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2fzs31_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fzs31` (`mysql_tbl_2fzs31_customer_id`, `mysql_tbl_2fzs31_plan_type`, `mysql_tbl_2fzs31_monthly_cost`, `mysql_tbl_2fzs31_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrmnyr` (
    `mysql_tbl_rrmnyr_emp_id` INT,
    `mysql_tbl_rrmnyr_department_id` INT,
    `mysql_tbl_rrmnyr_salary` INT,
    `mysql_tbl_rrmnyr_hire_date` DATE,
    `mysql_tbl_rrmnyr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rrmnyr` (`mysql_tbl_rrmnyr_emp_id`, `mysql_tbl_rrmnyr_department_id`, `mysql_tbl_rrmnyr_salary`, `mysql_tbl_rrmnyr_hire_date`, `mysql_tbl_rrmnyr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ag6o` (
    `mysql_tbl_j1ag6o_sub_id` INT,
    `mysql_tbl_j1ag6o_customer_id` INT,
    `mysql_tbl_j1ag6o_start_date` DATE,
    `mysql_tbl_j1ag6o_end_date` DATE,
    `mysql_tbl_j1ag6o_monthly_fee` INT
);

INSERT INTO `mysql_tbl_j1ag6o` (`mysql_tbl_j1ag6o_sub_id`, `mysql_tbl_j1ag6o_customer_id`, `mysql_tbl_j1ag6o_start_date`, `mysql_tbl_j1ag6o_end_date`, `mysql_tbl_j1ag6o_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nakq1` (
    `mysql_tbl_1nakq1_campaign_id` INT,
    `mysql_tbl_1nakq1_channel` INT,
    `mysql_tbl_1nakq1_budget` INT,
    `mysql_tbl_1nakq1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nakq1` (`mysql_tbl_1nakq1_campaign_id`, `mysql_tbl_1nakq1_channel`, `mysql_tbl_1nakq1_budget`, `mysql_tbl_1nakq1_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8nq3v` (
    `mysql_tbl_v8nq3v_order_id` INT,
    `mysql_tbl_v8nq3v_customer_id` INT,
    `mysql_tbl_v8nq3v_order_date` DATE,
    `mysql_tbl_v8nq3v_total_amount` DECIMAL(10,2),
    `mysql_tbl_v8nq3v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuo9bm` (
    `mysql_tbl_uuo9bm_refund_id` INT,
    `mysql_tbl_uuo9bm_order_id` INT,
    `mysql_tbl_uuo9bm_refund_amount` DECIMAL(10,2),
    `mysql_tbl_uuo9bm_reason` INT
);

INSERT INTO `mysql_tbl_v8nq3v` (`mysql_tbl_v8nq3v_order_id`, `mysql_tbl_v8nq3v_customer_id`, `mysql_tbl_v8nq3v_order_date`, `mysql_tbl_v8nq3v_total_amount`, `mysql_tbl_v8nq3v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uuo9bm` (`mysql_tbl_uuo9bm_refund_id`, `mysql_tbl_uuo9bm_order_id`, `mysql_tbl_uuo9bm_refund_amount`, `mysql_tbl_uuo9bm_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjoguv` (
    `mysql_tbl_cjoguv_order_id` INT,
    `mysql_tbl_cjoguv_customer_id` INT,
    `mysql_tbl_cjoguv_order_date` DATE,
    `mysql_tbl_cjoguv_total_amount` DECIMAL(10,2),
    `mysql_tbl_cjoguv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_titt3q` (
    `mysql_tbl_titt3q_order_id` INT,
    `mysql_tbl_titt3q_product_id` INT,
    `mysql_tbl_titt3q_quantity` INT
);

INSERT INTO `mysql_tbl_cjoguv` (`mysql_tbl_cjoguv_order_id`, `mysql_tbl_cjoguv_customer_id`, `mysql_tbl_cjoguv_order_date`, `mysql_tbl_cjoguv_total_amount`, `mysql_tbl_cjoguv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_titt3q` (`mysql_tbl_titt3q_order_id`, `mysql_tbl_titt3q_product_id`, `mysql_tbl_titt3q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xl1gx` (
    `mysql_tbl_4xl1gx_customer_id` INT,
    `mysql_tbl_4xl1gx_registration_date` DATE
);

INSERT INTO `mysql_tbl_4xl1gx` (`mysql_tbl_4xl1gx_customer_id`, `mysql_tbl_4xl1gx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svjdff` (
    `mysql_tbl_svjdff_customer_id` INT,
    `mysql_tbl_svjdff_country` INT
);

INSERT INTO `mysql_tbl_svjdff` (`mysql_tbl_svjdff_customer_id`, `mysql_tbl_svjdff_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76u8ay` (
    `mysql_tbl_76u8ay_customer_id` INT,
    `mysql_tbl_76u8ay_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76u8ay` (`mysql_tbl_76u8ay_customer_id`, `mysql_tbl_76u8ay_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qguq9q` (
    `mysql_tbl_qguq9q_campaign_id` INT,
    `mysql_tbl_qguq9q_channel` INT,
    `mysql_tbl_qguq9q_target_conversions` INT,
    `mysql_tbl_qguq9q_actual_conversions` INT,
    `mysql_tbl_qguq9q_impressions` INT,
    `mysql_tbl_qguq9q_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13x3xs` (
    `mysql_tbl_13x3xs_ad_group_id` INT,
    `mysql_tbl_13x3xs_campaign_id` INT,
    `mysql_tbl_13x3xs_keyword` INT,
    `mysql_tbl_13x3xs_quality_score` INT
);

INSERT INTO `mysql_tbl_qguq9q` (`mysql_tbl_qguq9q_campaign_id`, `mysql_tbl_qguq9q_channel`, `mysql_tbl_qguq9q_target_conversions`, `mysql_tbl_qguq9q_actual_conversions`, `mysql_tbl_qguq9q_impressions`, `mysql_tbl_qguq9q_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_13x3xs` (`mysql_tbl_13x3xs_ad_group_id`, `mysql_tbl_13x3xs_campaign_id`, `mysql_tbl_13x3xs_keyword`, `mysql_tbl_13x3xs_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgcbys` (mysql_tbl_hgcbys_id INT, mysql_tbl_hgcbys_stock_quantity INT, mysql_tbl_hgcbys_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu3p12` (
    `mysql_tbl_uu3p12_order_id` INT,
    `mysql_tbl_uu3p12_customer_id` INT
);

INSERT INTO `mysql_tbl_uu3p12` (`mysql_tbl_uu3p12_order_id`, `mysql_tbl_uu3p12_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9ol0b` (
    `mysql_tbl_m9ol0b_customer_id` INT,
    `mysql_tbl_m9ol0b_plan_type` VARCHAR(50),
    `mysql_tbl_m9ol0b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m9ol0b_start_date` DATE,
    `mysql_tbl_m9ol0b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9ol0b` (`mysql_tbl_m9ol0b_customer_id`, `mysql_tbl_m9ol0b_plan_type`, `mysql_tbl_m9ol0b_monthly_cost`, `mysql_tbl_m9ol0b_start_date`, `mysql_tbl_m9ol0b_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8376yo` C ON S.CUSTOMER_ID = mysql_tbl_8376yo_CUSTOMER_ID
    WHERE mysql_tbl_8376yo_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
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

    SELECT COALESCE(SUM(mysql_tbl_qguq9q_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_qguq9q_CLICKS), 0), COALESCE(SUM(mysql_tbl_qguq9q_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_13x3xs` AG
    JOIN `mysql_tbl_qguq9q` C ON mysql_tbl_13x3xs_CAMPAIGN_ID = mysql_tbl_qguq9q_CAMPAIGN_ID
    WHERE mysql_tbl_13x3xs_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_13x3xs_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_13x3xs`
    WHERE mysql_tbl_13x3xs_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_hgcbys_STOCK_QUANTITY, mysql_tbl_hgcbys_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_hgcbys` WHERE mysql_tbl_hgcbys_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1nakq1_CHANNEL, COALESCE(mysql_tbl_1nakq1_BUDGET, 0), mysql_tbl_1nakq1_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_1nakq1`
    WHERE mysql_tbl_1nakq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4xl1gx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_4xl1gx`
    WHERE mysql_tbl_4xl1gx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_tvrl6x`
    WHERE mysql_tbl_4xl1gx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
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
    FROM `mysql_tbl_svjdff`
    WHERE mysql_tbl_svjdff_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_svjdff`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j1ag6o_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_j1ag6o`
    WHERE mysql_tbl_j1ag6o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_j1ag6o_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2fzs31_PLAN_TYPE, COALESCE(mysql_tbl_2fzs31_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2fzs31`
    WHERE mysql_tbl_2fzs31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m9ol0b_START_DATE, CURDATE()), mysql_tbl_m9ol0b_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_m9ol0b`
    WHERE mysql_tbl_m9ol0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_uu3p12_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_uu3p12`
    WHERE mysql_tbl_uu3p12_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_titt3q_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_titt3q`
    WHERE mysql_tbl_titt3q_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tvrl6x` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76u8ay_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_76u8ay`
    WHERE mysql_tbl_76u8ay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8nq3v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v8nq3v`
    WHERE mysql_tbl_v8nq3v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_uuo9bm`
    WHERE mysql_tbl_uuo9bm_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rrmnyr_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_rrmnyr_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_rrmnyr`
    WHERE mysql_tbl_rrmnyr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94));

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_p2eb1x_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_p2eb1x`
    WHERE mysql_tbl_p2eb1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_61gk6v_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_61gk6v`
    WHERE mysql_tbl_61gk6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(1);