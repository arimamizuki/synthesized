/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lgs5m` (
    `mysql_tbl_9lgs5m_rental_id` INT,
    `mysql_tbl_9lgs5m_customer_id` INT,
    `mysql_tbl_9lgs5m_bicycle_id` INT,
    `mysql_tbl_9lgs5m_rental_date` DATE,
    `mysql_tbl_9lgs5m_rental_hours` INT,
    `mysql_tbl_9lgs5m_hourly_rate` INT,
    `mysql_tbl_9lgs5m_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk2pju` (
    `mysql_tbl_gk2pju_bicycle_id` INT,
    `mysql_tbl_gk2pju_bicycle_type` VARCHAR(50),
    `mysql_tbl_gk2pju_condition` INT,
    `mysql_tbl_gk2pju_value` INT
);

INSERT INTO `mysql_tbl_9lgs5m` (`mysql_tbl_9lgs5m_rental_id`, `mysql_tbl_9lgs5m_customer_id`, `mysql_tbl_9lgs5m_bicycle_id`, `mysql_tbl_9lgs5m_rental_date`, `mysql_tbl_9lgs5m_rental_hours`, `mysql_tbl_9lgs5m_hourly_rate`, `mysql_tbl_9lgs5m_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gk2pju` (`mysql_tbl_gk2pju_bicycle_id`, `mysql_tbl_gk2pju_bicycle_type`, `mysql_tbl_gk2pju_condition`, `mysql_tbl_gk2pju_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7qgb6` (
    `mysql_tbl_c7qgb6_product_id` INT,
    `mysql_tbl_c7qgb6_category_id` INT,
    `mysql_tbl_c7qgb6_price` DECIMAL(10,2),
    `mysql_tbl_c7qgb6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n37zyu` (
    `mysql_tbl_n37zyu_order_id` INT,
    `mysql_tbl_n37zyu_product_id` INT,
    `mysql_tbl_n37zyu_quantity` INT
);

INSERT INTO `mysql_tbl_c7qgb6` (`mysql_tbl_c7qgb6_product_id`, `mysql_tbl_c7qgb6_category_id`, `mysql_tbl_c7qgb6_price`, `mysql_tbl_c7qgb6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n37zyu` (`mysql_tbl_n37zyu_order_id`, `mysql_tbl_n37zyu_product_id`, `mysql_tbl_n37zyu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdw8xs` (
    `mysql_tbl_tdw8xs_product_id` INT,
    `mysql_tbl_tdw8xs_category_id` INT,
    `mysql_tbl_tdw8xs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5mepz` (
    `mysql_tbl_s5mepz_category_id` INT,
    `mysql_tbl_s5mepz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdw8xs` (`mysql_tbl_tdw8xs_product_id`, `mysql_tbl_tdw8xs_category_id`, `mysql_tbl_tdw8xs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s5mepz` (`mysql_tbl_s5mepz_category_id`, `mysql_tbl_s5mepz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruzcxg` (
    `mysql_tbl_ruzcxg_supplier_id` INT,
    `mysql_tbl_ruzcxg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ruzcxg` (`mysql_tbl_ruzcxg_supplier_id`, `mysql_tbl_ruzcxg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txrl9i` (
    `mysql_tbl_txrl9i_product_id` INT,
    `mysql_tbl_txrl9i_category_id` INT
);

INSERT INTO `mysql_tbl_txrl9i` (`mysql_tbl_txrl9i_product_id`, `mysql_tbl_txrl9i_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahv786` (
    `mysql_tbl_ahv786_campaign_id` INT,
    `mysql_tbl_ahv786_channel` INT,
    `mysql_tbl_ahv786_budget` INT,
    `mysql_tbl_ahv786_start_date` DATE,
    `mysql_tbl_ahv786_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2afnza` (
    `mysql_tbl_2afnza_conversion_id` INT,
    `mysql_tbl_2afnza_campaign_id` INT,
    `mysql_tbl_2afnza_conversion_value` INT
);

INSERT INTO `mysql_tbl_ahv786` (`mysql_tbl_ahv786_campaign_id`, `mysql_tbl_ahv786_channel`, `mysql_tbl_ahv786_budget`, `mysql_tbl_ahv786_start_date`, `mysql_tbl_ahv786_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2afnza` (`mysql_tbl_2afnza_conversion_id`, `mysql_tbl_2afnza_campaign_id`, `mysql_tbl_2afnza_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6k35b` (
    `mysql_tbl_r6k35b_product_id` INT,
    `mysql_tbl_r6k35b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6k35b` (`mysql_tbl_r6k35b_product_id`, `mysql_tbl_r6k35b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d10ucr` (
    `mysql_tbl_d10ucr_order_id` INT,
    `mysql_tbl_d10ucr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d10ucr` (`mysql_tbl_d10ucr_order_id`, `mysql_tbl_d10ucr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_420f2g` (
    `mysql_tbl_420f2g_supplier_id` INT
);

INSERT INTO `mysql_tbl_420f2g` (`mysql_tbl_420f2g_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hjda8` (
    `mysql_tbl_3hjda8_customer_id` INT,
    `mysql_tbl_3hjda8_registration_date` DATE,
    `mysql_tbl_3hjda8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htkena` (
    `mysql_tbl_htkena_order_id` INT,
    `mysql_tbl_htkena_customer_id` INT,
    `mysql_tbl_htkena_order_date` DATE,
    `mysql_tbl_htkena_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hjda8` (`mysql_tbl_3hjda8_customer_id`, `mysql_tbl_3hjda8_registration_date`, `mysql_tbl_3hjda8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_htkena` (`mysql_tbl_htkena_order_id`, `mysql_tbl_htkena_customer_id`, `mysql_tbl_htkena_order_date`, `mysql_tbl_htkena_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w14kqy` (mysql_tbl_w14kqy_id INT, mysql_tbl_w14kqy_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z57oi` (
    `mysql_tbl_5z57oi_customer_id` INT,
    `mysql_tbl_5z57oi_country` INT
);

