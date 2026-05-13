/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zk0xh7` (
    `mysql_tbl_zk0xh7_product_id` INT,
    `mysql_tbl_zk0xh7_supplier_id` INT,
    `mysql_tbl_zk0xh7_category_id` INT
);

INSERT INTO `mysql_tbl_zk0xh7` (`mysql_tbl_zk0xh7_product_id`, `mysql_tbl_zk0xh7_supplier_id`, `mysql_tbl_zk0xh7_category_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdq2pe` (
    `mysql_tbl_fdq2pe_review_id` INT,
    `mysql_tbl_fdq2pe_product_id` INT,
    `mysql_tbl_fdq2pe_rating` DECIMAL(3,1),
    `mysql_tbl_fdq2pe_helpful_count` INT,
    `mysql_tbl_fdq2pe_review_date` DATE
);

INSERT INTO `mysql_tbl_fdq2pe` (`mysql_tbl_fdq2pe_review_id`, `mysql_tbl_fdq2pe_product_id`, `mysql_tbl_fdq2pe_rating`, `mysql_tbl_fdq2pe_helpful_count`, `mysql_tbl_fdq2pe_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar36nx` (
    `mysql_tbl_ar36nx_order_id` INT,
    `mysql_tbl_ar36nx_customer_id` INT,
    `mysql_tbl_ar36nx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ar36nx` (`mysql_tbl_ar36nx_order_id`, `mysql_tbl_ar36nx_customer_id`, `mysql_tbl_ar36nx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x87a5g` (
    `mysql_tbl_x87a5g_customer_id` INT,
    `mysql_tbl_x87a5g_country` INT
);

INSERT INTO `mysql_tbl_x87a5g` (`mysql_tbl_x87a5g_customer_id`, `mysql_tbl_x87a5g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9dbai` (
    `mysql_tbl_o9dbai_customer_id` INT,
    `mysql_tbl_o9dbai_plan_type` VARCHAR(50),
    `mysql_tbl_o9dbai_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o9dbai_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i002vc` (
    `mysql_tbl_i002vc_customer_id` INT,
    `mysql_tbl_i002vc_tier_level` INT
);

INSERT INTO `mysql_tbl_o9dbai` (`mysql_tbl_o9dbai_customer_id`, `mysql_tbl_o9dbai_plan_type`, `mysql_tbl_o9dbai_monthly_cost`, `mysql_tbl_o9dbai_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_i002vc` (`mysql_tbl_i002vc_customer_id`, `mysql_tbl_i002vc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egk99b` (
    `mysql_tbl_egk99b_product_id` INT,
    `mysql_tbl_egk99b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egk99b` (`mysql_tbl_egk99b_product_id`, `mysql_tbl_egk99b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zgckh` (
    `mysql_tbl_9zgckh_emp_id` INT,
    `mysql_tbl_9zgckh_salary` INT
);

INSERT INTO `mysql_tbl_9zgckh` (`mysql_tbl_9zgckh_emp_id`, `mysql_tbl_9zgckh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pukpu` (
    `mysql_tbl_7pukpu_order_id` INT,
    `mysql_tbl_7pukpu_customer_id` INT,
    `mysql_tbl_7pukpu_order_date` DATE,
    `mysql_tbl_7pukpu_total_amount` DECIMAL(10,2),
    `mysql_tbl_7pukpu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjw8ot` (
    `mysql_tbl_rjw8ot_refund_id` INT,
    `mysql_tbl_rjw8ot_order_id` INT,
    `mysql_tbl_rjw8ot_refund_amount` DECIMAL(10,2),
    `mysql_tbl_rjw8ot_reason` INT
);

INSERT INTO `mysql_tbl_7pukpu` (`mysql_tbl_7pukpu_order_id`, `mysql_tbl_7pukpu_customer_id`, `mysql_tbl_7pukpu_order_date`, `mysql_tbl_7pukpu_total_amount`, `mysql_tbl_7pukpu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rjw8ot` (`mysql_tbl_rjw8ot_refund_id`, `mysql_tbl_rjw8ot_order_id`, `mysql_tbl_rjw8ot_refund_amount`, `mysql_tbl_rjw8ot_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_862y9x` (
    `mysql_tbl_862y9x_claim_id` INT,
    `mysql_tbl_862y9x_policy_id` INT,
    `mysql_tbl_862y9x_claim_date` DATE,
    `mysql_tbl_862y9x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_862y9x_status` VARCHAR(50),
    `mysql_tbl_862y9x_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vli7d` (
    `mysql_tbl_9vli7d_policy_id` INT,
    `mysql_tbl_9vli7d_customer_id` INT,
    `mysql_tbl_9vli7d_policy_type` VARCHAR(50),
    `mysql_tbl_9vli7d_premium_annual` INT
);

INSERT INTO `mysql_tbl_862y9x` (`mysql_tbl_862y9x_claim_id`, `mysql_tbl_862y9x_policy_id`, `mysql_tbl_862y9x_claim_date`, `mysql_tbl_862y9x_claim_amount`, `mysql_tbl_862y9x_status`, `mysql_tbl_862y9x_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_9vli7d` (`mysql_tbl_9vli7d_policy_id`, `mysql_tbl_9vli7d_customer_id`, `mysql_tbl_9vli7d_policy_type`, `mysql_tbl_9vli7d_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p389ku` (
    `mysql_tbl_p389ku_product_id` INT,
    `mysql_tbl_p389ku_supplier_id` INT,
    `mysql_tbl_p389ku_price` DECIMAL(10,2),
    `mysql_tbl_p389ku_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xznacx` (
    `mysql_tbl_xznacx_supplier_id` INT,
    `mysql_tbl_xznacx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xznacx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p389ku` (`mysql_tbl_p389ku_product_id`, `mysql_tbl_p389ku_supplier_id`, `mysql_tbl_p389ku_price`, `mysql_tbl_p389ku_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xznacx` (`mysql_tbl_xznacx_supplier_id`, `mysql_tbl_xznacx_supplier_rating`, `mysql_tbl_xznacx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxdc5x` (
    `mysql_tbl_dxdc5x_product_id` INT,
    `mysql_tbl_dxdc5x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxdc5x` (`mysql_tbl_dxdc5x_product_id`, `mysql_tbl_dxdc5x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekobfy` (
    `mysql_tbl_ekobfy_order_id` INT,
    `mysql_tbl_ekobfy_customer_id` INT,
    `mysql_tbl_ekobfy_order_date` DATE,
    `mysql_tbl_ekobfy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekobfy` (`mysql_tbl_ekobfy_order_id`, `mysql_tbl_ekobfy_customer_id`, `mysql_tbl_ekobfy_order_date`, `mysql_tbl_ekobfy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbu45q` (
    `mysql_tbl_qbu45q_customer_id` INT,
    `mysql_tbl_qbu45q_plan_type` VARCHAR(50),
    `mysql_tbl_qbu45q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qbu45q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qbu45q` (`mysql_tbl_qbu45q_customer_id`, `mysql_tbl_qbu45q_plan_type`, `mysql_tbl_qbu45q_monthly_cost`, `mysql_tbl_qbu45q_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_o9dbai_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o9dbai`
    WHERE mysql_tbl_o9dbai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i002vc_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i002vc`
    WHERE mysql_tbl_i002vc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xznacx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xznacx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xznacx`
    WHERE mysql_tbl_xznacx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p389ku_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_p389ku`
    WHERE mysql_tbl_p389ku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qbu45q_PLAN_TYPE, COALESCE(mysql_tbl_qbu45q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qbu45q`
    WHERE mysql_tbl_qbu45q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ekobfy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ekobfy`
    WHERE mysql_tbl_ekobfy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ekobfy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dxdc5x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dxdc5x`
    WHERE mysql_tbl_dxdc5x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_862y9x_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_862y9x`
    WHERE mysql_tbl_862y9x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_862y9x`
    WHERE mysql_tbl_862y9x_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_862y9x_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_x87a5g` C ON S.CUSTOMER_ID = mysql_tbl_x87a5g_CUSTOMER_ID
    WHERE mysql_tbl_x87a5g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9zgckh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9zgckh`
    WHERE mysql_tbl_9zgckh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_egk99b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_egk99b`
    WHERE mysql_tbl_egk99b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ar36nx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ar36nx`
    WHERE mysql_tbl_ar36nx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pukpu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7pukpu`
    WHERE mysql_tbl_7pukpu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_rjw8ot`
    WHERE mysql_tbl_rjw8ot_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
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

    SELECT COALESCE(AVG(mysql_tbl_fdq2pe_RATING), 0), COALESCE(SUM(mysql_tbl_fdq2pe_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_fdq2pe`
    WHERE mysql_tbl_fdq2pe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_zk0xh7_SUPPLIER_ID, mysql_tbl_zk0xh7_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_zk0xh7`
    WHERE mysql_tbl_zk0xh7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(1);