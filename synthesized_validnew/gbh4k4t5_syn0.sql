/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0aiqp` (
    `mysql_tbl_c0aiqp_product_id` INT,
    `mysql_tbl_c0aiqp_category_id` INT,
    `mysql_tbl_c0aiqp_price` DECIMAL(10,2),
    `mysql_tbl_c0aiqp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5dnyp` (
    `mysql_tbl_q5dnyp_order_id` INT,
    `mysql_tbl_q5dnyp_product_id` INT,
    `mysql_tbl_q5dnyp_quantity` INT
);

INSERT INTO `mysql_tbl_c0aiqp` (`mysql_tbl_c0aiqp_product_id`, `mysql_tbl_c0aiqp_category_id`, `mysql_tbl_c0aiqp_price`, `mysql_tbl_c0aiqp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q5dnyp` (`mysql_tbl_q5dnyp_order_id`, `mysql_tbl_q5dnyp_product_id`, `mysql_tbl_q5dnyp_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f0dotr` (
    `mysql_tbl_f0dotr_customer_id` INT
);

INSERT INTO `mysql_tbl_f0dotr` (`mysql_tbl_f0dotr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eamqy` (
    `mysql_tbl_4eamqy_album_id` INT,
    `mysql_tbl_4eamqy_artist_id` INT,
    `mysql_tbl_4eamqy_title` INT,
    `mysql_tbl_4eamqy_release_year` INT,
    `mysql_tbl_4eamqy_total_tracks` DECIMAL(10,2),
    `mysql_tbl_4eamqy_duratimysql_tbl_58vl3e_seconds INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn9zlr` (
    `mysql_tbl_hn9zlr_track_id` INT,
    `mysql_tbl_hn9zlr_album_id` INT,
    `mysql_tbl_hn9zlr_track_number` INT,
    `mysql_tbl_hn9zlr_duration` INT,
    `mysql_tbl_hn9zlr_play_count` INT
);

INSERT INTO `mysql_tbl_4eamqy` (`mysql_tbl_4eamqy_album_id`, `mysql_tbl_4eamqy_artist_id`, `mysql_tbl_4eamqy_title`, `mysql_tbl_4eamqy_release_year`, `mysql_tbl_4eamqy_total_tracks`, `mysql_tbl_4eamqy_duratimysql_tbl_58vl3e_seconds) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_hn9zlr` (`mysql_tbl_hn9zlr_track_id`, `mysql_tbl_hn9zlr_album_id`, `mysql_tbl_hn9zlr_track_number`, `mysql_tbl_hn9zlr_duration`, `mysql_tbl_hn9zlr_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jtywq` (
    `mysql_tbl_6jtywq_inventory_id` INT,
    `mysql_tbl_6jtywq_product_id` INT,
    `mysql_tbl_6jtywq_quantity` INT,
    `mysql_tbl_6jtywq_warehouse_id` INT,
    `mysql_tbl_6jtywq_last_updated` DATE
);

INSERT INTO `mysql_tbl_6jtywq` (`mysql_tbl_6jtywq_inventory_id`, `mysql_tbl_6jtywq_product_id`, `mysql_tbl_6jtywq_quantity`, `mysql_tbl_6jtywq_warehouse_id`, `mysql_tbl_6jtywq_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ai4h` (mysql_tbl_l3ai4h_id INT, mysql_tbl_l3ai4h_expiry_date DATE, mysql_tbl_l3ai4h_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijeeyc` (
    `mysql_tbl_ijeeyc_employee_id` INT,
    `mysql_tbl_ijeeyc_department_id` INT,
    `mysql_tbl_ijeeyc_salary` INT,
    `mysql_tbl_ijeeyc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8bvlk` (
    `mysql_tbl_a8bvlk_bonus_id` INT,
    `mysql_tbl_a8bvlk_employee_id` INT,
    `mysql_tbl_a8bvlk_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_a8bvlk_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ijeeyc` (`mysql_tbl_ijeeyc_employee_id`, `mysql_tbl_ijeeyc_department_id`, `mysql_tbl_ijeeyc_salary`, `mysql_tbl_ijeeyc_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_a8bvlk` (`mysql_tbl_a8bvlk_bonus_id`, `mysql_tbl_a8bvlk_employee_id`, `mysql_tbl_a8bvlk_bonus_amount`, `mysql_tbl_a8bvlk_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqn6gm` (
    `mysql_tbl_uqn6gm_customer_id` INT
);

INSERT INTO `mysql_tbl_uqn6gm` (`mysql_tbl_uqn6gm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29bum8` (
    `mysql_tbl_29bum8_product_id` INT,
    `mysql_tbl_29bum8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_29bum8` (`mysql_tbl_29bum8_product_id`, `mysql_tbl_29bum8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pxja5` (
    `mysql_tbl_4pxja5_campaign_id` INT,
    `mysql_tbl_4pxja5_channel` INT,
    `mysql_tbl_4pxja5_budget` INT,
    `mysql_tbl_4pxja5_start_date` DATE,
    `mysql_tbl_4pxja5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr4hja` (
    `mysql_tbl_nr4hja_conversimysql_tbl_58vl3e_id INT,
    `mysql_tbl_nr4hja_campaign_id` INT,
    `mysql_tbl_nr4hja_conversimysql_tbl_58vl3e_date DATE
);

INSERT INTO `mysql_tbl_4pxja5` (`mysql_tbl_4pxja5_campaign_id`, `mysql_tbl_4pxja5_channel`, `mysql_tbl_4pxja5_budget`, `mysql_tbl_4pxja5_start_date`, `mysql_tbl_4pxja5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nr4hja` (`mysql_tbl_nr4hja_conversimysql_tbl_58vl3e_id, `mysql_tbl_nr4hja_campaign_id`, `mysql_tbl_nr4hja_conversimysql_tbl_58vl3e_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8sse1` (
    `mysql_tbl_a8sse1_customer_id` INT,
    `mysql_tbl_a8sse1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8sse1` (`mysql_tbl_a8sse1_customer_id`, `mysql_tbl_a8sse1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv60ot` (
    `mysql_tbl_fv60ot_customer_id` INT,
    `mysql_tbl_fv60ot_tier_level` INT,
    `mysql_tbl_fv60ot_registratimysql_tbl_58vl3e_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi4rl1` (
    `mysql_tbl_pi4rl1_order_id` INT,
    `mysql_tbl_pi4rl1_customer_id` INT,
    `mysql_tbl_pi4rl1_order_date` DATE,
    `mysql_tbl_pi4rl1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fv60ot` (`mysql_tbl_fv60ot_customer_id`, `mysql_tbl_fv60ot_tier_level`, `mysql_tbl_fv60ot_registratimysql_tbl_58vl3e_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pi4rl1` (`mysql_tbl_pi4rl1_order_id`, `mysql_tbl_pi4rl1_customer_id`, `mysql_tbl_pi4rl1_order_date`, `mysql_tbl_pi4rl1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iddjh` (
    `mysql_tbl_1iddjh_product_id` INT,
    `mysql_tbl_1iddjh_category_id` INT,
    `mysql_tbl_1iddjh_price` DECIMAL(10,2),
    `mysql_tbl_1iddjh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1iddjh` (`mysql_tbl_1iddjh_product_id`, `mysql_tbl_1iddjh_category_id`, `mysql_tbl_1iddjh_price`, `mysql_tbl_1iddjh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hreptf` (
    `mysql_tbl_hreptf_emp_id` INT,
    `mysql_tbl_hreptf_department_id` INT,
    `mysql_tbl_hreptf_salary` INT,
    `mysql_tbl_hreptf_hire_date` DATE,
    `mysql_tbl_hreptf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hreptf` (`mysql_tbl_hreptf_emp_id`, `mysql_tbl_hreptf_department_id`, `mysql_tbl_hreptf_salary`, `mysql_tbl_hreptf_hire_date`, `mysql_tbl_hreptf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_l3ai4h_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_l3ai4h` WHERE mysql_tbl_l3ai4h_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6jtywq_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_6jtywq`
    WHERE mysql_tbl_6jtywq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_fv60ot_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fv60ot`
    WHERE mysql_tbl_fv60ot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pi4rl1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_pi4rl1`
    WHERE mysql_tbl_pi4rl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fv60ot_REGISTRATImysql_tbl_58vl3e_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fv60ot`
    WHERE mysql_tbl_fv60ot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1iddjh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1iddjh`
    WHERE mysql_tbl_1iddjh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_z25toa`
    WHERE mysql_tbl_1iddjh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dgsw3c` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a8sse1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a8sse1`
    WHERE mysql_tbl_a8sse1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hreptf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hreptf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hreptf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hreptf`
    WHERE mysql_tbl_hreptf_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);
        ELSE RETURN MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29bum8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_29bum8`
    WHERE mysql_tbl_29bum8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_FUNC2_nz67cs();

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_58vl3e USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_nx0gfg_UPDATE `mysql_tbl_nx0gfg` UPDATE `mysql_tbl_58vl3e` USERS FOR EACH ROW INSERT INTO `mysql_tbl_zbrlum` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_58vl3e_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4pxja5_CHANNEL, DATEDIFF(mysql_tbl_4pxja5_END_DATE, mysql_tbl_4pxja5_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_4pxja5`
    WHERE mysql_tbl_4pxja5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_58vl3e_COUNT
    FROM `mysql_tbl_nr4hja`
    WHERE mysql_tbl_nr4hja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_58vl3e_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_58vl3e_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_58vl3e_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_58vl3e_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSImysql_tbl_58vl3e_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dgsw3c`
    WHERE mysql_tbl_uqn6gm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_ijeeyc_SALARY, 0), COALESCE(mysql_tbl_ijeeyc_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ijeeyc`
    WHERE mysql_tbl_ijeeyc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a8bvlk_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_a8bvlk`
    WHERE mysql_tbl_a8bvlk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hn9zlr_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_hn9zlr_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_hn9zlr`
    WHERE mysql_tbl_hn9zlr_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0aiqp_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_c0aiqp`
    WHERE mysql_tbl_c0aiqp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(1);