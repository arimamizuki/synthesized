/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgwu3u` (
    `mysql_tbl_cgwu3u_emp_id` INT,
    `mysql_tbl_cgwu3u_department_id` INT,
    `mysql_tbl_cgwu3u_salary` INT,
    `mysql_tbl_cgwu3u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvy7zr` (
    `mysql_tbl_vvy7zr_department_id` INT,
    `mysql_tbl_vvy7zr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cgwu3u` (`mysql_tbl_cgwu3u_emp_id`, `mysql_tbl_cgwu3u_department_id`, `mysql_tbl_cgwu3u_salary`, `mysql_tbl_cgwu3u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vvy7zr` (`mysql_tbl_vvy7zr_department_id`, `mysql_tbl_vvy7zr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gtmsj` (
    `mysql_tbl_6gtmsj_customer_id` INT,
    `mysql_tbl_6gtmsj_plan_type` VARCHAR(50),
    `mysql_tbl_6gtmsj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6gtmsj_start_date` DATE,
    `mysql_tbl_6gtmsj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmytv1` (
    `mysql_tbl_wmytv1_customer_id` INT,
    `mysql_tbl_wmytv1_tier_level` INT
);

INSERT INTO `mysql_tbl_6gtmsj` (`mysql_tbl_6gtmsj_customer_id`, `mysql_tbl_6gtmsj_plan_type`, `mysql_tbl_6gtmsj_monthly_cost`, `mysql_tbl_6gtmsj_start_date`, `mysql_tbl_6gtmsj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wmytv1` (`mysql_tbl_wmytv1_customer_id`, `mysql_tbl_wmytv1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcjar8` (
    `mysql_tbl_xcjar8_product_id` INT,
    `mysql_tbl_xcjar8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xcjar8` (`mysql_tbl_xcjar8_product_id`, `mysql_tbl_xcjar8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a37vgi` (
    `mysql_tbl_a37vgi_policy_id` INT,
    `mysql_tbl_a37vgi_customer_id` INT,
    `mysql_tbl_a37vgi_property_value` INT,
    `mysql_tbl_a37vgi_coverage_limit` INT,
    `mysql_tbl_a37vgi_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_a37vgi_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldn1r6` (
    `mysql_tbl_ldn1r6_claim_id` INT,
    `mysql_tbl_ldn1r6_policy_id` INT,
    `mysql_tbl_ldn1r6_claim_date` DATE,
    `mysql_tbl_ldn1r6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ldn1r6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a37vgi` (`mysql_tbl_a37vgi_policy_id`, `mysql_tbl_a37vgi_customer_id`, `mysql_tbl_a37vgi_property_value`, `mysql_tbl_a37vgi_coverage_limit`, `mysql_tbl_a37vgi_deductible_amount`, `mysql_tbl_a37vgi_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ldn1r6` (`mysql_tbl_ldn1r6_claim_id`, `mysql_tbl_ldn1r6_policy_id`, `mysql_tbl_ldn1r6_claim_date`, `mysql_tbl_ldn1r6_claim_amount`, `mysql_tbl_ldn1r6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk13by` (
    `mysql_tbl_rk13by_customer_id` INT,
    `mysql_tbl_rk13by_registration_date` DATE
);

INSERT INTO `mysql_tbl_rk13by` (`mysql_tbl_rk13by_customer_id`, `mysql_tbl_rk13by_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0x3p8` (
    `mysql_tbl_y0x3p8_supplier_id` INT,
    `mysql_tbl_y0x3p8_country` INT,
    `mysql_tbl_y0x3p8_on_time_delivery_rate` DATE,
    `mysql_tbl_y0x3p8_quality_score` INT,
    `mysql_tbl_y0x3p8_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6rvpd` (
    `mysql_tbl_i6rvpd_order_id` INT,
    `mysql_tbl_i6rvpd_supplier_id` INT,
    `mysql_tbl_i6rvpd_order_date` DATE,
    `mysql_tbl_i6rvpd_expected_delivery` INT,
    `mysql_tbl_i6rvpd_actual_delivery` INT,
    `mysql_tbl_i6rvpd_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0x3p8` (`mysql_tbl_y0x3p8_supplier_id`, `mysql_tbl_y0x3p8_country`, `mysql_tbl_y0x3p8_on_time_delivery_rate`, `mysql_tbl_y0x3p8_quality_score`, `mysql_tbl_y0x3p8_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_i6rvpd` (`mysql_tbl_i6rvpd_order_id`, `mysql_tbl_i6rvpd_supplier_id`, `mysql_tbl_i6rvpd_order_date`, `mysql_tbl_i6rvpd_expected_delivery`, `mysql_tbl_i6rvpd_actual_delivery`, `mysql_tbl_i6rvpd_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbqny9` (mysql_tbl_mbqny9_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8mw21` (
    `mysql_tbl_z8mw21_product_id` INT,
    `mysql_tbl_z8mw21_category_id` INT,
    `mysql_tbl_z8mw21_price` DECIMAL(10,2),
    `mysql_tbl_z8mw21_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpmr59` (
    `mysql_tbl_vpmr59_category_id` INT,
    `mysql_tbl_vpmr59_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8mw21` (`mysql_tbl_z8mw21_product_id`, `mysql_tbl_z8mw21_category_id`, `mysql_tbl_z8mw21_price`, `mysql_tbl_z8mw21_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vpmr59` (`mysql_tbl_vpmr59_category_id`, `mysql_tbl_vpmr59_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvvvfb` (
    `mysql_tbl_jvvvfb_hire_date` DATE
);

INSERT INTO `mysql_tbl_jvvvfb` (`mysql_tbl_jvvvfb_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_mbqny9` WHERE mysql_tbl_mbqny9_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_mbqny9` WHERE mysql_tbl_mbqny9_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t5mvkk` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t5mvkk` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_t5mvkk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8mw21_PRICE, 0), COALESCE(mysql_tbl_z8mw21_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_z8mw21`
    WHERE mysql_tbl_z8mw21_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z8mw21_STOCK_QUANTITY * mysql_tbl_z8mw21_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_z8mw21` P
    WHERE mysql_tbl_z8mw21_CATEGORY_ID = (SELECT mysql_tbl_z8mw21_CATEGORY_ID FROM `mysql_tbl_z8mw21` WHERE mysql_tbl_z8mw21_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jvvvfb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jvvvfb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0x3p8_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_y0x3p8_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_y0x3p8`
    WHERE mysql_tbl_y0x3p8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_i6rvpd`
    WHERE mysql_tbl_i6rvpd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cgwu3u`
    WHERE mysql_tbl_cgwu3u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cgwu3u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cgwu3u`
    WHERE mysql_tbl_cgwu3u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_cgwu3u_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_cgwu3u`
    WHERE mysql_tbl_cgwu3u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu());

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rk13by_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rk13by`
    WHERE mysql_tbl_rk13by_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a37vgi_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_a37vgi_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_a37vgi_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_a37vgi`
    WHERE mysql_tbl_a37vgi_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6gtmsj_PLAN_TYPE, COALESCE(mysql_tbl_6gtmsj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6gtmsj`
    WHERE mysql_tbl_6gtmsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wmytv1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wmytv1`
    WHERE mysql_tbl_wmytv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xcjar8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xcjar8`
    WHERE mysql_tbl_xcjar8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(1);