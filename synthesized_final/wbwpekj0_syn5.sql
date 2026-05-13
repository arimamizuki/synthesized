/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_viqvb5` (
    `mysql_tbl_viqvb5_customer_id` INT,
    `mysql_tbl_viqvb5_country` INT
);

INSERT INTO `mysql_tbl_viqvb5` (`mysql_tbl_viqvb5_customer_id`, `mysql_tbl_viqvb5_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1gonr2` (
    `mysql_tbl_1gonr2_opportunity_id` INT,
    `mysql_tbl_1gonr2_customer_id` INT,
    `mysql_tbl_1gonr2_sales_rep_id` INT,
    `mysql_tbl_1gonr2_stage` INT,
    `mysql_tbl_1gonr2_probability_percent` INT,
    `mysql_tbl_1gonr2_deal_value` INT,
    `mysql_tbl_1gonr2_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3uotc` (
    `mysql_tbl_q3uotc_rep_id` INT,
    `mysql_tbl_q3uotc_name` VARCHAR(50),
    `mysql_tbl_q3uotc_quota` INT,
    `mysql_tbl_q3uotc_territory` INT
);

INSERT INTO `mysql_tbl_1gonr2` (`mysql_tbl_1gonr2_opportunity_id`, `mysql_tbl_1gonr2_customer_id`, `mysql_tbl_1gonr2_sales_rep_id`, `mysql_tbl_1gonr2_stage`, `mysql_tbl_1gonr2_probability_percent`, `mysql_tbl_1gonr2_deal_value`, `mysql_tbl_1gonr2_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q3uotc` (`mysql_tbl_q3uotc_rep_id`, `mysql_tbl_q3uotc_name`, `mysql_tbl_q3uotc_quota`, `mysql_tbl_q3uotc_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10cfj7` (
    `mysql_tbl_10cfj7_customer_id` INT,
    `mysql_tbl_10cfj7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vivb5r` (
    `mysql_tbl_vivb5r_order_id` INT,
    `mysql_tbl_vivb5r_customer_id` INT,
    `mysql_tbl_vivb5r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10cfj7` (`mysql_tbl_10cfj7_customer_id`, `mysql_tbl_10cfj7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vivb5r` (`mysql_tbl_vivb5r_order_id`, `mysql_tbl_vivb5r_customer_id`, `mysql_tbl_vivb5r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byuxtf` (
    `mysql_tbl_byuxtf_order_id` INT,
    `mysql_tbl_byuxtf_customer_id` INT,
    `mysql_tbl_byuxtf_order_date` DATE,
    `mysql_tbl_byuxtf_total_amount` DECIMAL(10,2),
    `mysql_tbl_byuxtf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrliut` (
    `mysql_tbl_jrliut_shipment_id` INT,
    `mysql_tbl_jrliut_order_id` INT,
    `mysql_tbl_jrliut_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_byuxtf` (`mysql_tbl_byuxtf_order_id`, `mysql_tbl_byuxtf_customer_id`, `mysql_tbl_byuxtf_order_date`, `mysql_tbl_byuxtf_total_amount`, `mysql_tbl_byuxtf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jrliut` (`mysql_tbl_jrliut_shipment_id`, `mysql_tbl_jrliut_order_id`, `mysql_tbl_jrliut_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gkrtg` (
    `mysql_tbl_2gkrtg_customer_id` INT,
    `mysql_tbl_2gkrtg_registration_date` DATE,
    `mysql_tbl_2gkrtg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o8hix` (
    `mysql_tbl_7o8hix_order_id` INT,
    `mysql_tbl_7o8hix_customer_id` INT,
    `mysql_tbl_7o8hix_order_date` DATE
);

INSERT INTO `mysql_tbl_2gkrtg` (`mysql_tbl_2gkrtg_customer_id`, `mysql_tbl_2gkrtg_registration_date`, `mysql_tbl_2gkrtg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7o8hix` (`mysql_tbl_7o8hix_order_id`, `mysql_tbl_7o8hix_customer_id`, `mysql_tbl_7o8hix_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2djfaz` (
    `mysql_tbl_2djfaz_campaign_id` INT,
    `mysql_tbl_2djfaz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2djfaz` (`mysql_tbl_2djfaz_campaign_id`, `mysql_tbl_2djfaz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b9kyi` (
    `mysql_tbl_3b9kyi_customer_id` INT,
    `mysql_tbl_3b9kyi_country` INT
);

INSERT INTO `mysql_tbl_3b9kyi` (`mysql_tbl_3b9kyi_customer_id`, `mysql_tbl_3b9kyi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukj4ar` (
    `mysql_tbl_ukj4ar_emp_id` INT,
    `mysql_tbl_ukj4ar_department_id` INT,
    `mysql_tbl_ukj4ar_salary` INT,
    `mysql_tbl_ukj4ar_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znxzf3` (
    `mysql_tbl_znxzf3_department_id` INT,
    `mysql_tbl_znxzf3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ukj4ar` (`mysql_tbl_ukj4ar_emp_id`, `mysql_tbl_ukj4ar_department_id`, `mysql_tbl_ukj4ar_salary`, `mysql_tbl_ukj4ar_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_znxzf3` (`mysql_tbl_znxzf3_department_id`, `mysql_tbl_znxzf3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsrpyj` (
    `mysql_tbl_hsrpyj_supplier_id` INT,
    `mysql_tbl_hsrpyj_name` VARCHAR(50),
    `mysql_tbl_hsrpyj_reliability_score` INT,
    `mysql_tbl_hsrpyj_lead_time_days` DATE,
    `mysql_tbl_hsrpyj_country` INT
);

INSERT INTO `mysql_tbl_hsrpyj` (`mysql_tbl_hsrpyj_supplier_id`, `mysql_tbl_hsrpyj_name`, `mysql_tbl_hsrpyj_reliability_score`, `mysql_tbl_hsrpyj_lead_time_days`, `mysql_tbl_hsrpyj_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33umwf` (
    `mysql_tbl_33umwf_customer_id` INT,
    `mysql_tbl_33umwf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33umwf` (`mysql_tbl_33umwf_customer_id`, `mysql_tbl_33umwf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgqjw8` (
    `mysql_tbl_dgqjw8_customer_id` INT,
    `mysql_tbl_dgqjw8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btcbg5` (
    `mysql_tbl_btcbg5_order_id` INT,
    `mysql_tbl_btcbg5_customer_id` INT,
    `mysql_tbl_btcbg5_order_date` DATE,
    `mysql_tbl_btcbg5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgqjw8` (`mysql_tbl_dgqjw8_customer_id`, `mysql_tbl_dgqjw8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_btcbg5` (`mysql_tbl_btcbg5_order_id`, `mysql_tbl_btcbg5_customer_id`, `mysql_tbl_btcbg5_order_date`, `mysql_tbl_btcbg5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mutz3w` (
    `mysql_tbl_mutz3w_investment_id` INT,
    `mysql_tbl_mutz3w_customer_id` INT,
    `mysql_tbl_mutz3w_investment_type` VARCHAR(50),
    `mysql_tbl_mutz3w_principal` INT,
    `mysql_tbl_mutz3w_interest_rate` INT,
    `mysql_tbl_mutz3w_term_months` INT,
    `mysql_tbl_mutz3w_start_date` DATE
);

INSERT INTO `mysql_tbl_mutz3w` (`mysql_tbl_mutz3w_investment_id`, `mysql_tbl_mutz3w_customer_id`, `mysql_tbl_mutz3w_investment_type`, `mysql_tbl_mutz3w_principal`, `mysql_tbl_mutz3w_interest_rate`, `mysql_tbl_mutz3w_term_months`, `mysql_tbl_mutz3w_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiq1z9` (
    `mysql_tbl_aiq1z9_product_id` INT,
    `mysql_tbl_aiq1z9_name` VARCHAR(50),
    `mysql_tbl_aiq1z9_category_id` INT,
    `mysql_tbl_aiq1z9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xfvda` (
    `mysql_tbl_6xfvda_order_id` INT,
    `mysql_tbl_6xfvda_product_id` INT,
    `mysql_tbl_6xfvda_quantity` INT,
    `mysql_tbl_6xfvda_order_date` DATE
);

INSERT INTO `mysql_tbl_aiq1z9` (`mysql_tbl_aiq1z9_product_id`, `mysql_tbl_aiq1z9_name`, `mysql_tbl_aiq1z9_category_id`, `mysql_tbl_aiq1z9_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_6xfvda` (`mysql_tbl_6xfvda_order_id`, `mysql_tbl_6xfvda_product_id`, `mysql_tbl_6xfvda_quantity`, `mysql_tbl_6xfvda_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhzigy` (
    `mysql_tbl_vhzigy_supplier_id` INT,
    `mysql_tbl_vhzigy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vhzigy` (`mysql_tbl_vhzigy_supplier_id`, `mysql_tbl_vhzigy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wczimj` (
    `mysql_tbl_wczimj_customer_id` INT,
    `mysql_tbl_wczimj_plan_type` VARCHAR(50),
    `mysql_tbl_wczimj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wczimj` (`mysql_tbl_wczimj_customer_id`, `mysql_tbl_wczimj_plan_type`, `mysql_tbl_wczimj_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_btcbg5_ORDER_DATE), MAX(mysql_tbl_btcbg5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_btcbg5`
    WHERE mysql_tbl_btcbg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_33umwf`
    WHERE mysql_tbl_33umwf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_33umwf_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsrpyj_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_hsrpyj_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_hsrpyj`
    WHERE mysql_tbl_hsrpyj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7o8hix`
    WHERE mysql_tbl_7o8hix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2gkrtg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2gkrtg`
    WHERE mysql_tbl_2gkrtg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mutz3w_PRINCIPAL, 0), COALESCE(mysql_tbl_mutz3w_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_mutz3w_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_mutz3w`
    WHERE mysql_tbl_mutz3w_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
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
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_w38p74`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_w38p74`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_w38p74`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wczimj_PLAN_TYPE, mysql_tbl_wczimj_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_wczimj`
    WHERE mysql_tbl_wczimj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6ckc66`
    WHERE mysql_tbl_wczimj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vhzigy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vhzigy`
    WHERE mysql_tbl_vhzigy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6xfvda_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_6xfvda`
    WHERE mysql_tbl_6xfvda_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_6xfvda_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6xfvda`
    WHERE mysql_tbl_6xfvda_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byuxtf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_byuxtf`
    WHERE mysql_tbl_byuxtf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jrliut_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_jrliut`
    WHERE mysql_tbl_jrliut_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3b9kyi`
    WHERE mysql_tbl_3b9kyi_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ukj4ar_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_ukj4ar`
    WHERE mysql_tbl_ukj4ar_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2djfaz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2djfaz`
    WHERE mysql_tbl_2djfaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w38p74` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_6ckc66` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w38p74` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_6ckc66` WHERE mysql_tbl_6ckc66.USER_ID = mysql_tbl_w38p74.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6ckc66`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_w38p74`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_1gonr2_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_1gonr2_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_1gonr2_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_1gonr2`
    WHERE mysql_tbl_1gonr2_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_MODULO_t8sg35(1, 56);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vivb5r` O
    JOIN `mysql_tbl_10cfj7` C ON mysql_tbl_vivb5r_CUSTOMER_ID = mysql_tbl_10cfj7_CUSTOMER_ID
    WHERE mysql_tbl_10cfj7_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_viqvb5`
    WHERE mysql_tbl_viqvb5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(1);