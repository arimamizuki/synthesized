/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i579ee` (
    `mysql_tbl_i579ee_product_id` INT,
    `mysql_tbl_i579ee_category_id` INT,
    `mysql_tbl_i579ee_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw2c11` (
    `mysql_tbl_zw2c11_category_id` INT,
    `mysql_tbl_zw2c11_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i579ee` (`mysql_tbl_i579ee_product_id`, `mysql_tbl_i579ee_category_id`, `mysql_tbl_i579ee_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zw2c11` (`mysql_tbl_zw2c11_category_id`, `mysql_tbl_zw2c11_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndr5c9` (
    `mysql_tbl_ndr5c9_customer_id` INT,
    `mysql_tbl_ndr5c9_registration_date` DATE,
    `mysql_tbl_ndr5c9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlhboo` (
    `mysql_tbl_qlhboo_order_id` INT,
    `mysql_tbl_qlhboo_customer_id` INT,
    `mysql_tbl_qlhboo_order_date` DATE,
    `mysql_tbl_qlhboo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndr5c9` (`mysql_tbl_ndr5c9_customer_id`, `mysql_tbl_ndr5c9_registration_date`, `mysql_tbl_ndr5c9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qlhboo` (`mysql_tbl_qlhboo_order_id`, `mysql_tbl_qlhboo_customer_id`, `mysql_tbl_qlhboo_order_date`, `mysql_tbl_qlhboo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l4gg1` (
    `mysql_tbl_6l4gg1_customer_id` INT,
    `mysql_tbl_6l4gg1_registration_date` DATE,
    `mysql_tbl_6l4gg1_total_orders` DECIMAL(10,2),
    `mysql_tbl_6l4gg1_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6l4gg1` (`mysql_tbl_6l4gg1_customer_id`, `mysql_tbl_6l4gg1_registration_date`, `mysql_tbl_6l4gg1_total_orders`, `mysql_tbl_6l4gg1_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4niuhg` (
    `mysql_tbl_4niuhg_order_id` INT,
    `mysql_tbl_4niuhg_order_date` DATE
);

INSERT INTO `mysql_tbl_4niuhg` (`mysql_tbl_4niuhg_order_id`, `mysql_tbl_4niuhg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm7gtv` (
    `mysql_tbl_dm7gtv_product_id` INT,
    `mysql_tbl_dm7gtv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dm7gtv` (`mysql_tbl_dm7gtv_product_id`, `mysql_tbl_dm7gtv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36p9ge` (
    `mysql_tbl_36p9ge_emp_id` INT,
    `mysql_tbl_36p9ge_manager_id` INT
);

INSERT INTO `mysql_tbl_36p9ge` (`mysql_tbl_36p9ge_emp_id`, `mysql_tbl_36p9ge_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxio0u` (
    `mysql_tbl_wxio0u_campaign_id` INT,
    `mysql_tbl_wxio0u_channel` INT,
    `mysql_tbl_wxio0u_budget` INT,
    `mysql_tbl_wxio0u_start_date` DATE,
    `mysql_tbl_wxio0u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riniy1` (
    `mysql_tbl_riniy1_conversion_id` INT,
    `mysql_tbl_riniy1_campaign_id` INT,
    `mysql_tbl_riniy1_conversion_value` INT
);

INSERT INTO `mysql_tbl_wxio0u` (`mysql_tbl_wxio0u_campaign_id`, `mysql_tbl_wxio0u_channel`, `mysql_tbl_wxio0u_budget`, `mysql_tbl_wxio0u_start_date`, `mysql_tbl_wxio0u_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_riniy1` (`mysql_tbl_riniy1_conversion_id`, `mysql_tbl_riniy1_campaign_id`, `mysql_tbl_riniy1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raawxb` (
    `mysql_tbl_raawxb_customer_id` INT,
    `mysql_tbl_raawxb_plan_type` VARCHAR(50),
    `mysql_tbl_raawxb_start_date` DATE,
    `mysql_tbl_raawxb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icvdhc` (
    `mysql_tbl_icvdhc_customer_id` INT,
    `mysql_tbl_icvdhc_tier_level` INT
);

INSERT INTO `mysql_tbl_raawxb` (`mysql_tbl_raawxb_customer_id`, `mysql_tbl_raawxb_plan_type`, `mysql_tbl_raawxb_start_date`, `mysql_tbl_raawxb_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_icvdhc` (`mysql_tbl_icvdhc_customer_id`, `mysql_tbl_icvdhc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiypi8` (
    `mysql_tbl_eiypi8_customer_id` INT,
    `mysql_tbl_eiypi8_plan_type` VARCHAR(50),
    `mysql_tbl_eiypi8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eiypi8_start_date` DATE,
    `mysql_tbl_eiypi8_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9kkoj` (
    `mysql_tbl_j9kkoj_customer_id` INT,
    `mysql_tbl_j9kkoj_tier_level` INT
);

INSERT INTO `mysql_tbl_eiypi8` (`mysql_tbl_eiypi8_customer_id`, `mysql_tbl_eiypi8_plan_type`, `mysql_tbl_eiypi8_monthly_cost`, `mysql_tbl_eiypi8_start_date`, `mysql_tbl_eiypi8_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j9kkoj` (`mysql_tbl_j9kkoj_customer_id`, `mysql_tbl_j9kkoj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ylow` (
    `mysql_tbl_i5ylow_ctime` INT
);

INSERT INTO `mysql_tbl_i5ylow` (`mysql_tbl_i5ylow_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82vfjn` (
    `mysql_tbl_82vfjn_order_id` INT,
    `mysql_tbl_82vfjn_customer_id` INT,
    `mysql_tbl_82vfjn_order_date` DATE,
    `mysql_tbl_82vfjn_total_amount` DECIMAL(10,2),
    `mysql_tbl_82vfjn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln7svu` (
    `mysql_tbl_ln7svu_payment_id` INT,
    `mysql_tbl_ln7svu_order_id` INT,
    `mysql_tbl_ln7svu_payment_date` DATE,
    `mysql_tbl_ln7svu_amount_paid` INT
);

INSERT INTO `mysql_tbl_82vfjn` (`mysql_tbl_82vfjn_order_id`, `mysql_tbl_82vfjn_customer_id`, `mysql_tbl_82vfjn_order_date`, `mysql_tbl_82vfjn_total_amount`, `mysql_tbl_82vfjn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ln7svu` (`mysql_tbl_ln7svu_payment_id`, `mysql_tbl_ln7svu_order_id`, `mysql_tbl_ln7svu_payment_date`, `mysql_tbl_ln7svu_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ftnwi` (
    `mysql_tbl_7ftnwi_transaction_id` INT,
    `mysql_tbl_7ftnwi_account_id` INT,
    `mysql_tbl_7ftnwi_transaction_date` DATE,
    `mysql_tbl_7ftnwi_transaction_type` VARCHAR(50),
    `mysql_tbl_7ftnwi_amount` DECIMAL(10,2),
    `mysql_tbl_7ftnwi_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8yp71` (
    `mysql_tbl_m8yp71_account_id` INT,
    `mysql_tbl_m8yp71_customer_id` INT,
    `mysql_tbl_m8yp71_account_type` INT,
    `mysql_tbl_m8yp71_credit_limit` INT
);

INSERT INTO `mysql_tbl_7ftnwi` (`mysql_tbl_7ftnwi_transaction_id`, `mysql_tbl_7ftnwi_account_id`, `mysql_tbl_7ftnwi_transaction_date`, `mysql_tbl_7ftnwi_transaction_type`, `mysql_tbl_7ftnwi_amount`, `mysql_tbl_7ftnwi_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_m8yp71` (`mysql_tbl_m8yp71_account_id`, `mysql_tbl_m8yp71_customer_id`, `mysql_tbl_m8yp71_account_type`, `mysql_tbl_m8yp71_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kimkcb` (
    `mysql_tbl_kimkcb_product_id` INT,
    `mysql_tbl_kimkcb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kimkcb` (`mysql_tbl_kimkcb_product_id`, `mysql_tbl_kimkcb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl5gsu` (
    `mysql_tbl_kl5gsu_product_id` INT,
    `mysql_tbl_kl5gsu_category_id` INT,
    `mysql_tbl_kl5gsu_price` DECIMAL(10,2),
    `mysql_tbl_kl5gsu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kl5gsu` (`mysql_tbl_kl5gsu_product_id`, `mysql_tbl_kl5gsu_category_id`, `mysql_tbl_kl5gsu_price`, `mysql_tbl_kl5gsu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vihyb` (
    `mysql_tbl_5vihyb_order_id` INT,
    `mysql_tbl_5vihyb_customer_id` INT,
    `mysql_tbl_5vihyb_order_date` DATE,
    `mysql_tbl_5vihyb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g41hrk` (
    `mysql_tbl_g41hrk_customer_id` INT,
    `mysql_tbl_g41hrk_registration_date` DATE,
    `mysql_tbl_g41hrk_country` INT
);

INSERT INTO `mysql_tbl_5vihyb` (`mysql_tbl_5vihyb_order_id`, `mysql_tbl_5vihyb_customer_id`, `mysql_tbl_5vihyb_order_date`, `mysql_tbl_5vihyb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g41hrk` (`mysql_tbl_g41hrk_customer_id`, `mysql_tbl_g41hrk_registration_date`, `mysql_tbl_g41hrk_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdx4gz` (
    `mysql_tbl_gdx4gz_product_id` INT,
    `mysql_tbl_gdx4gz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdx4gz` (`mysql_tbl_gdx4gz_product_id`, `mysql_tbl_gdx4gz_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wxio0u_CHANNEL, COALESCE(mysql_tbl_wxio0u_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wxio0u`
    WHERE mysql_tbl_wxio0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_riniy1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_riniy1`
    WHERE mysql_tbl_riniy1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_raawxb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_raawxb`
    WHERE mysql_tbl_raawxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_36p9ge_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_36p9ge`
    WHERE mysql_tbl_36p9ge_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4niuhg_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4niuhg`
    WHERE mysql_tbl_4niuhg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gdx4gz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gdx4gz`
    WHERE mysql_tbl_gdx4gz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_27z9v4`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_g41hrk`
    WHERE mysql_tbl_g41hrk_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_g41hrk_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ftnwi_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7ftnwi`
    WHERE mysql_tbl_7ftnwi_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7ftnwi_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_7ftnwi` T
    JOIN `mysql_tbl_m8yp71` A ON mysql_tbl_7ftnwi_ACCOUNT_ID = mysql_tbl_m8yp71_ACCOUNT_ID
    WHERE mysql_tbl_7ftnwi_ACCOUNT_ID = (SELECT mysql_tbl_7ftnwi_ACCOUNT_ID FROM `mysql_tbl_7ftnwi` WHERE mysql_tbl_7ftnwi_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_7ftnwi_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_7ftnwi_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_7ftnwi`
    WHERE mysql_tbl_7ftnwi_ACCOUNT_ID = (SELECT mysql_tbl_7ftnwi_ACCOUNT_ID FROM `mysql_tbl_7ftnwi` WHERE mysql_tbl_7ftnwi_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_7ftnwi_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_i5ylow_CTIME` INTO RESULT FROM `mysql_tbl_i5ylow`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82vfjn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_82vfjn`
    WHERE mysql_tbl_82vfjn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ln7svu_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ln7svu`
    WHERE mysql_tbl_ln7svu_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kimkcb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kimkcb`
    WHERE mysql_tbl_kimkcb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kl5gsu_PRICE * mysql_tbl_kl5gsu_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_kl5gsu`
    WHERE mysql_tbl_kl5gsu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dm7gtv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dm7gtv`
    WHERE mysql_tbl_dm7gtv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_co8uze` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + REVOKE_COUNT));
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

    SELECT COALESCE(mysql_tbl_6l4gg1_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_6l4gg1_TOTAL_SPENT, 0), YEAR(mysql_tbl_6l4gg1_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_6l4gg1`
    WHERE mysql_tbl_6l4gg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eiypi8_PLAN_TYPE, COALESCE(mysql_tbl_eiypi8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eiypi8`
    WHERE mysql_tbl_eiypi8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j9kkoj_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_j9kkoj`
    WHERE mysql_tbl_j9kkoj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_co8uze', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_co8uze', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_co8uze', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_co8uze`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_co8uze`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_orqzhz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i579ee_PRICE), ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + 0)), COALESCE(MAX(mysql_tbl_i579ee_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_i579ee`
    WHERE mysql_tbl_i579ee_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qlhboo`
    WHERE mysql_tbl_qlhboo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qlhboo` O
    JOIN `mysql_tbl_ndr5c9` C ON mysql_tbl_qlhboo_CUSTOMER_ID = mysql_tbl_ndr5c9_CUSTOMER_ID
    WHERE mysql_tbl_ndr5c9_COUNTRY = (SELECT mysql_tbl_ndr5c9_COUNTRY FROM `mysql_tbl_ndr5c9` WHERE mysql_tbl_ndr5c9_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();