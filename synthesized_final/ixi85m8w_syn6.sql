/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xw5dir` (
    `mysql_tbl_xw5dir_player_id` INT,
    `mysql_tbl_xw5dir_player_name` VARCHAR(50),
    `mysql_tbl_xw5dir_game_mode` INT,
    `mysql_tbl_xw5dir_score` INT,
    `mysql_tbl_xw5dir_rank_position` INT,
    `mysql_tbl_xw5dir_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wrjg4` (
    `mysql_tbl_5wrjg4_tournament_id` INT,
    `mysql_tbl_5wrjg4_game_mode` INT,
    `mysql_tbl_5wrjg4_entry_fee` INT,
    `mysql_tbl_5wrjg4_prize_pool` INT,
    `mysql_tbl_5wrjg4_winner_id` INT
);

INSERT INTO `mysql_tbl_xw5dir` (`mysql_tbl_xw5dir_player_id`, `mysql_tbl_xw5dir_player_name`, `mysql_tbl_xw5dir_game_mode`, `mysql_tbl_xw5dir_score`, `mysql_tbl_xw5dir_rank_position`, `mysql_tbl_xw5dir_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5wrjg4` (`mysql_tbl_5wrjg4_tournament_id`, `mysql_tbl_5wrjg4_game_mode`, `mysql_tbl_5wrjg4_entry_fee`, `mysql_tbl_5wrjg4_prize_pool`, `mysql_tbl_5wrjg4_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x22bnc` (
    `mysql_tbl_x22bnc_campaign_id` INT,
    `mysql_tbl_x22bnc_budget` INT,
    `mysql_tbl_x22bnc_start_date` DATE,
    `mysql_tbl_x22bnc_end_date` DATE,
    `mysql_tbl_x22bnc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6dn96` (
    `mysql_tbl_g6dn96_conversion_id` INT,
    `mysql_tbl_g6dn96_campaign_id` INT,
    `mysql_tbl_g6dn96_conversion_value` INT
);

INSERT INTO `mysql_tbl_x22bnc` (`mysql_tbl_x22bnc_campaign_id`, `mysql_tbl_x22bnc_budget`, `mysql_tbl_x22bnc_start_date`, `mysql_tbl_x22bnc_end_date`, `mysql_tbl_x22bnc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g6dn96` (`mysql_tbl_g6dn96_conversion_id`, `mysql_tbl_g6dn96_campaign_id`, `mysql_tbl_g6dn96_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v38wsv` (
    `mysql_tbl_v38wsv_product_id` INT,
    `mysql_tbl_v38wsv_category_id` INT,
    `mysql_tbl_v38wsv_price` DECIMAL(10,2),
    `mysql_tbl_v38wsv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v38wsv` (`mysql_tbl_v38wsv_product_id`, `mysql_tbl_v38wsv_category_id`, `mysql_tbl_v38wsv_price`, `mysql_tbl_v38wsv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkuclb` (mysql_tbl_nkuclb_id INT, mysql_tbl_nkuclb_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_axskef` (
    `mysql_tbl_axskef_emp_id` INT,
    `mysql_tbl_axskef_manager_id` INT,
    `mysql_tbl_axskef_salary` INT,
    `mysql_tbl_axskef_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dheyb` (
    `mysql_tbl_2dheyb_dept_id` INT,
    `mysql_tbl_2dheyb_manager_id` INT
);

INSERT INTO `mysql_tbl_axskef` (`mysql_tbl_axskef_emp_id`, `mysql_tbl_axskef_manager_id`, `mysql_tbl_axskef_salary`, `mysql_tbl_axskef_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2dheyb` (`mysql_tbl_2dheyb_dept_id`, `mysql_tbl_2dheyb_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa8nsh` (
    `mysql_tbl_sa8nsh_policy_id` INT,
    `mysql_tbl_sa8nsh_customer_id` INT,
    `mysql_tbl_sa8nsh_destination` INT,
    `mysql_tbl_sa8nsh_trip_duration_days` INT,
    `mysql_tbl_sa8nsh_coverage_type` VARCHAR(50),
    `mysql_tbl_sa8nsh_premium` INT,
    `mysql_tbl_sa8nsh_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy645b` (
    `mysql_tbl_jy645b_claim_id` INT,
    `mysql_tbl_jy645b_policy_id` INT,
    `mysql_tbl_jy645b_claim_type` VARCHAR(50),
    `mysql_tbl_jy645b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jy645b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sa8nsh` (`mysql_tbl_sa8nsh_policy_id`, `mysql_tbl_sa8nsh_customer_id`, `mysql_tbl_sa8nsh_destination`, `mysql_tbl_sa8nsh_trip_duration_days`, `mysql_tbl_sa8nsh_coverage_type`, `mysql_tbl_sa8nsh_premium`, `mysql_tbl_sa8nsh_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jy645b` (`mysql_tbl_jy645b_claim_id`, `mysql_tbl_jy645b_policy_id`, `mysql_tbl_jy645b_claim_type`, `mysql_tbl_jy645b_claim_amount`, `mysql_tbl_jy645b_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp46p7` (
    `mysql_tbl_kp46p7_id` INT PRIMARY KEY,
    `mysql_tbl_kp46p7_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2km1b` (
    `mysql_tbl_d2km1b_user_id` INT,
    `mysql_tbl_d2km1b_address` VARCHAR(30),
    `mysql_tbl_d2km1b_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_kp46p7` (`mysql_tbl_kp46p7_id`, `mysql_tbl_kp46p7_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_d2km1b` (`mysql_tbl_d2km1b_user_id`, `mysql_tbl_d2km1b_address`, `mysql_tbl_d2km1b_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfsi2s` (
    `mysql_tbl_kfsi2s_customer_id` INT,
    `mysql_tbl_kfsi2s_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfsi2s` (`mysql_tbl_kfsi2s_customer_id`, `mysql_tbl_kfsi2s_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kktdt` (
    `mysql_tbl_9kktdt_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_9kktdt` (`mysql_tbl_9kktdt_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y0zgg` (
    `mysql_tbl_6y0zgg_customer_id` INT,
    `mysql_tbl_6y0zgg_registration_date` DATE,
    `mysql_tbl_6y0zgg_country` INT
);

INSERT INTO `mysql_tbl_6y0zgg` (`mysql_tbl_6y0zgg_customer_id`, `mysql_tbl_6y0zgg_registration_date`, `mysql_tbl_6y0zgg_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79zh2j` (
    `mysql_tbl_79zh2j_order_id` INT,
    `mysql_tbl_79zh2j_customer_id` INT,
    `mysql_tbl_79zh2j_order_date` DATE,
    `mysql_tbl_79zh2j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxlqhb` (
    `mysql_tbl_jxlqhb_order_id` INT,
    `mysql_tbl_jxlqhb_product_id` INT,
    `mysql_tbl_jxlqhb_quantity` INT
);

INSERT INTO `mysql_tbl_79zh2j` (`mysql_tbl_79zh2j_order_id`, `mysql_tbl_79zh2j_customer_id`, `mysql_tbl_79zh2j_order_date`, `mysql_tbl_79zh2j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jxlqhb` (`mysql_tbl_jxlqhb_order_id`, `mysql_tbl_jxlqhb_product_id`, `mysql_tbl_jxlqhb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcphig` (
    `mysql_tbl_lcphig_customer_id` INT,
    `mysql_tbl_lcphig_order_id` INT,
    `mysql_tbl_lcphig_order_date` DATE
);

INSERT INTO `mysql_tbl_lcphig` (`mysql_tbl_lcphig_customer_id`, `mysql_tbl_lcphig_order_id`, `mysql_tbl_lcphig_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz6srt` (
    `mysql_tbl_cz6srt_session_id` INT,
    `mysql_tbl_cz6srt_student_id` INT,
    `mysql_tbl_cz6srt_tutor_id` INT,
    `mysql_tbl_cz6srt_subject` INT,
    `mysql_tbl_cz6srt_duration_minutes` INT,
    `mysql_tbl_cz6srt_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8qyik` (
    `mysql_tbl_b8qyik_student_id` INT,
    `mysql_tbl_b8qyik_grade_level` INT,
    `mysql_tbl_b8qyik_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cz6srt` (`mysql_tbl_cz6srt_session_id`, `mysql_tbl_cz6srt_student_id`, `mysql_tbl_cz6srt_tutor_id`, `mysql_tbl_cz6srt_subject`, `mysql_tbl_cz6srt_duration_minutes`, `mysql_tbl_cz6srt_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b8qyik` (`mysql_tbl_b8qyik_student_id`, `mysql_tbl_b8qyik_grade_level`, `mysql_tbl_b8qyik_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ai58` (
    `mysql_tbl_o7ai58_product_id` INT,
    `mysql_tbl_o7ai58_category_id` INT
);

INSERT INTO `mysql_tbl_o7ai58` (`mysql_tbl_o7ai58_product_id`, `mysql_tbl_o7ai58_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl3nli` (
    `mysql_tbl_vl3nli_customer_id` INT,
    `mysql_tbl_vl3nli_order_date` DATE,
    `mysql_tbl_vl3nli_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vl3nli` (`mysql_tbl_vl3nli_customer_id`, `mysql_tbl_vl3nli_order_date`, `mysql_tbl_vl3nli_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_cz6srt_DURATION_MINUTES, mysql_tbl_cz6srt_HOURLY_RATE, COALESCE(mysql_tbl_b8qyik_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_cz6srt` T
    JOIN `mysql_tbl_b8qyik` S ON mysql_tbl_cz6srt_STUDENT_ID = mysql_tbl_b8qyik_STUDENT_ID
    WHERE mysql_tbl_cz6srt_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
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
    FROM `mysql_tbl_jxlqhb` OI
    JOIN PRODUCTS P ON mysql_tbl_jxlqhb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jxlqhb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jxlqhb_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_jxlqhb`
    WHERE mysql_tbl_jxlqhb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_p1anlv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_p1anlv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_p1anlv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v38wsv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v38wsv`
    WHERE mysql_tbl_v38wsv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_z3455z`
    WHERE mysql_tbl_v38wsv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_e43jfx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_lcphig_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_lcphig`
    WHERE mysql_tbl_lcphig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6y0zgg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_6y0zgg`
    WHERE mysql_tbl_6y0zgg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e43jfx`
    WHERE mysql_tbl_6y0zgg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kfsi2s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kfsi2s`
    WHERE mysql_tbl_kfsi2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sa8nsh_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_sa8nsh`
    WHERE mysql_tbl_sa8nsh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jy645b_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_jy645b`
    WHERE mysql_tbl_jy645b_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jy645b_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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
    FROM `mysql_tbl_o7ai58`
    WHERE mysql_tbl_o7ai58_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_vl3nli_ORDER_DATE), MIN(mysql_tbl_vl3nli_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_vl3nli`
    WHERE mysql_tbl_vl3nli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_9kktdt_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_9kktdt` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_kp46p7` AS U
    JOIN `mysql_tbl_d2km1b` AS A
    ON U.`mysql_tbl_kp46p7_ID` = A.`mysql_tbl_d2km1b_USER_ID`
    SET `mysql_tbl_kp46p7_AGE` = `mysql_tbl_kp46p7_AGE` + 10
    WHERE A.`mysql_tbl_d2km1b_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_d2km1b_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_axskef_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_axskef`
        WHERE mysql_tbl_axskef_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_nkuclb`
    SET mysql_tbl_nkuclb_SALARY = CASE
        WHEN mysql_tbl_nkuclb_SALARY < 30000 THEN mysql_tbl_nkuclb_SALARY * 1.10
        WHEN mysql_tbl_nkuclb_SALARY < 50000 THEN mysql_tbl_nkuclb_SALARY * 1.08
        WHEN mysql_tbl_nkuclb_SALARY < 80000 THEN mysql_tbl_nkuclb_SALARY * 1.05
        ELSE mysql_tbl_nkuclb_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_x22bnc_END_DATE, mysql_tbl_x22bnc_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_x22bnc` C
    LEFT JOIN `mysql_tbl_g6dn96` CV ON mysql_tbl_x22bnc_CAMPAIGN_ID = mysql_tbl_g6dn96_CAMPAIGN_ID
    WHERE mysql_tbl_x22bnc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x22bnc_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p1anlv` U JOIN `mysql_tbl_e43jfx` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p1anlv` U LEFT JOIN `mysql_tbl_e43jfx` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p1anlv` U RIGHT JOIN `mysql_tbl_e43jfx` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wrjg4_PRIZE_POOL, 1000), COALESCE(mysql_tbl_5wrjg4_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_5wrjg4`
    WHERE mysql_tbl_5wrjg4_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);