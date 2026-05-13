/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxbs86` (
    `mysql_tbl_vxbs86_customer_id` INT,
    `mysql_tbl_vxbs86_name` VARCHAR(50),
    `mysql_tbl_vxbs86_email` INT,
    `mysql_tbl_vxbs86_registration_date` DATE,
    `mysql_tbl_vxbs86_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e50t8d` (
    `mysql_tbl_e50t8d_order_id` INT,
    `mysql_tbl_e50t8d_customer_id` INT,
    `mysql_tbl_e50t8d_order_date` DATE,
    `mysql_tbl_e50t8d_total_amount` DECIMAL(10,2),
    `mysql_tbl_e50t8d_shipping_country` INT
);

INSERT INTO `mysql_tbl_vxbs86` (`mysql_tbl_vxbs86_customer_id`, `mysql_tbl_vxbs86_name`, `mysql_tbl_vxbs86_email`, `mysql_tbl_vxbs86_registration_date`, `mysql_tbl_vxbs86_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e50t8d` (`mysql_tbl_e50t8d_order_id`, `mysql_tbl_e50t8d_customer_id`, `mysql_tbl_e50t8d_order_date`, `mysql_tbl_e50t8d_total_amount`, `mysql_tbl_e50t8d_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wz3i9m` (
    `mysql_tbl_wz3i9m_category_id` INT,
    `mysql_tbl_wz3i9m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wz3i9m` (`mysql_tbl_wz3i9m_category_id`, `mysql_tbl_wz3i9m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6fph5` (
    `mysql_tbl_u6fph5_emp_id` INT,
    `mysql_tbl_u6fph5_department_id` INT,
    `mysql_tbl_u6fph5_salary` INT
);

INSERT INTO `mysql_tbl_u6fph5` (`mysql_tbl_u6fph5_emp_id`, `mysql_tbl_u6fph5_department_id`, `mysql_tbl_u6fph5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy2h06` (
    `mysql_tbl_yy2h06_campaign_id` INT,
    `mysql_tbl_yy2h06_start_date` DATE,
    `mysql_tbl_yy2h06_end_date` DATE,
    `mysql_tbl_yy2h06_budget` INT
);

INSERT INTO `mysql_tbl_yy2h06` (`mysql_tbl_yy2h06_campaign_id`, `mysql_tbl_yy2h06_start_date`, `mysql_tbl_yy2h06_end_date`, `mysql_tbl_yy2h06_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siwdch` (
    mysql_tbl_siwdch_emp_no INT,
    mysql_tbl_siwdch_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxn42f` (
    mysql_tbl_mxn42f_emp_no INT,
    mysql_tbl_mxn42f_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_siwdch` (`mysql_tbl_siwdch_emp_no`, `mysql_tbl_siwdch_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_mxn42f` (`mysql_tbl_mxn42f_emp_no`, `mysql_tbl_mxn42f_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_mxn42f` (`mysql_tbl_mxn42f_emp_no`, `mysql_tbl_mxn42f_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_mxn42f` (`mysql_tbl_mxn42f_emp_no`, `mysql_tbl_mxn42f_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukbmws` (
    `mysql_tbl_ukbmws_campaign_id` INT,
    `mysql_tbl_ukbmws_channel` INT
);

INSERT INTO `mysql_tbl_ukbmws` (`mysql_tbl_ukbmws_campaign_id`, `mysql_tbl_ukbmws_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blx2hk` (
    `mysql_tbl_blx2hk_campaign_id` INT
);

INSERT INTO `mysql_tbl_blx2hk` (`mysql_tbl_blx2hk_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlom0h` (
    `mysql_tbl_wlom0h_product_id` INT,
    `mysql_tbl_wlom0h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlom0h` (`mysql_tbl_wlom0h_product_id`, `mysql_tbl_wlom0h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fytf0` (
    `mysql_tbl_7fytf0_product_id` INT,
    `mysql_tbl_7fytf0_category_id` INT
);

INSERT INTO `mysql_tbl_7fytf0` (`mysql_tbl_7fytf0_product_id`, `mysql_tbl_7fytf0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o8yal` (
    `mysql_tbl_7o8yal_campaign_id` INT,
    `mysql_tbl_7o8yal_channel` INT,
    `mysql_tbl_7o8yal_start_date` DATE,
    `mysql_tbl_7o8yal_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ps4v` (
    `mysql_tbl_34ps4v_conversion_id` INT,
    `mysql_tbl_34ps4v_campaign_id` INT,
    `mysql_tbl_34ps4v_conversion_date` DATE,
    `mysql_tbl_34ps4v_conversion_value` INT
);

INSERT INTO `mysql_tbl_7o8yal` (`mysql_tbl_7o8yal_campaign_id`, `mysql_tbl_7o8yal_channel`, `mysql_tbl_7o8yal_start_date`, `mysql_tbl_7o8yal_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_34ps4v` (`mysql_tbl_34ps4v_conversion_id`, `mysql_tbl_34ps4v_campaign_id`, `mysql_tbl_34ps4v_conversion_date`, `mysql_tbl_34ps4v_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86x4f0` (
    `mysql_tbl_86x4f0_student_id` INT,
    `mysql_tbl_86x4f0_school_id` INT,
    `mysql_tbl_86x4f0_grade_level` INT,
    `mysql_tbl_86x4f0_subjects_needed` INT,
    `mysql_tbl_86x4f0_session_rate` INT,
    `mysql_tbl_86x4f0_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ig6us` (
    `mysql_tbl_6ig6us_session_id` INT,
    `mysql_tbl_6ig6us_student_id` INT,
    `mysql_tbl_6ig6us_tutor_id` INT,
    `mysql_tbl_6ig6us_session_date` DATE,
    `mysql_tbl_6ig6us_duration_minutes` INT,
    `mysql_tbl_6ig6us_subjects_covered` INT
);

INSERT INTO `mysql_tbl_86x4f0` (`mysql_tbl_86x4f0_student_id`, `mysql_tbl_86x4f0_school_id`, `mysql_tbl_86x4f0_grade_level`, `mysql_tbl_86x4f0_subjects_needed`, `mysql_tbl_86x4f0_session_rate`, `mysql_tbl_86x4f0_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ig6us` (`mysql_tbl_6ig6us_session_id`, `mysql_tbl_6ig6us_student_id`, `mysql_tbl_6ig6us_tutor_id`, `mysql_tbl_6ig6us_session_date`, `mysql_tbl_6ig6us_duration_minutes`, `mysql_tbl_6ig6us_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjisco` (
    `mysql_tbl_rjisco_customer_id` INT,
    `mysql_tbl_rjisco_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjisco` (`mysql_tbl_rjisco_customer_id`, `mysql_tbl_rjisco_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ukbmws_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ukbmws`
    WHERE mysql_tbl_ukbmws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wz3i9m_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_wz3i9m`
    WHERE mysql_tbl_wz3i9m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7o8yal_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_34ps4v_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_7o8yal` C
    LEFT JOIN `mysql_tbl_34ps4v` CV ON mysql_tbl_7o8yal_CAMPAIGN_ID = mysql_tbl_34ps4v_CAMPAIGN_ID
    WHERE mysql_tbl_7o8yal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7o8yal_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
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

    SELECT COALESCE(mysql_tbl_86x4f0_SESSION_RATE, 40), COALESCE(mysql_tbl_86x4f0_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_86x4f0`
    WHERE mysql_tbl_86x4f0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_6ig6us`
    WHERE mysql_tbl_6ig6us_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1anlt9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_1anlt9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wlom0h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wlom0h`
    WHERE mysql_tbl_wlom0h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rjisco_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rjisco`
    WHERE mysql_tbl_rjisco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_7fytf0`
    WHERE mysql_tbl_7fytf0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7fytf0`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + 0)) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_yy2h06_BUDGET, ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + 0)) + 0)), DATEDIFF(mysql_tbl_yy2h06_END_DATE, mysql_tbl_yy2h06_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_yy2h06`
    WHERE mysql_tbl_yy2h06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ljemwj`
    WHERE mysql_tbl_blx2hk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_mxn42f_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_siwdch` E 
    JOIN `mysql_tbl_mxn42f` S ON mysql_tbl_siwdch_EMP_NO = mysql_tbl_mxn42f_EMP_NO
    WHERE mysql_tbl_siwdch_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u6fph5`
    WHERE mysql_tbl_u6fph5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vxbs86_COUNTRY, COUNT(*), SUM(mysql_tbl_e50t8d_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_vxbs86` C
    LEFT JOIN `mysql_tbl_e50t8d` O ON mysql_tbl_vxbs86_CUSTOMER_ID = mysql_tbl_e50t8d_CUSTOMER_ID
    WHERE mysql_tbl_vxbs86_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_vxbs86_CUSTOMER_ID, mysql_tbl_vxbs86_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);