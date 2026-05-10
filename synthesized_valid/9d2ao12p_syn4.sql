/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxcoj2` (
    `mysql_tbl_hxcoj2_customer_id` INT,
    `mysql_tbl_hxcoj2_country` INT,
    `mysql_tbl_hxcoj2_registration_date` DATE
);

INSERT INTO `mysql_tbl_hxcoj2` (`mysql_tbl_hxcoj2_customer_id`, `mysql_tbl_hxcoj2_country`, `mysql_tbl_hxcoj2_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gu2og1` (
    `mysql_tbl_gu2og1_order_id` INT,
    `mysql_tbl_gu2og1_customer_id` INT,
    `mysql_tbl_gu2og1_order_date` DATE,
    `mysql_tbl_gu2og1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qji2qn` (
    `mysql_tbl_qji2qn_customer_id` INT,
    `mysql_tbl_qji2qn_tier_level` INT
);

INSERT INTO `mysql_tbl_gu2og1` (`mysql_tbl_gu2og1_order_id`, `mysql_tbl_gu2og1_customer_id`, `mysql_tbl_gu2og1_order_date`, `mysql_tbl_gu2og1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qji2qn` (`mysql_tbl_qji2qn_customer_id`, `mysql_tbl_qji2qn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iencf` (
    `mysql_tbl_1iencf_order_id` INT,
    `mysql_tbl_1iencf_customer_id` INT,
    `mysql_tbl_1iencf_order_date` DATE,
    `mysql_tbl_1iencf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hs6vp` (
    `mysql_tbl_9hs6vp_order_id` INT,
    `mysql_tbl_9hs6vp_product_id` INT,
    `mysql_tbl_9hs6vp_quantity` INT,
    `mysql_tbl_9hs6vp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1iencf` (`mysql_tbl_1iencf_order_id`, `mysql_tbl_1iencf_customer_id`, `mysql_tbl_1iencf_order_date`, `mysql_tbl_1iencf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9hs6vp` (`mysql_tbl_9hs6vp_order_id`, `mysql_tbl_9hs6vp_product_id`, `mysql_tbl_9hs6vp_quantity`, `mysql_tbl_9hs6vp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubiana` (
    `mysql_tbl_ubiana_order_id` INT,
    `mysql_tbl_ubiana_customer_id` INT,
    `mysql_tbl_ubiana_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubiana` (`mysql_tbl_ubiana_order_id`, `mysql_tbl_ubiana_customer_id`, `mysql_tbl_ubiana_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd1az7` (
    `mysql_tbl_cd1az7_campaign_id` INT,
    `mysql_tbl_cd1az7_channel` INT,
    `mysql_tbl_cd1az7_target_conversions` INT,
    `mysql_tbl_cd1az7_actual_conversions` INT,
    `mysql_tbl_cd1az7_impressions` INT,
    `mysql_tbl_cd1az7_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ogl7p` (
    `mysql_tbl_6ogl7p_ad_group_id` INT,
    `mysql_tbl_6ogl7p_campaign_id` INT,
    `mysql_tbl_6ogl7p_keyword` INT,
    `mysql_tbl_6ogl7p_quality_score` INT
);

INSERT INTO `mysql_tbl_cd1az7` (`mysql_tbl_cd1az7_campaign_id`, `mysql_tbl_cd1az7_channel`, `mysql_tbl_cd1az7_target_conversions`, `mysql_tbl_cd1az7_actual_conversions`, `mysql_tbl_cd1az7_impressions`, `mysql_tbl_cd1az7_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ogl7p` (`mysql_tbl_6ogl7p_ad_group_id`, `mysql_tbl_6ogl7p_campaign_id`, `mysql_tbl_6ogl7p_keyword`, `mysql_tbl_6ogl7p_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcva4o` (mysql_tbl_pcva4o_id INT, mysql_tbl_pcva4o_status VARCHAR(20), refund_mysql_tbl_pcva4o_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_axb8ym` (
    `mysql_tbl_axb8ym_emp_id` INT,
    `mysql_tbl_axb8ym_hire_date` DATE
);

