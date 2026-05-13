/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_szpi8p` (
    `mysql_tbl_szpi8p_product_id` INT,
    `mysql_tbl_szpi8p_category_id` INT
);

INSERT INTO `mysql_tbl_szpi8p` (`mysql_tbl_szpi8p_product_id`, `mysql_tbl_szpi8p_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uk739i` (
    `mysql_tbl_uk739i_customer_id` INT,
    `mysql_tbl_uk739i_country` INT,
    `mysql_tbl_uk739i_registration_date` DATE
);

INSERT INTO `mysql_tbl_uk739i` (`mysql_tbl_uk739i_customer_id`, `mysql_tbl_uk739i_country`, `mysql_tbl_uk739i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug2cv8` (
    `mysql_tbl_ug2cv8_campaign_id` INT,
    `mysql_tbl_ug2cv8_channel` INT,
    `mysql_tbl_ug2cv8_budget` INT,
    `mysql_tbl_ug2cv8_start_date` DATE,
    `mysql_tbl_ug2cv8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgfqnf` (
    `mysql_tbl_mgfqnf_conversion_id` INT,
    `mysql_tbl_mgfqnf_campaign_id` INT,
    `mysql_tbl_mgfqnf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ug2cv8` (`mysql_tbl_ug2cv8_campaign_id`, `mysql_tbl_ug2cv8_channel`, `mysql_tbl_ug2cv8_budget`, `mysql_tbl_ug2cv8_start_date`, `mysql_tbl_ug2cv8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mgfqnf` (`mysql_tbl_mgfqnf_conversion_id`, `mysql_tbl_mgfqnf_campaign_id`, `mysql_tbl_mgfqnf_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odx1dj` (
    `mysql_tbl_odx1dj_emp_id` INT,
    `mysql_tbl_odx1dj_department_id` INT,
    `mysql_tbl_odx1dj_hire_date` DATE
);

INSERT INTO `mysql_tbl_odx1dj` (`mysql_tbl_odx1dj_emp_id`, `mysql_tbl_odx1dj_department_id`, `mysql_tbl_odx1dj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5up990` (
    `mysql_tbl_5up990_customer_id` INT,
    `mysql_tbl_5up990_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6act9` (
    `mysql_tbl_v6act9_order_id` INT,
    `mysql_tbl_v6act9_customer_id` INT,
    `mysql_tbl_v6act9_order_date` DATE,
    `mysql_tbl_v6act9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5up990` (`mysql_tbl_5up990_customer_id`, `mysql_tbl_5up990_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_v6act9` (`mysql_tbl_v6act9_order_id`, `mysql_tbl_v6act9_customer_id`, `mysql_tbl_v6act9_order_date`, `mysql_tbl_v6act9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kt2e7` (
    `mysql_tbl_2kt2e7_emp_id` INT,
    `mysql_tbl_2kt2e7_department_id` INT,
    `mysql_tbl_2kt2e7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jakeke` (
    `mysql_tbl_jakeke_department_id` INT,
    `mysql_tbl_jakeke_name` VARCHAR(50),
    `mysql_tbl_jakeke_budget` INT
);

INSERT INTO `mysql_tbl_2kt2e7` (`mysql_tbl_2kt2e7_emp_id`, `mysql_tbl_2kt2e7_department_id`, `mysql_tbl_2kt2e7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jakeke` (`mysql_tbl_jakeke_department_id`, `mysql_tbl_jakeke_name`, `mysql_tbl_jakeke_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss67gq` (
    `mysql_tbl_ss67gq_campaign_id` INT,
    `mysql_tbl_ss67gq_channel` INT
);

INSERT INTO `mysql_tbl_ss67gq` (`mysql_tbl_ss67gq_campaign_id`, `mysql_tbl_ss67gq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv20h1` (
    `mysql_tbl_uv20h1_loan_id` INT,
    `mysql_tbl_uv20h1_customer_id` INT,
    `mysql_tbl_uv20h1_principal` INT,
    `mysql_tbl_uv20h1_interest_rate` INT,
    `mysql_tbl_uv20h1_term_months` INT,
    `mysql_tbl_uv20h1_start_date` DATE,
    `mysql_tbl_uv20h1_remaining_balance` INT
);

INSERT INTO `mysql_tbl_uv20h1` (`mysql_tbl_uv20h1_loan_id`, `mysql_tbl_uv20h1_customer_id`, `mysql_tbl_uv20h1_principal`, `mysql_tbl_uv20h1_interest_rate`, `mysql_tbl_uv20h1_term_months`, `mysql_tbl_uv20h1_start_date`, `mysql_tbl_uv20h1_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix2n62` (
    `mysql_tbl_ix2n62_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ix2n62` (`mysql_tbl_ix2n62_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21nc7a` (
    `mysql_tbl_21nc7a_cyear` INT
);

INSERT INTO `mysql_tbl_21nc7a` (`mysql_tbl_21nc7a_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l3gb1` (
    `mysql_tbl_2l3gb1_customer_id` INT
);

INSERT INTO `mysql_tbl_2l3gb1` (`mysql_tbl_2l3gb1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sybmo9` (
    `mysql_tbl_sybmo9_restaurant_id` INT,
    `mysql_tbl_sybmo9_customer_id` INT,
    `mysql_tbl_sybmo9_rating` DECIMAL(3,1),
    `mysql_tbl_sybmo9_food_quality` INT,
    `mysql_tbl_sybmo9_service_score` INT,
    `mysql_tbl_sybmo9_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yikad2` (
    `mysql_tbl_yikad2_restaurant_id` INT,
    `mysql_tbl_yikad2_name` VARCHAR(50),
    `mysql_tbl_yikad2_cuisine_type` VARCHAR(50),
    `mysql_tbl_yikad2_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sybmo9` (`mysql_tbl_sybmo9_restaurant_id`, `mysql_tbl_sybmo9_customer_id`, `mysql_tbl_sybmo9_rating`, `mysql_tbl_sybmo9_food_quality`, `mysql_tbl_sybmo9_service_score`, `mysql_tbl_sybmo9_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_yikad2` (`mysql_tbl_yikad2_restaurant_id`, `mysql_tbl_yikad2_name`, `mysql_tbl_yikad2_cuisine_type`, `mysql_tbl_yikad2_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lwcxv` (
    `mysql_tbl_6lwcxv_customer_id` INT,
    `mysql_tbl_6lwcxv_registration_date` DATE
);

INSERT INTO `mysql_tbl_6lwcxv` (`mysql_tbl_6lwcxv_customer_id`, `mysql_tbl_6lwcxv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oovbk3` (
    `mysql_tbl_oovbk3_customer_id` INT,
    `mysql_tbl_oovbk3_country` INT
);

INSERT INTO `mysql_tbl_oovbk3` (`mysql_tbl_oovbk3_customer_id`, `mysql_tbl_oovbk3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbfxmx` (
    `mysql_tbl_rbfxmx_restaurant_id` INT,
    `mysql_tbl_rbfxmx_cuisine_type` VARCHAR(50),
    `mysql_tbl_rbfxmx_average_price` DECIMAL(10,2),
    `mysql_tbl_rbfxmx_rating` DECIMAL(3,1),
    `mysql_tbl_rbfxmx_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7psdva` (
    `mysql_tbl_7psdva_order_id` INT,
    `mysql_tbl_7psdva_restaurant_id` INT,
    `mysql_tbl_7psdva_customer_id` INT,
    `mysql_tbl_7psdva_order_total` DECIMAL(10,2),
    `mysql_tbl_7psdva_delivery_distance` INT
);

INSERT INTO `mysql_tbl_rbfxmx` (`mysql_tbl_rbfxmx_restaurant_id`, `mysql_tbl_rbfxmx_cuisine_type`, `mysql_tbl_rbfxmx_average_price`, `mysql_tbl_rbfxmx_rating`, `mysql_tbl_rbfxmx_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_7psdva` (`mysql_tbl_7psdva_order_id`, `mysql_tbl_7psdva_restaurant_id`, `mysql_tbl_7psdva_customer_id`, `mysql_tbl_7psdva_order_total`, `mysql_tbl_7psdva_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3500u` (
    `mysql_tbl_y3500u_emp_id` INT,
    `mysql_tbl_y3500u_manager_id` INT,
    `mysql_tbl_y3500u_salary` INT,
    `mysql_tbl_y3500u_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j49abf` (
    `mysql_tbl_j49abf_dept_id` INT,
    `mysql_tbl_j49abf_budget` INT,
    `mysql_tbl_j49abf_allocated_budget` INT
);

INSERT INTO `mysql_tbl_y3500u` (`mysql_tbl_y3500u_emp_id`, `mysql_tbl_y3500u_manager_id`, `mysql_tbl_y3500u_salary`, `mysql_tbl_y3500u_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_j49abf` (`mysql_tbl_j49abf_dept_id`, `mysql_tbl_j49abf_budget`, `mysql_tbl_j49abf_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uk739i`
    WHERE mysql_tbl_uk739i_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_uk739i_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_21nc7a_CYEAR INTO RESULT FROM `mysql_tbl_21nc7a` LIMIT 1;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ss67gq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ss67gq`
    WHERE mysql_tbl_ss67gq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uv20h1_PRINCIPAL, 0), COALESCE(mysql_tbl_uv20h1_INTEREST_RATE, 0), COALESCE(mysql_tbl_uv20h1_TERM_MONTHS, 0), COALESCE(mysql_tbl_uv20h1_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_uv20h1`
    WHERE mysql_tbl_uv20h1_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ix2n62`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ug2cv8_CHANNEL, DATEDIFF(mysql_tbl_ug2cv8_END_DATE, mysql_tbl_ug2cv8_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ug2cv8`
    WHERE mysql_tbl_ug2cv8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mgfqnf`
    WHERE mysql_tbl_mgfqnf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_PROC_ENUM_yio23w();
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_PROC_YEAR_pmoygo();
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_v6act9_ORDER_DATE), MAX(mysql_tbl_v6act9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_v6act9`
    WHERE mysql_tbl_v6act9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_odx1dj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_odx1dj`
    WHERE mysql_tbl_odx1dj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_oovbk3_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_oovbk3`
    WHERE mysql_tbl_oovbk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_rbfxmx_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_rbfxmx_RATING, 3.0), COALESCE(mysql_tbl_rbfxmx_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_rbfxmx`
    WHERE mysql_tbl_rbfxmx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y3500u_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_y3500u`
    WHERE mysql_tbl_y3500u_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j49abf_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_j49abf`
    WHERE mysql_tbl_j49abf_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sybmo9_RATING), 0), COALESCE(AVG(mysql_tbl_sybmo9_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_sybmo9_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_sybmo9`
    WHERE mysql_tbl_sybmo9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6lwcxv_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_6lwcxv`
    WHERE mysql_tbl_6lwcxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2kt2e7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2kt2e7`;

    SELECT COALESCE(AVG(mysql_tbl_2kt2e7_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2kt2e7`
    WHERE mysql_tbl_2kt2e7_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_szpi8p`
    WHERE mysql_tbl_szpi8p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_szpi8p` P ON OI.PRODUCT_ID = mysql_tbl_szpi8p_PRODUCT_ID
    WHERE mysql_tbl_szpi8p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(1);