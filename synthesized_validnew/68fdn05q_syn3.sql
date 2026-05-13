/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o50ch1` (
    `mysql_tbl_o50ch1_order_id` INT,
    `mysql_tbl_o50ch1_customer_id` INT,
    `mysql_tbl_o50ch1_order_date` DATE,
    `mysql_tbl_o50ch1_total_amount` DECIMAL(10,2),
    `mysql_tbl_o50ch1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hwbjh` (
    `mysql_tbl_5hwbjh_shipment_id` INT,
    `mysql_tbl_5hwbjh_order_id` INT,
    `mysql_tbl_5hwbjh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5hwbjh_carrier` INT
);

INSERT INTO `mysql_tbl_o50ch1` (`mysql_tbl_o50ch1_order_id`, `mysql_tbl_o50ch1_customer_id`, `mysql_tbl_o50ch1_order_date`, `mysql_tbl_o50ch1_total_amount`, `mysql_tbl_o50ch1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5hwbjh` (`mysql_tbl_5hwbjh_shipment_id`, `mysql_tbl_5hwbjh_order_id`, `mysql_tbl_5hwbjh_shipping_cost`, `mysql_tbl_5hwbjh_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w9msd` (
    `mysql_tbl_1w9msd_customer_id` INT,
    `mysql_tbl_1w9msd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1w9msd` (`mysql_tbl_1w9msd_customer_id`, `mysql_tbl_1w9msd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmffc4` (
    `mysql_tbl_dmffc4_customer_id` INT,
    `mysql_tbl_dmffc4_plan_type` VARCHAR(50),
    `mysql_tbl_dmffc4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dmffc4_start_date` DATE,
    `mysql_tbl_dmffc4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf8nzj` (
    `mysql_tbl_xf8nzj_customer_id` INT,
    `mysql_tbl_xf8nzj_tier_level` INT
);

INSERT INTO `mysql_tbl_dmffc4` (`mysql_tbl_dmffc4_customer_id`, `mysql_tbl_dmffc4_plan_type`, `mysql_tbl_dmffc4_monthly_cost`, `mysql_tbl_dmffc4_start_date`, `mysql_tbl_dmffc4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xf8nzj` (`mysql_tbl_xf8nzj_customer_id`, `mysql_tbl_xf8nzj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50bt20` (
    `mysql_tbl_50bt20_product_id` INT,
    `mysql_tbl_50bt20_category_id` INT
);

INSERT INTO `mysql_tbl_50bt20` (`mysql_tbl_50bt20_product_id`, `mysql_tbl_50bt20_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wubgwl` (
    `mysql_tbl_wubgwl_order_id` INT,
    `mysql_tbl_wubgwl_customer_id` INT,
    `mysql_tbl_wubgwl_order_date` DATE,
    `mysql_tbl_wubgwl_total_amount` DECIMAL(10,2),
    `mysql_tbl_wubgwl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqtdwy` (
    `mysql_tbl_sqtdwy_order_id` INT,
    `mysql_tbl_sqtdwy_product_id` INT,
    `mysql_tbl_sqtdwy_quantity` INT
);

INSERT INTO `mysql_tbl_wubgwl` (`mysql_tbl_wubgwl_order_id`, `mysql_tbl_wubgwl_customer_id`, `mysql_tbl_wubgwl_order_date`, `mysql_tbl_wubgwl_total_amount`, `mysql_tbl_wubgwl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sqtdwy` (`mysql_tbl_sqtdwy_order_id`, `mysql_tbl_sqtdwy_product_id`, `mysql_tbl_sqtdwy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz4r2a` (
    `mysql_tbl_tz4r2a_emp_id` INT,
    `mysql_tbl_tz4r2a_department_id` INT,
    `mysql_tbl_tz4r2a_salary` INT,
    `mysql_tbl_tz4r2a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqvk40` (
    `mysql_tbl_lqvk40_department_id` INT,
    `mysql_tbl_lqvk40_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tz4r2a` (`mysql_tbl_tz4r2a_emp_id`, `mysql_tbl_tz4r2a_department_id`, `mysql_tbl_tz4r2a_salary`, `mysql_tbl_tz4r2a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lqvk40` (`mysql_tbl_lqvk40_department_id`, `mysql_tbl_lqvk40_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c48u29` (
    `mysql_tbl_c48u29_customer_id` INT,
    `mysql_tbl_c48u29_registration_date` DATE,
    `mysql_tbl_c48u29_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf3jar` (
    `mysql_tbl_lf3jar_order_id` INT,
    `mysql_tbl_lf3jar_customer_id` INT,
    `mysql_tbl_lf3jar_order_date` DATE,
    `mysql_tbl_lf3jar_total_amount` DECIMAL(10,2),
    `mysql_tbl_lf3jar_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c48u29` (`mysql_tbl_c48u29_customer_id`, `mysql_tbl_c48u29_registration_date`, `mysql_tbl_c48u29_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lf3jar` (`mysql_tbl_lf3jar_order_id`, `mysql_tbl_lf3jar_customer_id`, `mysql_tbl_lf3jar_order_date`, `mysql_tbl_lf3jar_total_amount`, `mysql_tbl_lf3jar_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nogr15` (
    `mysql_tbl_nogr15_campaign_id` INT,
    `mysql_tbl_nogr15_channel` INT,
    `mysql_tbl_nogr15_budget` INT,
    `mysql_tbl_nogr15_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo7lxv` (
    `mysql_tbl_mo7lxv_conversion_id` INT,
    `mysql_tbl_mo7lxv_campaign_id` INT,
    `mysql_tbl_mo7lxv_conversion_value` INT
);

INSERT INTO `mysql_tbl_nogr15` (`mysql_tbl_nogr15_campaign_id`, `mysql_tbl_nogr15_channel`, `mysql_tbl_nogr15_budget`, `mysql_tbl_nogr15_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mo7lxv` (`mysql_tbl_mo7lxv_conversion_id`, `mysql_tbl_mo7lxv_campaign_id`, `mysql_tbl_mo7lxv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9ah5g` (
    `mysql_tbl_g9ah5g_customer_id` INT,
    `mysql_tbl_g9ah5g_registration_date` DATE
);

INSERT INTO `mysql_tbl_g9ah5g` (`mysql_tbl_g9ah5g_customer_id`, `mysql_tbl_g9ah5g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wawmtm` (
    `mysql_tbl_wawmtm_customer_id` INT,
    `mysql_tbl_wawmtm_registration_date` DATE,
    `mysql_tbl_wawmtm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdv636` (
    `mysql_tbl_tdv636_order_id` INT,
    `mysql_tbl_tdv636_customer_id` INT,
    `mysql_tbl_tdv636_order_date` DATE,
    `mysql_tbl_tdv636_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wawmtm` (`mysql_tbl_wawmtm_customer_id`, `mysql_tbl_wawmtm_registration_date`, `mysql_tbl_wawmtm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tdv636` (`mysql_tbl_tdv636_order_id`, `mysql_tbl_tdv636_customer_id`, `mysql_tbl_tdv636_order_date`, `mysql_tbl_tdv636_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a00hc` (
    `mysql_tbl_7a00hc_customer_id` INT,
    `mysql_tbl_7a00hc_order_id` INT
);

INSERT INTO `mysql_tbl_7a00hc` (`mysql_tbl_7a00hc_customer_id`, `mysql_tbl_7a00hc_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c0x0f` (
    `mysql_tbl_7c0x0f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7c0x0f` (`mysql_tbl_7c0x0f_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ecf5j` (
    `mysql_tbl_0ecf5j_product_id` INT,
    `mysql_tbl_0ecf5j_category_id` INT,
    `mysql_tbl_0ecf5j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38n5s3` (
    `mysql_tbl_38n5s3_category_id` INT,
    `mysql_tbl_38n5s3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ecf5j` (`mysql_tbl_0ecf5j_product_id`, `mysql_tbl_0ecf5j_category_id`, `mysql_tbl_0ecf5j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_38n5s3` (`mysql_tbl_38n5s3_category_id`, `mysql_tbl_38n5s3_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7c0x0f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7c0x0f`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ecf5j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0ecf5j`
    WHERE mysql_tbl_0ecf5j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ecf5j_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0ecf5j`
    WHERE mysql_tbl_0ecf5j_CATEGORY_ID = (SELECT mysql_tbl_0ecf5j_CATEGORY_ID FROM `mysql_tbl_0ecf5j` WHERE mysql_tbl_0ecf5j_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nogr15_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_nogr15` C
    LEFT JOIN `mysql_tbl_mo7lxv` CV ON mysql_tbl_nogr15_CAMPAIGN_ID = mysql_tbl_mo7lxv_CAMPAIGN_ID
    WHERE mysql_tbl_nogr15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nogr15_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_c48u29_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_c48u29`
    WHERE mysql_tbl_c48u29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_lf3jar` O
    JOIN `mysql_tbl_c48u29` C ON mysql_tbl_lf3jar_CUSTOMER_ID = mysql_tbl_c48u29_CUSTOMER_ID
    WHERE mysql_tbl_c48u29_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_lf3jar`
    WHERE mysql_tbl_lf3jar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
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

    SELECT mysql_tbl_dmffc4_PLAN_TYPE, COALESCE(mysql_tbl_dmffc4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dmffc4`
    WHERE mysql_tbl_dmffc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xf8nzj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xf8nzj`
    WHERE mysql_tbl_xf8nzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tdv636_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tdv636`
    WHERE mysql_tbl_tdv636_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_tdv636_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_tdv636`
    WHERE mysql_tbl_tdv636_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_7a00hc_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_7a00hc`
    WHERE mysql_tbl_7a00hc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g9ah5g_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_g9ah5g`
    WHERE mysql_tbl_g9ah5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tz4r2a_SALARY), ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_tz4r2a`
    WHERE mysql_tbl_tz4r2a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_xy2uhu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_xy2uhu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sqtdwy_PRODUCT_ID), COALESCE(SUM(mysql_tbl_sqtdwy_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_sqtdwy`
    WHERE mysql_tbl_sqtdwy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_COUNT_DIGITS_23s697(50);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0)) + 0)) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_50bt20`
    WHERE mysql_tbl_50bt20_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_1w9msd`
    WHERE mysql_tbl_1w9msd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1w9msd_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_5hwbjh`
    WHERE mysql_tbl_5hwbjh_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_5hwbjh` S
    JOIN `mysql_tbl_o50ch1` O ON mysql_tbl_5hwbjh_ORDER_ID = mysql_tbl_o50ch1_ORDER_ID
    WHERE mysql_tbl_5hwbjh_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_o50ch1_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (P_A * P_B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(1, 1);