/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1fhk88` (
    `mysql_tbl_1fhk88_order_id` mysql_tbl_qeqi6g,
    `mysql_tbl_1fhk88_customer_id` mysql_tbl_qeqi6g,
    `mysql_tbl_1fhk88_order_date` DATE,
    `mysql_tbl_1fhk88_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9o1ll` (
    `mysql_tbl_t9o1ll_customer_id` mysql_tbl_qeqi6g,
    `mysql_tbl_t9o1ll_country` mysql_tbl_qeqi6g
);

INSERT INTO `mysql_tbl_1fhk88` (`mysql_tbl_1fhk88_order_id`, `mysql_tbl_1fhk88_customer_id`, `mysql_tbl_1fhk88_order_date`, `mysql_tbl_1fhk88_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t9o1ll` (`mysql_tbl_t9o1ll_customer_id`, `mysql_tbl_t9o1ll_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omzq0n` (
    `mysql_tbl_omzq0n_product_id` mysql_tbl_qeqi6g,
    `mysql_tbl_omzq0n_sku` mysql_tbl_qeqi6g,
    `mysql_tbl_omzq0n_name` VARCHAR(50),
    `mysql_tbl_omzq0n_category_id` mysql_tbl_qeqi6g,
    `mysql_tbl_omzq0n_price` DECIMAL(10,2),
    `mysql_tbl_omzq0n_cost` DECIMAL(10,2),
    `mysql_tbl_omzq0n_stock_quantity` mysql_tbl_qeqi6g
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw2mzv` (
    `mysql_tbl_qw2mzv_transaction_id` mysql_tbl_qeqi6g,
    `mysql_tbl_qw2mzv_product_id` mysql_tbl_qeqi6g,
    `mysql_tbl_qw2mzv_quantity` mysql_tbl_qeqi6g,
    `mysql_tbl_qw2mzv_transaction_date` DATE
);

