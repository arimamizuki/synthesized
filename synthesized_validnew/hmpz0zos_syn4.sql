/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zyjwhx` (
    `mysql_tbl_zyjwhx_customer_id` INT,
    `mysql_tbl_zyjwhx_registration_date` DATE,
    `mysql_tbl_zyjwhx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyci8l` (
    `mysql_tbl_yyci8l_order_id` INT,
    `mysql_tbl_yyci8l_customer_id` INT,
    `mysql_tbl_yyci8l_order_date` DATE,
    `mysql_tbl_yyci8l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zyjwhx` (`mysql_tbl_zyjwhx_customer_id`, `mysql_tbl_zyjwhx_registration_date`, `mysql_tbl_zyjwhx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yyci8l` (`mysql_tbl_yyci8l_order_id`, `mysql_tbl_yyci8l_customer_id`, `mysql_tbl_yyci8l_order_date`, `mysql_tbl_yyci8l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frhkk8` (
    `mysql_tbl_frhkk8_customer_id` INT,
    `mysql_tbl_frhkk8_registration_date` DATE
);

INSERT INTO `mysql_tbl_frhkk8` (`mysql_tbl_frhkk8_customer_id`, `mysql_tbl_frhkk8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knstjs` (
    `mysql_tbl_knstjs_supplier_id` INT
);

INSERT INTO `mysql_tbl_knstjs` (`mysql_tbl_knstjs_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqaamt` (
    `mysql_tbl_mqaamt_order_id` INT,
    `mysql_tbl_mqaamt_customer_id` INT,
    `mysql_tbl_mqaamt_order_date` DATE,
    `mysql_tbl_mqaamt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnu525` (
    `mysql_tbl_fnu525_customer_id` INT,
    `mysql_tbl_fnu525_country` INT
);

INSERT INTO `mysql_tbl_mqaamt` (`mysql_tbl_mqaamt_order_id`, `mysql_tbl_mqaamt_customer_id`, `mysql_tbl_mqaamt_order_date`, `mysql_tbl_mqaamt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fnu525` (`mysql_tbl_fnu525_customer_id`, `mysql_tbl_fnu525_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n5vtd` (
    `mysql_tbl_2n5vtd_cdate` DATE
);

INSERT INTO `mysql_tbl_2n5vtd` (`mysql_tbl_2n5vtd_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi63c9` (
    `mysql_tbl_pi63c9_order_id` INT,
    `mysql_tbl_pi63c9_customer_id` INT,
    `mysql_tbl_pi63c9_order_date` DATE,
    `mysql_tbl_pi63c9_total_amount` DECIMAL(10,2),
    `mysql_tbl_pi63c9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psbsls` (
    `mysql_tbl_psbsls_order_id` INT,
    `mysql_tbl_psbsls_product_id` INT,
    `mysql_tbl_psbsls_quantity` INT
);

INSERT INTO `mysql_tbl_pi63c9` (`mysql_tbl_pi63c9_order_id`, `mysql_tbl_pi63c9_customer_id`, `mysql_tbl_pi63c9_order_date`, `mysql_tbl_pi63c9_total_amount`, `mysql_tbl_pi63c9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_psbsls` (`mysql_tbl_psbsls_order_id`, `mysql_tbl_psbsls_product_id`, `mysql_tbl_psbsls_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5pen1` (
    `mysql_tbl_o5pen1_customer_id` INT,
    `mysql_tbl_o5pen1_registration_date` DATE,
    `mysql_tbl_o5pen1_country` INT,
    `mysql_tbl_o5pen1_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kjwuz` (
    `mysql_tbl_3kjwuz_order_id` INT,
    `mysql_tbl_3kjwuz_customer_id` INT,
    `mysql_tbl_3kjwuz_order_date` DATE,
    `mysql_tbl_3kjwuz_total_amount` DECIMAL(10,2),
    `mysql_tbl_3kjwuz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5pen1` (`mysql_tbl_o5pen1_customer_id`, `mysql_tbl_o5pen1_registration_date`, `mysql_tbl_o5pen1_country`, `mysql_tbl_o5pen1_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3kjwuz` (`mysql_tbl_3kjwuz_order_id`, `mysql_tbl_3kjwuz_customer_id`, `mysql_tbl_3kjwuz_order_date`, `mysql_tbl_3kjwuz_total_amount`, `mysql_tbl_3kjwuz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x9oq1` (
    `mysql_tbl_5x9oq1_listing_id` INT,
    `mysql_tbl_5x9oq1_agent_id` INT,
    `mysql_tbl_5x9oq1_property_type` VARCHAR(50),
    `mysql_tbl_5x9oq1_list_price` DECIMAL(10,2),
    `mysql_tbl_5x9oq1_days_on_market` INT,
    `mysql_tbl_5x9oq1_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si6fcr` (
    `mysql_tbl_si6fcr_agent_id` INT,
    `mysql_tbl_si6fcr_name` VARCHAR(50),
    `mysql_tbl_si6fcr_commission_rate` INT
);

INSERT INTO `mysql_tbl_5x9oq1` (`mysql_tbl_5x9oq1_listing_id`, `mysql_tbl_5x9oq1_agent_id`, `mysql_tbl_5x9oq1_property_type`, `mysql_tbl_5x9oq1_list_price`, `mysql_tbl_5x9oq1_days_on_market`, `mysql_tbl_5x9oq1_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_si6fcr` (`mysql_tbl_si6fcr_agent_id`, `mysql_tbl_si6fcr_name`, `mysql_tbl_si6fcr_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ey46k` (
    `mysql_tbl_9ey46k_emp_id` INT,
    `mysql_tbl_9ey46k_hire_date` DATE
);

INSERT INTO `mysql_tbl_9ey46k` (`mysql_tbl_9ey46k_emp_id`, `mysql_tbl_9ey46k_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3vgkz` (
    `mysql_tbl_u3vgkz_customer_id` INT,
    `mysql_tbl_u3vgkz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3vgkz` (`mysql_tbl_u3vgkz_customer_id`, `mysql_tbl_u3vgkz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvl1kr` (
    `mysql_tbl_lvl1kr_product_id` INT,
    `mysql_tbl_lvl1kr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lvl1kr` (`mysql_tbl_lvl1kr_product_id`, `mysql_tbl_lvl1kr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zngby` (
    `mysql_tbl_4zngby_device_id` INT,
    `mysql_tbl_4zngby_location` INT,
    `mysql_tbl_4zngby_device_type` VARCHAR(50),
    `mysql_tbl_4zngby_last_maintenance_date` DATE,
    `mysql_tbl_4zngby_operating_hours` DECIMAL(3,1),
    `mysql_tbl_4zngby_failure_probability` INT
);

INSERT INTO `mysql_tbl_4zngby` (`mysql_tbl_4zngby_device_id`, `mysql_tbl_4zngby_location`, `mysql_tbl_4zngby_device_type`, `mysql_tbl_4zngby_last_maintenance_date`, `mysql_tbl_4zngby_operating_hours`, `mysql_tbl_4zngby_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5x9oq1_LIST_PRICE, 0), COALESCE(mysql_tbl_5x9oq1_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_5x9oq1_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_5x9oq1`
    WHERE mysql_tbl_5x9oq1_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_frhkk8_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_frhkk8`
    WHERE mysql_tbl_frhkk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3vgkz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_u3vgkz`
    WHERE mysql_tbl_u3vgkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvl1kr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lvl1kr`
    WHERE mysql_tbl_lvl1kr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zngby_OPERATING_HOURS, 0), COALESCE(mysql_tbl_4zngby_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_4zngby`
    WHERE mysql_tbl_4zngby_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4zngby_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_4zngby`
    WHERE mysql_tbl_4zngby_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_psbsls_PRODUCT_ID), COALESCE(SUM(mysql_tbl_psbsls_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_psbsls`
    WHERE mysql_tbl_psbsls_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + 0)) + (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_2n5vtd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_e72to3` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_mqaamt` O
    JOIN `mysql_tbl_fnu525` C ON mysql_tbl_mqaamt_CUSTOMER_ID = mysql_tbl_fnu525_CUSTOMER_ID
    WHERE mysql_tbl_fnu525_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        SET V_I = MYSQL_FUNC_PROC_DATE_dkn391();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9ey46k_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_9ey46k`
    WHERE mysql_tbl_9ey46k_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_3kjwuz_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3kjwuz`
    WHERE mysql_tbl_3kjwuz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3kjwuz_STATUS = 'COMPLETED';

    SELECT mysql_tbl_o5pen1_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_o5pen1`
    WHERE mysql_tbl_o5pen1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wszvnc`
    WHERE mysql_tbl_knstjs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_yyci8l`
        WHERE mysql_tbl_yyci8l_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_yyci8l_ORDER_DATE), MONTH(mysql_tbl_yyci8l_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_PROC2_thtmlw();
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + (FLOOR(V_PATTERN_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(1);