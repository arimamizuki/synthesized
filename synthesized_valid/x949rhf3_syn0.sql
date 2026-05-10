/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9k4ok` (
    `mysql_tbl_l9k4ok_customer_id` INT,
    `mysql_tbl_l9k4ok_country` INT
);

INSERT INTO `mysql_tbl_l9k4ok` (`mysql_tbl_l9k4ok_customer_id`, `mysql_tbl_l9k4ok_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4905s` (
    `mysql_tbl_r4905s_customer_id` INT,
    `mysql_tbl_r4905s_plan_type` VARCHAR(50),
    `mysql_tbl_r4905s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4905s` (`mysql_tbl_r4905s_customer_id`, `mysql_tbl_r4905s_plan_type`, `mysql_tbl_r4905s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj9yja` (
    `mysql_tbl_lj9yja_supplier_id` INT
);

INSERT INTO `mysql_tbl_lj9yja` (`mysql_tbl_lj9yja_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axam56` (
    `mysql_tbl_axam56_emp_id` INT,
    `mysql_tbl_axam56_department_id` INT,
    `mysql_tbl_axam56_salary` INT,
    `mysql_tbl_axam56_hire_date` DATE,
    `mysql_tbl_axam56_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_axam56` (`mysql_tbl_axam56_emp_id`, `mysql_tbl_axam56_department_id`, `mysql_tbl_axam56_salary`, `mysql_tbl_axam56_hire_date`, `mysql_tbl_axam56_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shewhy` (
    `mysql_tbl_shewhy_restaurant_id` INT,
    `mysql_tbl_shewhy_cuisine_type` VARCHAR(50),
    `mysql_tbl_shewhy_average_wait_time_minutes` DATE,
    `mysql_tbl_shewhy_rating` DECIMAL(3,1),
    `mysql_tbl_shewhy_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsaeh4` (
    `mysql_tbl_zsaeh4_reservation_id` INT,
    `mysql_tbl_zsaeh4_restaurant_id` INT,
    `mysql_tbl_zsaeh4_customer_id` INT,
    `mysql_tbl_zsaeh4_party_size` INT,
    `mysql_tbl_zsaeh4_reservation_date` DATE,
    `mysql_tbl_zsaeh4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_shewhy` (`mysql_tbl_shewhy_restaurant_id`, `mysql_tbl_shewhy_cuisine_type`, `mysql_tbl_shewhy_average_wait_time_minutes`, `mysql_tbl_shewhy_rating`, `mysql_tbl_shewhy_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_zsaeh4` (`mysql_tbl_zsaeh4_reservation_id`, `mysql_tbl_zsaeh4_restaurant_id`, `mysql_tbl_zsaeh4_customer_id`, `mysql_tbl_zsaeh4_party_size`, `mysql_tbl_zsaeh4_reservation_date`, `mysql_tbl_zsaeh4_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_342dot` (mysql_tbl_342dot_student_id INT, mysql_tbl_342dot_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bejrcw` (
    `mysql_tbl_bejrcw_customer_id` INT,
    `mysql_tbl_bejrcw_registration_date` DATE,
    `mysql_tbl_bejrcw_total_orders` DECIMAL(10,2),
    `mysql_tbl_bejrcw_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bejrcw` (`mysql_tbl_bejrcw_customer_id`, `mysql_tbl_bejrcw_registration_date`, `mysql_tbl_bejrcw_total_orders`, `mysql_tbl_bejrcw_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8afsk` (
    `mysql_tbl_u8afsk_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_u8afsk` (`mysql_tbl_u8afsk_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0hjrk` (
    `mysql_tbl_t0hjrk_order_id` INT,
    `mysql_tbl_t0hjrk_customer_id` INT,
    `mysql_tbl_t0hjrk_order_date` DATE,
    `mysql_tbl_t0hjrk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4zlj0` (
    `mysql_tbl_g4zlj0_customer_id` INT,
    `mysql_tbl_g4zlj0_tier_level` INT
);

INSERT INTO `mysql_tbl_t0hjrk` (`mysql_tbl_t0hjrk_order_id`, `mysql_tbl_t0hjrk_customer_id`, `mysql_tbl_t0hjrk_order_date`, `mysql_tbl_t0hjrk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g4zlj0` (`mysql_tbl_g4zlj0_customer_id`, `mysql_tbl_g4zlj0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bnpxo` (mysql_tbl_8bnpxo_id INT, mysql_tbl_8bnpxo_price DECIMAL(10,2), mysql_tbl_8bnpxo_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oehwgi` (
    `mysql_tbl_oehwgi_campaign_id` INT,
    `mysql_tbl_oehwgi_channel` INT,
    `mysql_tbl_oehwgi_budget` INT,
    `mysql_tbl_oehwgi_start_date` DATE,
    `mysql_tbl_oehwgi_end_date` DATE,
    `mysql_tbl_oehwgi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f03per` (
    `mysql_tbl_f03per_conversion_id` INT,
    `mysql_tbl_f03per_campaign_id` INT,
    `mysql_tbl_f03per_conversion_value` INT
);

INSERT INTO `mysql_tbl_oehwgi` (`mysql_tbl_oehwgi_campaign_id`, `mysql_tbl_oehwgi_channel`, `mysql_tbl_oehwgi_budget`, `mysql_tbl_oehwgi_start_date`, `mysql_tbl_oehwgi_end_date`, `mysql_tbl_oehwgi_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f03per` (`mysql_tbl_f03per_conversion_id`, `mysql_tbl_f03per_campaign_id`, `mysql_tbl_f03per_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_g4zlj0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_t0hjrk` O
    JOIN `mysql_tbl_g4zlj0` C ON mysql_tbl_t0hjrk_CUSTOMER_ID = mysql_tbl_g4zlj0_CUSTOMER_ID
    WHERE mysql_tbl_t0hjrk_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_u8afsk_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_u8afsk` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_zsaeh4`
    WHERE mysql_tbl_zsaeh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_zsaeh4`
    WHERE mysql_tbl_zsaeh4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zsaeh4_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_shewhy_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_shewhy`
    WHERE mysql_tbl_shewhy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_axam56_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_axam56_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_axam56_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_axam56`
    WHERE mysql_tbl_axam56_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71));

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_trp0q0`
    WHERE mysql_tbl_lj9yja_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l9k4ok`
    WHERE mysql_tbl_l9k4ok_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_342dot` SET mysql_tbl_342dot_EXAM_SCORE = mysql_tbl_342dot_EXAM_SCORE + 5 WHERE mysql_tbl_342dot_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8bnpxo`
    SET mysql_tbl_8bnpxo_PRICE = CASE mysql_tbl_8bnpxo_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_8bnpxo_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_8bnpxo_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_8bnpxo_PRICE * 0.95
        ELSE mysql_tbl_8bnpxo_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bejrcw_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_bejrcw_TOTAL_SPENT, 0), YEAR(mysql_tbl_bejrcw_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_bejrcw`
    WHERE mysql_tbl_bejrcw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_r4905s_PLAN_TYPE, COALESCE(mysql_tbl_r4905s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r4905s`
    WHERE mysql_tbl_r4905s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f03per_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_f03per`
    WHERE mysql_tbl_f03per_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oehwgi_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_oehwgi`
    WHERE mysql_tbl_oehwgi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
    SET V_DIGITS = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(1);