INSERT INTO `mysql_tbl_omzq0n` (`mysql_tbl_omzq0n_product_id`, `mysql_tbl_omzq0n_sku`, `mysql_tbl_omzq0n_name`, `mysql_tbl_omzq0n_category_id`, `mysql_tbl_omzq0n_price`, `mysql_tbl_omzq0n_cost`, `mysql_tbl_omzq0n_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_qw2mzv` (`mysql_tbl_qw2mzv_transaction_id`, `mysql_tbl_qw2mzv_product_id`, `mysql_tbl_qw2mzv_quantity`, `mysql_tbl_qw2mzv_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mksp4` (
    `mysql_tbl_8mksp4_order_id` mysql_tbl_qeqi6g,
    `mysql_tbl_8mksp4_customer_id` mysql_tbl_qeqi6g
);

INSERT INTO `mysql_tbl_8mksp4` (`mysql_tbl_8mksp4_order_id`, `mysql_tbl_8mksp4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol9et8` (
    `mysql_tbl_ol9et8_customer_id` mysql_tbl_qeqi6g,
    `mysql_tbl_ol9et8_order_date` DATE,
    `mysql_tbl_ol9et8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ol9et8` (`mysql_tbl_ol9et8_customer_id`, `mysql_tbl_ol9et8_order_date`, `mysql_tbl_ol9et8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qaos1` (
    `mysql_tbl_4qaos1_cdouble` mysql_tbl_qeqi6g
);

INSERT INTO `mysql_tbl_4qaos1` (`mysql_tbl_4qaos1_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnh8y3` (
    `mysql_tbl_dnh8y3_campaign_id` mysql_tbl_qeqi6g,
    `mysql_tbl_dnh8y3_status` VARCHAR(50),
    `mysql_tbl_dnh8y3_budget` mysql_tbl_qeqi6g
);

INSERT INTO `mysql_tbl_dnh8y3` (`mysql_tbl_dnh8y3_campaign_id`, `mysql_tbl_dnh8y3_status`, `mysql_tbl_dnh8y3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2666t` (
    `mysql_tbl_j2666t_campaign_id` mysql_tbl_qeqi6g,
    `mysql_tbl_j2666t_channel` mysql_tbl_qeqi6g
);

INSERT INTO `mysql_tbl_j2666t` (`mysql_tbl_j2666t_campaign_id`, `mysql_tbl_j2666t_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o14zoy` (
    `mysql_tbl_o14zoy_campaign_id` mysql_tbl_qeqi6g,
    `mysql_tbl_o14zoy_channel` mysql_tbl_qeqi6g
);

INSERT INTO `mysql_tbl_o14zoy` (`mysql_tbl_o14zoy_campaign_id`, `mysql_tbl_o14zoy_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0m7o1` (mysql_tbl_d0m7o1_id mysql_tbl_qeqi6g, mysql_tbl_d0m7o1_flag_value mysql_tbl_qeqi6g);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q76g3a` (
    `mysql_tbl_q76g3a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q76g3a` (`mysql_tbl_q76g3a_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf7grj` (
    `mysql_tbl_yf7grj_product_id` mysql_tbl_qeqi6g,
    `mysql_tbl_yf7grj_category_id` mysql_tbl_qeqi6g,
    `mysql_tbl_yf7grj_price` DECIMAL(10,2),
    `mysql_tbl_yf7grj_stock_quantity` mysql_tbl_qeqi6g
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5c36f` (
    `mysql_tbl_p5c36f_category_id` mysql_tbl_qeqi6g,
    `mysql_tbl_p5c36f_name` VARCHAR(50),
    `mysql_tbl_p5c36f_parent_category_id` mysql_tbl_qeqi6g
);

INSERT INTO `mysql_tbl_yf7grj` (`mysql_tbl_yf7grj_product_id`, `mysql_tbl_yf7grj_category_id`, `mysql_tbl_yf7grj_price`, `mysql_tbl_yf7grj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p5c36f` (`mysql_tbl_p5c36f_category_id`, `mysql_tbl_p5c36f_name`, `mysql_tbl_p5c36f_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9faaxw` (
    `mysql_tbl_9faaxw_customer_id` mysql_tbl_qeqi6g,
    `mysql_tbl_9faaxw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9faaxw` (`mysql_tbl_9faaxw_customer_id`, `mysql_tbl_9faaxw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf6p6q` (
    `mysql_tbl_wf6p6q_category_id` mysql_tbl_qeqi6g
);

INSERT INTO `mysql_tbl_wf6p6q` (`mysql_tbl_wf6p6q_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09fsie` (
    `mysql_tbl_09fsie_dept_id` mysql_tbl_qeqi6g,
    `mysql_tbl_09fsie_budget` mysql_tbl_qeqi6g,
    `mysql_tbl_09fsie_headcount` mysql_tbl_qeqi6g
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzws3j` (
    `mysql_tbl_dzws3j_emp_id` mysql_tbl_qeqi6g,
    `mysql_tbl_dzws3j_dept_id` mysql_tbl_qeqi6g,
    `mysql_tbl_dzws3j_salary` mysql_tbl_qeqi6g
);

INSERT INTO `mysql_tbl_09fsie` (`mysql_tbl_09fsie_dept_id`, `mysql_tbl_09fsie_budget`, `mysql_tbl_09fsie_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dzws3j` (`mysql_tbl_dzws3j_emp_id`, `mysql_tbl_dzws3j_dept_id`, `mysql_tbl_dzws3j_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dfewp` (
    `mysql_tbl_2dfewp_category_id` mysql_tbl_qeqi6g,
    `mysql_tbl_2dfewp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dfewp` (`mysql_tbl_2dfewp_category_id`, `mysql_tbl_2dfewp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywtar1` (
    `mysql_tbl_ywtar1_order_id` mysql_tbl_qeqi6g,
    `mysql_tbl_ywtar1_customer_id` mysql_tbl_qeqi6g,
    `mysql_tbl_ywtar1_order_date` DATE
);

INSERT INTO `mysql_tbl_ywtar1` (`mysql_tbl_ywtar1_order_id`, `mysql_tbl_ywtar1_customer_id`, `mysql_tbl_ywtar1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n7vkt` (
    `mysql_tbl_9n7vkt_customer_id` mysql_tbl_qeqi6g,
    `mysql_tbl_9n7vkt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9n7vkt` (`mysql_tbl_9n7vkt_customer_id`, `mysql_tbl_9n7vkt_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM mysql_tbl_qeqi6g) RETURNS mysql_tbl_qeqi6g DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9faaxw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9faaxw`
    WHERE mysql_tbl_9faaxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM mysql_tbl_qeqi6g) RETURNS mysql_tbl_qeqi6g DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_qeqi6g DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wf6p6q`
    WHERE mysql_tbl_wf6p6q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM mysql_tbl_qeqi6g) RETURNS mysql_tbl_qeqi6g DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9n7vkt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9n7vkt`
    WHERE mysql_tbl_9n7vkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM mysql_tbl_qeqi6g) RETURNS mysql_tbl_qeqi6g DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2dfewp_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2dfewp`
    WHERE mysql_tbl_2dfewp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM mysql_tbl_qeqi6g) RETURNS mysql_tbl_qeqi6g DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK mysql_tbl_qeqi6g DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD mysql_tbl_qeqi6g DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yf7grj_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_yf7grj`
    WHERE mysql_tbl_yf7grj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yf7grj_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_yf7grj`
    WHERE mysql_tbl_yf7grj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM mysql_tbl_qeqi6g) RETURNS mysql_tbl_qeqi6g DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_qeqi6g DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q76g3a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q76g3a`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM mysql_tbl_qeqi6g) RETURNS mysql_tbl_qeqi6g DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ywtar1_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ywtar1`
    WHERE mysql_tbl_ywtar1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM mysql_tbl_qeqi6g) RETURNS mysql_tbl_qeqi6g DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_qeqi6g DEFAULT 0;
    DECLARE V_TOTAL_SALARIES mysql_tbl_qeqi6g DEFAULT 0;
    DECLARE V_HEADROOM mysql_tbl_qeqi6g DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09fsie_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_09fsie`
    WHERE mysql_tbl_09fsie_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dzws3j_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dzws3j`
    WHERE mysql_tbl_dzws3j_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM mysql_tbl_qeqi6g) RETURNS mysql_tbl_qeqi6g DETERMINISTIC
BEGIN
    DECLARE V_PRICE mysql_tbl_qeqi6g DEFAULT 0;
    DECLARE V_COST mysql_tbl_qeqi6g DEFAULT 0;
    DECLARE V_TOTAL_SOLD mysql_tbl_qeqi6g DEFAULT 0;
    DECLARE V_PROFIT_MARGIN mysql_tbl_qeqi6g DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT mysql_tbl_qeqi6g DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omzq0n_PRICE, 0), COALESCE(mysql_tbl_omzq0n_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_omzq0n`
    WHERE mysql_tbl_omzq0n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_qw2mzv`
    WHERE mysql_tbl_qw2mzv_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_qw2mzv_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM mysql_tbl_qeqi6g) RETURNS mysql_tbl_qeqi6g DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_qeqi6g DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8mksp4`
    WHERE mysql_tbl_8mksp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS mysql_tbl_qeqi6g DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_qeqi6g DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_24rcsy` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_24rcsy` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_24rcsy` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_24rcsy` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_24rcsy` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_24rcsy` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS mysql_tbl_qeqi6g DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_qeqi6g DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_d0m7o1` SET mysql_tbl_d0m7o1_FLAG_VALUE = mysql_tbl_d0m7o1_FLAG_VALUE + 1 WHERE mysql_tbl_d0m7o1_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM mysql_tbl_qeqi6g) RETURNS mysql_tbl_qeqi6g DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ol9et8_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ol9et8`
    WHERE mysql_tbl_ol9et8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ol9et8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM mysql_tbl_qeqi6g) RETURNS mysql_tbl_qeqi6g DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_j2666t_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_j2666t`
    WHERE mysql_tbl_j2666t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM mysql_tbl_qeqi6g) RETURNS mysql_tbl_qeqi6g DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_o14zoy_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_o14zoy`
    WHERE mysql_tbl_o14zoy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_qeqi6g`, DATE_TO mysql_tbl_qeqi6g) RETURNS mysql_tbl_qeqi6g DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_qeqi6g;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM mysql_tbl_qeqi6g) RETURNS mysql_tbl_qeqi6g DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_qeqi6g DEFAULT 0;

    SELECT mysql_tbl_dnh8y3_STATUS, COALESCE(mysql_tbl_dnh8y3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dnh8y3`
    WHERE mysql_tbl_dnh8y3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS mysql_tbl_qeqi6g DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_qeqi6g DEFAULT 0;
    SELECT SUM(mysql_tbl_4qaos1_CDOUBLE) INTO RESULT FROM `mysql_tbl_4qaos1`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM mysql_tbl_qeqi6g) RETURNS mysql_tbl_qeqi6g DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS mysql_tbl_qeqi6g DEFAULT 0;
    DECLARE V_PRIOR_ORDERS mysql_tbl_qeqi6g DEFAULT 0;
    DECLARE V_GROWTH_INDEX mysql_tbl_qeqi6g DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_1fhk88` O
    JOIN `mysql_tbl_t9o1ll` C ON mysql_tbl_1fhk88_CUSTOMER_ID = mysql_tbl_t9o1ll_CUSTOMER_ID
    WHERE mysql_tbl_t9o1ll_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1fhk88_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_1fhk88` O
    JOIN `mysql_tbl_t9o1ll` C ON mysql_tbl_1fhk88_CUSTOMER_ID = mysql_tbl_t9o1ll_CUSTOMER_ID
    WHERE mysql_tbl_t9o1ll_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1fhk88_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(1);