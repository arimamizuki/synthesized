/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2qtcj` (
    `mysql_tbl_f2qtcj_product_id` INT,
    `mysql_tbl_f2qtcj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2qtcj` (`mysql_tbl_f2qtcj_product_id`, `mysql_tbl_f2qtcj_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jc7cf5` (
    `mysql_tbl_jc7cf5_campaign_id` INT,
    `mysql_tbl_jc7cf5_start_date` DATE
);

INSERT INTO `mysql_tbl_jc7cf5` (`mysql_tbl_jc7cf5_campaign_id`, `mysql_tbl_jc7cf5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o71gvt` (
    `mysql_tbl_o71gvt_policy_id` INT,
    `mysql_tbl_o71gvt_customer_id` INT,
    `mysql_tbl_o71gvt_policy_type` VARCHAR(50),
    `mysql_tbl_o71gvt_premium_amount` DECIMAL(10,2),
    `mysql_tbl_o71gvt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_o71gvt_start_date` DATE,
    `mysql_tbl_o71gvt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1py0u` (
    `mysql_tbl_m1py0u_claim_id` INT,
    `mysql_tbl_m1py0u_policy_id` INT,
    `mysql_tbl_m1py0u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m1py0u_claim_date` DATE,
    `mysql_tbl_m1py0u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o71gvt` (`mysql_tbl_o71gvt_policy_id`, `mysql_tbl_o71gvt_customer_id`, `mysql_tbl_o71gvt_policy_type`, `mysql_tbl_o71gvt_premium_amount`, `mysql_tbl_o71gvt_coverage_amount`, `mysql_tbl_o71gvt_start_date`, `mysql_tbl_o71gvt_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m1py0u` (`mysql_tbl_m1py0u_claim_id`, `mysql_tbl_m1py0u_policy_id`, `mysql_tbl_m1py0u_claim_amount`, `mysql_tbl_m1py0u_claim_date`, `mysql_tbl_m1py0u_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_levr33` (
    `mysql_tbl_levr33_customer_id` INT,
    `mysql_tbl_levr33_registration_date` DATE,
    `mysql_tbl_levr33_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygyl6p` (
    `mysql_tbl_ygyl6p_order_id` INT,
    `mysql_tbl_ygyl6p_customer_id` INT,
    `mysql_tbl_ygyl6p_order_date` DATE,
    `mysql_tbl_ygyl6p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_levr33` (`mysql_tbl_levr33_customer_id`, `mysql_tbl_levr33_registration_date`, `mysql_tbl_levr33_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ygyl6p` (`mysql_tbl_ygyl6p_order_id`, `mysql_tbl_ygyl6p_customer_id`, `mysql_tbl_ygyl6p_order_date`, `mysql_tbl_ygyl6p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdgqlu` (
    `mysql_tbl_zdgqlu_customer_id` INT,
    `mysql_tbl_zdgqlu_order_date` DATE,
    `mysql_tbl_zdgqlu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdgqlu` (`mysql_tbl_zdgqlu_customer_id`, `mysql_tbl_zdgqlu_order_date`, `mysql_tbl_zdgqlu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ng34` (
    `mysql_tbl_s5ng34_campaign_id` INT,
    `mysql_tbl_s5ng34_start_date` DATE
);

INSERT INTO `mysql_tbl_s5ng34` (`mysql_tbl_s5ng34_campaign_id`, `mysql_tbl_s5ng34_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99woeb` (
    `mysql_tbl_99woeb_emp_id` INT,
    `mysql_tbl_99woeb_department_id` INT,
    `mysql_tbl_99woeb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09unjn` (
    `mysql_tbl_09unjn_department_id` INT,
    `mysql_tbl_09unjn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99woeb` (`mysql_tbl_99woeb_emp_id`, `mysql_tbl_99woeb_department_id`, `mysql_tbl_99woeb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_09unjn` (`mysql_tbl_09unjn_department_id`, `mysql_tbl_09unjn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8m6p5` (
    `mysql_tbl_e8m6p5_customer_id` INT,
    `mysql_tbl_e8m6p5_country` INT
);

INSERT INTO `mysql_tbl_e8m6p5` (`mysql_tbl_e8m6p5_customer_id`, `mysql_tbl_e8m6p5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1oc2g` (
    `mysql_tbl_c1oc2g_customer_id` INT,
    `mysql_tbl_c1oc2g_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1oc2g` (`mysql_tbl_c1oc2g_customer_id`, `mysql_tbl_c1oc2g_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy7pw5` (
    `mysql_tbl_yy7pw5_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_yy7pw5` (`mysql_tbl_yy7pw5_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8itzi` (
    `mysql_tbl_d8itzi_investment_id` INT,
    `mysql_tbl_d8itzi_customer_id` INT,
    `mysql_tbl_d8itzi_portfolio_id` INT,
    `mysql_tbl_d8itzi_investment_type` VARCHAR(50),
    `mysql_tbl_d8itzi_current_value` INT,
    `mysql_tbl_d8itzi_initial_investment` INT,
    `mysql_tbl_d8itzi_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cox9g7` (
    `mysql_tbl_cox9g7_portfolio_id` INT,
    `mysql_tbl_cox9g7_manager_id` INT,
    `mysql_tbl_cox9g7_total_value` DECIMAL(10,2),
    `mysql_tbl_cox9g7_performance_score` INT
);

INSERT INTO `mysql_tbl_d8itzi` (`mysql_tbl_d8itzi_investment_id`, `mysql_tbl_d8itzi_customer_id`, `mysql_tbl_d8itzi_portfolio_id`, `mysql_tbl_d8itzi_investment_type`, `mysql_tbl_d8itzi_current_value`, `mysql_tbl_d8itzi_initial_investment`, `mysql_tbl_d8itzi_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_cox9g7` (`mysql_tbl_cox9g7_portfolio_id`, `mysql_tbl_cox9g7_manager_id`, `mysql_tbl_cox9g7_total_value`, `mysql_tbl_cox9g7_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zym296` (
    `mysql_tbl_zym296_emp_id` INT,
    `mysql_tbl_zym296_salary` INT
);

INSERT INTO `mysql_tbl_zym296` (`mysql_tbl_zym296_emp_id`, `mysql_tbl_zym296_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj8zhn` (
    `mysql_tbl_uj8zhn_salary` INT
);

INSERT INTO `mysql_tbl_uj8zhn` (`mysql_tbl_uj8zhn_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_773gyr` (
    `mysql_tbl_773gyr_author_id` INT,
    `mysql_tbl_773gyr_name` VARCHAR(50),
    `mysql_tbl_773gyr_country` INT,
    `mysql_tbl_773gyr_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_773gyr_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj6q6r` (
    `mysql_tbl_cj6q6r_book_id` INT,
    `mysql_tbl_cj6q6r_author_id` INT,
    `mysql_tbl_cj6q6r_genre` INT,
    `mysql_tbl_cj6q6r_publication_year` INT,
    `mysql_tbl_cj6q6r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_773gyr` (`mysql_tbl_773gyr_author_id`, `mysql_tbl_773gyr_name`, `mysql_tbl_773gyr_country`, `mysql_tbl_773gyr_total_books_sold`, `mysql_tbl_773gyr_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_cj6q6r` (`mysql_tbl_cj6q6r_book_id`, `mysql_tbl_cj6q6r_author_id`, `mysql_tbl_cj6q6r_genre`, `mysql_tbl_cj6q6r_publication_year`, `mysql_tbl_cj6q6r_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf0q3m` (
    `mysql_tbl_bf0q3m_emp_id` INT,
    `mysql_tbl_bf0q3m_salary` INT
);

INSERT INTO `mysql_tbl_bf0q3m` (`mysql_tbl_bf0q3m_emp_id`, `mysql_tbl_bf0q3m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp6f16` (
    `mysql_tbl_yp6f16_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_yp6f16` (`mysql_tbl_yp6f16_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b83pif` (mysql_tbl_b83pif_id INT, mysql_tbl_b83pif_status VARCHAR(20), mysql_tbl_b83pif_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s69vyz` (
    `mysql_tbl_s69vyz_customer_id` INT,
    `mysql_tbl_s69vyz_order_date` DATE,
    `mysql_tbl_s69vyz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s69vyz` (`mysql_tbl_s69vyz_customer_id`, `mysql_tbl_s69vyz_order_date`, `mysql_tbl_s69vyz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt0xgp` (
    `mysql_tbl_mt0xgp_campaign_id` INT,
    `mysql_tbl_mt0xgp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mt0xgp` (`mysql_tbl_mt0xgp_campaign_id`, `mysql_tbl_mt0xgp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aetnkm` (
    `mysql_tbl_aetnkm_order_id` INT,
    `mysql_tbl_aetnkm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aetnkm` (`mysql_tbl_aetnkm_order_id`, `mysql_tbl_aetnkm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90cjj5` (
    `mysql_tbl_90cjj5_emp_id` INT,
    `mysql_tbl_90cjj5_salary` INT,
    `mysql_tbl_90cjj5_department_id` INT
);

INSERT INTO `mysql_tbl_90cjj5` (`mysql_tbl_90cjj5_emp_id`, `mysql_tbl_90cjj5_salary`, `mysql_tbl_90cjj5_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bf0q3m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bf0q3m`
    WHERE mysql_tbl_bf0q3m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_yp6f16_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_yp6f16` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_p06yha` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_oys5hl` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_b83pif_STATUS, mysql_tbl_b83pif_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_b83pif` WHERE mysql_tbl_b83pif_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_b83pif` SET mysql_tbl_b83pif_STATUS = 'CANCELLED' WHERE mysql_tbl_b83pif_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ygyl6p_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ygyl6p_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ygyl6p` O
    JOIN `mysql_tbl_levr33` C ON mysql_tbl_ygyl6p_CUSTOMER_ID = mysql_tbl_levr33_CUSTOMER_ID
    WHERE mysql_tbl_levr33_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jc7cf5_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jc7cf5`
    WHERE mysql_tbl_jc7cf5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p06yha` NATURAL JOIN `mysql_tbl_oys5hl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p06yha` NATURAL LEFT JOIN `mysql_tbl_oys5hl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zym296_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zym296`
    WHERE mysql_tbl_zym296_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d8itzi_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_d8itzi_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_d8itzi`
    WHERE mysql_tbl_d8itzi_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d8itzi_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_d8itzi`
    WHERE mysql_tbl_d8itzi_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oys5hl` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_oys5hl` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oys5hl` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_oys5hl` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oys5hl` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_oys5hl` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_p06yha`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_p06yha`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_p06yha`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_zdgqlu_ORDER_DATE), MIN(mysql_tbl_zdgqlu_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_zdgqlu`
    WHERE mysql_tbl_zdgqlu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_s5ng34_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_s5ng34`
    WHERE mysql_tbl_s5ng34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_yy7pw5_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_yy7pw5` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_c1oc2g_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c1oc2g`
    WHERE mysql_tbl_c1oc2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uj8zhn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uj8zhn`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_773gyr_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_773gyr`
    WHERE mysql_tbl_773gyr_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_773gyr_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_cj6q6r`
    WHERE mysql_tbl_cj6q6r_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_99woeb_SALARY), ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)), COALESCE(MAX(mysql_tbl_99woeb_SALARY), 0), COALESCE(MIN(mysql_tbl_99woeb_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_99woeb`
    WHERE mysql_tbl_99woeb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_PROC_BIT1_7d7is7();

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e8m6p5`
    WHERE mysql_tbl_e8m6p5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oys5hl` O
    JOIN `mysql_tbl_e8m6p5` C ON O.CUSTOMER_ID = mysql_tbl_e8m6p5_CUSTOMER_ID
    WHERE mysql_tbl_e8m6p5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (-1))))))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + 1));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o71gvt_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_o71gvt_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_o71gvt`
    WHERE mysql_tbl_o71gvt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m1py0u_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_m1py0u`
    WHERE mysql_tbl_m1py0u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_m1py0u_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aetnkm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aetnkm`
    WHERE mysql_tbl_aetnkm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_90cjj5_DEPARTMENT_ID, COALESCE(mysql_tbl_90cjj5_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_90cjj5`
    WHERE mysql_tbl_90cjj5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_90cjj5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_90cjj5`
    WHERE mysql_tbl_90cjj5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mt0xgp_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_mt0xgp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mt0xgp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mt0xgp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mt0xgp_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_s69vyz_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_s69vyz`
    WHERE mysql_tbl_s69vyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f2qtcj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f2qtcj`
    WHERE mysql_tbl_f2qtcj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(1);