INSERT INTO `mysql_tbl_axb8ym` (`mysql_tbl_axb8ym_emp_id`, `mysql_tbl_axb8ym_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ko8ns` (
    `mysql_tbl_6ko8ns_customer_id` INT,
    `mysql_tbl_6ko8ns_plan_type` VARCHAR(50),
    `mysql_tbl_6ko8ns_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6ko8ns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ko8ns` (`mysql_tbl_6ko8ns_customer_id`, `mysql_tbl_6ko8ns_plan_type`, `mysql_tbl_6ko8ns_monthly_cost`, `mysql_tbl_6ko8ns_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc4lun` (
    `mysql_tbl_qc4lun_category_id` INT,
    `mysql_tbl_qc4lun_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qc4lun` (`mysql_tbl_qc4lun_category_id`, `mysql_tbl_qc4lun_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzfkc4` (
    `mysql_tbl_bzfkc4_campaign_id` INT,
    `mysql_tbl_bzfkc4_status` VARCHAR(50),
    `mysql_tbl_bzfkc4_budget` INT
);

INSERT INTO `mysql_tbl_bzfkc4` (`mysql_tbl_bzfkc4_campaign_id`, `mysql_tbl_bzfkc4_status`, `mysql_tbl_bzfkc4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7rql7` (
    `mysql_tbl_u7rql7_emp_id` INT,
    `mysql_tbl_u7rql7_hire_date` DATE
);

INSERT INTO `mysql_tbl_u7rql7` (`mysql_tbl_u7rql7_emp_id`, `mysql_tbl_u7rql7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_os6l1e` (
    `mysql_tbl_os6l1e_supplier_id` INT,
    `mysql_tbl_os6l1e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_os6l1e` (`mysql_tbl_os6l1e_supplier_id`, `mysql_tbl_os6l1e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppr25j` (
    `mysql_tbl_ppr25j_emp_id` INT,
    `mysql_tbl_ppr25j_salary` INT
);

INSERT INTO `mysql_tbl_ppr25j` (`mysql_tbl_ppr25j_emp_id`, `mysql_tbl_ppr25j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zabmvr` (
    `mysql_tbl_zabmvr_card_id` INT,
    `mysql_tbl_zabmvr_customer_id` INT,
    `mysql_tbl_zabmvr_card_type` VARCHAR(50),
    `mysql_tbl_zabmvr_credit_limit` INT,
    `mysql_tbl_zabmvr_current_balance` INT,
    `mysql_tbl_zabmvr_interest_rate` INT,
    `mysql_tbl_zabmvr_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_zabmvr` (`mysql_tbl_zabmvr_card_id`, `mysql_tbl_zabmvr_customer_id`, `mysql_tbl_zabmvr_card_type`, `mysql_tbl_zabmvr_credit_limit`, `mysql_tbl_zabmvr_current_balance`, `mysql_tbl_zabmvr_interest_rate`, `mysql_tbl_zabmvr_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_u7rql7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_u7rql7`
    WHERE mysql_tbl_u7rql7_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qc4lun_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_qc4lun`
    WHERE mysql_tbl_qc4lun_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_bzfkc4_STATUS, COALESCE(mysql_tbl_bzfkc4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bzfkc4`
    WHERE mysql_tbl_bzfkc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9r7ac1`
    WHERE mysql_tbl_bzfkc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_axb8ym_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_axb8ym`
    WHERE mysql_tbl_axb8ym_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6ko8ns_PLAN_TYPE, COALESCE(mysql_tbl_6ko8ns_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6ko8ns`
    WHERE mysql_tbl_6ko8ns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_pcva4o_STATUS, mysql_tbl_pcva4o_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_pcva4o` WHERE mysql_tbl_pcva4o_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_pcva4o CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_pcva4o` SET mysql_tbl_pcva4o_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_pcva4o_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
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

    SELECT COALESCE(SUM(mysql_tbl_cd1az7_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_cd1az7_CLICKS), 0), COALESCE(SUM(mysql_tbl_cd1az7_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_6ogl7p` AG
    JOIN `mysql_tbl_cd1az7` C ON mysql_tbl_6ogl7p_CAMPAIGN_ID = mysql_tbl_cd1az7_CAMPAIGN_ID
    WHERE mysql_tbl_6ogl7p_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_6ogl7p_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_6ogl7p`
    WHERE mysql_tbl_6ogl7p_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ppr25j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ppr25j`
    WHERE mysql_tbl_ppr25j_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9hs6vp_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_9hs6vp`
    WHERE mysql_tbl_9hs6vp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_9hs6vp` OI
    JOIN PRODUCTS P ON mysql_tbl_9hs6vp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9hs6vp_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9hs6vp_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e());

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zabmvr_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_zabmvr_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_zabmvr`
    WHERE mysql_tbl_zabmvr_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_os6l1e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_os6l1e`
    WHERE mysql_tbl_os6l1e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ubiana_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ubiana`
    WHERE mysql_tbl_ubiana_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gu2og1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_gu2og1` O
    JOIN `mysql_tbl_qji2qn` C ON mysql_tbl_gu2og1_CUSTOMER_ID = mysql_tbl_qji2qn_CUSTOMER_ID
    WHERE mysql_tbl_qji2qn_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hxcoj2` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_hxcoj2_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_hxcoj2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(1);