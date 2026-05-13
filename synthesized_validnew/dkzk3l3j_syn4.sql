/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2fojcu` (
    `mysql_tbl_2fojcu_order_id` INT,
    `mysql_tbl_2fojcu_customer_id` INT,
    `mysql_tbl_2fojcu_order_date` DATE
);

INSERT INTO `mysql_tbl_2fojcu` (`mysql_tbl_2fojcu_order_id`, `mysql_tbl_2fojcu_customer_id`, `mysql_tbl_2fojcu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olta1q` (
    `mysql_tbl_olta1q_campaign_id` INT,
    `mysql_tbl_olta1q_start_date` DATE,
    `mysql_tbl_olta1q_end_date` DATE,
    `mysql_tbl_olta1q_budget` INT
);

INSERT INTO `mysql_tbl_olta1q` (`mysql_tbl_olta1q_campaign_id`, `mysql_tbl_olta1q_start_date`, `mysql_tbl_olta1q_end_date`, `mysql_tbl_olta1q_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk19ha` (
    `mysql_tbl_rk19ha_product_id` INT,
    `mysql_tbl_rk19ha_category_id` INT
);

INSERT INTO `mysql_tbl_rk19ha` (`mysql_tbl_rk19ha_product_id`, `mysql_tbl_rk19ha_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqs7ou` (
    `mysql_tbl_lqs7ou_order_id` INT,
    `mysql_tbl_lqs7ou_customer_id` INT,
    `mysql_tbl_lqs7ou_order_date` DATE,
    `mysql_tbl_lqs7ou_total_amount` DECIMAL(10,2),
    `mysql_tbl_lqs7ou_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8etqz` (
    `mysql_tbl_s8etqz_order_id` INT,
    `mysql_tbl_s8etqz_product_id` INT,
    `mysql_tbl_s8etqz_quantity` INT
);

INSERT INTO `mysql_tbl_lqs7ou` (`mysql_tbl_lqs7ou_order_id`, `mysql_tbl_lqs7ou_customer_id`, `mysql_tbl_lqs7ou_order_date`, `mysql_tbl_lqs7ou_total_amount`, `mysql_tbl_lqs7ou_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s8etqz` (`mysql_tbl_s8etqz_order_id`, `mysql_tbl_s8etqz_product_id`, `mysql_tbl_s8etqz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o39n7h` (
    `mysql_tbl_o39n7h_record_id` INT,
    `mysql_tbl_o39n7h_city_id` INT,
    `mysql_tbl_o39n7h_date` mysql_tbl_o39n7h_date,
    `mysql_tbl_o39n7h_temperature` INT,
    `mysql_tbl_o39n7h_humidity` INT,
    `mysql_tbl_o39n7h_air_quality_index` INT
);

INSERT INTO `mysql_tbl_o39n7h` (`mysql_tbl_o39n7h_record_id`, `mysql_tbl_o39n7h_city_id`, `mysql_tbl_o39n7h_date`, `mysql_tbl_o39n7h_temperature`, `mysql_tbl_o39n7h_humidity`, `mysql_tbl_o39n7h_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm1elc` (
    `mysql_tbl_mm1elc_book_id` INT,
    `mysql_tbl_mm1elc_isbn` INT,
    `mysql_tbl_mm1elc_title` INT,
    `mysql_tbl_mm1elc_author` INT,
    `mysql_tbl_mm1elc_category_id` INT,
    `mysql_tbl_mm1elc_total_copies` DECIMAL(10,2),
    `mysql_tbl_mm1elc_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p91oc` (
    `mysql_tbl_5p91oc_loan_id` INT,
    `mysql_tbl_5p91oc_book_id` INT,
    `mysql_tbl_5p91oc_borrower_id` INT,
    `mysql_tbl_5p91oc_loan_date` DATE,
    `mysql_tbl_5p91oc_due_date` DATE,
    `mysql_tbl_5p91oc_return_date` DATE
);

INSERT INTO `mysql_tbl_mm1elc` (`mysql_tbl_mm1elc_book_id`, `mysql_tbl_mm1elc_isbn`, `mysql_tbl_mm1elc_title`, `mysql_tbl_mm1elc_author`, `mysql_tbl_mm1elc_category_id`, `mysql_tbl_mm1elc_total_copies`, `mysql_tbl_mm1elc_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_5p91oc` (`mysql_tbl_5p91oc_loan_id`, `mysql_tbl_5p91oc_book_id`, `mysql_tbl_5p91oc_borrower_id`, `mysql_tbl_5p91oc_loan_date`, `mysql_tbl_5p91oc_due_date`, `mysql_tbl_5p91oc_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s15j3p` (
    `mysql_tbl_s15j3p_emp_id` INT,
    `mysql_tbl_s15j3p_department_id` INT,
    `mysql_tbl_s15j3p_salary` INT,
    `mysql_tbl_s15j3p_hire_date` DATE,
    `mysql_tbl_s15j3p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s15j3p` (`mysql_tbl_s15j3p_emp_id`, `mysql_tbl_s15j3p_department_id`, `mysql_tbl_s15j3p_salary`, `mysql_tbl_s15j3p_hire_date`, `mysql_tbl_s15j3p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_samxsz` (
    `mysql_tbl_samxsz_product_id` INT,
    `mysql_tbl_samxsz_category_id` INT,
    `mysql_tbl_samxsz_supplier_id` INT,
    `mysql_tbl_samxsz_price` DECIMAL(10,2),
    `mysql_tbl_samxsz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak3hc5` (
    `mysql_tbl_ak3hc5_supplier_id` INT,
    `mysql_tbl_ak3hc5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ak3hc5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_samxsz` (`mysql_tbl_samxsz_product_id`, `mysql_tbl_samxsz_category_id`, `mysql_tbl_samxsz_supplier_id`, `mysql_tbl_samxsz_price`, `mysql_tbl_samxsz_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ak3hc5` (`mysql_tbl_ak3hc5_supplier_id`, `mysql_tbl_ak3hc5_supplier_rating`, `mysql_tbl_ak3hc5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgc8fi` (
    `mysql_tbl_pgc8fi_campaign_id` INT,
    `mysql_tbl_pgc8fi_budget` INT,
    `mysql_tbl_pgc8fi_start_date` DATE,
    `mysql_tbl_pgc8fi_end_date` DATE,
    `mysql_tbl_pgc8fi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9axvpp` (
    `mysql_tbl_9axvpp_conversion_id` INT,
    `mysql_tbl_9axvpp_campaign_id` INT,
    `mysql_tbl_9axvpp_conversion_value` INT
);

INSERT INTO `mysql_tbl_pgc8fi` (`mysql_tbl_pgc8fi_campaign_id`, `mysql_tbl_pgc8fi_budget`, `mysql_tbl_pgc8fi_start_date`, `mysql_tbl_pgc8fi_end_date`, `mysql_tbl_pgc8fi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9axvpp` (`mysql_tbl_9axvpp_conversion_id`, `mysql_tbl_9axvpp_campaign_id`, `mysql_tbl_9axvpp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otbndi` (
    `mysql_tbl_otbndi_customer_id` INT,
    `mysql_tbl_otbndi_status` VARCHAR(50),
    `mysql_tbl_otbndi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_otbndi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otbndi` (`mysql_tbl_otbndi_customer_id`, `mysql_tbl_otbndi_status`, `mysql_tbl_otbndi_monthly_cost`, `mysql_tbl_otbndi_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhhyq6` (
    `mysql_tbl_bhhyq6_customer_id` INT,
    `mysql_tbl_bhhyq6_country` INT
);

INSERT INTO `mysql_tbl_bhhyq6` (`mysql_tbl_bhhyq6_customer_id`, `mysql_tbl_bhhyq6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1wrwc` (
    `mysql_tbl_e1wrwc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e1wrwc` (`mysql_tbl_e1wrwc_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51goz1` (
    `mysql_tbl_51goz1_emp_id` INT,
    `mysql_tbl_51goz1_department_id` INT,
    `mysql_tbl_51goz1_salary` INT
);

INSERT INTO `mysql_tbl_51goz1` (`mysql_tbl_51goz1_emp_id`, `mysql_tbl_51goz1_department_id`, `mysql_tbl_51goz1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dsj6p` (
    `mysql_tbl_2dsj6p_supplier_id` INT,
    `mysql_tbl_2dsj6p_name` VARCHAR(50),
    `mysql_tbl_2dsj6p_reliability_score` INT,
    `mysql_tbl_2dsj6p_lead_time_days` DATE,
    `mysql_tbl_2dsj6p_country` INT
);

INSERT INTO `mysql_tbl_2dsj6p` (`mysql_tbl_2dsj6p_supplier_id`, `mysql_tbl_2dsj6p_name`, `mysql_tbl_2dsj6p_reliability_score`, `mysql_tbl_2dsj6p_lead_time_days`, `mysql_tbl_2dsj6p_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv9wt0` (
    `mysql_tbl_mv9wt0_supplier_id` INT,
    `mysql_tbl_mv9wt0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mv9wt0` (`mysql_tbl_mv9wt0_supplier_id`, `mysql_tbl_mv9wt0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnc5re` (
    `mysql_tbl_nnc5re_customer_id` INT,
    `mysql_tbl_nnc5re_registration_date` DATE,
    `mysql_tbl_nnc5re_country` INT
);

INSERT INTO `mysql_tbl_nnc5re` (`mysql_tbl_nnc5re_customer_id`, `mysql_tbl_nnc5re_registration_date`, `mysql_tbl_nnc5re_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs9f0r` (
    `mysql_tbl_qs9f0r_product_id` INT,
    `mysql_tbl_qs9f0r_category_id` INT,
    `mysql_tbl_qs9f0r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toyil6` (
    `mysql_tbl_toyil6_category_id` INT,
    `mysql_tbl_toyil6_name` VARCHAR(50),
    `mysql_tbl_toyil6_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qs9f0r` (`mysql_tbl_qs9f0r_product_id`, `mysql_tbl_qs9f0r_category_id`, `mysql_tbl_qs9f0r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_toyil6` (`mysql_tbl_toyil6_category_id`, `mysql_tbl_toyil6_name`, `mysql_tbl_toyil6_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z76r8k` (
    `mysql_tbl_z76r8k_category_id` INT,
    `mysql_tbl_z76r8k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z76r8k` (`mysql_tbl_z76r8k_category_id`, `mysql_tbl_z76r8k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzw4bk` (
    `mysql_tbl_hzw4bk_supplier_id` INT,
    `mysql_tbl_hzw4bk_lead_time_days` DATE,
    `mysql_tbl_hzw4bk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hzw4bk` (`mysql_tbl_hzw4bk_supplier_id`, `mysql_tbl_hzw4bk_lead_time_days`, `mysql_tbl_hzw4bk_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9et2a` (
    `mysql_tbl_b9et2a_supplier_id` INT,
    `mysql_tbl_b9et2a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b9et2a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b9et2a` (`mysql_tbl_b9et2a_supplier_id`, `mysql_tbl_b9et2a_supplier_rating`, `mysql_tbl_b9et2a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z76r8k_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_z76r8k`
    WHERE mysql_tbl_z76r8k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_i6l75h`
    WHERE mysql_tbl_nnc5re_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_nnc5re_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_nnc5re`
        WHERE mysql_tbl_nnc5re_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_o08cjm`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hzw4bk_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_hzw4bk_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_hzw4bk`
    WHERE mysql_tbl_hzw4bk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qs9f0r_PRICE), 0), COALESCE(MIN(mysql_tbl_qs9f0r_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_qs9f0r`
    WHERE mysql_tbl_qs9f0r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s8etqz_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s8etqz`
    WHERE mysql_tbl_s8etqz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s8etqz_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_s8etqz`
    WHERE mysql_tbl_s8etqz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o39n7h_TEMPERATURE, 20), COALESCE(mysql_tbl_o39n7h_HUMIDITY, 50), COALESCE(mysql_tbl_o39n7h_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_o39n7h`
    WHERE mysql_tbl_o39n7h_CITY_ID = CITY_ID_PARAM AND mysql_tbl_o39n7h_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2fojcu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2fojcu`
    WHERE mysql_tbl_2fojcu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_olta1q_BUDGET, 0), DATEDIFF(mysql_tbl_olta1q_END_DATE, mysql_tbl_olta1q_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_olta1q`
    WHERE mysql_tbl_olta1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_otbndi_PLAN_TYPE, COALESCE(mysql_tbl_otbndi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_otbndi`
    WHERE mysql_tbl_otbndi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_otbndi_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pgc8fi_BUDGET, 1), DATEDIFF(mysql_tbl_pgc8fi_END_DATE, mysql_tbl_pgc8fi_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_pgc8fi`
    WHERE mysql_tbl_pgc8fi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9axvpp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9axvpp`
    WHERE mysql_tbl_9axvpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_zjpf5g;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zjpf5g` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_zjpf5g_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak3hc5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ak3hc5_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ak3hc5`
    WHERE mysql_tbl_ak3hc5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_samxsz_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_samxsz`
    WHERE mysql_tbl_samxsz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1wrwc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e1wrwc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bhhyq6`
    WHERE mysql_tbl_bhhyq6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_s15j3p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s15j3p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_s15j3p_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_s15j3p`
    WHERE mysql_tbl_s15j3p_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28));

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_5p91oc`
    WHERE mysql_tbl_5p91oc_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_5p91oc_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_rk19ha`
    WHERE mysql_tbl_rk19ha_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rk19ha`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mv9wt0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mv9wt0`
    WHERE mysql_tbl_mv9wt0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dsj6p_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_2dsj6p_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_2dsj6p`
    WHERE mysql_tbl_2dsj6p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_zjpf5g`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_zjpf5g');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_zjpf5g');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_zjpf5g');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_zjpf5g');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_zjpf5g');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9et2a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b9et2a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b9et2a`
    WHERE mysql_tbl_b9et2a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_51goz1_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_51goz1`
    WHERE mysql_tbl_51goz1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_FOOFCT_45nhmr(-65);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RECURSIVE_SUM_pkwdud(1, 1);