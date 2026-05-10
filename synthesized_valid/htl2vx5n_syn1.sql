/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p18roc` (
    `mysql_tbl_p18roc_emp_id` INT,
    `mysql_tbl_p18roc_department_id` INT,
    `mysql_tbl_p18roc_salary` INT,
    `mysql_tbl_p18roc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k2l97` (
    `mysql_tbl_8k2l97_department_id` INT,
    `mysql_tbl_8k2l97_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p18roc` (`mysql_tbl_p18roc_emp_id`, `mysql_tbl_p18roc_department_id`, `mysql_tbl_p18roc_salary`, `mysql_tbl_p18roc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8k2l97` (`mysql_tbl_8k2l97_department_id`, `mysql_tbl_8k2l97_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8akqe` (
    `mysql_tbl_m8akqe_product_id` INT,
    `mysql_tbl_m8akqe_category_id` INT
);

INSERT INTO `mysql_tbl_m8akqe` (`mysql_tbl_m8akqe_product_id`, `mysql_tbl_m8akqe_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0msb9` (
    `mysql_tbl_f0msb9_customer_id` INT,
    `mysql_tbl_f0msb9_registration_date` DATE,
    `mysql_tbl_f0msb9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h85tat` (
    `mysql_tbl_h85tat_order_id` INT,
    `mysql_tbl_h85tat_customer_id` INT,
    `mysql_tbl_h85tat_order_date` DATE,
    `mysql_tbl_h85tat_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0msb9` (`mysql_tbl_f0msb9_customer_id`, `mysql_tbl_f0msb9_registration_date`, `mysql_tbl_f0msb9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h85tat` (`mysql_tbl_h85tat_order_id`, `mysql_tbl_h85tat_customer_id`, `mysql_tbl_h85tat_order_date`, `mysql_tbl_h85tat_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmspq8` (
    `mysql_tbl_lmspq8_customer_id` INT,
    `mysql_tbl_lmspq8_plan_type` VARCHAR(50),
    `mysql_tbl_lmspq8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lmspq8_mysql_tbl_7vplu0_limit_gb TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2o0up` (
    `mysql_tbl_b2o0up_log_id` INT,
    `mysql_tbl_b2o0up_customer_id` INT,
    `mysql_tbl_b2o0up_usage_date` DATE,
    `mysql_tbl_b2o0up_mysql_tbl_7vplu0_used_gb TEXT
);