INSERT INTO `mysql_tbl_5z57oi` (`mysql_tbl_5z57oi_customer_id`, `mysql_tbl_5z57oi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbvitu` (
    `mysql_tbl_wbvitu_customer_id` INT,
    `mysql_tbl_wbvitu_country` INT,
    `mysql_tbl_wbvitu_registration_date` DATE
);

INSERT INTO `mysql_tbl_wbvitu` (`mysql_tbl_wbvitu_customer_id`, `mysql_tbl_wbvitu_country`, `mysql_tbl_wbvitu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p74dv` (
    `mysql_tbl_1p74dv_emp_id` INT,
    `mysql_tbl_1p74dv_department_id` INT,
    `mysql_tbl_1p74dv_salary` INT,
    `mysql_tbl_1p74dv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3btyi3` (
    `mysql_tbl_3btyi3_department_id` INT,
    `mysql_tbl_3btyi3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1p74dv` (`mysql_tbl_1p74dv_emp_id`, `mysql_tbl_1p74dv_department_id`, `mysql_tbl_1p74dv_salary`, `mysql_tbl_1p74dv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3btyi3` (`mysql_tbl_3btyi3_department_id`, `mysql_tbl_3btyi3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj4jdg` (
    mysql_tbl_fj4jdg_emp_no INT,
    mysql_tbl_fj4jdg_first_name VARCHAR(50),
    mysql_tbl_fj4jdg_last_name VARCHAR(50),
    mysql_tbl_fj4jdg_birth_date DATE,
    mysql_tbl_fj4jdg_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35b3ut` (
    `mysql_tbl_35b3ut_product_id` INT,
    `mysql_tbl_35b3ut_category_id` INT,
    `mysql_tbl_35b3ut_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35b3ut` (`mysql_tbl_35b3ut_product_id`, `mysql_tbl_35b3ut_category_id`, `mysql_tbl_35b3ut_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eufg06` (
    `mysql_tbl_eufg06_loan_id` INT,
    `mysql_tbl_eufg06_customer_id` INT,
    `mysql_tbl_eufg06_principal` INT,
    `mysql_tbl_eufg06_interest_rate` INT,
    `mysql_tbl_eufg06_term_months` INT,
    `mysql_tbl_eufg06_start_date` DATE,
    `mysql_tbl_eufg06_remaining_balance` INT
);

INSERT INTO `mysql_tbl_eufg06` (`mysql_tbl_eufg06_loan_id`, `mysql_tbl_eufg06_customer_id`, `mysql_tbl_eufg06_principal`, `mysql_tbl_eufg06_interest_rate`, `mysql_tbl_eufg06_term_months`, `mysql_tbl_eufg06_start_date`, `mysql_tbl_eufg06_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uue9fb` (
    `mysql_tbl_uue9fb_customer_id` INT,
    `mysql_tbl_uue9fb_country` INT
);

INSERT INTO `mysql_tbl_uue9fb` (`mysql_tbl_uue9fb_customer_id`, `mysql_tbl_uue9fb_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d10ucr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d10ucr`
    WHERE mysql_tbl_d10ucr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hwbxhu`
    WHERE mysql_tbl_420f2g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ak1b9v` U JOIN `mysql_tbl_8d9phs` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ak1b9v` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_8d9phs` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r6k35b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r6k35b`
    WHERE mysql_tbl_r6k35b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_txrl9i`
    WHERE mysql_tbl_txrl9i_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eufg06_PRINCIPAL, 0), COALESCE(mysql_tbl_eufg06_INTEREST_RATE, 0), COALESCE(mysql_tbl_eufg06_TERM_MONTHS, 0), COALESCE(mysql_tbl_eufg06_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_eufg06`
    WHERE mysql_tbl_eufg06_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8d9phs` O
    JOIN `mysql_tbl_uue9fb` C ON O.CUSTOMER_ID = mysql_tbl_uue9fb_CUSTOMER_ID
    WHERE mysql_tbl_uue9fb_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2gjtc3` OI
    JOIN `mysql_tbl_35b3ut` P ON OI.PRODUCT_ID = mysql_tbl_35b3ut_PRODUCT_ID
    WHERE mysql_tbl_35b3ut_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2gjtc3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_fj4jdg` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
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

    SELECT mysql_tbl_ahv786_CHANNEL, COALESCE(mysql_tbl_ahv786_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ahv786`
    WHERE mysql_tbl_ahv786_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2afnza_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2afnza`
    WHERE mysql_tbl_2afnza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_SELECT_EMPLOYESS_u93us2());
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4) * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7qgb6_PRICE, 0), COALESCE(mysql_tbl_c7qgb6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c7qgb6`
    WHERE mysql_tbl_c7qgb6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wbvitu`
    WHERE mysql_tbl_wbvitu_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_wbvitu_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_5z57oi_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_5z57oi` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_5z57oi_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_5z57oi_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1p74dv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1p74dv`
    WHERE mysql_tbl_1p74dv_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1p74dv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1p74dv`
    WHERE mysql_tbl_1p74dv_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_w14kqy` SET mysql_tbl_w14kqy_METRIC_VALUE = mysql_tbl_w14kqy_METRIC_VALUE * 2 WHERE mysql_tbl_w14kqy_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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
    FROM `mysql_tbl_htkena`
    WHERE mysql_tbl_htkena_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_htkena` O
    JOIN `mysql_tbl_3hjda8` C ON mysql_tbl_htkena_CUSTOMER_ID = mysql_tbl_3hjda8_CUSTOMER_ID
    WHERE mysql_tbl_3hjda8_COUNTRY = (SELECT mysql_tbl_3hjda8_COUNTRY FROM `mysql_tbl_3hjda8` WHERE mysql_tbl_3hjda8_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tdw8xs_PRICE), 0), COALESCE(MAX(mysql_tbl_tdw8xs_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_tdw8xs`
    WHERE mysql_tbl_tdw8xs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ruzcxg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ruzcxg`
    WHERE mysql_tbl_ruzcxg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lgs5m_RENTAL_HOURS, 1), COALESCE(mysql_tbl_9lgs5m_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_9lgs5m`
    WHERE mysql_tbl_9lgs5m_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gk2pju_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_9lgs5m` BR
    JOIN `mysql_tbl_gk2pju` B ON mysql_tbl_9lgs5m_BICYCLE_ID = mysql_tbl_gk2pju_BICYCLE_ID
    WHERE mysql_tbl_9lgs5m_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);