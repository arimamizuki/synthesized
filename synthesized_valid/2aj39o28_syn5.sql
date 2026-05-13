/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fv1no9` (
    `mysql_tbl_fv1no9_policy_id` INT,
    `mysql_tbl_fv1no9_customer_id` INT,
    `mysql_tbl_fv1no9_policy_type` VARCHAR(50),
    `mysql_tbl_fv1no9_premium_amount` DECIMAL(10,2),
    `mysql_tbl_fv1no9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_fv1no9_start_date` DATE,
    `mysql_tbl_fv1no9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zakpas` (
    `mysql_tbl_zakpas_claim_id` INT,
    `mysql_tbl_zakpas_policy_id` INT,
    `mysql_tbl_zakpas_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zakpas_claim_date` DATE,
    `mysql_tbl_zakpas_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fv1no9` (`mysql_tbl_fv1no9_policy_id`, `mysql_tbl_fv1no9_customer_id`, `mysql_tbl_fv1no9_policy_type`, `mysql_tbl_fv1no9_premium_amount`, `mysql_tbl_fv1no9_coverage_amount`, `mysql_tbl_fv1no9_start_date`, `mysql_tbl_fv1no9_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zakpas` (`mysql_tbl_zakpas_claim_id`, `mysql_tbl_zakpas_policy_id`, `mysql_tbl_zakpas_claim_amount`, `mysql_tbl_zakpas_claim_date`, `mysql_tbl_zakpas_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3urwv` (
    `mysql_tbl_t3urwv_product_id` INT,
    `mysql_tbl_t3urwv_category_id` INT,
    `mysql_tbl_t3urwv_supplier_id` INT,
    `mysql_tbl_t3urwv_price` DECIMAL(10,2),
    `mysql_tbl_t3urwv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1cksh` (
    `mysql_tbl_w1cksh_category_id` INT,
    `mysql_tbl_w1cksh_name` VARCHAR(50),
    `mysql_tbl_w1cksh_discount_percent` INT
);

INSERT INTO `mysql_tbl_t3urwv` (`mysql_tbl_t3urwv_product_id`, `mysql_tbl_t3urwv_category_id`, `mysql_tbl_t3urwv_supplier_id`, `mysql_tbl_t3urwv_price`, `mysql_tbl_t3urwv_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_w1cksh` (`mysql_tbl_w1cksh_category_id`, `mysql_tbl_w1cksh_name`, `mysql_tbl_w1cksh_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xblfu8` (
    `mysql_tbl_xblfu8_campaign_id` INT,
    `mysql_tbl_xblfu8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xblfu8` (`mysql_tbl_xblfu8_campaign_id`, `mysql_tbl_xblfu8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnkrhq` (
    `mysql_tbl_qnkrhq_customer_id` INT,
    `mysql_tbl_qnkrhq_country` INT,
    `mysql_tbl_qnkrhq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg8vb4` (
    `mysql_tbl_qg8vb4_order_id` INT,
    `mysql_tbl_qg8vb4_customer_id` INT,
    `mysql_tbl_qg8vb4_order_date` DATE
);

INSERT INTO `mysql_tbl_qnkrhq` (`mysql_tbl_qnkrhq_customer_id`, `mysql_tbl_qnkrhq_country`, `mysql_tbl_qnkrhq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qg8vb4` (`mysql_tbl_qg8vb4_order_id`, `mysql_tbl_qg8vb4_customer_id`, `mysql_tbl_qg8vb4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh351r` (
    `mysql_tbl_eh351r_campaign_id` INT,
    `mysql_tbl_eh351r_start_date` DATE,
    `mysql_tbl_eh351r_end_date` DATE
);

INSERT INTO `mysql_tbl_eh351r` (`mysql_tbl_eh351r_campaign_id`, `mysql_tbl_eh351r_start_date`, `mysql_tbl_eh351r_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuaps2` (
    `mysql_tbl_wuaps2_campaign_id` INT,
    `mysql_tbl_wuaps2_start_date` DATE,
    `mysql_tbl_wuaps2_end_date` DATE,
    `mysql_tbl_wuaps2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82c5uy` (
    `mysql_tbl_82c5uy_conversion_id` INT,
    `mysql_tbl_82c5uy_campaign_id` INT,
    `mysql_tbl_82c5uy_conversion_date` DATE,
    `mysql_tbl_82c5uy_conversion_value` INT
);

INSERT INTO `mysql_tbl_wuaps2` (`mysql_tbl_wuaps2_campaign_id`, `mysql_tbl_wuaps2_start_date`, `mysql_tbl_wuaps2_end_date`, `mysql_tbl_wuaps2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_82c5uy` (`mysql_tbl_82c5uy_conversion_id`, `mysql_tbl_82c5uy_campaign_id`, `mysql_tbl_82c5uy_conversion_date`, `mysql_tbl_82c5uy_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ajq1` (
    `mysql_tbl_98ajq1_customer_id` INT,
    `mysql_tbl_98ajq1_registration_date` DATE,
    `mysql_tbl_98ajq1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23pbts` (
    `mysql_tbl_23pbts_order_id` INT,
    `mysql_tbl_23pbts_customer_id` INT,
    `mysql_tbl_23pbts_order_date` DATE,
    `mysql_tbl_23pbts_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98ajq1` (`mysql_tbl_98ajq1_customer_id`, `mysql_tbl_98ajq1_registration_date`, `mysql_tbl_98ajq1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_23pbts` (`mysql_tbl_23pbts_order_id`, `mysql_tbl_23pbts_customer_id`, `mysql_tbl_23pbts_order_date`, `mysql_tbl_23pbts_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9v4js` (
    `mysql_tbl_c9v4js_opportunity_id` INT,
    `mysql_tbl_c9v4js_customer_id` INT,
    `mysql_tbl_c9v4js_sales_rep_id` INT,
    `mysql_tbl_c9v4js_stage` INT,
    `mysql_tbl_c9v4js_probability_percent` INT,
    `mysql_tbl_c9v4js_deal_value` INT,
    `mysql_tbl_c9v4js_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvp29d` (
    `mysql_tbl_yvp29d_rep_id` INT,
    `mysql_tbl_yvp29d_name` VARCHAR(50),
    `mysql_tbl_yvp29d_quota` INT,
    `mysql_tbl_yvp29d_territory` INT
);

INSERT INTO `mysql_tbl_c9v4js` (`mysql_tbl_c9v4js_opportunity_id`, `mysql_tbl_c9v4js_customer_id`, `mysql_tbl_c9v4js_sales_rep_id`, `mysql_tbl_c9v4js_stage`, `mysql_tbl_c9v4js_probability_percent`, `mysql_tbl_c9v4js_deal_value`, `mysql_tbl_c9v4js_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yvp29d` (`mysql_tbl_yvp29d_rep_id`, `mysql_tbl_yvp29d_name`, `mysql_tbl_yvp29d_quota`, `mysql_tbl_yvp29d_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50893f` (
    `mysql_tbl_50893f_campaign_id` INT,
    `mysql_tbl_50893f_channel` INT,
    `mysql_tbl_50893f_budget` INT,
    `mysql_tbl_50893f_start_date` DATE,
    `mysql_tbl_50893f_end_date` DATE,
    `mysql_tbl_50893f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgpf75` (
    `mysql_tbl_bgpf75_conversion_id` INT,
    `mysql_tbl_bgpf75_campaign_id` INT,
    `mysql_tbl_bgpf75_conversion_value` INT
);

INSERT INTO `mysql_tbl_50893f` (`mysql_tbl_50893f_campaign_id`, `mysql_tbl_50893f_channel`, `mysql_tbl_50893f_budget`, `mysql_tbl_50893f_start_date`, `mysql_tbl_50893f_end_date`, `mysql_tbl_50893f_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bgpf75` (`mysql_tbl_bgpf75_conversion_id`, `mysql_tbl_bgpf75_campaign_id`, `mysql_tbl_bgpf75_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ucvec` (
    `mysql_tbl_0ucvec_registration_date` DATE
);

INSERT INTO `mysql_tbl_0ucvec` (`mysql_tbl_0ucvec_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0siov` (
    `mysql_tbl_j0siov_customer_id` INT,
    `mysql_tbl_j0siov_registration_date` DATE,
    `mysql_tbl_j0siov_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70vdoe` (
    `mysql_tbl_70vdoe_order_id` INT,
    `mysql_tbl_70vdoe_customer_id` INT,
    `mysql_tbl_70vdoe_order_date` DATE,
    `mysql_tbl_70vdoe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0siov` (`mysql_tbl_j0siov_customer_id`, `mysql_tbl_j0siov_registration_date`, `mysql_tbl_j0siov_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_70vdoe` (`mysql_tbl_70vdoe_order_id`, `mysql_tbl_70vdoe_customer_id`, `mysql_tbl_70vdoe_order_date`, `mysql_tbl_70vdoe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_eh351r_END_DATE, mysql_tbl_eh351r_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_eh351r`
    WHERE mysql_tbl_eh351r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qnkrhq`
    WHERE mysql_tbl_qnkrhq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_qnkrhq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

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

    SELECT COALESCE(AVG(mysql_tbl_23pbts_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_23pbts`
    WHERE mysql_tbl_23pbts_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_23pbts_ORDER_DATE), MONTH(mysql_tbl_23pbts_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_23pbts_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_23pbts`
    WHERE mysql_tbl_23pbts_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_23pbts_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_23pbts_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0ucvec_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_0ucvec`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bgpf75_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_bgpf75`
    WHERE mysql_tbl_bgpf75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_50893f_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_50893f`
    WHERE mysql_tbl_50893f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_70vdoe`
    WHERE mysql_tbl_70vdoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_70vdoe` O
    JOIN `mysql_tbl_j0siov` C ON mysql_tbl_70vdoe_CUSTOMER_ID = mysql_tbl_j0siov_CUSTOMER_ID
    WHERE mysql_tbl_j0siov_COUNTRY = (SELECT mysql_tbl_j0siov_COUNTRY FROM `mysql_tbl_j0siov` WHERE mysql_tbl_j0siov_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2711xf` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_2711xf`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9v4js_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_c9v4js_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_c9v4js_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_c9v4js`
    WHERE mysql_tbl_c9v4js_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_82c5uy_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_82c5uy`
    WHERE mysql_tbl_82c5uy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xblfu8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xblfu8`
    WHERE mysql_tbl_xblfu8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_t3urwv_PRICE, COALESCE(mysql_tbl_w1cksh_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_t3urwv` P
    LEFT JOIN `mysql_tbl_w1cksh` C ON mysql_tbl_t3urwv_CATEGORY_ID = mysql_tbl_w1cksh_CATEGORY_ID
    WHERE mysql_tbl_t3urwv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_2711xf` U JOIN `mysql_tbl_t83f3g` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_caatp3` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t83f3g` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_caatp3` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_w14ihe` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv1no9_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_fv1no9_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_fv1no9`
    WHERE mysql_tbl_fv1no9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zakpas_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_zakpas`
    WHERE mysql_tbl_zakpas_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zakpas_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);