INSERT INTO `mysql_tbl_lmspq8` (`mysql_tbl_lmspq8_customer_id`, `mysql_tbl_lmspq8_plan_type`, `mysql_tbl_lmspq8_monthly_cost`, `mysql_tbl_lmspq8_mysql_tbl_7vplu0_limit_gb) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_b2o0up` (`mysql_tbl_b2o0up_log_id`, `mysql_tbl_b2o0up_customer_id`, `mysql_tbl_b2o0up_usage_date`, `mysql_tbl_b2o0up_mysql_tbl_7vplu0_used_gb) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8itwx` (
    `mysql_tbl_v8itwx_campaign_id` INT,
    `mysql_tbl_v8itwx_channel` INT,
    `mysql_tbl_v8itwx_target_audience` INT,
    `mysql_tbl_v8itwx_budget` INT,
    `mysql_tbl_v8itwx_start_date` DATE,
    `mysql_tbl_v8itwx_end_date` DATE,
    `mysql_tbl_v8itwx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8itwx` (`mysql_tbl_v8itwx_campaign_id`, `mysql_tbl_v8itwx_channel`, `mysql_tbl_v8itwx_target_audience`, `mysql_tbl_v8itwx_budget`, `mysql_tbl_v8itwx_start_date`, `mysql_tbl_v8itwx_end_date`, `mysql_tbl_v8itwx_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq89g9` (
    `mysql_tbl_fq89g9_order_id` INT,
    `mysql_tbl_fq89g9_customer_id` INT,
    `mysql_tbl_fq89g9_order_date` DATE,
    `mysql_tbl_fq89g9_shipped_date` DATE,
    `mysql_tbl_fq89g9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xhaog` (
    `mysql_tbl_0xhaog_order_id` INT,
    `mysql_tbl_0xhaog_product_id` INT,
    `mysql_tbl_0xhaog_quantity` INT,
    `mysql_tbl_0xhaog_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fq89g9` (`mysql_tbl_fq89g9_order_id`, `mysql_tbl_fq89g9_customer_id`, `mysql_tbl_fq89g9_order_date`, `mysql_tbl_fq89g9_shipped_date`, `mysql_tbl_fq89g9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0xhaog` (`mysql_tbl_0xhaog_order_id`, `mysql_tbl_0xhaog_product_id`, `mysql_tbl_0xhaog_quantity`, `mysql_tbl_0xhaog_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48jbqx` (
    `mysql_tbl_48jbqx_property_id` INT,
    `mysql_tbl_48jbqx_property_type` VARCHAR(50),
    `mysql_tbl_48jbqx_bedrooms` INT,
    `mysql_tbl_48jbqx_bathrooms` INT,
    `mysql_tbl_48jbqx_square_feet` INT,
    `mysql_tbl_48jbqx_year_built` INT,
    `mysql_tbl_48jbqx_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmj3n1` (
    `mysql_tbl_wmj3n1_feature_id` INT,
    `mysql_tbl_wmj3n1_property_id` INT,
    `mysql_tbl_wmj3n1_feature_type` VARCHAR(50),
    `mysql_tbl_wmj3n1_value` INT
);

INSERT INTO `mysql_tbl_48jbqx` (`mysql_tbl_48jbqx_property_id`, `mysql_tbl_48jbqx_property_type`, `mysql_tbl_48jbqx_bedrooms`, `mysql_tbl_48jbqx_bathrooms`, `mysql_tbl_48jbqx_square_feet`, `mysql_tbl_48jbqx_year_built`, `mysql_tbl_48jbqx_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wmj3n1` (`mysql_tbl_wmj3n1_feature_id`, `mysql_tbl_wmj3n1_property_id`, `mysql_tbl_wmj3n1_feature_type`, `mysql_tbl_wmj3n1_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv60sb` (
    `mysql_tbl_dv60sb_investment_id` INT,
    `mysql_tbl_dv60sb_customer_id` INT,
    `mysql_tbl_dv60sb_portfolio_id` INT,
    `mysql_tbl_dv60sb_investment_type` VARCHAR(50),
    `mysql_tbl_dv60sb_current_value` INT,
    `mysql_tbl_dv60sb_initial_investment` INT,
    `mysql_tbl_dv60sb_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppzbqs` (
    `mysql_tbl_ppzbqs_portfolio_id` INT,
    `mysql_tbl_ppzbqs_manager_id` INT,
    `mysql_tbl_ppzbqs_total_value` DECIMAL(10,2),
    `mysql_tbl_ppzbqs_performance_score` INT
);

INSERT INTO `mysql_tbl_dv60sb` (`mysql_tbl_dv60sb_investment_id`, `mysql_tbl_dv60sb_customer_id`, `mysql_tbl_dv60sb_portfolio_id`, `mysql_tbl_dv60sb_investment_type`, `mysql_tbl_dv60sb_current_value`, `mysql_tbl_dv60sb_initial_investment`, `mysql_tbl_dv60sb_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ppzbqs` (`mysql_tbl_ppzbqs_portfolio_id`, `mysql_tbl_ppzbqs_manager_id`, `mysql_tbl_ppzbqs_total_value`, `mysql_tbl_ppzbqs_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cywspp` (
    `mysql_tbl_cywspp_review_id` INT,
    `mysql_tbl_cywspp_product_id` INT,
    `mysql_tbl_cywspp_rating` DECIMAL(3,1),
    `mysql_tbl_cywspp_helpful_count` INT,
    `mysql_tbl_cywspp_review_date` DATE
);

INSERT INTO `mysql_tbl_cywspp` (`mysql_tbl_cywspp_review_id`, `mysql_tbl_cywspp_product_id`, `mysql_tbl_cywspp_rating`, `mysql_tbl_cywspp_helpful_count`, `mysql_tbl_cywspp_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ema8l7` (
    `mysql_tbl_ema8l7_campaign_id` INT,
    `mysql_tbl_ema8l7_budget` INT
);

INSERT INTO `mysql_tbl_ema8l7` (`mysql_tbl_ema8l7_campaign_id`, `mysql_tbl_ema8l7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nor863` (
    `mysql_tbl_nor863_product_id` INT,
    `mysql_tbl_nor863_category_id` INT,
    `mysql_tbl_nor863_price` DECIMAL(10,2),
    `mysql_tbl_nor863_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nor863` (`mysql_tbl_nor863_product_id`, `mysql_tbl_nor863_category_id`, `mysql_tbl_nor863_price`, `mysql_tbl_nor863_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jzby7` (
    `mysql_tbl_4jzby7_rental_id` INT,
    `mysql_tbl_4jzby7_customer_id` INT,
    `mysql_tbl_4jzby7_bicycle_id` INT,
    `mysql_tbl_4jzby7_rental_date` DATE,
    `mysql_tbl_4jzby7_rental_hours` INT,
    `mysql_tbl_4jzby7_hourly_rate` INT,
    `mysql_tbl_4jzby7_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drwbll` (
    `mysql_tbl_drwbll_bicycle_id` INT,
    `mysql_tbl_drwbll_bicycle_type` VARCHAR(50),
    `mysql_tbl_drwbll_condition` INT,
    `mysql_tbl_drwbll_value` INT
);

INSERT INTO `mysql_tbl_4jzby7` (`mysql_tbl_4jzby7_rental_id`, `mysql_tbl_4jzby7_customer_id`, `mysql_tbl_4jzby7_bicycle_id`, `mysql_tbl_4jzby7_rental_date`, `mysql_tbl_4jzby7_rental_hours`, `mysql_tbl_4jzby7_hourly_rate`, `mysql_tbl_4jzby7_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_drwbll` (`mysql_tbl_drwbll_bicycle_id`, `mysql_tbl_drwbll_bicycle_type`, `mysql_tbl_drwbll_condition`, `mysql_tbl_drwbll_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iwbou` (
    `mysql_tbl_8iwbou_order_id` INT,
    `mysql_tbl_8iwbou_customer_id` INT,
    `mysql_tbl_8iwbou_order_date` DATE,
    `mysql_tbl_8iwbou_total_amount` DECIMAL(10,2),
    `mysql_tbl_8iwbou_shipping_method` INT,
    `mysql_tbl_8iwbou_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_8iwbou` (`mysql_tbl_8iwbou_order_id`, `mysql_tbl_8iwbou_customer_id`, `mysql_tbl_8iwbou_order_date`, `mysql_tbl_8iwbou_total_amount`, `mysql_tbl_8iwbou_shipping_method`, `mysql_tbl_8iwbou_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbgwom` (
    `mysql_tbl_pbgwom_customer_id` INT,
    `mysql_tbl_pbgwom_order_date` DATE,
    `mysql_tbl_pbgwom_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbgwom` (`mysql_tbl_pbgwom_customer_id`, `mysql_tbl_pbgwom_order_date`, `mysql_tbl_pbgwom_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_481q5c` (
    `mysql_tbl_481q5c_cbin` INT
);

INSERT INTO `mysql_tbl_481q5c` (`mysql_tbl_481q5c_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_h85tat_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_h85tat`
    WHERE mysql_tbl_h85tat_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_h85tat_ORDER_DATE), MONTH(mysql_tbl_h85tat_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_h85tat_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_h85tat`
    WHERE mysql_tbl_h85tat_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_h85tat_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_h85tat_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ema8l7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ema8l7`
    WHERE mysql_tbl_ema8l7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_481q5c_CBIN INTO RESULT FROM `mysql_tbl_481q5c` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_8iwbou_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_8iwbou_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_8iwbou`
    WHERE mysql_tbl_8iwbou_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pbgwom_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pbgwom`
    WHERE mysql_tbl_pbgwom_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pbgwom_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_7vplu0`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cywspp_RATING), 0), COALESCE(SUM(mysql_tbl_cywspp_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_cywspp`
    WHERE mysql_tbl_cywspp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + 0)) + (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dv60sb_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_dv60sb_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_dv60sb`
    WHERE mysql_tbl_dv60sb_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dv60sb_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_dv60sb`
    WHERE mysql_tbl_dv60sb_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_mysql_tbl_7vplu0_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_7vplu0_LIMIT INT DEFAULT 10;
    DECLARE V_mysql_tbl_7vplu0_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmspq8_mysql_tbl_7vplu0_LIMIT_GB, 10)
    INTO V_mysql_tbl_7vplu0_LIMIT
    FROM `mysql_tbl_lmspq8`
    WHERE mysql_tbl_lmspq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b2o0up_mysql_tbl_7vplu0_USED_GB), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 0))
    INTO V_mysql_tbl_7vplu0_USED
    FROM `mysql_tbl_b2o0up`
    WHERE mysql_tbl_b2o0up_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b2o0up_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_mysql_tbl_7vplu0_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_v8itwx_START_DATE, mysql_tbl_v8itwx_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_v8itwx`
    WHERE mysql_tbl_v8itwx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m8akqe`
    WHERE mysql_tbl_m8akqe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fq89g9_SHIPPED_DATE, CURDATE()), mysql_tbl_fq89g9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fq89g9`
    WHERE mysql_tbl_fq89g9_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48jbqx_BEDROOMS, 0), COALESCE(mysql_tbl_48jbqx_BATHROOMS, 1.0), COALESCE(mysql_tbl_48jbqx_SQUARE_FEET, 1000), COALESCE(mysql_tbl_48jbqx_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_48jbqx`
    WHERE mysql_tbl_48jbqx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_wmj3n1`
    WHERE mysql_tbl_wmj3n1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_616xgs` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_2jynq1` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jzby7_RENTAL_HOURS, 1), COALESCE(mysql_tbl_4jzby7_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_4jzby7`
    WHERE mysql_tbl_4jzby7_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_drwbll_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_4jzby7` BR
    JOIN `mysql_tbl_drwbll` B ON mysql_tbl_4jzby7_BICYCLE_ID = mysql_tbl_drwbll_BICYCLE_ID
    WHERE mysql_tbl_4jzby7_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nor863` P ON OI.PRODUCT_ID = mysql_tbl_nor863_PRODUCT_ID
    WHERE mysql_tbl_nor863_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
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
    FROM `mysql_tbl_p18roc`
    WHERE mysql_tbl_p18roc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_p18roc_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + ((MYSQL_FUNC_CALCULATE_mysql_tbl_7vplu0_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();