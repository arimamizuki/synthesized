/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_75aeha` (
    `mysql_tbl_75aeha_product_id` INT,
    `mysql_tbl_75aeha_supplier_id` INT,
    `mysql_tbl_75aeha_price` DECIMAL(10,2),
    `mysql_tbl_75aeha_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi3ug6` (
    `mysql_tbl_wi3ug6_supplier_id` INT,
    `mysql_tbl_wi3ug6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_75aeha` (`mysql_tbl_75aeha_product_id`, `mysql_tbl_75aeha_supplier_id`, `mysql_tbl_75aeha_price`, `mysql_tbl_75aeha_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wi3ug6` (`mysql_tbl_wi3ug6_supplier_id`, `mysql_tbl_wi3ug6_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_de72bn` (
    `mysql_tbl_de72bn_campaign_id` INT,
    `mysql_tbl_de72bn_channel` INT,
    `mysql_tbl_de72bn_budget` INT,
    `mysql_tbl_de72bn_start_date` DATE,
    `mysql_tbl_de72bn_end_date` DATE,
    `mysql_tbl_de72bn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10h9es` (
    `mysql_tbl_10h9es_conversion_id` INT,
    `mysql_tbl_10h9es_campaign_id` INT,
    `mysql_tbl_10h9es_conversion_value` INT
);

INSERT INTO `mysql_tbl_de72bn` (`mysql_tbl_de72bn_campaign_id`, `mysql_tbl_de72bn_channel`, `mysql_tbl_de72bn_budget`, `mysql_tbl_de72bn_start_date`, `mysql_tbl_de72bn_end_date`, `mysql_tbl_de72bn_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_10h9es` (`mysql_tbl_10h9es_conversion_id`, `mysql_tbl_10h9es_campaign_id`, `mysql_tbl_10h9es_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtr653` (
    `mysql_tbl_jtr653_order_id` INT,
    `mysql_tbl_jtr653_customer_id` INT
);

INSERT INTO `mysql_tbl_jtr653` (`mysql_tbl_jtr653_order_id`, `mysql_tbl_jtr653_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31og8u` (
    `mysql_tbl_31og8u_category_id` INT,
    `mysql_tbl_31og8u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31og8u` (`mysql_tbl_31og8u_category_id`, `mysql_tbl_31og8u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kclgta` (
    `mysql_tbl_kclgta_campaign_id` INT,
    `mysql_tbl_kclgta_status` VARCHAR(50),
    `mysql_tbl_kclgta_budget` INT
);

INSERT INTO `mysql_tbl_kclgta` (`mysql_tbl_kclgta_campaign_id`, `mysql_tbl_kclgta_status`, `mysql_tbl_kclgta_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfyiju` (
    `mysql_tbl_dfyiju_emp_id` INT,
    `mysql_tbl_dfyiju_dept_id` INT,
    `mysql_tbl_dfyiju_manager_id` INT,
    `mysql_tbl_dfyiju_salary` INT,
    `mysql_tbl_dfyiju_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inlqf7` (
    `mysql_tbl_inlqf7_dept_id` INT,
    `mysql_tbl_inlqf7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfyiju` (`mysql_tbl_dfyiju_emp_id`, `mysql_tbl_dfyiju_dept_id`, `mysql_tbl_dfyiju_manager_id`, `mysql_tbl_dfyiju_salary`, `mysql_tbl_dfyiju_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_inlqf7` (`mysql_tbl_inlqf7_dept_id`, `mysql_tbl_inlqf7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ymh4` (
    `mysql_tbl_s5ymh4_order_id` INT,
    `mysql_tbl_s5ymh4_customer_id` INT,
    `mysql_tbl_s5ymh4_order_date` DATE,
    `mysql_tbl_s5ymh4_total_amount` DECIMAL(10,2),
    `mysql_tbl_s5ymh4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxdvyy` (
    `mysql_tbl_nxdvyy_order_id` INT,
    `mysql_tbl_nxdvyy_product_id` INT,
    `mysql_tbl_nxdvyy_quantity` INT
);

INSERT INTO `mysql_tbl_s5ymh4` (`mysql_tbl_s5ymh4_order_id`, `mysql_tbl_s5ymh4_customer_id`, `mysql_tbl_s5ymh4_order_date`, `mysql_tbl_s5ymh4_total_amount`, `mysql_tbl_s5ymh4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nxdvyy` (`mysql_tbl_nxdvyy_order_id`, `mysql_tbl_nxdvyy_product_id`, `mysql_tbl_nxdvyy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm1xqo` (
    `mysql_tbl_sm1xqo_product_id` INT,
    `mysql_tbl_sm1xqo_category_id` INT,
    `mysql_tbl_sm1xqo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sm1xqo` (`mysql_tbl_sm1xqo_product_id`, `mysql_tbl_sm1xqo_category_id`, `mysql_tbl_sm1xqo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v38040` (
    `mysql_tbl_v38040_campaign_id` INT
);

INSERT INTO `mysql_tbl_v38040` (`mysql_tbl_v38040_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0auanp` (
    `mysql_tbl_0auanp_customer_id` INT,
    `mysql_tbl_0auanp_plan_type` VARCHAR(50),
    `mysql_tbl_0auanp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0auanp_start_date` DATE,
    `mysql_tbl_0auanp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w3w8x` (
    `mysql_tbl_3w3w8x_customer_id` INT,
    `mysql_tbl_3w3w8x_tier_level` INT
);

INSERT INTO `mysql_tbl_0auanp` (`mysql_tbl_0auanp_customer_id`, `mysql_tbl_0auanp_plan_type`, `mysql_tbl_0auanp_monthly_cost`, `mysql_tbl_0auanp_start_date`, `mysql_tbl_0auanp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3w3w8x` (`mysql_tbl_3w3w8x_customer_id`, `mysql_tbl_3w3w8x_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wz8iit` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_5cr592` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_j3r4bt` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_wz8iit CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wz8iit DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_31og8u` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_31og8u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (FLOOR(V_REVENUE)));
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_10h9es_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_10h9es`
    WHERE mysql_tbl_10h9es_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_de72bn_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_de72bn`
    WHERE mysql_tbl_de72bn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + V_ROI);
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

    SELECT mysql_tbl_0auanp_PLAN_TYPE, COALESCE(mysql_tbl_0auanp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0auanp`
    WHERE mysql_tbl_0auanp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3w3w8x_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3w3w8x`
    WHERE mysql_tbl_3w3w8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_wz8iit DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wz8iit DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nxdvyy_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_nxdvyy`
    WHERE mysql_tbl_nxdvyy_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sm1xqo_PRICE), 0), COALESCE(MIN(mysql_tbl_sm1xqo_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_sm1xqo`
    WHERE mysql_tbl_sm1xqo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + (V_MAX_PRICE - V_MIN_PRICE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_4j1abr`
    WHERE mysql_tbl_v38040_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfyiju_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_dfyiju_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_dfyiju`
    WHERE mysql_tbl_dfyiju_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dfyiju`
    WHERE mysql_tbl_dfyiju_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_dfyiju` E
    JOIN `mysql_tbl_inlqf7` D ON mysql_tbl_dfyiju_DEPT_ID = mysql_tbl_inlqf7_DEPT_ID
    WHERE mysql_tbl_inlqf7_DEPT_ID = (SELECT mysql_tbl_dfyiju_DEPT_ID FROM `mysql_tbl_dfyiju` WHERE mysql_tbl_dfyiju_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_kclgta_STATUS, COALESCE(mysql_tbl_kclgta_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kclgta`
    WHERE mysql_tbl_kclgta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_wz8iit MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wz8iit MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wz8iit CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jtr653`
    WHERE mysql_tbl_jtr653_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wi3ug6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wi3ug6`
    WHERE mysql_tbl_wi3ug6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_75aeha_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_75aeha`
    WHERE mysql_tbl_75aeha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb());

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(1);