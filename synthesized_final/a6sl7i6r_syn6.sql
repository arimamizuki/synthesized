/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xa9yh` (mysql_tbl_3xa9yh_id INT, mysql_tbl_3xa9yh_status VARCHAR(20));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dewrks` (
    `mysql_tbl_dewrks_customer_id` INT,
    `mysql_tbl_dewrks_country` INT,
    `mysql_tbl_dewrks_registration_date` DATE
);

INSERT INTO `mysql_tbl_dewrks` (`mysql_tbl_dewrks_customer_id`, `mysql_tbl_dewrks_country`, `mysql_tbl_dewrks_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2lve8` (
    `mysql_tbl_r2lve8_listing_id` INT,
    `mysql_tbl_r2lve8_employer_id` INT,
    `mysql_tbl_r2lve8_title` INT,
    `mysql_tbl_r2lve8_salary_min` INT,
    `mysql_tbl_r2lve8_salary_max` INT,
    `mysql_tbl_r2lve8_posted_date` DATE,
    `mysql_tbl_r2lve8_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e56m3y` (
    `mysql_tbl_e56m3y_application_id` INT,
    `mysql_tbl_e56m3y_listing_id` INT,
    `mysql_tbl_e56m3y_applicant_id` INT,
    `mysql_tbl_e56m3y_applied_date` DATE,
    `mysql_tbl_e56m3y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2lve8` (`mysql_tbl_r2lve8_listing_id`, `mysql_tbl_r2lve8_employer_id`, `mysql_tbl_r2lve8_title`, `mysql_tbl_r2lve8_salary_min`, `mysql_tbl_r2lve8_salary_max`, `mysql_tbl_r2lve8_posted_date`, `mysql_tbl_r2lve8_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e56m3y` (`mysql_tbl_e56m3y_application_id`, `mysql_tbl_e56m3y_listing_id`, `mysql_tbl_e56m3y_applicant_id`, `mysql_tbl_e56m3y_applied_date`, `mysql_tbl_e56m3y_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4yh4g` (
    `mysql_tbl_l4yh4g_supplier_id` INT,
    `mysql_tbl_l4yh4g_name` VARCHAR(50),
    `mysql_tbl_l4yh4g_reliability_score` INT,
    `mysql_tbl_l4yh4g_lead_time_days` DATE,
    `mysql_tbl_l4yh4g_country` INT
);

INSERT INTO `mysql_tbl_l4yh4g` (`mysql_tbl_l4yh4g_supplier_id`, `mysql_tbl_l4yh4g_name`, `mysql_tbl_l4yh4g_reliability_score`, `mysql_tbl_l4yh4g_lead_time_days`, `mysql_tbl_l4yh4g_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_857xk7` (
    `mysql_tbl_857xk7_campaign_id` INT,
    `mysql_tbl_857xk7_start_date` DATE,
    `mysql_tbl_857xk7_end_date` DATE,
    `mysql_tbl_857xk7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk8gbx` (
    `mysql_tbl_kk8gbx_conversion_id` INT,
    `mysql_tbl_kk8gbx_campaign_id` INT,
    `mysql_tbl_kk8gbx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_857xk7` (`mysql_tbl_857xk7_campaign_id`, `mysql_tbl_857xk7_start_date`, `mysql_tbl_857xk7_end_date`, `mysql_tbl_857xk7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kk8gbx` (`mysql_tbl_kk8gbx_conversion_id`, `mysql_tbl_kk8gbx_campaign_id`, `mysql_tbl_kk8gbx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz3jom` (
    `mysql_tbl_hz3jom_product_id` INT,
    `mysql_tbl_hz3jom_category_id` INT,
    `mysql_tbl_hz3jom_price` DECIMAL(10,2),
    `mysql_tbl_hz3jom_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ciub` (
    `mysql_tbl_n4ciub_category_id` INT,
    `mysql_tbl_n4ciub_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hz3jom` (`mysql_tbl_hz3jom_product_id`, `mysql_tbl_hz3jom_category_id`, `mysql_tbl_hz3jom_price`, `mysql_tbl_hz3jom_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n4ciub` (`mysql_tbl_n4ciub_category_id`, `mysql_tbl_n4ciub_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dsyk4` (
    `mysql_tbl_0dsyk4_product_id` INT,
    `mysql_tbl_0dsyk4_category_id` INT,
    `mysql_tbl_0dsyk4_price` DECIMAL(10,2),
    `mysql_tbl_0dsyk4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0dsyk4` (`mysql_tbl_0dsyk4_product_id`, `mysql_tbl_0dsyk4_category_id`, `mysql_tbl_0dsyk4_price`, `mysql_tbl_0dsyk4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7noyj0` (
    `mysql_tbl_7noyj0_customer_id` INT,
    `mysql_tbl_7noyj0_registration_date` DATE,
    `mysql_tbl_7noyj0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiyt6o` (
    `mysql_tbl_oiyt6o_order_id` INT,
    `mysql_tbl_oiyt6o_customer_id` INT,
    `mysql_tbl_oiyt6o_order_date` DATE,
    `mysql_tbl_oiyt6o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7noyj0` (`mysql_tbl_7noyj0_customer_id`, `mysql_tbl_7noyj0_registration_date`, `mysql_tbl_7noyj0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oiyt6o` (`mysql_tbl_oiyt6o_order_id`, `mysql_tbl_oiyt6o_customer_id`, `mysql_tbl_oiyt6o_order_date`, `mysql_tbl_oiyt6o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ge31` (
    `mysql_tbl_68ge31_customer_id` INT,
    `mysql_tbl_68ge31_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmc6ah` (
    `mysql_tbl_wmc6ah_order_id` INT,
    `mysql_tbl_wmc6ah_customer_id` INT,
    `mysql_tbl_wmc6ah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68ge31` (`mysql_tbl_68ge31_customer_id`, `mysql_tbl_68ge31_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wmc6ah` (`mysql_tbl_wmc6ah_order_id`, `mysql_tbl_wmc6ah_customer_id`, `mysql_tbl_wmc6ah_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv5072` (
    `mysql_tbl_mv5072_order_id` INT,
    `mysql_tbl_mv5072_customer_id` INT,
    `mysql_tbl_mv5072_order_date` DATE,
    `mysql_tbl_mv5072_total_amount` DECIMAL(10,2),
    `mysql_tbl_mv5072_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgle04` (
    `mysql_tbl_mgle04_refund_id` INT,
    `mysql_tbl_mgle04_order_id` INT,
    `mysql_tbl_mgle04_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mv5072` (`mysql_tbl_mv5072_order_id`, `mysql_tbl_mv5072_customer_id`, `mysql_tbl_mv5072_order_date`, `mysql_tbl_mv5072_total_amount`, `mysql_tbl_mv5072_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mgle04` (`mysql_tbl_mgle04_refund_id`, `mysql_tbl_mgle04_order_id`, `mysql_tbl_mgle04_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ria8ui` (
    `mysql_tbl_ria8ui_warranty_id` INT,
    `mysql_tbl_ria8ui_product_id` INT,
    `mysql_tbl_ria8ui_purchase_date` DATE,
    `mysql_tbl_ria8ui_warranty_months` INT,
    `mysql_tbl_ria8ui_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ria8ui` (`mysql_tbl_ria8ui_warranty_id`, `mysql_tbl_ria8ui_product_id`, `mysql_tbl_ria8ui_purchase_date`, `mysql_tbl_ria8ui_warranty_months`, `mysql_tbl_ria8ui_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qrsq1` (
    `mysql_tbl_9qrsq1_customer_id` INT,
    `mysql_tbl_9qrsq1_country` INT
);

INSERT INTO `mysql_tbl_9qrsq1` (`mysql_tbl_9qrsq1_customer_id`, `mysql_tbl_9qrsq1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kgnvb` (
    `mysql_tbl_2kgnvb_customer_id` INT,
    `mysql_tbl_2kgnvb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2kgnvb` (`mysql_tbl_2kgnvb_customer_id`, `mysql_tbl_2kgnvb_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
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
    FROM `mysql_tbl_dewrks`
    WHERE mysql_tbl_dewrks_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dewrks_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4yh4g_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_l4yh4g_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_l4yh4g`
    WHERE mysql_tbl_l4yh4g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_2kgnvb`
    WHERE mysql_tbl_2kgnvb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2kgnvb_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + (LOG(X)));
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
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oiyt6o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oiyt6o`
    WHERE mysql_tbl_oiyt6o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7noyj0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7noyj0`
    WHERE mysql_tbl_7noyj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_68ge31_CUSTOMER_ID, SUM(mysql_tbl_wmc6ah_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_68ge31` C
        JOIN `mysql_tbl_wmc6ah` O ON mysql_tbl_68ge31_CUSTOMER_ID = mysql_tbl_wmc6ah_CUSTOMER_ID
        WHERE mysql_tbl_68ge31_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_68ge31_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_wmc6ah_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wmc6ah` O
    JOIN `mysql_tbl_68ge31` C ON mysql_tbl_wmc6ah_CUSTOMER_ID = mysql_tbl_68ge31_CUSTOMER_ID
    WHERE mysql_tbl_68ge31_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_ria8ui_PURCHASE_DATE, mysql_tbl_ria8ui_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ria8ui`
    WHERE mysql_tbl_ria8ui_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_mgle04`
    WHERE mysql_tbl_mgle04_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mv5072_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mv5072`
    WHERE mysql_tbl_mv5072_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_kk8gbx` C
    JOIN `mysql_tbl_857xk7` CM ON mysql_tbl_kk8gbx_CAMPAIGN_ID = mysql_tbl_857xk7_CAMPAIGN_ID
    WHERE mysql_tbl_kk8gbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_kk8gbx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_kk8gbx` C
    JOIN `mysql_tbl_857xk7` CM ON mysql_tbl_kk8gbx_CAMPAIGN_ID = mysql_tbl_857xk7_CAMPAIGN_ID
    WHERE mysql_tbl_kk8gbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_kk8gbx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_kk8gbx_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hz3jom_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hz3jom`
    WHERE mysql_tbl_hz3jom_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hz3jom_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_hz3jom`
    WHERE mysql_tbl_hz3jom_CATEGORY_ID = (SELECT mysql_tbl_hz3jom_CATEGORY_ID FROM `mysql_tbl_hz3jom` WHERE mysql_tbl_hz3jom_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9qrsq1`
    WHERE mysql_tbl_9qrsq1_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dsyk4_PRICE, 0), COALESCE(mysql_tbl_0dsyk4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0dsyk4`
    WHERE mysql_tbl_0dsyk4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_r2lve8_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_r2lve8_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_r2lve8` L
    LEFT JOIN `mysql_tbl_e56m3y` A ON mysql_tbl_r2lve8_LISTING_ID = mysql_tbl_e56m3y_LISTING_ID
    WHERE mysql_tbl_r2lve8_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_r2lve8_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r2lve8_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_r2lve8`
    WHERE mysql_tbl_r2lve8_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);
        SET V_DIGIT_POSITION = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_3xa9yh` SET mysql_tbl_3xa9yh_STATUS = 'PROCESSED' WHERE mysql_tbl_3xa9yh_ID = V_I;
        SET V_I = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();