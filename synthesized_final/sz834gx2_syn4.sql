/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ag9o29` (
    `mysql_tbl_ag9o29_task_id` INT,
    `mysql_tbl_ag9o29_project_id` INT,
    `mysql_tbl_ag9o29_assignee_id` INT,
    `mysql_tbl_ag9o29_estimated_hours` INT,
    `mysql_tbl_ag9o29_actual_hours` INT,
    `mysql_tbl_ag9o29_status` VARCHAR(50),
    `mysql_tbl_ag9o29_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8gzl8` (
    `mysql_tbl_e8gzl8_project_id` INT,
    `mysql_tbl_e8gzl8_project_name` VARCHAR(50),
    `mysql_tbl_e8gzl8_start_date` DATE,
    `mysql_tbl_e8gzl8_deadline` INT,
    `mysql_tbl_e8gzl8_budget` INT
);

INSERT INTO `mysql_tbl_ag9o29` (`mysql_tbl_ag9o29_task_id`, `mysql_tbl_ag9o29_project_id`, `mysql_tbl_ag9o29_assignee_id`, `mysql_tbl_ag9o29_estimated_hours`, `mysql_tbl_ag9o29_actual_hours`, `mysql_tbl_ag9o29_status`, `mysql_tbl_ag9o29_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e8gzl8` (`mysql_tbl_e8gzl8_project_id`, `mysql_tbl_e8gzl8_project_name`, `mysql_tbl_e8gzl8_start_date`, `mysql_tbl_e8gzl8_deadline`, `mysql_tbl_e8gzl8_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qcxce` (
    `mysql_tbl_2qcxce_product_id` INT,
    `mysql_tbl_2qcxce_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2qcxce` (`mysql_tbl_2qcxce_product_id`, `mysql_tbl_2qcxce_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mrm3v` (
    `mysql_tbl_8mrm3v_policy_id` INT,
    `mysql_tbl_8mrm3v_customer_id` INT,
    `mysql_tbl_8mrm3v_bike_value` INT,
    `mysql_tbl_8mrm3v_bike_type` VARCHAR(50),
    `mysql_tbl_8mrm3v_annual_premium` INT,
    `mysql_tbl_8mrm3v_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ey53` (
    `mysql_tbl_72ey53_claim_id` INT,
    `mysql_tbl_72ey53_policy_id` INT,
    `mysql_tbl_72ey53_claim_date` DATE,
    `mysql_tbl_72ey53_claim_amount` DECIMAL(10,2),
    `mysql_tbl_72ey53_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8mrm3v` (`mysql_tbl_8mrm3v_policy_id`, `mysql_tbl_8mrm3v_customer_id`, `mysql_tbl_8mrm3v_bike_value`, `mysql_tbl_8mrm3v_bike_type`, `mysql_tbl_8mrm3v_annual_premium`, `mysql_tbl_8mrm3v_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_72ey53` (`mysql_tbl_72ey53_claim_id`, `mysql_tbl_72ey53_policy_id`, `mysql_tbl_72ey53_claim_date`, `mysql_tbl_72ey53_claim_amount`, `mysql_tbl_72ey53_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efr0nx` (
    `mysql_tbl_efr0nx_customer_id` INT,
    `mysql_tbl_efr0nx_name` VARCHAR(50),
    `mysql_tbl_efr0nx_email` INT,
    `mysql_tbl_efr0nx_registration_date` DATE,
    `mysql_tbl_efr0nx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eug73u` (
    `mysql_tbl_eug73u_order_id` INT,
    `mysql_tbl_eug73u_customer_id` INT,
    `mysql_tbl_eug73u_order_date` DATE,
    `mysql_tbl_eug73u_total_amount` DECIMAL(10,2),
    `mysql_tbl_eug73u_shipping_country` INT
);

INSERT INTO `mysql_tbl_efr0nx` (`mysql_tbl_efr0nx_customer_id`, `mysql_tbl_efr0nx_name`, `mysql_tbl_efr0nx_email`, `mysql_tbl_efr0nx_registration_date`, `mysql_tbl_efr0nx_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eug73u` (`mysql_tbl_eug73u_order_id`, `mysql_tbl_eug73u_customer_id`, `mysql_tbl_eug73u_order_date`, `mysql_tbl_eug73u_total_amount`, `mysql_tbl_eug73u_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fxy42` (mysql_tbl_5fxy42_id INT, mysql_tbl_5fxy42_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7dy96` (
    `mysql_tbl_y7dy96_customer_id` INT,
    `mysql_tbl_y7dy96_plan_type` VARCHAR(50),
    `mysql_tbl_y7dy96_start_date` DATE,
    `mysql_tbl_y7dy96_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y7dy96_data_limit_gb` TEXT,
    `mysql_tbl_y7dy96_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_y7dy96` (`mysql_tbl_y7dy96_customer_id`, `mysql_tbl_y7dy96_plan_type`, `mysql_tbl_y7dy96_start_date`, `mysql_tbl_y7dy96_monthly_cost`, `mysql_tbl_y7dy96_data_limit_gb`, `mysql_tbl_y7dy96_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nudil3` (
    `mysql_tbl_nudil3_product_id` INT,
    `mysql_tbl_nudil3_supplier_id` INT,
    `mysql_tbl_nudil3_category_id` INT
);

INSERT INTO `mysql_tbl_nudil3` (`mysql_tbl_nudil3_product_id`, `mysql_tbl_nudil3_supplier_id`, `mysql_tbl_nudil3_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guno5n` (
    `mysql_tbl_guno5n_campaign_id` INT,
    `mysql_tbl_guno5n_channel` INT,
    `mysql_tbl_guno5n_target_conversions` INT,
    `mysql_tbl_guno5n_actual_conversions` INT,
    `mysql_tbl_guno5n_impressions` INT,
    `mysql_tbl_guno5n_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gft5cz` (
    `mysql_tbl_gft5cz_ad_group_id` INT,
    `mysql_tbl_gft5cz_campaign_id` INT,
    `mysql_tbl_gft5cz_keyword` INT,
    `mysql_tbl_gft5cz_quality_score` INT
);

INSERT INTO `mysql_tbl_guno5n` (`mysql_tbl_guno5n_campaign_id`, `mysql_tbl_guno5n_channel`, `mysql_tbl_guno5n_target_conversions`, `mysql_tbl_guno5n_actual_conversions`, `mysql_tbl_guno5n_impressions`, `mysql_tbl_guno5n_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gft5cz` (`mysql_tbl_gft5cz_ad_group_id`, `mysql_tbl_gft5cz_campaign_id`, `mysql_tbl_gft5cz_keyword`, `mysql_tbl_gft5cz_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o90xec` (
    `mysql_tbl_o90xec_product_id` INT,
    `mysql_tbl_o90xec_category_id` INT,
    `mysql_tbl_o90xec_price` DECIMAL(10,2),
    `mysql_tbl_o90xec_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w6u3b` (
    `mysql_tbl_0w6u3b_order_id` INT,
    `mysql_tbl_0w6u3b_product_id` INT,
    `mysql_tbl_0w6u3b_quantity` INT
);

INSERT INTO `mysql_tbl_o90xec` (`mysql_tbl_o90xec_product_id`, `mysql_tbl_o90xec_category_id`, `mysql_tbl_o90xec_price`, `mysql_tbl_o90xec_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0w6u3b` (`mysql_tbl_0w6u3b_order_id`, `mysql_tbl_0w6u3b_product_id`, `mysql_tbl_0w6u3b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2liwg` (mysql_tbl_c2liwg_id INT, author_mysql_tbl_c2liwg_id INT, mysql_tbl_c2liwg_status VARCHAR(20), mysql_tbl_c2liwg_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy42wh` (mysql_tbl_cy42wh_id INT, mysql_tbl_cy42wh_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9papc` (
    `mysql_tbl_o9papc_campaign_id` INT,
    `mysql_tbl_o9papc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9papc` (`mysql_tbl_o9papc_campaign_id`, `mysql_tbl_o9papc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21a8h2` (
    `mysql_tbl_21a8h2_supplier_id` INT,
    `mysql_tbl_21a8h2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_21a8h2` (`mysql_tbl_21a8h2_supplier_id`, `mysql_tbl_21a8h2_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_5fxy42_BALANCE INTO V_BALANCE FROM `mysql_tbl_5fxy42` WHERE mysql_tbl_5fxy42_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_5fxy42_BALANCE';
    END IF;
    UPDATE `mysql_tbl_5fxy42` SET mysql_tbl_5fxy42_BALANCE = mysql_tbl_5fxy42_BALANCE - AMOUNT WHERE mysql_tbl_5fxy42_ID = ACC_ID;
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

    SELECT mysql_tbl_y7dy96_PLAN_TYPE, COALESCE(mysql_tbl_y7dy96_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_y7dy96_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_y7dy96`
    WHERE mysql_tbl_y7dy96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_efr0nx_COUNTRY, COUNT(*), SUM(mysql_tbl_eug73u_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_efr0nx` C
    LEFT JOIN `mysql_tbl_eug73u` O ON mysql_tbl_efr0nx_CUSTOMER_ID = mysql_tbl_eug73u_CUSTOMER_ID
    WHERE mysql_tbl_efr0nx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_efr0nx_CUSTOMER_ID, mysql_tbl_efr0nx_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
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

    SELECT COALESCE(SUM(mysql_tbl_guno5n_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_guno5n_CLICKS), 0), COALESCE(SUM(mysql_tbl_guno5n_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_gft5cz` AG
    JOIN `mysql_tbl_guno5n` C ON mysql_tbl_gft5cz_CAMPAIGN_ID = mysql_tbl_guno5n_CAMPAIGN_ID
    WHERE mysql_tbl_gft5cz_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_gft5cz_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_gft5cz`
    WHERE mysql_tbl_gft5cz_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21a8h2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_21a8h2`
    WHERE mysql_tbl_21a8h2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o90xec_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o90xec`
    WHERE mysql_tbl_o90xec_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0w6u3b_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0w6u3b`
    WHERE mysql_tbl_0w6u3b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_GET_ABS_x5vvm7(62);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mrm3v_BIKE_VALUE, 10000), COALESCE(mysql_tbl_8mrm3v_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_8mrm3v_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_8mrm3v`
    WHERE mysql_tbl_8mrm3v_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qcxce_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2qcxce`
    WHERE mysql_tbl_2qcxce_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o9papc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o9papc`
    WHERE mysql_tbl_o9papc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_c2liwg_STATUS, mysql_tbl_cy42wh_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_c2liwg` P JOIN `mysql_tbl_cy42wh` U ON mysql_tbl_c2liwg_AUTHOR_ID = mysql_tbl_cy42wh_ID WHERE mysql_tbl_c2liwg_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_cy42wh`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_c2liwg` SET mysql_tbl_c2liwg_STATUS = 'PUBLISHED', mysql_tbl_c2liwg_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_nudil3_SUPPLIER_ID, mysql_tbl_nudil3_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_nudil3`
    WHERE mysql_tbl_nudil3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ag9o29_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_ag9o29_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_ag9o29`
    WHERE mysql_tbl_ag9o29_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_ag9o29`
    WHERE mysql_tbl_ag9o29_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_ag9o29_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_j9lf2q`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_0mcl99`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_0mcl99`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();