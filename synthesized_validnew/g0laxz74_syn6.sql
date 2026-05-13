/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bf0x33` (
    `mysql_tbl_bf0x33_product_id` INT,
    `mysql_tbl_bf0x33_supplier_id` INT
);

INSERT INTO `mysql_tbl_bf0x33` (`mysql_tbl_bf0x33_product_id`, `mysql_tbl_bf0x33_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88j7tx` (
    `mysql_tbl_88j7tx_customer_id` INT,
    `mysql_tbl_88j7tx_registratimysql_tbl_iw8xe9_date DATE,
    `mysql_tbl_88j7tx_city` INT,
    `mysql_tbl_88j7tx_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88j7tx` (`mysql_tbl_88j7tx_customer_id`, `mysql_tbl_88j7tx_registratimysql_tbl_iw8xe9_date, `mysql_tbl_88j7tx_city`, `mysql_tbl_88j7tx_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_148pub` (
    `mysql_tbl_148pub_order_id` INT,
    `mysql_tbl_148pub_customer_id` INT,
    `mysql_tbl_148pub_order_date` DATE,
    `mysql_tbl_148pub_shipping_date` DATE,
    `mysql_tbl_148pub_delivery_date` DATE,
    `mysql_tbl_148pub_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf5dya` (
    `mysql_tbl_mf5dya_order_id` INT,
    `mysql_tbl_mf5dya_product_id` INT,
    `mysql_tbl_mf5dya_quantity` INT,
    `mysql_tbl_mf5dya_discount_percent` INT
);

INSERT INTO `mysql_tbl_148pub` (`mysql_tbl_148pub_order_id`, `mysql_tbl_148pub_customer_id`, `mysql_tbl_148pub_order_date`, `mysql_tbl_148pub_shipping_date`, `mysql_tbl_148pub_delivery_date`, `mysql_tbl_148pub_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mf5dya` (`mysql_tbl_mf5dya_order_id`, `mysql_tbl_mf5dya_product_id`, `mysql_tbl_mf5dya_quantity`, `mysql_tbl_mf5dya_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fptzkc` (
    `mysql_tbl_fptzkc_order_id` INT,
    `mysql_tbl_fptzkc_customer_id` INT,
    `mysql_tbl_fptzkc_order_date` DATE,
    `mysql_tbl_fptzkc_total_amount` DECIMAL(10,2),
    `mysql_tbl_fptzkc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8gb3c` (
    `mysql_tbl_q8gb3c_order_id` INT,
    `mysql_tbl_q8gb3c_product_id` INT,
    `mysql_tbl_q8gb3c_quantity` INT
);

INSERT INTO `mysql_tbl_fptzkc` (`mysql_tbl_fptzkc_order_id`, `mysql_tbl_fptzkc_customer_id`, `mysql_tbl_fptzkc_order_date`, `mysql_tbl_fptzkc_total_amount`, `mysql_tbl_fptzkc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q8gb3c` (`mysql_tbl_q8gb3c_order_id`, `mysql_tbl_q8gb3c_product_id`, `mysql_tbl_q8gb3c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsatq0` (
    `mysql_tbl_xsatq0_customer_id` INT,
    `mysql_tbl_xsatq0_start_date` DATE
);

INSERT INTO `mysql_tbl_xsatq0` (`mysql_tbl_xsatq0_customer_id`, `mysql_tbl_xsatq0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdjo7s` (
    `mysql_tbl_jdjo7s_product_id` INT,
    `mysql_tbl_jdjo7s_category_id` INT,
    `mysql_tbl_jdjo7s_price` DECIMAL(10,2),
    `mysql_tbl_jdjo7s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxmbka` (
    `mysql_tbl_lxmbka_supplier_id` INT,
    `mysql_tbl_lxmbka_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jdjo7s` (`mysql_tbl_jdjo7s_product_id`, `mysql_tbl_jdjo7s_category_id`, `mysql_tbl_jdjo7s_price`, `mysql_tbl_jdjo7s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lxmbka` (`mysql_tbl_lxmbka_supplier_id`, `mysql_tbl_lxmbka_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahkttu` (
    `mysql_tbl_ahkttu_order_id` INT,
    `mysql_tbl_ahkttu_order_date` DATE
);

INSERT INTO `mysql_tbl_ahkttu` (`mysql_tbl_ahkttu_order_id`, `mysql_tbl_ahkttu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1yi87` (
    `mysql_tbl_z1yi87_customer_id` INT,
    `mysql_tbl_z1yi87_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1yi87` (`mysql_tbl_z1yi87_customer_id`, `mysql_tbl_z1yi87_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm53mc` (
    `mysql_tbl_pm53mc_customer_id` INT,
    `mysql_tbl_pm53mc_country` INT
);

INSERT INTO `mysql_tbl_pm53mc` (`mysql_tbl_pm53mc_customer_id`, `mysql_tbl_pm53mc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxai4x` (
    `mysql_tbl_oxai4x_emp_id` INT,
    `mysql_tbl_oxai4x_department_id` INT,
    `mysql_tbl_oxai4x_salary` INT,
    `mysql_tbl_oxai4x_hire_date` DATE
);

INSERT INTO `mysql_tbl_oxai4x` (`mysql_tbl_oxai4x_emp_id`, `mysql_tbl_oxai4x_department_id`, `mysql_tbl_oxai4x_salary`, `mysql_tbl_oxai4x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmkvha` (
    `mysql_tbl_dmkvha_product_id` INT,
    `mysql_tbl_dmkvha_category_id` INT,
    `mysql_tbl_dmkvha_price` DECIMAL(10,2),
    `mysql_tbl_dmkvha_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83resl` (
    `mysql_tbl_83resl_category_id` INT,
    `mysql_tbl_83resl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmkvha` (`mysql_tbl_dmkvha_product_id`, `mysql_tbl_dmkvha_category_id`, `mysql_tbl_dmkvha_price`, `mysql_tbl_dmkvha_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_83resl` (`mysql_tbl_83resl_category_id`, `mysql_tbl_83resl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jd3ta` (
    `mysql_tbl_6jd3ta_product_id` INT,
    `mysql_tbl_6jd3ta_category_id` INT,
    `mysql_tbl_6jd3ta_price` DECIMAL(10,2),
    `mysql_tbl_6jd3ta_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msvsu6` (
    `mysql_tbl_msvsu6_category_id` INT,
    `mysql_tbl_msvsu6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jd3ta` (`mysql_tbl_6jd3ta_product_id`, `mysql_tbl_6jd3ta_category_id`, `mysql_tbl_6jd3ta_price`, `mysql_tbl_6jd3ta_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_msvsu6` (`mysql_tbl_msvsu6_category_id`, `mysql_tbl_msvsu6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtt22p` (
    `mysql_tbl_qtt22p_customer_id` INT,
    `mysql_tbl_qtt22p_plan_type` VARCHAR(50),
    `mysql_tbl_qtt22p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qtt22p_start_date` DATE,
    `mysql_tbl_qtt22p_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7it8wu` (
    `mysql_tbl_7it8wu_invoice_id` INT,
    `mysql_tbl_7it8wu_customer_id` INT,
    `mysql_tbl_7it8wu_invoice_date` DATE,
    `mysql_tbl_7it8wu_amount_due` DECIMAL(10,2),
    `mysql_tbl_7it8wu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtt22p` (`mysql_tbl_qtt22p_customer_id`, `mysql_tbl_qtt22p_plan_type`, `mysql_tbl_qtt22p_monthly_cost`, `mysql_tbl_qtt22p_start_date`, `mysql_tbl_qtt22p_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7it8wu` (`mysql_tbl_7it8wu_invoice_id`, `mysql_tbl_7it8wu_customer_id`, `mysql_tbl_7it8wu_invoice_date`, `mysql_tbl_7it8wu_amount_due`, `mysql_tbl_7it8wu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjhkks` (
    `mysql_tbl_gjhkks_product_id` INT,
    `mysql_tbl_gjhkks_category_id` INT,
    `mysql_tbl_gjhkks_price` DECIMAL(10,2),
    `mysql_tbl_gjhkks_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rrj3l` (
    `mysql_tbl_2rrj3l_order_id` INT,
    `mysql_tbl_2rrj3l_product_id` INT,
    `mysql_tbl_2rrj3l_quantity` INT
);

INSERT INTO `mysql_tbl_gjhkks` (`mysql_tbl_gjhkks_product_id`, `mysql_tbl_gjhkks_category_id`, `mysql_tbl_gjhkks_price`, `mysql_tbl_gjhkks_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2rrj3l` (`mysql_tbl_2rrj3l_order_id`, `mysql_tbl_2rrj3l_product_id`, `mysql_tbl_2rrj3l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bydl2o` (
    `mysql_tbl_bydl2o_emp_id` INT,
    `mysql_tbl_bydl2o_department_id` INT
);

INSERT INTO `mysql_tbl_bydl2o` (`mysql_tbl_bydl2o_emp_id`, `mysql_tbl_bydl2o_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bf0x33_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_bf0x33`
    WHERE mysql_tbl_bf0x33_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bf0x33`
    WHERE mysql_tbl_bf0x33_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mf5dya_QUANTITY * mysql_tbl_mf5dya_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_mf5dya`
    WHERE mysql_tbl_mf5dya_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_148pub_DELIVERY_DATE, CURDATE()), mysql_tbl_148pub_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_148pub`
    WHERE mysql_tbl_148pub_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_iw8xe9_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2rrj3l_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2rrj3l` OI
    WHERE mysql_tbl_2rrj3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2rrj3l_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2rrj3l` OI
    JOIN `mysql_tbl_gjhkks` P mysql_tbl_iw8xe9 mysql_tbl_2rrj3l_PRODUCT_ID = mysql_tbl_gjhkks_PRODUCT_ID
    WHERE mysql_tbl_gjhkks_CATEGORY_ID = (SELECT mysql_tbl_gjhkks_CATEGORY_ID FROM `mysql_tbl_gjhkks` WHERE mysql_tbl_gjhkks_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bydl2o_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bydl2o`
    WHERE mysql_tbl_bydl2o_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_iw8xe9_SCORE_fqr0jp(-98);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_iw8xe9_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qtt22p_PLAN_TYPE, COALESCE(mysql_tbl_qtt22p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qtt22p`
    WHERE mysql_tbl_qtt22p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7it8wu_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_7it8wu`
    WHERE mysql_tbl_7it8wu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxmbka_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_lxmbka`
    WHERE mysql_tbl_lxmbka_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jdjo7s`
    WHERE mysql_tbl_lxmbka_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_jdjo7s`
    WHERE mysql_tbl_lxmbka_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_jdjo7s_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_iw8xe9_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pm53mc`
    WHERE mysql_tbl_pm53mc_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_iw8xe9 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_iw8xe9 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_iw8xe9` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dmkvha_PRICE, 0), COALESCE(mysql_tbl_dmkvha_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dmkvha`
    WHERE mysql_tbl_dmkvha_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_z1yi87_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z1yi87`
    WHERE mysql_tbl_z1yi87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6jd3ta`
    WHERE mysql_tbl_6jd3ta_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_6jd3ta`
    WHERE mysql_tbl_6jd3ta_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6jd3ta_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_oxai4x_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_oxai4x`
    WHERE mysql_tbl_oxai4x_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_q8gb3c_PRODUCT_ID), COALESCE(SUM(mysql_tbl_q8gb3c_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_q8gb3c`
    WHERE mysql_tbl_q8gb3c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_iw8xe9_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xsatq0_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_xsatq0`
    WHERE mysql_tbl_xsatq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ahkttu_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ahkttu`
    WHERE mysql_tbl_ahkttu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATImysql_tbl_iw8xe9_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88j7tx_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_88j7tx_REGISTRATImysql_tbl_iw8xe9_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATImysql_tbl_iw8xe9_YEAR
    FROM `mysql_tbl_88j7tx`
    WHERE mysql_tbl_88j7tx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0), 35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATImysql_tbl_iw8xe9_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_iw8xe9_START_YEAR_fdwfkp(-99);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + 3));
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();