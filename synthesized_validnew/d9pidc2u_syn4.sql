/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7vd6g` (
    `mysql_tbl_q7vd6g_emp_id` INT,
    `mysql_tbl_q7vd6g_department_id` INT,
    `mysql_tbl_q7vd6g_salary` INT,
    `mysql_tbl_q7vd6g_hire_date` DATE,
    `mysql_tbl_q7vd6g_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pakna0` (
    `mysql_tbl_pakna0_department_id` INT,
    `mysql_tbl_pakna0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7vd6g` (`mysql_tbl_q7vd6g_emp_id`, `mysql_tbl_q7vd6g_department_id`, `mysql_tbl_q7vd6g_salary`, `mysql_tbl_q7vd6g_hire_date`, `mysql_tbl_q7vd6g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pakna0` (`mysql_tbl_pakna0_department_id`, `mysql_tbl_pakna0_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zrnmzk` (
    `mysql_tbl_zrnmzk_customer_id` INT,
    `mysql_tbl_zrnmzk_plan_type` VARCHAR(50),
    `mysql_tbl_zrnmzk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zrnmzk_start_date` DATE,
    `mysql_tbl_zrnmzk_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx3zsd` (
    `mysql_tbl_dx3zsd_customer_id` INT,
    `mysql_tbl_dx3zsd_tier_level` INT
);

INSERT INTO `mysql_tbl_zrnmzk` (`mysql_tbl_zrnmzk_customer_id`, `mysql_tbl_zrnmzk_plan_type`, `mysql_tbl_zrnmzk_monthly_cost`, `mysql_tbl_zrnmzk_start_date`, `mysql_tbl_zrnmzk_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dx3zsd` (`mysql_tbl_dx3zsd_customer_id`, `mysql_tbl_dx3zsd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5jbea` (
    `mysql_tbl_d5jbea_customer_id` INT,
    `mysql_tbl_d5jbea_plan_type` VARCHAR(50),
    `mysql_tbl_d5jbea_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d5jbea_start_date` DATE,
    `mysql_tbl_d5jbea_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tub59d` (
    `mysql_tbl_tub59d_invoice_id` INT,
    `mysql_tbl_tub59d_customer_id` INT,
    `mysql_tbl_tub59d_invoice_date` DATE,
    `mysql_tbl_tub59d_amount_due` DECIMAL(10,2),
    `mysql_tbl_tub59d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5jbea` (`mysql_tbl_d5jbea_customer_id`, `mysql_tbl_d5jbea_plan_type`, `mysql_tbl_d5jbea_monthly_cost`, `mysql_tbl_d5jbea_start_date`, `mysql_tbl_d5jbea_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tub59d` (`mysql_tbl_tub59d_invoice_id`, `mysql_tbl_tub59d_customer_id`, `mysql_tbl_tub59d_invoice_date`, `mysql_tbl_tub59d_amount_due`, `mysql_tbl_tub59d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkoogn` (
    `mysql_tbl_nkoogn_campaign_id` INT,
    `mysql_tbl_nkoogn_channel` INT,
    `mysql_tbl_nkoogn_budget` INT
);

INSERT INTO `mysql_tbl_nkoogn` (`mysql_tbl_nkoogn_campaign_id`, `mysql_tbl_nkoogn_channel`, `mysql_tbl_nkoogn_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw95p4` (
    `mysql_tbl_pw95p4_order_id` INT,
    `mysql_tbl_pw95p4_customer_id` INT,
    `mysql_tbl_pw95p4_order_date` DATE,
    `mysql_tbl_pw95p4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thzse8` (
    `mysql_tbl_thzse8_order_id` INT,
    `mysql_tbl_thzse8_product_id` INT,
    `mysql_tbl_thzse8_quantity` INT
);

INSERT INTO `mysql_tbl_pw95p4` (`mysql_tbl_pw95p4_order_id`, `mysql_tbl_pw95p4_customer_id`, `mysql_tbl_pw95p4_order_date`, `mysql_tbl_pw95p4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_thzse8` (`mysql_tbl_thzse8_order_id`, `mysql_tbl_thzse8_product_id`, `mysql_tbl_thzse8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svz67s` (
    `mysql_tbl_svz67s_customer_id` INT,
    `mysql_tbl_svz67s_start_date` DATE
);

INSERT INTO `mysql_tbl_svz67s` (`mysql_tbl_svz67s_customer_id`, `mysql_tbl_svz67s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhzst2` (
    `mysql_tbl_nhzst2_order_id` INT,
    `mysql_tbl_nhzst2_customer_id` INT,
    `mysql_tbl_nhzst2_order_status` VARCHAR(50),
    `mysql_tbl_nhzst2_total_amount` DECIMAL(10,2),
    `mysql_tbl_nhzst2_order_date` DATE
);

INSERT INTO `mysql_tbl_nhzst2` (`mysql_tbl_nhzst2_order_id`, `mysql_tbl_nhzst2_customer_id`, `mysql_tbl_nhzst2_order_status`, `mysql_tbl_nhzst2_total_amount`, `mysql_tbl_nhzst2_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nr4ew` (
    `mysql_tbl_2nr4ew_budget` INT
);

INSERT INTO `mysql_tbl_2nr4ew` (`mysql_tbl_2nr4ew_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7bidi` (
    `mysql_tbl_n7bidi_product_id` INT,
    `mysql_tbl_n7bidi_supplier_id` INT
);

INSERT INTO `mysql_tbl_n7bidi` (`mysql_tbl_n7bidi_product_id`, `mysql_tbl_n7bidi_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgyawc` (
    `mysql_tbl_lgyawc_campaign_id` INT,
    `mysql_tbl_lgyawc_channel` INT
);

INSERT INTO `mysql_tbl_lgyawc` (`mysql_tbl_lgyawc_campaign_id`, `mysql_tbl_lgyawc_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8814lb` (
    `mysql_tbl_8814lb_emp_id` INT,
    `mysql_tbl_8814lb_department_id` INT,
    `mysql_tbl_8814lb_salary` INT,
    `mysql_tbl_8814lb_hire_date` DATE
);

INSERT INTO `mysql_tbl_8814lb` (`mysql_tbl_8814lb_emp_id`, `mysql_tbl_8814lb_department_id`, `mysql_tbl_8814lb_salary`, `mysql_tbl_8814lb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xhbpa` (
    `mysql_tbl_6xhbpa_order_id` INT,
    `mysql_tbl_6xhbpa_customer_id` INT,
    `mysql_tbl_6xhbpa_order_date` DATE,
    `mysql_tbl_6xhbpa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2umme` (
    `mysql_tbl_c2umme_shipment_id` INT,
    `mysql_tbl_c2umme_order_id` INT,
    `mysql_tbl_c2umme_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6xhbpa` (`mysql_tbl_6xhbpa_order_id`, `mysql_tbl_6xhbpa_customer_id`, `mysql_tbl_6xhbpa_order_date`, `mysql_tbl_6xhbpa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c2umme` (`mysql_tbl_c2umme_shipment_id`, `mysql_tbl_c2umme_order_id`, `mysql_tbl_c2umme_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yflqz` (
    `mysql_tbl_6yflqz_order_id` INT,
    `mysql_tbl_6yflqz_customer_id` INT,
    `mysql_tbl_6yflqz_order_date` DATE,
    `mysql_tbl_6yflqz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yflqz` (`mysql_tbl_6yflqz_order_id`, `mysql_tbl_6yflqz_customer_id`, `mysql_tbl_6yflqz_order_date`, `mysql_tbl_6yflqz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juv34d` (
    `mysql_tbl_juv34d_customer_id` INT,
    `mysql_tbl_juv34d_registration_date` DATE,
    `mysql_tbl_juv34d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4fg2p` (
    `mysql_tbl_v4fg2p_order_id` INT,
    `mysql_tbl_v4fg2p_customer_id` INT,
    `mysql_tbl_v4fg2p_order_date` DATE,
    `mysql_tbl_v4fg2p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_juv34d` (`mysql_tbl_juv34d_customer_id`, `mysql_tbl_juv34d_registration_date`, `mysql_tbl_juv34d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v4fg2p` (`mysql_tbl_v4fg2p_order_id`, `mysql_tbl_v4fg2p_customer_id`, `mysql_tbl_v4fg2p_order_date`, `mysql_tbl_v4fg2p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xkf4w` (
    `mysql_tbl_5xkf4w_donation_id` INT,
    `mysql_tbl_5xkf4w_donor_id` INT,
    `mysql_tbl_5xkf4w_campaign_id` INT,
    `mysql_tbl_5xkf4w_amount` DECIMAL(10,2),
    `mysql_tbl_5xkf4w_donation_date` DATE,
    `mysql_tbl_5xkf4w_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pmsut` (
    `mysql_tbl_7pmsut_campaign_id` INT,
    `mysql_tbl_7pmsut_name` VARCHAR(50),
    `mysql_tbl_7pmsut_goal_amount` DECIMAL(10,2),
    `mysql_tbl_7pmsut_raised_amount` DECIMAL(10,2),
    `mysql_tbl_7pmsut_start_date` DATE
);

INSERT INTO `mysql_tbl_5xkf4w` (`mysql_tbl_5xkf4w_donation_id`, `mysql_tbl_5xkf4w_donor_id`, `mysql_tbl_5xkf4w_campaign_id`, `mysql_tbl_5xkf4w_amount`, `mysql_tbl_5xkf4w_donation_date`, `mysql_tbl_5xkf4w_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7pmsut` (`mysql_tbl_7pmsut_campaign_id`, `mysql_tbl_7pmsut_name`, `mysql_tbl_7pmsut_goal_amount`, `mysql_tbl_7pmsut_raised_amount`, `mysql_tbl_7pmsut_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ugkrf` (
    `mysql_tbl_8ugkrf_product_id` INT,
    `mysql_tbl_8ugkrf_supplier_id` INT,
    `mysql_tbl_8ugkrf_price` DECIMAL(10,2),
    `mysql_tbl_8ugkrf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyj8mz` (
    `mysql_tbl_qyj8mz_supplier_id` INT,
    `mysql_tbl_qyj8mz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qyj8mz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8ugkrf` (`mysql_tbl_8ugkrf_product_id`, `mysql_tbl_8ugkrf_supplier_id`, `mysql_tbl_8ugkrf_price`, `mysql_tbl_8ugkrf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qyj8mz` (`mysql_tbl_qyj8mz_supplier_id`, `mysql_tbl_qyj8mz_supplier_rating`, `mysql_tbl_qyj8mz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sepsno` (
    `mysql_tbl_sepsno_emp_id` INT,
    `mysql_tbl_sepsno_department_id` INT,
    `mysql_tbl_sepsno_salary` INT,
    `mysql_tbl_sepsno_hire_date` DATE,
    `mysql_tbl_sepsno_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfsfxx` (
    `mysql_tbl_sfsfxx_department_id` INT,
    `mysql_tbl_sfsfxx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sepsno` (`mysql_tbl_sepsno_emp_id`, `mysql_tbl_sepsno_department_id`, `mysql_tbl_sepsno_salary`, `mysql_tbl_sepsno_hire_date`, `mysql_tbl_sepsno_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sfsfxx` (`mysql_tbl_sfsfxx_department_id`, `mysql_tbl_sfsfxx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3bkp1` (
    `mysql_tbl_h3bkp1_category_id` INT,
    `mysql_tbl_h3bkp1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3bkp1` (`mysql_tbl_h3bkp1_category_id`, `mysql_tbl_h3bkp1_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v4fg2p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v4fg2p`
    WHERE mysql_tbl_v4fg2p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_juv34d_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_juv34d`
    WHERE mysql_tbl_juv34d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyj8mz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qyj8mz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qyj8mz`
    WHERE mysql_tbl_qyj8mz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8ugkrf`
    WHERE mysql_tbl_8ugkrf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_sepsno_SALARY, COALESCE(mysql_tbl_sepsno_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sepsno_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_sepsno`
    WHERE mysql_tbl_sepsno_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h3bkp1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_h3bkp1`
    WHERE mysql_tbl_h3bkp1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pmsut_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_7pmsut_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7pmsut`
    WHERE mysql_tbl_7pmsut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5xkf4w_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_5xkf4w`
    WHERE mysql_tbl_5xkf4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ukxsxo`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_thzse8` OI
    JOIN PRODUCTS P ON mysql_tbl_thzse8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_thzse8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_thzse8_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_thzse8`
    WHERE mysql_tbl_thzse8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_c2umme_DELIVERY_DATE, CURDATE()), mysql_tbl_6xhbpa_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_c2umme`
    WHERE mysql_tbl_c2umme_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8814lb_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_8814lb`
    WHERE mysql_tbl_8814lb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_svz67s_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_svz67s`
    WHERE mysql_tbl_svz67s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lgyawc_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lgyawc`
    WHERE mysql_tbl_lgyawc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_ukxsxo_CONTRATO_exzmo9(mysql_tbl_ukxsxo_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE mysql_tbl_ukxsxo_ATUAL DATE;
    SET mysql_tbl_ukxsxo_ATUAL = CURDATE();
    RETURN YEAR(mysql_tbl_ukxsxo_ATUAL) - mysql_tbl_ukxsxo_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_mysql_tbl_ukxsxo_CONTRATO_exzmo9(-26)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nr4ew_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2nr4ew`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_nhzst2`
    WHERE mysql_tbl_nhzst2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nhzst2_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_nhzst2`
    WHERE mysql_tbl_nhzst2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nhzst2_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_nhzst2`
    WHERE mysql_tbl_nhzst2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nhzst2_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nkoogn_CHANNEL, COALESCE(mysql_tbl_nkoogn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nkoogn`
    WHERE mysql_tbl_nkoogn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zy0zab`
    WHERE mysql_tbl_nkoogn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d5jbea_PLAN_TYPE, COALESCE(mysql_tbl_d5jbea_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d5jbea`
    WHERE mysql_tbl_d5jbea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_tub59d_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_tub59d`
    WHERE mysql_tbl_tub59d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6yflqz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_6yflqz`
    WHERE mysql_tbl_6yflqz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6yflqz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zz6pjt` (mysql_tbl_zz6pjt_ID INT, mysql_tbl_zz6pjt_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_zz6pjt_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zrnmzk_PLAN_TYPE, COALESCE(mysql_tbl_zrnmzk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zrnmzk`
    WHERE mysql_tbl_zrnmzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dx3zsd_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_dx3zsd`
    WHERE mysql_tbl_dx3zsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q7vd6g_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_q7vd6g`
    WHERE mysql_tbl_q7vd6g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q7vd6g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_q7vd6g`
    WHERE mysql_tbl_q7vd6g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(1);