/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xx4mja` (
    `mysql_tbl_xx4mja_emp_id` INT,
    `mysql_tbl_xx4mja_department_id` INT,
    `mysql_tbl_xx4mja_salary` INT
);

INSERT INTO `mysql_tbl_xx4mja` (`mysql_tbl_xx4mja_emp_id`, `mysql_tbl_xx4mja_department_id`, `mysql_tbl_xx4mja_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_seol87` (
    `mysql_tbl_seol87_category_id` INT,
    `mysql_tbl_seol87_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_seol87` (`mysql_tbl_seol87_category_id`, `mysql_tbl_seol87_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2otrh` (
    `mysql_tbl_w2otrh_employee_id` INT,
    `mysql_tbl_w2otrh_manager_id` INT,
    `mysql_tbl_w2otrh_department_id` INT,
    `mysql_tbl_w2otrh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xttp1g` (
    `mysql_tbl_xttp1g_department_id` INT,
    `mysql_tbl_xttp1g_name` VARCHAR(50),
    `mysql_tbl_xttp1g_budget` INT
);

INSERT INTO `mysql_tbl_w2otrh` (`mysql_tbl_w2otrh_employee_id`, `mysql_tbl_w2otrh_manager_id`, `mysql_tbl_w2otrh_department_id`, `mysql_tbl_w2otrh_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xttp1g` (`mysql_tbl_xttp1g_department_id`, `mysql_tbl_xttp1g_name`, `mysql_tbl_xttp1g_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxxkd1` (
    mysql_tbl_yxxkd1_produto_id INT,
    mysql_tbl_yxxkd1_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_yxxkd1` (`mysql_tbl_yxxkd1_produto_id`, `mysql_tbl_yxxkd1_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_yxxkd1` (`mysql_tbl_yxxkd1_produto_id`, `mysql_tbl_yxxkd1_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_yxxkd1` (`mysql_tbl_yxxkd1_produto_id`, `mysql_tbl_yxxkd1_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74fwjd` (
    `mysql_tbl_74fwjd_customer_id` INT,
    `mysql_tbl_74fwjd_country` INT
);

INSERT INTO `mysql_tbl_74fwjd` (`mysql_tbl_74fwjd_customer_id`, `mysql_tbl_74fwjd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p83ii2` (
    `mysql_tbl_p83ii2_order_id` INT,
    `mysql_tbl_p83ii2_customer_id` INT,
    `mysql_tbl_p83ii2_order_date` DATE,
    `mysql_tbl_p83ii2_shipping_address` INT,
    `mysql_tbl_p83ii2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlsq67` (
    `mysql_tbl_nlsq67_shipment_id` INT,
    `mysql_tbl_nlsq67_order_id` INT,
    `mysql_tbl_nlsq67_carrier` INT,
    `mysql_tbl_nlsq67_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nlsq67_delivery_date` DATE
);

INSERT INTO `mysql_tbl_p83ii2` (`mysql_tbl_p83ii2_order_id`, `mysql_tbl_p83ii2_customer_id`, `mysql_tbl_p83ii2_order_date`, `mysql_tbl_p83ii2_shipping_address`, `mysql_tbl_p83ii2_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nlsq67` (`mysql_tbl_nlsq67_shipment_id`, `mysql_tbl_nlsq67_order_id`, `mysql_tbl_nlsq67_carrier`, `mysql_tbl_nlsq67_shipping_cost`, `mysql_tbl_nlsq67_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89e0xo` (
    `mysql_tbl_89e0xo_customer_id` INT,
    `mysql_tbl_89e0xo_registration_date` DATE
);

INSERT INTO `mysql_tbl_89e0xo` (`mysql_tbl_89e0xo_customer_id`, `mysql_tbl_89e0xo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n5wne` (
    `mysql_tbl_7n5wne_customer_id` INT,
    `mysql_tbl_7n5wne_country` INT,
    `mysql_tbl_7n5wne_registration_date` DATE
);

INSERT INTO `mysql_tbl_7n5wne` (`mysql_tbl_7n5wne_customer_id`, `mysql_tbl_7n5wne_country`, `mysql_tbl_7n5wne_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa8nro` (
    `mysql_tbl_pa8nro_customer_id` INT,
    `mysql_tbl_pa8nro_registration_date` DATE,
    `mysql_tbl_pa8nro_city` INT,
    `mysql_tbl_pa8nro_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pa8nro` (`mysql_tbl_pa8nro_customer_id`, `mysql_tbl_pa8nro_registration_date`, `mysql_tbl_pa8nro_city`, `mysql_tbl_pa8nro_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smh04y` (
    `mysql_tbl_smh04y_product_id` INT,
    `mysql_tbl_smh04y_category_id` INT,
    `mysql_tbl_smh04y_supplier_id` INT,
    `mysql_tbl_smh04y_price` DECIMAL(10,2),
    `mysql_tbl_smh04y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grcgdd` (
    `mysql_tbl_grcgdd_category_id` INT,
    `mysql_tbl_grcgdd_name` VARCHAR(50),
    `mysql_tbl_grcgdd_discount_percent` INT
);

INSERT INTO `mysql_tbl_smh04y` (`mysql_tbl_smh04y_product_id`, `mysql_tbl_smh04y_category_id`, `mysql_tbl_smh04y_supplier_id`, `mysql_tbl_smh04y_price`, `mysql_tbl_smh04y_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_grcgdd` (`mysql_tbl_grcgdd_category_id`, `mysql_tbl_grcgdd_name`, `mysql_tbl_grcgdd_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cehbm9` (
    `mysql_tbl_cehbm9_policy_id` INT,
    `mysql_tbl_cehbm9_customer_id` INT,
    `mysql_tbl_cehbm9_bike_value` INT,
    `mysql_tbl_cehbm9_bike_type` VARCHAR(50),
    `mysql_tbl_cehbm9_annual_premium` INT,
    `mysql_tbl_cehbm9_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p35uy` (
    `mysql_tbl_0p35uy_claim_id` INT,
    `mysql_tbl_0p35uy_policy_id` INT,
    `mysql_tbl_0p35uy_claim_date` DATE,
    `mysql_tbl_0p35uy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0p35uy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cehbm9` (`mysql_tbl_cehbm9_policy_id`, `mysql_tbl_cehbm9_customer_id`, `mysql_tbl_cehbm9_bike_value`, `mysql_tbl_cehbm9_bike_type`, `mysql_tbl_cehbm9_annual_premium`, `mysql_tbl_cehbm9_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_0p35uy` (`mysql_tbl_0p35uy_claim_id`, `mysql_tbl_0p35uy_policy_id`, `mysql_tbl_0p35uy_claim_date`, `mysql_tbl_0p35uy_claim_amount`, `mysql_tbl_0p35uy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93g76i` (
    `mysql_tbl_93g76i_emp_id` INT,
    `mysql_tbl_93g76i_salary` INT
);

INSERT INTO `mysql_tbl_93g76i` (`mysql_tbl_93g76i_emp_id`, `mysql_tbl_93g76i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhxw5y` (
    `mysql_tbl_uhxw5y_product_id` INT,
    `mysql_tbl_uhxw5y_supplier_id` INT,
    `mysql_tbl_uhxw5y_price` DECIMAL(10,2),
    `mysql_tbl_uhxw5y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xas8v6` (
    `mysql_tbl_xas8v6_supplier_id` INT,
    `mysql_tbl_xas8v6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xas8v6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uhxw5y` (`mysql_tbl_uhxw5y_product_id`, `mysql_tbl_uhxw5y_supplier_id`, `mysql_tbl_uhxw5y_price`, `mysql_tbl_uhxw5y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xas8v6` (`mysql_tbl_xas8v6_supplier_id`, `mysql_tbl_xas8v6_supplier_rating`, `mysql_tbl_xas8v6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh2879` (
    `mysql_tbl_dh2879_campaign_id` INT,
    `mysql_tbl_dh2879_status` VARCHAR(50),
    `mysql_tbl_dh2879_budget` INT
);

INSERT INTO `mysql_tbl_dh2879` (`mysql_tbl_dh2879_campaign_id`, `mysql_tbl_dh2879_status`, `mysql_tbl_dh2879_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu458b` (
    `mysql_tbl_gu458b_customer_id` INT,
    `mysql_tbl_gu458b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gu458b` (`mysql_tbl_gu458b_customer_id`, `mysql_tbl_gu458b_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_yxxkd1` WHERE mysql_tbl_yxxkd1_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_yxxkd1` SET mysql_tbl_yxxkd1_QUANTIDADE_PRODUTO = mysql_tbl_yxxkd1_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_yxxkd1_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_yxxkd1` (`mysql_tbl_yxxkd1_PRODUTO_ID`, `mysql_tbl_yxxkd1_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_7n5wne_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7n5wne`
    WHERE mysql_tbl_7n5wne_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_smh04y_PRICE, COALESCE(mysql_tbl_grcgdd_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_smh04y` P
    LEFT JOIN `mysql_tbl_grcgdd` C ON mysql_tbl_smh04y_CATEGORY_ID = mysql_tbl_grcgdd_CATEGORY_ID
    WHERE mysql_tbl_smh04y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xas8v6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xas8v6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xas8v6`
    WHERE mysql_tbl_xas8v6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uhxw5y_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_uhxw5y`
    WHERE mysql_tbl_uhxw5y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_dh2879_STATUS, COALESCE(mysql_tbl_dh2879_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dh2879`
    WHERE mysql_tbl_dh2879_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_nt66jk`
    WHERE mysql_tbl_dh2879_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gu458b`
    WHERE mysql_tbl_gu458b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gu458b_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cehbm9_BIKE_VALUE, 10000), COALESCE(mysql_tbl_cehbm9_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_cehbm9_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_cehbm9`
    WHERE mysql_tbl_cehbm9_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_IS_PALINDROME_datj06(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_93g76i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_93g76i`
    WHERE mysql_tbl_93g76i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_89e0xo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_89e0xo`
    WHERE mysql_tbl_89e0xo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + V_AGE_MONTHS));
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

    SELECT COALESCE(mysql_tbl_pa8nro_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_pa8nro_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_pa8nro`
    WHERE mysql_tbl_pa8nro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_p83ii2_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_p83ii2`
    WHERE mysql_tbl_p83ii2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nlsq67_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_nlsq67_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_nlsq67`
    WHERE mysql_tbl_nlsq67_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + V_CARBON_FOOTPRINT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_74fwjd`
    WHERE mysql_tbl_74fwjd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_w2otrh_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_w2otrh` WHERE mysql_tbl_w2otrh_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);

        SELECT mysql_tbl_w2otrh_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_w2otrh`
        WHERE mysql_tbl_w2otrh_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_seol87_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_seol87`
    WHERE mysql_tbl_seol87_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xx4mja_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_xx4mja`
    WHERE mysql_tbl_xx4mja_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(1);