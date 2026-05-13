/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xpi2e` (
    `mysql_tbl_0xpi2e_customer_id` INT,
    `mysql_tbl_0xpi2e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls2uzw` (
    `mysql_tbl_ls2uzw_order_id` INT,
    `mysql_tbl_ls2uzw_customer_id` INT,
    `mysql_tbl_ls2uzw_order_date` DATE,
    `mysql_tbl_ls2uzw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xpi2e` (`mysql_tbl_0xpi2e_customer_id`, `mysql_tbl_0xpi2e_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ls2uzw` (`mysql_tbl_ls2uzw_order_id`, `mysql_tbl_ls2uzw_customer_id`, `mysql_tbl_ls2uzw_order_date`, `mysql_tbl_ls2uzw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmeg5d` (
    `mysql_tbl_zmeg5d_customer_id` INT,
    `mysql_tbl_zmeg5d_plan_type` VARCHAR(50),
    `mysql_tbl_zmeg5d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqs88o` (
    `mysql_tbl_xqs88o_customer_id` INT,
    `mysql_tbl_xqs88o_tier_level` INT
);

INSERT INTO `mysql_tbl_zmeg5d` (`mysql_tbl_zmeg5d_customer_id`, `mysql_tbl_zmeg5d_plan_type`, `mysql_tbl_zmeg5d_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_xqs88o` (`mysql_tbl_xqs88o_customer_id`, `mysql_tbl_xqs88o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrozoy` (
    `mysql_tbl_vrozoy_supplier_id` INT,
    `mysql_tbl_vrozoy_lead_time_days` DATE,
    `mysql_tbl_vrozoy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vrozoy` (`mysql_tbl_vrozoy_supplier_id`, `mysql_tbl_vrozoy_lead_time_days`, `mysql_tbl_vrozoy_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhkgur` (
    `mysql_tbl_xhkgur_order_id` INT,
    `mysql_tbl_xhkgur_customer_id` INT,
    `mysql_tbl_xhkgur_order_date` DATE,
    `mysql_tbl_xhkgur_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0y75a` (
    `mysql_tbl_c0y75a_customer_id` INT,
    `mysql_tbl_c0y75a_country` INT
);

INSERT INTO `mysql_tbl_xhkgur` (`mysql_tbl_xhkgur_order_id`, `mysql_tbl_xhkgur_customer_id`, `mysql_tbl_xhkgur_order_date`, `mysql_tbl_xhkgur_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c0y75a` (`mysql_tbl_c0y75a_customer_id`, `mysql_tbl_c0y75a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjv2ad` (
    `mysql_tbl_pjv2ad_student_id` INT,
    `mysql_tbl_pjv2ad_school_id` INT,
    `mysql_tbl_pjv2ad_grade_level` INT,
    `mysql_tbl_pjv2ad_subjects_needed` INT,
    `mysql_tbl_pjv2ad_session_rate` INT,
    `mysql_tbl_pjv2ad_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odgvbb` (
    `mysql_tbl_odgvbb_session_id` INT,
    `mysql_tbl_odgvbb_student_id` INT,
    `mysql_tbl_odgvbb_tutor_id` INT,
    `mysql_tbl_odgvbb_session_date` DATE,
    `mysql_tbl_odgvbb_duration_minutes` INT,
    `mysql_tbl_odgvbb_subjects_covered` INT
);

INSERT INTO `mysql_tbl_pjv2ad` (`mysql_tbl_pjv2ad_student_id`, `mysql_tbl_pjv2ad_school_id`, `mysql_tbl_pjv2ad_grade_level`, `mysql_tbl_pjv2ad_subjects_needed`, `mysql_tbl_pjv2ad_session_rate`, `mysql_tbl_pjv2ad_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_odgvbb` (`mysql_tbl_odgvbb_session_id`, `mysql_tbl_odgvbb_student_id`, `mysql_tbl_odgvbb_tutor_id`, `mysql_tbl_odgvbb_session_date`, `mysql_tbl_odgvbb_duration_minutes`, `mysql_tbl_odgvbb_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhyihl` (
    `mysql_tbl_lhyihl_campaign_id` INT,
    `mysql_tbl_lhyihl_start_date` DATE
);

INSERT INTO `mysql_tbl_lhyihl` (`mysql_tbl_lhyihl_campaign_id`, `mysql_tbl_lhyihl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmdv6y` (
    `mysql_tbl_cmdv6y_product_id` INT,
    `mysql_tbl_cmdv6y_supplier_id` INT,
    `mysql_tbl_cmdv6y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgk4db` (
    `mysql_tbl_mgk4db_supplier_id` INT,
    `mysql_tbl_mgk4db_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cmdv6y` (`mysql_tbl_cmdv6y_product_id`, `mysql_tbl_cmdv6y_supplier_id`, `mysql_tbl_cmdv6y_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mgk4db` (`mysql_tbl_mgk4db_supplier_id`, `mysql_tbl_mgk4db_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02lbi1` (
    `mysql_tbl_02lbi1_order_id` INT,
    `mysql_tbl_02lbi1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02lbi1` (`mysql_tbl_02lbi1_order_id`, `mysql_tbl_02lbi1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rjsgm` (
    `mysql_tbl_2rjsgm_product_id` INT,
    `mysql_tbl_2rjsgm_category_id` INT
);

INSERT INTO `mysql_tbl_2rjsgm` (`mysql_tbl_2rjsgm_product_id`, `mysql_tbl_2rjsgm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_natv56` (
    `mysql_tbl_natv56_product_id` INT,
    `mysql_tbl_natv56_price` DECIMAL(10,2),
    `mysql_tbl_natv56_category_id` INT
);

INSERT INTO `mysql_tbl_natv56` (`mysql_tbl_natv56_product_id`, `mysql_tbl_natv56_price`, `mysql_tbl_natv56_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_02lbi1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_02lbi1`
    WHERE mysql_tbl_02lbi1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lhyihl_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lhyihl`
    WHERE mysql_tbl_lhyihl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_k0rr8c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_k0rr8c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_natv56_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_natv56`
    WHERE mysql_tbl_natv56_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2rjsgm`
    WHERE mysql_tbl_2rjsgm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cmdv6y_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_cmdv6y`
    WHERE mysql_tbl_cmdv6y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cmdv6y_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cmdv6y`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjv2ad_SESSION_RATE, 40), COALESCE(mysql_tbl_pjv2ad_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_pjv2ad`
    WHERE mysql_tbl_pjv2ad_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_odgvbb`
    WHERE mysql_tbl_odgvbb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xhkgur_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xhkgur` O
    JOIN `mysql_tbl_c0y75a` C ON mysql_tbl_xhkgur_CUSTOMER_ID = mysql_tbl_c0y75a_CUSTOMER_ID
    WHERE mysql_tbl_c0y75a_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vrozoy_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_vrozoy_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_vrozoy`
    WHERE mysql_tbl_vrozoy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zmeg5d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zmeg5d`
    WHERE mysql_tbl_zmeg5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xqs88o_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xqs88o`
    WHERE mysql_tbl_xqs88o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ls2uzw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ls2uzw` O
    JOIN `mysql_tbl_0xpi2e` C ON mysql_tbl_ls2uzw_CUSTOMER_ID = mysql_tbl_0xpi2e_CUSTOMER_ID
    WHERE mysql_tbl_0xpi2e_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(1);