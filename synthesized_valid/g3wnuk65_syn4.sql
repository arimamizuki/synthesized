/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ain7mf` (
    `mysql_tbl_ain7mf_order_id` INT,
    `mysql_tbl_ain7mf_customer_id` INT
);

INSERT INTO `mysql_tbl_ain7mf` (`mysql_tbl_ain7mf_order_id`, `mysql_tbl_ain7mf_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xzucz` (
    `mysql_tbl_2xzucz_product_id` INT,
    `mysql_tbl_2xzucz_category_id` INT,
    `mysql_tbl_2xzucz_price` DECIMAL(10,2),
    `mysql_tbl_2xzucz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2slnp2` (
    `mysql_tbl_2slnp2_category_id` INT,
    `mysql_tbl_2slnp2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xzucz` (`mysql_tbl_2xzucz_product_id`, `mysql_tbl_2xzucz_category_id`, `mysql_tbl_2xzucz_price`, `mysql_tbl_2xzucz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2slnp2` (`mysql_tbl_2slnp2_category_id`, `mysql_tbl_2slnp2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnkcg8` (
    `mysql_tbl_gnkcg8_order_id` INT,
    `mysql_tbl_gnkcg8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnkcg8` (`mysql_tbl_gnkcg8_order_id`, `mysql_tbl_gnkcg8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rtvrr` (
    `mysql_tbl_2rtvrr_emp_id` INT,
    `mysql_tbl_2rtvrr_salary` INT
);

INSERT INTO `mysql_tbl_2rtvrr` (`mysql_tbl_2rtvrr_emp_id`, `mysql_tbl_2rtvrr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elyf2f` (
    `mysql_tbl_elyf2f_campaign_id` INT,
    `mysql_tbl_elyf2f_budget` INT
);

INSERT INTO `mysql_tbl_elyf2f` (`mysql_tbl_elyf2f_campaign_id`, `mysql_tbl_elyf2f_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj3du9` (
    `mysql_tbl_lj3du9_campaign_id` INT,
    `mysql_tbl_lj3du9_channel` INT,
    `mysql_tbl_lj3du9_budget` INT,
    `mysql_tbl_lj3du9_start_date` DATE,
    `mysql_tbl_lj3du9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fjxqd` (
    `mysql_tbl_2fjxqd_conversion_id` INT,
    `mysql_tbl_2fjxqd_campaign_id` INT,
    `mysql_tbl_2fjxqd_conversion_value` INT
);

INSERT INTO `mysql_tbl_lj3du9` (`mysql_tbl_lj3du9_campaign_id`, `mysql_tbl_lj3du9_channel`, `mysql_tbl_lj3du9_budget`, `mysql_tbl_lj3du9_start_date`, `mysql_tbl_lj3du9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2fjxqd` (`mysql_tbl_2fjxqd_conversion_id`, `mysql_tbl_2fjxqd_campaign_id`, `mysql_tbl_2fjxqd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf53rw` (
    `mysql_tbl_uf53rw_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_uf53rw` (`mysql_tbl_uf53rw_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akg669` (
    `mysql_tbl_akg669_customer_id` INT,
    `mysql_tbl_akg669_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1waf0` (
    `mysql_tbl_j1waf0_order_id` INT,
    `mysql_tbl_j1waf0_customer_id` INT,
    `mysql_tbl_j1waf0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akg669` (`mysql_tbl_akg669_customer_id`, `mysql_tbl_akg669_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_j1waf0` (`mysql_tbl_j1waf0_order_id`, `mysql_tbl_j1waf0_customer_id`, `mysql_tbl_j1waf0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i639fq` (
    `mysql_tbl_i639fq_customer_id` INT,
    `mysql_tbl_i639fq_plan_type` VARCHAR(50),
    `mysql_tbl_i639fq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i639fq_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p9rzj` (
    `mysql_tbl_6p9rzj_customer_id` INT,
    `mysql_tbl_6p9rzj_tier_level` INT
);

INSERT INTO `mysql_tbl_i639fq` (`mysql_tbl_i639fq_customer_id`, `mysql_tbl_i639fq_plan_type`, `mysql_tbl_i639fq_monthly_cost`, `mysql_tbl_i639fq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6p9rzj` (`mysql_tbl_6p9rzj_customer_id`, `mysql_tbl_6p9rzj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcjucu` (
    `mysql_tbl_bcjucu_customer_id` INT,
    `mysql_tbl_bcjucu_registration_date` DATE,
    `mysql_tbl_bcjucu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xxrg7` (
    `mysql_tbl_7xxrg7_order_id` INT,
    `mysql_tbl_7xxrg7_customer_id` INT,
    `mysql_tbl_7xxrg7_order_date` DATE,
    `mysql_tbl_7xxrg7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcjucu` (`mysql_tbl_bcjucu_customer_id`, `mysql_tbl_bcjucu_registration_date`, `mysql_tbl_bcjucu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7xxrg7` (`mysql_tbl_7xxrg7_order_id`, `mysql_tbl_7xxrg7_customer_id`, `mysql_tbl_7xxrg7_order_date`, `mysql_tbl_7xxrg7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trdooz` (
    `mysql_tbl_trdooz_review_id` INT,
    `mysql_tbl_trdooz_product_id` INT,
    `mysql_tbl_trdooz_rating` DECIMAL(3,1),
    `mysql_tbl_trdooz_helpful_count` INT,
    `mysql_tbl_trdooz_review_date` DATE
);

INSERT INTO `mysql_tbl_trdooz` (`mysql_tbl_trdooz_review_id`, `mysql_tbl_trdooz_product_id`, `mysql_tbl_trdooz_rating`, `mysql_tbl_trdooz_helpful_count`, `mysql_tbl_trdooz_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jd1f5` (
    `mysql_tbl_1jd1f5_order_id` INT,
    `mysql_tbl_1jd1f5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jd1f5` (`mysql_tbl_1jd1f5_order_id`, `mysql_tbl_1jd1f5_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_y6x6kf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_y6x6kf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1jd1f5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1jd1f5`
    WHERE mysql_tbl_1jd1f5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(AVG(mysql_tbl_trdooz_RATING), 0), COALESCE(SUM(mysql_tbl_trdooz_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_trdooz`
    WHERE mysql_tbl_trdooz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_elyf2f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_elyf2f`
    WHERE mysql_tbl_elyf2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bbpy12`
    WHERE mysql_tbl_elyf2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_7xxrg7_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_7xxrg7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7xxrg7` O
    JOIN `mysql_tbl_bcjucu` C ON mysql_tbl_7xxrg7_CUSTOMER_ID = mysql_tbl_bcjucu_CUSTOMER_ID
    WHERE mysql_tbl_bcjucu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lj3du9_CHANNEL, COALESCE(mysql_tbl_lj3du9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lj3du9`
    WHERE mysql_tbl_lj3du9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2fjxqd_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2fjxqd`
    WHERE mysql_tbl_2fjxqd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j1waf0` O
    JOIN `mysql_tbl_akg669` C ON mysql_tbl_j1waf0_CUSTOMER_ID = mysql_tbl_akg669_CUSTOMER_ID
    WHERE mysql_tbl_akg669_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_uf53rw`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i639fq_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_i639fq`
    WHERE mysql_tbl_i639fq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2rtvrr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2rtvrr`
    WHERE mysql_tbl_2rtvrr_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gnkcg8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gnkcg8`
    WHERE mysql_tbl_gnkcg8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2xzucz`
    WHERE mysql_tbl_2xzucz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_2xzucz`
    WHERE mysql_tbl_2xzucz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2xzucz_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hsowl5`
    WHERE mysql_tbl_ain7mf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(1);