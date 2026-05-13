/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jjvv2` (
    `mysql_tbl_5jjvv2_customer_id` INT,
    `mysql_tbl_5jjvv2_registration_date` DATE,
    `mysql_tbl_5jjvv2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra8c14` (
    `mysql_tbl_ra8c14_order_id` INT,
    `mysql_tbl_ra8c14_customer_id` INT,
    `mysql_tbl_ra8c14_order_date` DATE,
    `mysql_tbl_ra8c14_total_amount` DECIMAL(10,2),
    `mysql_tbl_ra8c14_shipping_country` INT
);

INSERT INTO `mysql_tbl_5jjvv2` (`mysql_tbl_5jjvv2_customer_id`, `mysql_tbl_5jjvv2_registration_date`, `mysql_tbl_5jjvv2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ra8c14` (`mysql_tbl_ra8c14_order_id`, `mysql_tbl_ra8c14_customer_id`, `mysql_tbl_ra8c14_order_date`, `mysql_tbl_ra8c14_total_amount`, `mysql_tbl_ra8c14_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bho9rs` (
    `mysql_tbl_bho9rs_product_id` INT,
    `mysql_tbl_bho9rs_category_id` INT,
    `mysql_tbl_bho9rs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p71l7h` (
    `mysql_tbl_p71l7h_category_id` INT,
    `mysql_tbl_p71l7h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bho9rs` (`mysql_tbl_bho9rs_product_id`, `mysql_tbl_bho9rs_category_id`, `mysql_tbl_bho9rs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p71l7h` (`mysql_tbl_p71l7h_category_id`, `mysql_tbl_p71l7h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t87hiv` (
    `mysql_tbl_t87hiv_category_id` INT,
    `mysql_tbl_t87hiv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t87hiv` (`mysql_tbl_t87hiv_category_id`, `mysql_tbl_t87hiv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enp9tz` (
    `mysql_tbl_enp9tz_customer_id` INT,
    `mysql_tbl_enp9tz_country` INT
);

INSERT INTO `mysql_tbl_enp9tz` (`mysql_tbl_enp9tz_customer_id`, `mysql_tbl_enp9tz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qydblp` (
    `mysql_tbl_qydblp_registration_date` DATE
);

INSERT INTO `mysql_tbl_qydblp` (`mysql_tbl_qydblp_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04y5rp` (
    `mysql_tbl_04y5rp_opportunity_id` INT,
    `mysql_tbl_04y5rp_customer_id` INT,
    `mysql_tbl_04y5rp_sales_rep_id` INT,
    `mysql_tbl_04y5rp_stage` INT,
    `mysql_tbl_04y5rp_probability_percent` INT,
    `mysql_tbl_04y5rp_deal_value` INT,
    `mysql_tbl_04y5rp_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjf1xp` (
    `mysql_tbl_fjf1xp_rep_id` INT,
    `mysql_tbl_fjf1xp_name` VARCHAR(50),
    `mysql_tbl_fjf1xp_quota` INT,
    `mysql_tbl_fjf1xp_territory` INT
);

INSERT INTO `mysql_tbl_04y5rp` (`mysql_tbl_04y5rp_opportunity_id`, `mysql_tbl_04y5rp_customer_id`, `mysql_tbl_04y5rp_sales_rep_id`, `mysql_tbl_04y5rp_stage`, `mysql_tbl_04y5rp_probability_percent`, `mysql_tbl_04y5rp_deal_value`, `mysql_tbl_04y5rp_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fjf1xp` (`mysql_tbl_fjf1xp_rep_id`, `mysql_tbl_fjf1xp_name`, `mysql_tbl_fjf1xp_quota`, `mysql_tbl_fjf1xp_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96a5zq` (
    `mysql_tbl_96a5zq_customer_id` INT,
    `mysql_tbl_96a5zq_plan_type` VARCHAR(50),
    `mysql_tbl_96a5zq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d88e20` (
    `mysql_tbl_d88e20_customer_id` INT,
    `mysql_tbl_d88e20_tier_level` INT
);

INSERT INTO `mysql_tbl_96a5zq` (`mysql_tbl_96a5zq_customer_id`, `mysql_tbl_96a5zq_plan_type`, `mysql_tbl_96a5zq_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_d88e20` (`mysql_tbl_d88e20_customer_id`, `mysql_tbl_d88e20_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6gr7c` (
    `mysql_tbl_c6gr7c_customer_id` INT
);

INSERT INTO `mysql_tbl_c6gr7c` (`mysql_tbl_c6gr7c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prcyiv` (
    `mysql_tbl_prcyiv_order_id` INT,
    `mysql_tbl_prcyiv_customer_id` INT,
    `mysql_tbl_prcyiv_order_date` DATE,
    `mysql_tbl_prcyiv_shipped_date` DATE,
    `mysql_tbl_prcyiv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prcyiv` (`mysql_tbl_prcyiv_order_id`, `mysql_tbl_prcyiv_customer_id`, `mysql_tbl_prcyiv_order_date`, `mysql_tbl_prcyiv_shipped_date`, `mysql_tbl_prcyiv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8o062` (
    `mysql_tbl_t8o062_order_id` INT,
    `mysql_tbl_t8o062_customer_id` INT,
    `mysql_tbl_t8o062_order_date` DATE,
    `mysql_tbl_t8o062_total_amount` DECIMAL(10,2),
    `mysql_tbl_t8o062_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7rn8j` (
    `mysql_tbl_o7rn8j_refund_id` INT,
    `mysql_tbl_o7rn8j_order_id` INT,
    `mysql_tbl_o7rn8j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8o062` (`mysql_tbl_t8o062_order_id`, `mysql_tbl_t8o062_customer_id`, `mysql_tbl_t8o062_order_date`, `mysql_tbl_t8o062_total_amount`, `mysql_tbl_t8o062_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o7rn8j` (`mysql_tbl_o7rn8j_refund_id`, `mysql_tbl_o7rn8j_order_id`, `mysql_tbl_o7rn8j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh6tag` (
    `mysql_tbl_jh6tag_product_id` INT,
    `mysql_tbl_jh6tag_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jh6tag` (`mysql_tbl_jh6tag_product_id`, `mysql_tbl_jh6tag_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua4txo` (
    `mysql_tbl_ua4txo_customer_id` INT,
    `mysql_tbl_ua4txo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2pj6j` (
    `mysql_tbl_p2pj6j_order_id` INT,
    `mysql_tbl_p2pj6j_customer_id` INT,
    `mysql_tbl_p2pj6j_order_date` DATE,
    `mysql_tbl_p2pj6j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua4txo` (`mysql_tbl_ua4txo_customer_id`, `mysql_tbl_ua4txo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_p2pj6j` (`mysql_tbl_p2pj6j_order_id`, `mysql_tbl_p2pj6j_customer_id`, `mysql_tbl_p2pj6j_order_date`, `mysql_tbl_p2pj6j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2inzx` (
    `mysql_tbl_h2inzx_customer_id` INT,
    `mysql_tbl_h2inzx_plan_type` VARCHAR(50),
    `mysql_tbl_h2inzx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h2inzx_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d10fz9` (
    `mysql_tbl_d10fz9_log_id` INT,
    `mysql_tbl_d10fz9_customer_id` INT,
    `mysql_tbl_d10fz9_usage_date` DATE,
    `mysql_tbl_d10fz9_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_h2inzx` (`mysql_tbl_h2inzx_customer_id`, `mysql_tbl_h2inzx_plan_type`, `mysql_tbl_h2inzx_monthly_cost`, `mysql_tbl_h2inzx_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_d10fz9` (`mysql_tbl_d10fz9_log_id`, `mysql_tbl_d10fz9_customer_id`, `mysql_tbl_d10fz9_usage_date`, `mysql_tbl_d10fz9_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jh6tag_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jh6tag`
    WHERE mysql_tbl_jh6tag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_qllxb4`
    WHERE mysql_tbl_jh6tag_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_enp9tz`
    WHERE mysql_tbl_enp9tz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qllxb4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o7rn8j_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_o7rn8j`
    WHERE mysql_tbl_o7rn8j_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_prcyiv_ORDER_DATE, mysql_tbl_prcyiv_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_prcyiv`
    WHERE mysql_tbl_prcyiv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6sdz0u`
    WHERE mysql_tbl_c6gr7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + V_RESULT));
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
    FROM `mysql_tbl_bho9rs`
    WHERE mysql_tbl_bho9rs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_bho9rs`
    WHERE mysql_tbl_bho9rs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bho9rs_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2inzx_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_h2inzx`
    WHERE mysql_tbl_h2inzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d10fz9_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_d10fz9`
    WHERE mysql_tbl_d10fz9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d10fz9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_p2pj6j_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_p2pj6j`
    WHERE mysql_tbl_p2pj6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_qydblp_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_qydblp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + V_DAYS));
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

    SELECT COALESCE(mysql_tbl_04y5rp_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_04y5rp_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_04y5rp_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_04y5rp`
    WHERE mysql_tbl_04y5rp_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_96a5zq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_96a5zq`
    WHERE mysql_tbl_96a5zq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_d88e20_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_d88e20`
    WHERE mysql_tbl_d88e20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        ELSE RETURN MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qllxb4` OI
    JOIN `mysql_tbl_t87hiv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t87hiv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5jjvv2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5jjvv2`
    WHERE mysql_tbl_5jjvv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ra8c14`
    WHERE mysql_tbl_ra8c14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ra8c14`
    WHERE mysql_tbl_ra8c14_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ra8c14_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);