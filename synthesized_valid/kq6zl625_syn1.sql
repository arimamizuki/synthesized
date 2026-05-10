/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_861hei` (
    `mysql_tbl_861hei_supplier_id` INT,
    `mysql_tbl_861hei_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_861hei` (`mysql_tbl_861hei_supplier_id`, `mysql_tbl_861hei_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03olli` (
    `mysql_tbl_03olli_restaurant_id` INT,
    `mysql_tbl_03olli_cuisine_type` VARCHAR(50),
    `mysql_tbl_03olli_average_price` DECIMAL(10,2),
    `mysql_tbl_03olli_rating` DECIMAL(3,1),
    `mysql_tbl_03olli_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qarmxt` (
    `mysql_tbl_qarmxt_order_id` INT,
    `mysql_tbl_qarmxt_restaurant_id` INT,
    `mysql_tbl_qarmxt_customer_id` INT,
    `mysql_tbl_qarmxt_order_total` DECIMAL(10,2),
    `mysql_tbl_qarmxt_delivery_distance` INT
);

INSERT INTO `mysql_tbl_03olli` (`mysql_tbl_03olli_restaurant_id`, `mysql_tbl_03olli_cuisine_type`, `mysql_tbl_03olli_average_price`, `mysql_tbl_03olli_rating`, `mysql_tbl_03olli_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_qarmxt` (`mysql_tbl_qarmxt_order_id`, `mysql_tbl_qarmxt_restaurant_id`, `mysql_tbl_qarmxt_customer_id`, `mysql_tbl_qarmxt_order_total`, `mysql_tbl_qarmxt_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy56v8` (
    `mysql_tbl_qy56v8_emp_id` INT,
    `mysql_tbl_qy56v8_salary` INT
);

INSERT INTO `mysql_tbl_qy56v8` (`mysql_tbl_qy56v8_emp_id`, `mysql_tbl_qy56v8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkv2u1` (
    `mysql_tbl_bkv2u1_campaign_id` INT,
    `mysql_tbl_bkv2u1_channel_type` VARCHAR(50),
    `mysql_tbl_bkv2u1_target_impressions` INT,
    `mysql_tbl_bkv2u1_actual_impressions` INT,
    `mysql_tbl_bkv2u1_cost_usd` DECIMAL(10,2),
    `mysql_tbl_bkv2u1_revenue_usd` INT
);

INSERT INTO `mysql_tbl_bkv2u1` (`mysql_tbl_bkv2u1_campaign_id`, `mysql_tbl_bkv2u1_channel_type`, `mysql_tbl_bkv2u1_target_impressions`, `mysql_tbl_bkv2u1_actual_impressions`, `mysql_tbl_bkv2u1_cost_usd`, `mysql_tbl_bkv2u1_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18xie1` (
    `mysql_tbl_18xie1_customer_id` INT,
    `mysql_tbl_18xie1_status` VARCHAR(50),
    `mysql_tbl_18xie1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18xie1` (`mysql_tbl_18xie1_customer_id`, `mysql_tbl_18xie1_status`, `mysql_tbl_18xie1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9l8pj` (
    `mysql_tbl_l9l8pj_customer_id` INT,
    `mysql_tbl_l9l8pj_order_date` DATE,
    `mysql_tbl_l9l8pj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9l8pj` (`mysql_tbl_l9l8pj_customer_id`, `mysql_tbl_l9l8pj_order_date`, `mysql_tbl_l9l8pj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj0a61` (
    `mysql_tbl_tj0a61_campaign_id` INT,
    `mysql_tbl_tj0a61_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tj0a61` (`mysql_tbl_tj0a61_campaign_id`, `mysql_tbl_tj0a61_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqn5w9` (
    `mysql_tbl_aqn5w9_emp_id` INT,
    `mysql_tbl_aqn5w9_department_id` INT,
    `mysql_tbl_aqn5w9_salary` INT,
    `mysql_tbl_aqn5w9_hire_date` DATE,
    `mysql_tbl_aqn5w9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aqn5w9` (`mysql_tbl_aqn5w9_emp_id`, `mysql_tbl_aqn5w9_department_id`, `mysql_tbl_aqn5w9_salary`, `mysql_tbl_aqn5w9_hire_date`, `mysql_tbl_aqn5w9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lt81l` (
    mysql_tbl_4lt81l_emp_no INT,
    mysql_tbl_4lt81l_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_4lt81l` (`mysql_tbl_4lt81l_emp_no`, `mysql_tbl_4lt81l_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft7mj3` (
    `mysql_tbl_ft7mj3_order_id` INT,
    `mysql_tbl_ft7mj3_customer_id` INT,
    `mysql_tbl_ft7mj3_order_date` DATE,
    `mysql_tbl_ft7mj3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l6354` (
    `mysql_tbl_0l6354_order_id` INT,
    `mysql_tbl_0l6354_product_id` INT,
    `mysql_tbl_0l6354_quantity` INT
);

INSERT INTO `mysql_tbl_ft7mj3` (`mysql_tbl_ft7mj3_order_id`, `mysql_tbl_ft7mj3_customer_id`, `mysql_tbl_ft7mj3_order_date`, `mysql_tbl_ft7mj3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0l6354` (`mysql_tbl_0l6354_order_id`, `mysql_tbl_0l6354_product_id`, `mysql_tbl_0l6354_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8o663` (
    `mysql_tbl_t8o663_product_id` INT,
    `mysql_tbl_t8o663_category_id` INT,
    `mysql_tbl_t8o663_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5mk3j` (
    `mysql_tbl_e5mk3j_category_id` INT,
    `mysql_tbl_e5mk3j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t8o663` (`mysql_tbl_t8o663_product_id`, `mysql_tbl_t8o663_category_id`, `mysql_tbl_t8o663_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e5mk3j` (`mysql_tbl_e5mk3j_category_id`, `mysql_tbl_e5mk3j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd7dqh` (
    `mysql_tbl_zd7dqh_inventory_id` INT,
    `mysql_tbl_zd7dqh_product_id` INT,
    `mysql_tbl_zd7dqh_warehouse_id` INT,
    `mysql_tbl_zd7dqh_quantity` INT,
    `mysql_tbl_zd7dqh_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp1ghr` (
    `mysql_tbl_mp1ghr_product_id` INT,
    `mysql_tbl_mp1ghr_name` VARCHAR(50),
    `mysql_tbl_mp1ghr_reorder_level` INT,
    `mysql_tbl_mp1ghr_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zd7dqh` (`mysql_tbl_zd7dqh_inventory_id`, `mysql_tbl_zd7dqh_product_id`, `mysql_tbl_zd7dqh_warehouse_id`, `mysql_tbl_zd7dqh_quantity`, `mysql_tbl_zd7dqh_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mp1ghr` (`mysql_tbl_mp1ghr_product_id`, `mysql_tbl_mp1ghr_name`, `mysql_tbl_mp1ghr_reorder_level`, `mysql_tbl_mp1ghr_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re1in9` (
    `mysql_tbl_re1in9_contract_id` INT,
    `mysql_tbl_re1in9_customer_id` INT,
    `mysql_tbl_re1in9_contract_type` VARCHAR(50),
    `mysql_tbl_re1in9_start_date` DATE,
    `mysql_tbl_re1in9_end_date` DATE,
    `mysql_tbl_re1in9_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrotai` (
    `mysql_tbl_zrotai_payment_id` INT,
    `mysql_tbl_zrotai_contract_id` INT,
    `mysql_tbl_zrotai_payment_date` DATE,
    `mysql_tbl_zrotai_amount_paid` INT,
    `mysql_tbl_zrotai_is_on_time` DATE
);

INSERT INTO `mysql_tbl_re1in9` (`mysql_tbl_re1in9_contract_id`, `mysql_tbl_re1in9_customer_id`, `mysql_tbl_re1in9_contract_type`, `mysql_tbl_re1in9_start_date`, `mysql_tbl_re1in9_end_date`, `mysql_tbl_re1in9_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zrotai` (`mysql_tbl_zrotai_payment_id`, `mysql_tbl_zrotai_contract_id`, `mysql_tbl_zrotai_payment_date`, `mysql_tbl_zrotai_amount_paid`, `mysql_tbl_zrotai_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jgch5` (
    `mysql_tbl_6jgch5_listing_id` INT,
    `mysql_tbl_6jgch5_agent_id` INT,
    `mysql_tbl_6jgch5_property_type` VARCHAR(50),
    `mysql_tbl_6jgch5_list_price` DECIMAL(10,2),
    `mysql_tbl_6jgch5_days_on_market` INT,
    `mysql_tbl_6jgch5_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2fr6z` (
    `mysql_tbl_r2fr6z_agent_id` INT,
    `mysql_tbl_r2fr6z_name` VARCHAR(50),
    `mysql_tbl_r2fr6z_commission_rate` INT
);

INSERT INTO `mysql_tbl_6jgch5` (`mysql_tbl_6jgch5_listing_id`, `mysql_tbl_6jgch5_agent_id`, `mysql_tbl_6jgch5_property_type`, `mysql_tbl_6jgch5_list_price`, `mysql_tbl_6jgch5_days_on_market`, `mysql_tbl_6jgch5_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_r2fr6z` (`mysql_tbl_r2fr6z_agent_id`, `mysql_tbl_r2fr6z_name`, `mysql_tbl_r2fr6z_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gldz8` (
    `mysql_tbl_6gldz8_transaction_id` INT,
    `mysql_tbl_6gldz8_account_id` INT,
    `mysql_tbl_6gldz8_transaction_date` DATE,
    `mysql_tbl_6gldz8_transaction_type` VARCHAR(50),
    `mysql_tbl_6gldz8_amount` DECIMAL(10,2),
    `mysql_tbl_6gldz8_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqkvmx` (
    `mysql_tbl_yqkvmx_account_id` INT,
    `mysql_tbl_yqkvmx_customer_id` INT,
    `mysql_tbl_yqkvmx_account_type` INT,
    `mysql_tbl_yqkvmx_credit_limit` INT
);

INSERT INTO `mysql_tbl_6gldz8` (`mysql_tbl_6gldz8_transaction_id`, `mysql_tbl_6gldz8_account_id`, `mysql_tbl_6gldz8_transaction_date`, `mysql_tbl_6gldz8_transaction_type`, `mysql_tbl_6gldz8_amount`, `mysql_tbl_6gldz8_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_yqkvmx` (`mysql_tbl_yqkvmx_account_id`, `mysql_tbl_yqkvmx_customer_id`, `mysql_tbl_yqkvmx_account_type`, `mysql_tbl_yqkvmx_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shocjd` (
    `mysql_tbl_shocjd_reading_id` INT,
    `mysql_tbl_shocjd_meter_id` INT,
    `mysql_tbl_shocjd_reading_date` DATE,
    `mysql_tbl_shocjd_kwh_used` INT,
    `mysql_tbl_shocjd_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t42tjf` (
    `mysql_tbl_t42tjf_tier_id` INT,
    `mysql_tbl_t42tjf_tier_name` VARCHAR(50),
    `mysql_tbl_t42tjf_min_kwh` INT,
    `mysql_tbl_t42tjf_max_kwh` INT,
    `mysql_tbl_t42tjf_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_shocjd` (`mysql_tbl_shocjd_reading_id`, `mysql_tbl_shocjd_meter_id`, `mysql_tbl_shocjd_reading_date`, `mysql_tbl_shocjd_kwh_used`, `mysql_tbl_shocjd_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_t42tjf` (`mysql_tbl_t42tjf_tier_id`, `mysql_tbl_t42tjf_tier_name`, `mysql_tbl_t42tjf_min_kwh`, `mysql_tbl_t42tjf_max_kwh`, `mysql_tbl_t42tjf_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ne3b9` (
    `mysql_tbl_7ne3b9_emp_id` INT,
    `mysql_tbl_7ne3b9_salary` INT
);

INSERT INTO `mysql_tbl_7ne3b9` (`mysql_tbl_7ne3b9_emp_id`, `mysql_tbl_7ne3b9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58wbq9` (
    `mysql_tbl_58wbq9_customer_id` INT,
    `mysql_tbl_58wbq9_country` INT
);

INSERT INTO `mysql_tbl_58wbq9` (`mysql_tbl_58wbq9_customer_id`, `mysql_tbl_58wbq9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80m9ig` (
    `mysql_tbl_80m9ig_customer_id` INT,
    `mysql_tbl_80m9ig_registration_date` DATE,
    `mysql_tbl_80m9ig_country` INT,
    `mysql_tbl_80m9ig_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7timsn` (
    `mysql_tbl_7timsn_order_id` INT,
    `mysql_tbl_7timsn_customer_id` INT,
    `mysql_tbl_7timsn_order_date` DATE,
    `mysql_tbl_7timsn_total_amount` DECIMAL(10,2),
    `mysql_tbl_7timsn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80m9ig` (`mysql_tbl_80m9ig_customer_id`, `mysql_tbl_80m9ig_registration_date`, `mysql_tbl_80m9ig_country`, `mysql_tbl_80m9ig_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7timsn` (`mysql_tbl_7timsn_order_id`, `mysql_tbl_7timsn_customer_id`, `mysql_tbl_7timsn_order_date`, `mysql_tbl_7timsn_total_amount`, `mysql_tbl_7timsn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_7timsn_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7timsn`
    WHERE mysql_tbl_7timsn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7timsn_STATUS = 'COMPLETED';

    SELECT mysql_tbl_80m9ig_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_80m9ig`
    WHERE mysql_tbl_80m9ig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ne3b9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7ne3b9`
    WHERE mysql_tbl_7ne3b9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_58wbq9`
    WHERE mysql_tbl_58wbq9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_shocjd_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_shocjd`
    WHERE mysql_tbl_shocjd_METER_ID = METER_ID_PARAM AND mysql_tbl_shocjd_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_shocjd_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_shocjd`
    WHERE mysql_tbl_shocjd_METER_ID = METER_ID_PARAM AND mysql_tbl_shocjd_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jgch5_LIST_PRICE, 0), COALESCE(mysql_tbl_6jgch5_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_6jgch5_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_6jgch5`
    WHERE mysql_tbl_6jgch5_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gldz8_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6gldz8`
    WHERE mysql_tbl_6gldz8_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6gldz8_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_6gldz8` T
    JOIN `mysql_tbl_yqkvmx` A ON mysql_tbl_6gldz8_ACCOUNT_ID = mysql_tbl_yqkvmx_ACCOUNT_ID
    WHERE mysql_tbl_6gldz8_ACCOUNT_ID = (SELECT mysql_tbl_6gldz8_ACCOUNT_ID FROM `mysql_tbl_6gldz8` WHERE mysql_tbl_6gldz8_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_6gldz8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_6gldz8_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_6gldz8`
    WHERE mysql_tbl_6gldz8_ACCOUNT_ID = (SELECT mysql_tbl_6gldz8_ACCOUNT_ID FROM `mysql_tbl_6gldz8` WHERE mysql_tbl_6gldz8_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_6gldz8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qy56v8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qy56v8`
    WHERE mysql_tbl_qy56v8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_18xie1_STATUS, COALESCE(mysql_tbl_18xie1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_18xie1`
    WHERE mysql_tbl_18xie1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zd7dqh_QUANTITY, 0), COALESCE(mysql_tbl_mp1ghr_REORDER_LEVEL, 10), COALESCE(mysql_tbl_mp1ghr_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_zd7dqh` I
    JOIN `mysql_tbl_mp1ghr` P ON mysql_tbl_zd7dqh_PRODUCT_ID = mysql_tbl_mp1ghr_PRODUCT_ID
    WHERE mysql_tbl_zd7dqh_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_zd7dqh_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_4lt81l` E 
    WHERE mysql_tbl_4lt81l_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_t8o663`
    WHERE mysql_tbl_t8o663_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_t8o663`
    WHERE mysql_tbl_t8o663_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_t8o663_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0l6354_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_0l6354_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0l6354`
    WHERE mysql_tbl_0l6354_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_re1in9_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_re1in9`
    WHERE mysql_tbl_re1in9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zrotai_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_zrotai`
    WHERE mysql_tbl_zrotai_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_re1in9_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_re1in9`
    WHERE mysql_tbl_re1in9_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qifzla` INTO OUTFILE '/TMP/mysql_tbl_qifzla.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_qifzla` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_aqn5w9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_aqn5w9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_aqn5w9_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_aqn5w9`
    WHERE mysql_tbl_aqn5w9_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l9l8pj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_l9l8pj`
    WHERE mysql_tbl_l9l8pj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l9l8pj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qifzla` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_olbdyp` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qifzla` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tj0a61_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tj0a61`
    WHERE mysql_tbl_tj0a61_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkv2u1_COST_USD, 0), COALESCE(mysql_tbl_bkv2u1_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_bkv2u1`
    WHERE mysql_tbl_bkv2u1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03olli_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_03olli_RATING, 3.0), COALESCE(mysql_tbl_03olli_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_03olli`
    WHERE mysql_tbl_03olli_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
        SET V_I = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_861hei_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_861hei`
    WHERE mysql_tbl_861hei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(1);