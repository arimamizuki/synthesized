/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0pamfv` (
    `mysql_tbl_0pamfv_policy_id` INT,
    `mysql_tbl_0pamfv_customer_id` INT,
    `mysql_tbl_0pamfv_policy_type` VARCHAR(50),
    `mysql_tbl_0pamfv_premium_annual` INT,
    `mysql_tbl_0pamfv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0pamfv_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtuutt` (
    `mysql_tbl_rtuutt_claim_id` INT,
    `mysql_tbl_rtuutt_policy_id` INT,
    `mysql_tbl_rtuutt_claim_date` DATE,
    `mysql_tbl_rtuutt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rtuutt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0pamfv` (`mysql_tbl_0pamfv_policy_id`, `mysql_tbl_0pamfv_customer_id`, `mysql_tbl_0pamfv_policy_type`, `mysql_tbl_0pamfv_premium_annual`, `mysql_tbl_0pamfv_coverage_amount`, `mysql_tbl_0pamfv_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_rtuutt` (`mysql_tbl_rtuutt_claim_id`, `mysql_tbl_rtuutt_policy_id`, `mysql_tbl_rtuutt_claim_date`, `mysql_tbl_rtuutt_claim_amount`, `mysql_tbl_rtuutt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w4wfbp` (
    `mysql_tbl_w4wfbp_supplier_id` INT,
    `mysql_tbl_w4wfbp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w4wfbp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w4wfbp` (`mysql_tbl_w4wfbp_supplier_id`, `mysql_tbl_w4wfbp_supplier_rating`, `mysql_tbl_w4wfbp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npbt81` (
    `mysql_tbl_npbt81_product_id` INT,
    `mysql_tbl_npbt81_category_id` INT,
    `mysql_tbl_npbt81_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npbt81` (`mysql_tbl_npbt81_product_id`, `mysql_tbl_npbt81_category_id`, `mysql_tbl_npbt81_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6u6rn` (
    `mysql_tbl_a6u6rn_customer_id` INT,
    `mysql_tbl_a6u6rn_registration_date` DATE,
    `mysql_tbl_a6u6rn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iftdsz` (
    `mysql_tbl_iftdsz_order_id` INT,
    `mysql_tbl_iftdsz_customer_id` INT,
    `mysql_tbl_iftdsz_order_date` DATE,
    `mysql_tbl_iftdsz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6u6rn` (`mysql_tbl_a6u6rn_customer_id`, `mysql_tbl_a6u6rn_registration_date`, `mysql_tbl_a6u6rn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iftdsz` (`mysql_tbl_iftdsz_order_id`, `mysql_tbl_iftdsz_customer_id`, `mysql_tbl_iftdsz_order_date`, `mysql_tbl_iftdsz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dofz0a` (
    `mysql_tbl_dofz0a_order_id` INT,
    `mysql_tbl_dofz0a_customer_id` INT,
    `mysql_tbl_dofz0a_order_date` DATE,
    `mysql_tbl_dofz0a_total_amount` DECIMAL(10,2),
    `mysql_tbl_dofz0a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu38rx` (
    `mysql_tbl_cu38rx_order_id` INT,
    `mysql_tbl_cu38rx_product_id` INT,
    `mysql_tbl_cu38rx_quantity` INT
);

INSERT INTO `mysql_tbl_dofz0a` (`mysql_tbl_dofz0a_order_id`, `mysql_tbl_dofz0a_customer_id`, `mysql_tbl_dofz0a_order_date`, `mysql_tbl_dofz0a_total_amount`, `mysql_tbl_dofz0a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cu38rx` (`mysql_tbl_cu38rx_order_id`, `mysql_tbl_cu38rx_product_id`, `mysql_tbl_cu38rx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnc605` (
    `mysql_tbl_vnc605_campaign_id` INT,
    `mysql_tbl_vnc605_budget` INT
);

INSERT INTO `mysql_tbl_vnc605` (`mysql_tbl_vnc605_campaign_id`, `mysql_tbl_vnc605_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjaw4w` (
    `mysql_tbl_yjaw4w_customer_id` INT,
    `mysql_tbl_yjaw4w_plan_type` VARCHAR(50),
    `mysql_tbl_yjaw4w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yjaw4w_start_date` DATE,
    `mysql_tbl_yjaw4w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g1otu` (
    `mysql_tbl_9g1otu_customer_id` INT,
    `mysql_tbl_9g1otu_tier_level` INT
);

INSERT INTO `mysql_tbl_yjaw4w` (`mysql_tbl_yjaw4w_customer_id`, `mysql_tbl_yjaw4w_plan_type`, `mysql_tbl_yjaw4w_monthly_cost`, `mysql_tbl_yjaw4w_start_date`, `mysql_tbl_yjaw4w_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9g1otu` (`mysql_tbl_9g1otu_customer_id`, `mysql_tbl_9g1otu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmb960` (
    `mysql_tbl_zmb960_product_id` INT,
    `mysql_tbl_zmb960_category_id` INT,
    `mysql_tbl_zmb960_price` DECIMAL(10,2),
    `mysql_tbl_zmb960_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ywtc3` (
    `mysql_tbl_0ywtc3_order_id` INT,
    `mysql_tbl_0ywtc3_product_id` INT,
    `mysql_tbl_0ywtc3_quantity` INT
);

INSERT INTO `mysql_tbl_zmb960` (`mysql_tbl_zmb960_product_id`, `mysql_tbl_zmb960_category_id`, `mysql_tbl_zmb960_price`, `mysql_tbl_zmb960_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0ywtc3` (`mysql_tbl_0ywtc3_order_id`, `mysql_tbl_0ywtc3_product_id`, `mysql_tbl_0ywtc3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aokbz` (
    `mysql_tbl_8aokbz_salary` INT
);

INSERT INTO `mysql_tbl_8aokbz` (`mysql_tbl_8aokbz_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnc605_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vnc605`
    WHERE mysql_tbl_vnc605_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4wfbp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w4wfbp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w4wfbp`
    WHERE mysql_tbl_w4wfbp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yjaw4w_PLAN_TYPE, COALESCE(mysql_tbl_yjaw4w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yjaw4w`
    WHERE mysql_tbl_yjaw4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9g1otu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9g1otu`
    WHERE mysql_tbl_9g1otu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8aokbz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8aokbz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmb960_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zmb960`
    WHERE mysql_tbl_zmb960_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_0ywtc3`
    WHERE mysql_tbl_0ywtc3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_cu38rx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cu38rx_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cu38rx`
    WHERE mysql_tbl_cu38rx_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_npbt81_CATEGORY_ID, COALESCE(mysql_tbl_npbt81_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_npbt81`
    WHERE mysql_tbl_npbt81_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_npbt81_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_npbt81`
    WHERE mysql_tbl_npbt81_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_iftdsz_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_iftdsz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_iftdsz` O
    JOIN `mysql_tbl_a6u6rn` C ON mysql_tbl_iftdsz_CUSTOMER_ID = mysql_tbl_a6u6rn_CUSTOMER_ID
    WHERE mysql_tbl_a6u6rn_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pamfv_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_0pamfv_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_0pamfv` P
    LEFT JOIN `mysql_tbl_rtuutt` C ON mysql_tbl_0pamfv_POLICY_ID = mysql_tbl_rtuutt_POLICY_ID AND mysql_tbl_rtuutt_STATUS = 'APPROVED'
    WHERE mysql_tbl_0pamfv_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_0pamfv_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_rtuutt_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_rtuutt`
    WHERE mysql_tbl_rtuutt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rtuutt_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(1);