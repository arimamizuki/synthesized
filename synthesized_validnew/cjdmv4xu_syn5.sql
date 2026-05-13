/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wdhsu6` (
    `mysql_tbl_wdhsu6_appointment_id` INT,
    `mysql_tbl_wdhsu6_pet_id` INT,
    `mysql_tbl_wdhsu6_service_type` VARCHAR(50),
    `mysql_tbl_wdhsu6_appointment_date` DATE,
    `mysql_tbl_wdhsu6_duration_minutes` INT,
    `mysql_tbl_wdhsu6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhqfeh` (
    `mysql_tbl_xhqfeh_pet_id` INT,
    `mysql_tbl_xhqfeh_breed` INT,
    `mysql_tbl_xhqfeh_size` INT,
    `mysql_tbl_xhqfeh_age_months` INT
);

INSERT INTO `mysql_tbl_wdhsu6` (`mysql_tbl_wdhsu6_appointment_id`, `mysql_tbl_wdhsu6_pet_id`, `mysql_tbl_wdhsu6_service_type`, `mysql_tbl_wdhsu6_appointment_date`, `mysql_tbl_wdhsu6_duration_minutes`, `mysql_tbl_wdhsu6_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xhqfeh` (`mysql_tbl_xhqfeh_pet_id`, `mysql_tbl_xhqfeh_breed`, `mysql_tbl_xhqfeh_size`, `mysql_tbl_xhqfeh_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9o95z` (
    `mysql_tbl_n9o95z_category_id` INT,
    `mysql_tbl_n9o95z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n9o95z` (`mysql_tbl_n9o95z_category_id`, `mysql_tbl_n9o95z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ythx` (
    `mysql_tbl_w8ythx_customer_id` INT,
    `mysql_tbl_w8ythx_registration_date` DATE,
    `mysql_tbl_w8ythx_city` INT,
    `mysql_tbl_w8ythx_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8ythx` (`mysql_tbl_w8ythx_customer_id`, `mysql_tbl_w8ythx_registration_date`, `mysql_tbl_w8ythx_city`, `mysql_tbl_w8ythx_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enynji` (
    `mysql_tbl_enynji_emp_id` INT,
    `mysql_tbl_enynji_department_id` INT,
    `mysql_tbl_enynji_salary` INT,
    `mysql_tbl_enynji_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t63xfx` (
    `mysql_tbl_t63xfx_department_id` INT,
    `mysql_tbl_t63xfx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enynji` (`mysql_tbl_enynji_emp_id`, `mysql_tbl_enynji_department_id`, `mysql_tbl_enynji_salary`, `mysql_tbl_enynji_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t63xfx` (`mysql_tbl_t63xfx_department_id`, `mysql_tbl_t63xfx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v2t9v` (
    `mysql_tbl_3v2t9v_customer_id` INT,
    `mysql_tbl_3v2t9v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2em15` (
    `mysql_tbl_a2em15_order_id` INT,
    `mysql_tbl_a2em15_customer_id` INT,
    `mysql_tbl_a2em15_order_date` DATE,
    `mysql_tbl_a2em15_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3v2t9v` (`mysql_tbl_3v2t9v_customer_id`, `mysql_tbl_3v2t9v_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_a2em15` (`mysql_tbl_a2em15_order_id`, `mysql_tbl_a2em15_customer_id`, `mysql_tbl_a2em15_order_date`, `mysql_tbl_a2em15_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsc2qu` (
    `mysql_tbl_fsc2qu_budget` INT
);

INSERT INTO `mysql_tbl_fsc2qu` (`mysql_tbl_fsc2qu_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3no30f` (
    `mysql_tbl_3no30f_order_id` INT,
    `mysql_tbl_3no30f_customer_id` INT
);

INSERT INTO `mysql_tbl_3no30f` (`mysql_tbl_3no30f_order_id`, `mysql_tbl_3no30f_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arxj4l` (
    `mysql_tbl_arxj4l_campaign_id` INT,
    `mysql_tbl_arxj4l_start_date` DATE
);

INSERT INTO `mysql_tbl_arxj4l` (`mysql_tbl_arxj4l_campaign_id`, `mysql_tbl_arxj4l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwg7ws` (
    `mysql_tbl_xwg7ws_property_id` INT,
    `mysql_tbl_xwg7ws_property_type` VARCHAR(50),
    `mysql_tbl_xwg7ws_bedrooms` INT,
    `mysql_tbl_xwg7ws_bathrooms` INT,
    `mysql_tbl_xwg7ws_square_feet` INT,
    `mysql_tbl_xwg7ws_year_built` INT,
    `mysql_tbl_xwg7ws_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifusum` (
    `mysql_tbl_ifusum_feature_id` INT,
    `mysql_tbl_ifusum_property_id` INT,
    `mysql_tbl_ifusum_feature_type` VARCHAR(50),
    `mysql_tbl_ifusum_value` INT
);

INSERT INTO `mysql_tbl_xwg7ws` (`mysql_tbl_xwg7ws_property_id`, `mysql_tbl_xwg7ws_property_type`, `mysql_tbl_xwg7ws_bedrooms`, `mysql_tbl_xwg7ws_bathrooms`, `mysql_tbl_xwg7ws_square_feet`, `mysql_tbl_xwg7ws_year_built`, `mysql_tbl_xwg7ws_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ifusum` (`mysql_tbl_ifusum_feature_id`, `mysql_tbl_ifusum_property_id`, `mysql_tbl_ifusum_feature_type`, `mysql_tbl_ifusum_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtfpp5` (
    `mysql_tbl_wtfpp5_customer_id` INT,
    `mysql_tbl_wtfpp5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtfpp5` (`mysql_tbl_wtfpp5_customer_id`, `mysql_tbl_wtfpp5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rles3o` (mysql_tbl_rles3o_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nignn` (
    `mysql_tbl_5nignn_policy_id` INT,
    `mysql_tbl_5nignn_customer_id` INT,
    `mysql_tbl_5nignn_policy_type` VARCHAR(50),
    `mysql_tbl_5nignn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5nignn_premium_annual` INT,
    `mysql_tbl_5nignn_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqqhj8` (
    `mysql_tbl_uqqhj8_claim_id` INT,
    `mysql_tbl_uqqhj8_policy_id` INT,
    `mysql_tbl_uqqhj8_claim_date` DATE,
    `mysql_tbl_uqqhj8_payout_amount` DECIMAL(10,2),
    `mysql_tbl_uqqhj8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5nignn` (`mysql_tbl_5nignn_policy_id`, `mysql_tbl_5nignn_customer_id`, `mysql_tbl_5nignn_policy_type`, `mysql_tbl_5nignn_coverage_amount`, `mysql_tbl_5nignn_premium_annual`, `mysql_tbl_5nignn_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_uqqhj8` (`mysql_tbl_uqqhj8_claim_id`, `mysql_tbl_uqqhj8_policy_id`, `mysql_tbl_uqqhj8_claim_date`, `mysql_tbl_uqqhj8_payout_amount`, `mysql_tbl_uqqhj8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sontiv` (
    `mysql_tbl_sontiv_supplier_id` INT,
    `mysql_tbl_sontiv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sontiv` (`mysql_tbl_sontiv_supplier_id`, `mysql_tbl_sontiv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkfzw8` (
    `mysql_tbl_gkfzw8_order_id` INT,
    `mysql_tbl_gkfzw8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkfzw8` (`mysql_tbl_gkfzw8_order_id`, `mysql_tbl_gkfzw8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozyl21` (
    `mysql_tbl_ozyl21_engagement_id` INT,
    `mysql_tbl_ozyl21_client_id` INT,
    `mysql_tbl_ozyl21_consultant_id` INT,
    `mysql_tbl_ozyl21_start_date` DATE,
    `mysql_tbl_ozyl21_end_date` DATE,
    `mysql_tbl_ozyl21_hourly_rate` INT,
    `mysql_tbl_ozyl21_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idn082` (
    `mysql_tbl_idn082_consultant_id` INT,
    `mysql_tbl_idn082_name` VARCHAR(50),
    `mysql_tbl_idn082_expertise_area` INT,
    `mysql_tbl_idn082_seniority_level` INT
);

INSERT INTO `mysql_tbl_ozyl21` (`mysql_tbl_ozyl21_engagement_id`, `mysql_tbl_ozyl21_client_id`, `mysql_tbl_ozyl21_consultant_id`, `mysql_tbl_ozyl21_start_date`, `mysql_tbl_ozyl21_end_date`, `mysql_tbl_ozyl21_hourly_rate`, `mysql_tbl_ozyl21_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_idn082` (`mysql_tbl_idn082_consultant_id`, `mysql_tbl_idn082_name`, `mysql_tbl_idn082_expertise_area`, `mysql_tbl_idn082_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trbxyh` (
    `mysql_tbl_trbxyh_supplier_id` INT
);

INSERT INTO `mysql_tbl_trbxyh` (`mysql_tbl_trbxyh_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_enynji_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_enynji`
    WHERE mysql_tbl_enynji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_STABILITY_SCORE);
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

    SELECT COUNT(*), MIN(mysql_tbl_a2em15_ORDER_DATE), MAX(mysql_tbl_a2em15_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_a2em15`
    WHERE mysql_tbl_a2em15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nignn_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_5nignn_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_5nignn`
    WHERE mysql_tbl_5nignn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uqqhj8_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_uqqhj8`
    WHERE mysql_tbl_uqqhj8_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sontiv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sontiv`
    WHERE mysql_tbl_sontiv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ozyl21_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_ozyl21_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_ozyl21`
    WHERE mysql_tbl_ozyl21_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ozyl21_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_ozyl21`
    WHERE mysql_tbl_ozyl21_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ozyl21_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6y7v03`
    WHERE mysql_tbl_trbxyh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gkfzw8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gkfzw8`
    WHERE mysql_tbl_gkfzw8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8ythx_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_w8ythx_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_w8ythx`
    WHERE mysql_tbl_w8ythx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + 2));
        ELSE RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wtfpp5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wtfpp5`
    WHERE mysql_tbl_wtfpp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwg7ws_BEDROOMS, 0), COALESCE(mysql_tbl_xwg7ws_BATHROOMS, 1.0), COALESCE(mysql_tbl_xwg7ws_SQUARE_FEET, 1000), COALESCE(mysql_tbl_xwg7ws_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_xwg7ws`
    WHERE mysql_tbl_xwg7ws_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ifusum`
    WHERE mysql_tbl_ifusum_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3no30f_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3no30f`
    WHERE mysql_tbl_3no30f_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_rles3o` WHERE mysql_tbl_rles3o_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_rles3o` WHERE mysql_tbl_rles3o_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_arxj4l_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_arxj4l`
    WHERE mysql_tbl_arxj4l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsc2qu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fsc2qu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhqfeh_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_xhqfeh`
    WHERE mysql_tbl_xhqfeh_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n9o95z`
    WHERE mysql_tbl_n9o95z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n9o95z_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();