/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3626er` (
    `mysql_tbl_3626er_product_id` INT,
    `mysql_tbl_3626er_category_id` INT,
    `mysql_tbl_3626er_price` DECIMAL(10,2),
    `mysql_tbl_3626er_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eogjh8` (
    `mysql_tbl_eogjh8_order_id` INT,
    `mysql_tbl_eogjh8_product_id` INT,
    `mysql_tbl_eogjh8_quantity` INT
);

INSERT INTO `mysql_tbl_3626er` (`mysql_tbl_3626er_product_id`, `mysql_tbl_3626er_category_id`, `mysql_tbl_3626er_price`, `mysql_tbl_3626er_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eogjh8` (`mysql_tbl_eogjh8_order_id`, `mysql_tbl_eogjh8_product_id`, `mysql_tbl_eogjh8_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mcwuv2` (
    `mysql_tbl_mcwuv2_order_id` INT,
    `mysql_tbl_mcwuv2_customer_id` INT,
    `mysql_tbl_mcwuv2_order_date` DATE,
    `mysql_tbl_mcwuv2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdwhxz` (
    `mysql_tbl_hdwhxz_shipment_id` INT,
    `mysql_tbl_hdwhxz_order_id` INT,
    `mysql_tbl_hdwhxz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mcwuv2` (`mysql_tbl_mcwuv2_order_id`, `mysql_tbl_mcwuv2_customer_id`, `mysql_tbl_mcwuv2_order_date`, `mysql_tbl_mcwuv2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hdwhxz` (`mysql_tbl_hdwhxz_shipment_id`, `mysql_tbl_hdwhxz_order_id`, `mysql_tbl_hdwhxz_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_du2ezu` (
    `mysql_tbl_du2ezu_campaign_id` INT,
    `mysql_tbl_du2ezu_channel` INT,
    `mysql_tbl_du2ezu_budget` INT,
    `mysql_tbl_du2ezu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swivkj` (
    `mysql_tbl_swivkj_conversion_id` INT,
    `mysql_tbl_swivkj_campaign_id` INT,
    `mysql_tbl_swivkj_conversion_value` INT
);

INSERT INTO `mysql_tbl_du2ezu` (`mysql_tbl_du2ezu_campaign_id`, `mysql_tbl_du2ezu_channel`, `mysql_tbl_du2ezu_budget`, `mysql_tbl_du2ezu_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_swivkj` (`mysql_tbl_swivkj_conversion_id`, `mysql_tbl_swivkj_campaign_id`, `mysql_tbl_swivkj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1horq` (
    `mysql_tbl_d1horq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d1horq` (`mysql_tbl_d1horq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeu5x5` (
    `mysql_tbl_aeu5x5_product_id` INT,
    `mysql_tbl_aeu5x5_category_id` INT,
    `mysql_tbl_aeu5x5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44yv0e` (
    `mysql_tbl_44yv0e_category_id` INT,
    `mysql_tbl_44yv0e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aeu5x5` (`mysql_tbl_aeu5x5_product_id`, `mysql_tbl_aeu5x5_category_id`, `mysql_tbl_aeu5x5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_44yv0e` (`mysql_tbl_44yv0e_category_id`, `mysql_tbl_44yv0e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk2i1k` (
    `mysql_tbl_kk2i1k_customer_id` INT,
    `mysql_tbl_kk2i1k_plan_type` VARCHAR(50),
    `mysql_tbl_kk2i1k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kk2i1k_start_date` DATE,
    `mysql_tbl_kk2i1k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kk2i1k` (`mysql_tbl_kk2i1k_customer_id`, `mysql_tbl_kk2i1k_plan_type`, `mysql_tbl_kk2i1k_monthly_cost`, `mysql_tbl_kk2i1k_start_date`, `mysql_tbl_kk2i1k_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evab25` (
    `mysql_tbl_evab25_customer_id` INT,
    `mysql_tbl_evab25_registration_date` DATE,
    `mysql_tbl_evab25_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7phfys` (
    `mysql_tbl_7phfys_order_id` INT,
    `mysql_tbl_7phfys_customer_id` INT,
    `mysql_tbl_7phfys_order_date` DATE
);

INSERT INTO `mysql_tbl_evab25` (`mysql_tbl_evab25_customer_id`, `mysql_tbl_evab25_registration_date`, `mysql_tbl_evab25_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7phfys` (`mysql_tbl_7phfys_order_id`, `mysql_tbl_7phfys_customer_id`, `mysql_tbl_7phfys_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87howy` (
    `mysql_tbl_87howy_product_id` INT,
    `mysql_tbl_87howy_sku` INT,
    `mysql_tbl_87howy_name` VARCHAR(50),
    `mysql_tbl_87howy_category_id` INT,
    `mysql_tbl_87howy_price` DECIMAL(10,2),
    `mysql_tbl_87howy_cost` DECIMAL(10,2),
    `mysql_tbl_87howy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hxt2e` (
    `mysql_tbl_7hxt2e_transaction_id` INT,
    `mysql_tbl_7hxt2e_product_id` INT,
    `mysql_tbl_7hxt2e_quantity` INT,
    `mysql_tbl_7hxt2e_transaction_date` DATE
);

INSERT INTO `mysql_tbl_87howy` (`mysql_tbl_87howy_product_id`, `mysql_tbl_87howy_sku`, `mysql_tbl_87howy_name`, `mysql_tbl_87howy_category_id`, `mysql_tbl_87howy_price`, `mysql_tbl_87howy_cost`, `mysql_tbl_87howy_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_7hxt2e` (`mysql_tbl_7hxt2e_transaction_id`, `mysql_tbl_7hxt2e_product_id`, `mysql_tbl_7hxt2e_quantity`, `mysql_tbl_7hxt2e_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfheev` (
    `mysql_tbl_hfheev_campaign_id` INT,
    `mysql_tbl_hfheev_start_date` DATE
);

INSERT INTO `mysql_tbl_hfheev` (`mysql_tbl_hfheev_campaign_id`, `mysql_tbl_hfheev_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skxllu` (
    `mysql_tbl_skxllu_emp_id` INT,
    `mysql_tbl_skxllu_department_id` INT,
    `mysql_tbl_skxllu_salary` INT,
    `mysql_tbl_skxllu_hire_date` DATE,
    `mysql_tbl_skxllu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_skxllu` (`mysql_tbl_skxllu_emp_id`, `mysql_tbl_skxllu_department_id`, `mysql_tbl_skxllu_salary`, `mysql_tbl_skxllu_hire_date`, `mysql_tbl_skxllu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mraez` (
    `mysql_tbl_7mraez_product_id` INT,
    `mysql_tbl_7mraez_supplier_id` INT,
    `mysql_tbl_7mraez_price` DECIMAL(10,2),
    `mysql_tbl_7mraez_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqzkcn` (
    `mysql_tbl_jqzkcn_supplier_id` INT,
    `mysql_tbl_jqzkcn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7mraez` (`mysql_tbl_7mraez_product_id`, `mysql_tbl_7mraez_supplier_id`, `mysql_tbl_7mraez_price`, `mysql_tbl_7mraez_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jqzkcn` (`mysql_tbl_jqzkcn_supplier_id`, `mysql_tbl_jqzkcn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oieedc` (
    `mysql_tbl_oieedc_product_id` INT,
    `mysql_tbl_oieedc_category_id` INT,
    `mysql_tbl_oieedc_price` DECIMAL(10,2),
    `mysql_tbl_oieedc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwh5bo` (
    `mysql_tbl_zwh5bo_category_id` INT,
    `mysql_tbl_zwh5bo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oieedc` (`mysql_tbl_oieedc_product_id`, `mysql_tbl_oieedc_category_id`, `mysql_tbl_oieedc_price`, `mysql_tbl_oieedc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zwh5bo` (`mysql_tbl_zwh5bo_category_id`, `mysql_tbl_zwh5bo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41xxal` (
    `mysql_tbl_41xxal_customer_id` INT,
    `mysql_tbl_41xxal_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41xxal` (`mysql_tbl_41xxal_customer_id`, `mysql_tbl_41xxal_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1horq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d1horq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hfheev_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hfheev`
    WHERE mysql_tbl_hfheev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87howy_PRICE, 0), COALESCE(mysql_tbl_87howy_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_87howy`
    WHERE mysql_tbl_87howy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_7hxt2e`
    WHERE mysql_tbl_7hxt2e_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_7hxt2e_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vabvzu` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vabvzu` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_vabvzu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_evab25`
    WHERE mysql_tbl_evab25_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_evab25_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
        ELSE SET V_TAX = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hdwhxz_DELIVERY_DATE, CURDATE()), mysql_tbl_mcwuv2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hdwhxz`
    WHERE mysql_tbl_hdwhxz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kk2i1k_START_DATE, CURDATE()), mysql_tbl_kk2i1k_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_kk2i1k`
    WHERE mysql_tbl_kk2i1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_oieedc`
    WHERE mysql_tbl_oieedc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_oieedc`
    WHERE mysql_tbl_oieedc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_oieedc_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_41xxal_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_41xxal`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skxllu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_skxllu_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_skxllu`
    WHERE mysql_tbl_skxllu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_skxllu`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30));

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqzkcn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jqzkcn`
    WHERE mysql_tbl_jqzkcn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7mraez_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_7mraez`
    WHERE mysql_tbl_7mraez_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aeu5x5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aeu5x5`
    WHERE mysql_tbl_aeu5x5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aeu5x5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_aeu5x5`
    WHERE mysql_tbl_aeu5x5_CATEGORY_ID = (SELECT mysql_tbl_aeu5x5_CATEGORY_ID FROM `mysql_tbl_aeu5x5` WHERE mysql_tbl_aeu5x5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_du2ezu_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_du2ezu` C
    LEFT JOIN `mysql_tbl_swivkj` CV ON mysql_tbl_du2ezu_CAMPAIGN_ID = mysql_tbl_swivkj_CAMPAIGN_ID
    WHERE mysql_tbl_du2ezu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_du2ezu_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3626er_PRICE, 0), COALESCE(mysql_tbl_3626er_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3626er`
    WHERE mysql_tbl_3626er_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(1);