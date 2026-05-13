/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7mo9bv` (
    `mysql_tbl_7mo9bv_customer_id` INT,
    `mysql_tbl_7mo9bv_order_date` DATE,
    `mysql_tbl_7mo9bv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mo9bv` (`mysql_tbl_7mo9bv_customer_id`, `mysql_tbl_7mo9bv_order_date`, `mysql_tbl_7mo9bv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox0zmf` (
    `mysql_tbl_ox0zmf_order_id` INT,
    `mysql_tbl_ox0zmf_customer_id` INT
);

INSERT INTO `mysql_tbl_ox0zmf` (`mysql_tbl_ox0zmf_order_id`, `mysql_tbl_ox0zmf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f42x1` (
    `mysql_tbl_0f42x1_campaign_id` INT,
    `mysql_tbl_0f42x1_channel` INT,
    `mysql_tbl_0f42x1_budget` INT,
    `mysql_tbl_0f42x1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0f42x1` (`mysql_tbl_0f42x1_campaign_id`, `mysql_tbl_0f42x1_channel`, `mysql_tbl_0f42x1_budget`, `mysql_tbl_0f42x1_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7spg4` (
    `mysql_tbl_i7spg4_customer_id` INT,
    `mysql_tbl_i7spg4_plan_type` VARCHAR(50),
    `mysql_tbl_i7spg4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7spg4` (`mysql_tbl_i7spg4_customer_id`, `mysql_tbl_i7spg4_plan_type`, `mysql_tbl_i7spg4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w65gl2` (
    `mysql_tbl_w65gl2_supplier_id` INT,
    `mysql_tbl_w65gl2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w65gl2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w65gl2` (`mysql_tbl_w65gl2_supplier_id`, `mysql_tbl_w65gl2_supplier_rating`, `mysql_tbl_w65gl2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg6inr` (
    `mysql_tbl_yg6inr_department_id` INT
);

INSERT INTO `mysql_tbl_yg6inr` (`mysql_tbl_yg6inr_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xc5xh` (
    `mysql_tbl_6xc5xh_order_id` INT,
    `mysql_tbl_6xc5xh_customer_id` INT,
    `mysql_tbl_6xc5xh_order_date` DATE,
    `mysql_tbl_6xc5xh_total_amount` DECIMAL(10,2),
    `mysql_tbl_6xc5xh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw1xpt` (
    `mysql_tbl_bw1xpt_shipment_id` INT,
    `mysql_tbl_bw1xpt_order_id` INT,
    `mysql_tbl_bw1xpt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6xc5xh` (`mysql_tbl_6xc5xh_order_id`, `mysql_tbl_6xc5xh_customer_id`, `mysql_tbl_6xc5xh_order_date`, `mysql_tbl_6xc5xh_total_amount`, `mysql_tbl_6xc5xh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bw1xpt` (`mysql_tbl_bw1xpt_shipment_id`, `mysql_tbl_bw1xpt_order_id`, `mysql_tbl_bw1xpt_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5mqbj` (
    `mysql_tbl_a5mqbj_order_id` INT,
    `mysql_tbl_a5mqbj_customer_id` INT,
    `mysql_tbl_a5mqbj_order_date` DATE,
    `mysql_tbl_a5mqbj_total_amount` DECIMAL(10,2),
    `mysql_tbl_a5mqbj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp572g` (
    `mysql_tbl_qp572g_customer_id` INT,
    `mysql_tbl_qp572g_customer_segment` INT
);

INSERT INTO `mysql_tbl_a5mqbj` (`mysql_tbl_a5mqbj_order_id`, `mysql_tbl_a5mqbj_customer_id`, `mysql_tbl_a5mqbj_order_date`, `mysql_tbl_a5mqbj_total_amount`, `mysql_tbl_a5mqbj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qp572g` (`mysql_tbl_qp572g_customer_id`, `mysql_tbl_qp572g_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl17oo` (
    `mysql_tbl_yl17oo_campaign_id` INT,
    `mysql_tbl_yl17oo_channel_type` VARCHAR(50),
    `mysql_tbl_yl17oo_target_demographic` INT,
    `mysql_tbl_yl17oo_budget` INT,
    `mysql_tbl_yl17oo_start_date` DATE,
    `mysql_tbl_yl17oo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xla03y` (
    `mysql_tbl_xla03y_conversion_id` INT,
    `mysql_tbl_xla03y_campaign_id` INT,
    `mysql_tbl_xla03y_conversion_value` INT,
    `mysql_tbl_xla03y_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_xla03y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yl17oo` (`mysql_tbl_yl17oo_campaign_id`, `mysql_tbl_yl17oo_channel_type`, `mysql_tbl_yl17oo_target_demographic`, `mysql_tbl_yl17oo_budget`, `mysql_tbl_yl17oo_start_date`, `mysql_tbl_yl17oo_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xla03y` (`mysql_tbl_xla03y_conversion_id`, `mysql_tbl_xla03y_campaign_id`, `mysql_tbl_xla03y_conversion_value`, `mysql_tbl_xla03y_conversion_cost`, `mysql_tbl_xla03y_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi30hh` (
    `mysql_tbl_wi30hh_campaign_id` INT,
    `mysql_tbl_wi30hh_channel` INT,
    `mysql_tbl_wi30hh_budget` INT,
    `mysql_tbl_wi30hh_start_date` DATE,
    `mysql_tbl_wi30hh_end_date` DATE,
    `mysql_tbl_wi30hh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jf9ye` (
    `mysql_tbl_2jf9ye_conversion_id` INT,
    `mysql_tbl_2jf9ye_campaign_id` INT,
    `mysql_tbl_2jf9ye_conversion_value` INT
);

INSERT INTO `mysql_tbl_wi30hh` (`mysql_tbl_wi30hh_campaign_id`, `mysql_tbl_wi30hh_channel`, `mysql_tbl_wi30hh_budget`, `mysql_tbl_wi30hh_start_date`, `mysql_tbl_wi30hh_end_date`, `mysql_tbl_wi30hh_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2jf9ye` (`mysql_tbl_2jf9ye_conversion_id`, `mysql_tbl_2jf9ye_campaign_id`, `mysql_tbl_2jf9ye_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn7m4p` (
    `mysql_tbl_gn7m4p_account_id` INT,
    `mysql_tbl_gn7m4p_holder_id` INT,
    `mysql_tbl_gn7m4p_account_type` INT,
    `mysql_tbl_gn7m4p_balance` INT,
    `mysql_tbl_gn7m4p_annual_contribution` INT,
    `mysql_tbl_gn7m4p_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23j17o` (
    `mysql_tbl_23j17o_transaction_id` INT,
    `mysql_tbl_23j17o_account_id` INT,
    `mysql_tbl_23j17o_transaction_date` DATE,
    `mysql_tbl_23j17o_amount` DECIMAL(10,2),
    `mysql_tbl_23j17o_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gn7m4p` (`mysql_tbl_gn7m4p_account_id`, `mysql_tbl_gn7m4p_holder_id`, `mysql_tbl_gn7m4p_account_type`, `mysql_tbl_gn7m4p_balance`, `mysql_tbl_gn7m4p_annual_contribution`, `mysql_tbl_gn7m4p_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_23j17o` (`mysql_tbl_23j17o_transaction_id`, `mysql_tbl_23j17o_account_id`, `mysql_tbl_23j17o_transaction_date`, `mysql_tbl_23j17o_amount`, `mysql_tbl_23j17o_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfxjwe` (
    `mysql_tbl_hfxjwe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfxjwe` (`mysql_tbl_hfxjwe_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3rw8n` (
    `mysql_tbl_h3rw8n_customer_id` INT,
    `mysql_tbl_h3rw8n_country` INT
);

INSERT INTO `mysql_tbl_h3rw8n` (`mysql_tbl_h3rw8n_customer_id`, `mysql_tbl_h3rw8n_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wi30hh_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2jf9ye_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_wi30hh` C
    LEFT JOIN `mysql_tbl_2jf9ye` CV ON mysql_tbl_wi30hh_CAMPAIGN_ID = mysql_tbl_2jf9ye_CAMPAIGN_ID
    WHERE mysql_tbl_wi30hh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wi30hh_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn7m4p_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_gn7m4p_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_gn7m4p`
    WHERE mysql_tbl_gn7m4p_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0f42x1_CHANNEL, COALESCE(mysql_tbl_0f42x1_BUDGET, 0), mysql_tbl_0f42x1_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_0f42x1`
    WHERE mysql_tbl_0f42x1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qp572g_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_qp572g`
    WHERE mysql_tbl_qp572g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_a5mqbj` O
    JOIN `mysql_tbl_qp572g` C ON mysql_tbl_a5mqbj_CUSTOMER_ID = mysql_tbl_qp572g_CUSTOMER_ID
    WHERE mysql_tbl_qp572g_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_a5mqbj_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_a5mqbj_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2u9hvf` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_2u9hvf` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hfxjwe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hfxjwe`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_yy4dxl` O
    JOIN `mysql_tbl_h3rw8n` C ON O.CUSTOMER_ID = mysql_tbl_h3rw8n_CUSTOMER_ID
    WHERE mysql_tbl_h3rw8n_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yy4dxl`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2u9hvf` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yy4dxl` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2u9hvf` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yl17oo_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_yl17oo`
    WHERE mysql_tbl_yl17oo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xla03y_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_xla03y_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_xla03y`
    WHERE mysql_tbl_xla03y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bw1xpt_DELIVERY_DATE, CURDATE()), mysql_tbl_6xc5xh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bw1xpt`
    WHERE mysql_tbl_bw1xpt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_yg6inr`
    WHERE mysql_tbl_yg6inr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w65gl2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w65gl2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w65gl2`
    WHERE mysql_tbl_w65gl2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i7spg4_PLAN_TYPE, COALESCE(mysql_tbl_i7spg4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i7spg4`
    WHERE mysql_tbl_i7spg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_MONTHLY_COST) / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ox0zmf`
    WHERE mysql_tbl_ox0zmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7mo9bv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_7mo9bv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_7mo9bv`
    WHERE mysql_tbl_7mo9bv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7mo9bv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_7mo9bv_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_7mo9bv`
    WHERE mysql_tbl_7mo9bv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7mo9bv_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_2u9hvf');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();