/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_td5ks8` (
    `mysql_tbl_td5ks8_customer_id` INT,
    `mysql_tbl_td5ks8_country` INT
);

INSERT INTO `mysql_tbl_td5ks8` (`mysql_tbl_td5ks8_customer_id`, `mysql_tbl_td5ks8_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_psiibr` (
    `mysql_tbl_psiibr_customer_id` INT,
    `mysql_tbl_psiibr_tier_level` INT,
    `mysql_tbl_psiibr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytr4s6` (
    `mysql_tbl_ytr4s6_order_id` INT,
    `mysql_tbl_ytr4s6_customer_id` INT,
    `mysql_tbl_ytr4s6_order_date` DATE,
    `mysql_tbl_ytr4s6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ytr4s6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_psiibr` (`mysql_tbl_psiibr_customer_id`, `mysql_tbl_psiibr_tier_level`, `mysql_tbl_psiibr_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ytr4s6` (`mysql_tbl_ytr4s6_order_id`, `mysql_tbl_ytr4s6_customer_id`, `mysql_tbl_ytr4s6_order_date`, `mysql_tbl_ytr4s6_total_amount`, `mysql_tbl_ytr4s6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97jr98` (
    `mysql_tbl_97jr98_customer_id` INT
);

INSERT INTO `mysql_tbl_97jr98` (`mysql_tbl_97jr98_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dysfvt` (
    `mysql_tbl_dysfvt_order_id` INT,
    `mysql_tbl_dysfvt_customer_id` INT,
    `mysql_tbl_dysfvt_order_date` DATE,
    `mysql_tbl_dysfvt_total_amount` DECIMAL(10,2),
    `mysql_tbl_dysfvt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vpqfm` (
    `mysql_tbl_2vpqfm_order_id` INT,
    `mysql_tbl_2vpqfm_product_id` INT,
    `mysql_tbl_2vpqfm_quantity` INT
);

INSERT INTO `mysql_tbl_dysfvt` (`mysql_tbl_dysfvt_order_id`, `mysql_tbl_dysfvt_customer_id`, `mysql_tbl_dysfvt_order_date`, `mysql_tbl_dysfvt_total_amount`, `mysql_tbl_dysfvt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2vpqfm` (`mysql_tbl_2vpqfm_order_id`, `mysql_tbl_2vpqfm_product_id`, `mysql_tbl_2vpqfm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3ih8o` (
    `mysql_tbl_v3ih8o_product_id` INT,
    `mysql_tbl_v3ih8o_category_id` INT
);

INSERT INTO `mysql_tbl_v3ih8o` (`mysql_tbl_v3ih8o_product_id`, `mysql_tbl_v3ih8o_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9wrsy` (
    `mysql_tbl_j9wrsy_customer_id` INT,
    `mysql_tbl_j9wrsy_registration_date` DATE,
    `mysql_tbl_j9wrsy_total_orders` DECIMAL(10,2),
    `mysql_tbl_j9wrsy_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9wrsy` (`mysql_tbl_j9wrsy_customer_id`, `mysql_tbl_j9wrsy_registration_date`, `mysql_tbl_j9wrsy_total_orders`, `mysql_tbl_j9wrsy_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysmpjk` (
    `mysql_tbl_ysmpjk_emp_id` INT,
    `mysql_tbl_ysmpjk_department_id` INT,
    `mysql_tbl_ysmpjk_salary` INT,
    `mysql_tbl_ysmpjk_hire_date` DATE,
    `mysql_tbl_ysmpjk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ysmpjk` (`mysql_tbl_ysmpjk_emp_id`, `mysql_tbl_ysmpjk_department_id`, `mysql_tbl_ysmpjk_salary`, `mysql_tbl_ysmpjk_hire_date`, `mysql_tbl_ysmpjk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77tsar` (
    `mysql_tbl_77tsar_opportunity_id` INT,
    `mysql_tbl_77tsar_customer_id` INT,
    `mysql_tbl_77tsar_sales_rep_id` INT,
    `mysql_tbl_77tsar_stage` INT,
    `mysql_tbl_77tsar_probability_percent` INT,
    `mysql_tbl_77tsar_deal_value` INT,
    `mysql_tbl_77tsar_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f55g3a` (
    `mysql_tbl_f55g3a_rep_id` INT,
    `mysql_tbl_f55g3a_name` VARCHAR(50),
    `mysql_tbl_f55g3a_quota` INT,
    `mysql_tbl_f55g3a_territory` INT
);

INSERT INTO `mysql_tbl_77tsar` (`mysql_tbl_77tsar_opportunity_id`, `mysql_tbl_77tsar_customer_id`, `mysql_tbl_77tsar_sales_rep_id`, `mysql_tbl_77tsar_stage`, `mysql_tbl_77tsar_probability_percent`, `mysql_tbl_77tsar_deal_value`, `mysql_tbl_77tsar_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f55g3a` (`mysql_tbl_f55g3a_rep_id`, `mysql_tbl_f55g3a_name`, `mysql_tbl_f55g3a_quota`, `mysql_tbl_f55g3a_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrmxvo` (
    `mysql_tbl_qrmxvo_customer_id` INT,
    `mysql_tbl_qrmxvo_status` VARCHAR(50),
    `mysql_tbl_qrmxvo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrmxvo` (`mysql_tbl_qrmxvo_customer_id`, `mysql_tbl_qrmxvo_status`, `mysql_tbl_qrmxvo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjka6v` (
    `mysql_tbl_hjka6v_campaign_id` INT,
    `mysql_tbl_hjka6v_channel` INT,
    `mysql_tbl_hjka6v_budget` INT,
    `mysql_tbl_hjka6v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hjka6v` (`mysql_tbl_hjka6v_campaign_id`, `mysql_tbl_hjka6v_channel`, `mysql_tbl_hjka6v_budget`, `mysql_tbl_hjka6v_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdgayc` (
    `mysql_tbl_vdgayc_supplier_id` INT,
    `mysql_tbl_vdgayc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vdgayc` (`mysql_tbl_vdgayc_supplier_id`, `mysql_tbl_vdgayc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vp6oz` (
    `mysql_tbl_0vp6oz_product_id` INT,
    `mysql_tbl_0vp6oz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0vp6oz` (`mysql_tbl_0vp6oz_product_id`, `mysql_tbl_0vp6oz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06mb9j` (
    `mysql_tbl_06mb9j_product_id` INT,
    `mysql_tbl_06mb9j_category_id` INT,
    `mysql_tbl_06mb9j_price` DECIMAL(10,2),
    `mysql_tbl_06mb9j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acp81a` (
    `mysql_tbl_acp81a_order_id` INT,
    `mysql_tbl_acp81a_product_id` INT,
    `mysql_tbl_acp81a_quantity` INT
);

INSERT INTO `mysql_tbl_06mb9j` (`mysql_tbl_06mb9j_product_id`, `mysql_tbl_06mb9j_category_id`, `mysql_tbl_06mb9j_price`, `mysql_tbl_06mb9j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_acp81a` (`mysql_tbl_acp81a_order_id`, `mysql_tbl_acp81a_product_id`, `mysql_tbl_acp81a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziyoru` (
    `mysql_tbl_ziyoru_customer_id` INT,
    `mysql_tbl_ziyoru_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ziyoru` (`mysql_tbl_ziyoru_customer_id`, `mysql_tbl_ziyoru_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmdw2m` (
    `mysql_tbl_dmdw2m_order_id` INT,
    `mysql_tbl_dmdw2m_customer_id` INT
);

INSERT INTO `mysql_tbl_dmdw2m` (`mysql_tbl_dmdw2m_order_id`, `mysql_tbl_dmdw2m_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2r0g9` (
    `mysql_tbl_t2r0g9_customer_id` INT,
    `mysql_tbl_t2r0g9_plan_type` VARCHAR(50),
    `mysql_tbl_t2r0g9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2r0g9` (`mysql_tbl_t2r0g9_customer_id`, `mysql_tbl_t2r0g9_plan_type`, `mysql_tbl_t2r0g9_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dmdw2m_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dmdw2m`
    WHERE mysql_tbl_dmdw2m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_gs5k78` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gwu990` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gs5k78` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_gwu990` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_uqbve5` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_t2r0g9_PLAN_TYPE, COALESCE(mysql_tbl_t2r0g9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t2r0g9`
    WHERE mysql_tbl_t2r0g9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_psiibr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_psiibr`
    WHERE mysql_tbl_psiibr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ytr4s6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ytr4s6`
    WHERE mysql_tbl_ytr4s6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ytr4s6_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysmpjk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ysmpjk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ysmpjk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ysmpjk`
    WHERE mysql_tbl_ysmpjk_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_v3ih8o`
    WHERE mysql_tbl_v3ih8o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdgayc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vdgayc`
    WHERE mysql_tbl_vdgayc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_gwu990`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_gwu990`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_gwu990`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hjka6v_CHANNEL, COALESCE(mysql_tbl_hjka6v_BUDGET, 0), mysql_tbl_hjka6v_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_hjka6v`
    WHERE mysql_tbl_hjka6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06mb9j_PRICE, 0), COALESCE(mysql_tbl_06mb9j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_06mb9j`
    WHERE mysql_tbl_06mb9j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vp6oz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0vp6oz`
    WHERE mysql_tbl_0vp6oz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ziyoru_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ziyoru`
    WHERE mysql_tbl_ziyoru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + CALL_COUNT);
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

    SELECT COALESCE(mysql_tbl_77tsar_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_77tsar_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_77tsar_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_77tsar`
    WHERE mysql_tbl_77tsar_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qrmxvo_STATUS, COALESCE(mysql_tbl_qrmxvo_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_qrmxvo`
    WHERE mysql_tbl_qrmxvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9wrsy_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_j9wrsy_TOTAL_SPENT, 0), YEAR(mysql_tbl_j9wrsy_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_j9wrsy`
    WHERE mysql_tbl_j9wrsy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2vpqfm_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_2vpqfm`
    WHERE mysql_tbl_2vpqfm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2vpqfm_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_2vpqfm`
    WHERE mysql_tbl_2vpqfm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_gs5k78` O
    JOIN `mysql_tbl_td5ks8` C ON O.CUSTOMER_ID = mysql_tbl_td5ks8_CUSTOMER_ID
    WHERE mysql_tbl_td5ks8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gs5k78`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(1);