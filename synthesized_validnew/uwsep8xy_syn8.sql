/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yts5n9` (
    `mysql_tbl_yts5n9_zone_id` INT,
    `mysql_tbl_yts5n9_weight_min` INT,
    `mysql_tbl_yts5n9_weight_max` INT,
    `mysql_tbl_yts5n9_base_rate` INT,
    `mysql_tbl_yts5n9_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke65mz` (
    `mysql_tbl_ke65mz_order_id` INT,
    `mysql_tbl_ke65mz_destination_zone` INT,
    `mysql_tbl_ke65mz_package_weight` INT
);

INSERT INTO `mysql_tbl_yts5n9` (`mysql_tbl_yts5n9_zone_id`, `mysql_tbl_yts5n9_weight_min`, `mysql_tbl_yts5n9_weight_max`, `mysql_tbl_yts5n9_base_rate`, `mysql_tbl_yts5n9_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ke65mz` (`mysql_tbl_ke65mz_order_id`, `mysql_tbl_ke65mz_destination_zone`, `mysql_tbl_ke65mz_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvaj0n` (
    `mysql_tbl_cvaj0n_supplier_id` INT,
    `mysql_tbl_cvaj0n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cvaj0n` (`mysql_tbl_cvaj0n_supplier_id`, `mysql_tbl_cvaj0n_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36jfa8` (
    `mysql_tbl_36jfa8_emp_id` INT,
    `mysql_tbl_36jfa8_department_id` INT,
    `mysql_tbl_36jfa8_salary` INT,
    `mysql_tbl_36jfa8_hire_date` DATE
);

INSERT INTO `mysql_tbl_36jfa8` (`mysql_tbl_36jfa8_emp_id`, `mysql_tbl_36jfa8_department_id`, `mysql_tbl_36jfa8_salary`, `mysql_tbl_36jfa8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4subk` (
    `mysql_tbl_r4subk_emp_id` INT,
    `mysql_tbl_r4subk_department_id` INT
);

INSERT INTO `mysql_tbl_r4subk` (`mysql_tbl_r4subk_emp_id`, `mysql_tbl_r4subk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ybfp4` (
    `mysql_tbl_7ybfp4_customer_id` INT
);

INSERT INTO `mysql_tbl_7ybfp4` (`mysql_tbl_7ybfp4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klwodo` (
    `mysql_tbl_klwodo_product_id` INT,
    `mysql_tbl_klwodo_category_id` INT,
    `mysql_tbl_klwodo_price` DECIMAL(10,2),
    `mysql_tbl_klwodo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiaefs` (
    `mysql_tbl_fiaefs_supplier_id` INT,
    `mysql_tbl_fiaefs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_klwodo` (`mysql_tbl_klwodo_product_id`, `mysql_tbl_klwodo_category_id`, `mysql_tbl_klwodo_price`, `mysql_tbl_klwodo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fiaefs` (`mysql_tbl_fiaefs_supplier_id`, `mysql_tbl_fiaefs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prfz9a` (
    `mysql_tbl_prfz9a_product_id` INT,
    `mysql_tbl_prfz9a_category_id` INT,
    `mysql_tbl_prfz9a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwsh4a` (
    `mysql_tbl_kwsh4a_category_id` INT,
    `mysql_tbl_kwsh4a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prfz9a` (`mysql_tbl_prfz9a_product_id`, `mysql_tbl_prfz9a_category_id`, `mysql_tbl_prfz9a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kwsh4a` (`mysql_tbl_kwsh4a_category_id`, `mysql_tbl_kwsh4a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq37rg` (
    `mysql_tbl_iq37rg_emp_id` INT,
    `mysql_tbl_iq37rg_salary` INT,
    `mysql_tbl_iq37rg_hire_date` DATE
);

INSERT INTO `mysql_tbl_iq37rg` (`mysql_tbl_iq37rg_emp_id`, `mysql_tbl_iq37rg_salary`, `mysql_tbl_iq37rg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onb6pn` (
    `mysql_tbl_onb6pn_customer_id` INT,
    `mysql_tbl_onb6pn_plan_type` VARCHAR(50),
    `mysql_tbl_onb6pn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_onb6pn_start_date` DATE,
    `mysql_tbl_onb6pn_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4zqh2` (
    `mysql_tbl_f4zqh2_invoice_id` INT,
    `mysql_tbl_f4zqh2_customer_id` INT,
    `mysql_tbl_f4zqh2_invoice_date` DATE,
    `mysql_tbl_f4zqh2_amount_due` DECIMAL(10,2),
    `mysql_tbl_f4zqh2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onb6pn` (`mysql_tbl_onb6pn_customer_id`, `mysql_tbl_onb6pn_plan_type`, `mysql_tbl_onb6pn_monthly_cost`, `mysql_tbl_onb6pn_start_date`, `mysql_tbl_onb6pn_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f4zqh2` (`mysql_tbl_f4zqh2_invoice_id`, `mysql_tbl_f4zqh2_customer_id`, `mysql_tbl_f4zqh2_invoice_date`, `mysql_tbl_f4zqh2_amount_due`, `mysql_tbl_f4zqh2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kiegg` (
    `mysql_tbl_0kiegg_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0kiegg` (`mysql_tbl_0kiegg_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nw6il` (
    `mysql_tbl_8nw6il_campaign_id` INT,
    `mysql_tbl_8nw6il_channel` INT,
    `mysql_tbl_8nw6il_target_conversions` INT,
    `mysql_tbl_8nw6il_actual_conversions` INT,
    `mysql_tbl_8nw6il_impressions` INT,
    `mysql_tbl_8nw6il_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9sd9g` (
    `mysql_tbl_h9sd9g_ad_group_id` INT,
    `mysql_tbl_h9sd9g_campaign_id` INT,
    `mysql_tbl_h9sd9g_keyword` INT,
    `mysql_tbl_h9sd9g_quality_score` INT
);

INSERT INTO `mysql_tbl_8nw6il` (`mysql_tbl_8nw6il_campaign_id`, `mysql_tbl_8nw6il_channel`, `mysql_tbl_8nw6il_target_conversions`, `mysql_tbl_8nw6il_actual_conversions`, `mysql_tbl_8nw6il_impressions`, `mysql_tbl_8nw6il_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h9sd9g` (`mysql_tbl_h9sd9g_ad_group_id`, `mysql_tbl_h9sd9g_campaign_id`, `mysql_tbl_h9sd9g_keyword`, `mysql_tbl_h9sd9g_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q5vwq` (
    `mysql_tbl_2q5vwq_supplier_id` INT
);

INSERT INTO `mysql_tbl_2q5vwq` (`mysql_tbl_2q5vwq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtd9dl` (
    `mysql_tbl_wtd9dl_campaign_id` INT,
    `mysql_tbl_wtd9dl_budget` INT
);

INSERT INTO `mysql_tbl_wtd9dl` (`mysql_tbl_wtd9dl_campaign_id`, `mysql_tbl_wtd9dl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eglpjk` (
    `mysql_tbl_eglpjk_product_id` INT,
    `mysql_tbl_eglpjk_category_id` INT,
    `mysql_tbl_eglpjk_price` DECIMAL(10,2),
    `mysql_tbl_eglpjk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odlh78` (
    `mysql_tbl_odlh78_order_id` INT,
    `mysql_tbl_odlh78_product_id` INT,
    `mysql_tbl_odlh78_quantity` INT
);

INSERT INTO `mysql_tbl_eglpjk` (`mysql_tbl_eglpjk_product_id`, `mysql_tbl_eglpjk_category_id`, `mysql_tbl_eglpjk_price`, `mysql_tbl_eglpjk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_odlh78` (`mysql_tbl_odlh78_order_id`, `mysql_tbl_odlh78_product_id`, `mysql_tbl_odlh78_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svmeyd` (
    `mysql_tbl_svmeyd_customer_id` INT,
    `mysql_tbl_svmeyd_country` INT,
    `mysql_tbl_svmeyd_registration_date` DATE
);

INSERT INTO `mysql_tbl_svmeyd` (`mysql_tbl_svmeyd_customer_id`, `mysql_tbl_svmeyd_country`, `mysql_tbl_svmeyd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i21sgl` (
    `mysql_tbl_i21sgl_emp_id` INT,
    `mysql_tbl_i21sgl_department_id` INT,
    `mysql_tbl_i21sgl_salary` INT,
    `mysql_tbl_i21sgl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xszmcd` (
    `mysql_tbl_xszmcd_department_id` INT,
    `mysql_tbl_xszmcd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i21sgl` (`mysql_tbl_i21sgl_emp_id`, `mysql_tbl_i21sgl_department_id`, `mysql_tbl_i21sgl_salary`, `mysql_tbl_i21sgl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xszmcd` (`mysql_tbl_xszmcd_department_id`, `mysql_tbl_xszmcd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4880i` (
    `mysql_tbl_o4880i_campaign_id` INT,
    `mysql_tbl_o4880i_channel_type` VARCHAR(50),
    `mysql_tbl_o4880i_target_demographic` INT,
    `mysql_tbl_o4880i_budget` INT,
    `mysql_tbl_o4880i_start_date` DATE,
    `mysql_tbl_o4880i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k88vh` (
    `mysql_tbl_6k88vh_conversion_id` INT,
    `mysql_tbl_6k88vh_campaign_id` INT,
    `mysql_tbl_6k88vh_conversion_value` INT,
    `mysql_tbl_6k88vh_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_6k88vh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o4880i` (`mysql_tbl_o4880i_campaign_id`, `mysql_tbl_o4880i_channel_type`, `mysql_tbl_o4880i_target_demographic`, `mysql_tbl_o4880i_budget`, `mysql_tbl_o4880i_start_date`, `mysql_tbl_o4880i_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6k88vh` (`mysql_tbl_6k88vh_conversion_id`, `mysql_tbl_6k88vh_campaign_id`, `mysql_tbl_6k88vh_conversion_value`, `mysql_tbl_6k88vh_conversion_cost`, `mysql_tbl_6k88vh_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fiaefs_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_fiaefs`
    WHERE mysql_tbl_fiaefs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_klwodo`
    WHERE mysql_tbl_fiaefs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_klwodo`
    WHERE mysql_tbl_fiaefs_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_klwodo_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_0kiegg_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_0kiegg` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtd9dl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wtd9dl`
    WHERE mysql_tbl_wtd9dl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8nw6il_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_8nw6il_CLICKS), 0), COALESCE(SUM(mysql_tbl_8nw6il_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_h9sd9g` AG
    JOIN `mysql_tbl_8nw6il` C ON mysql_tbl_h9sd9g_CAMPAIGN_ID = mysql_tbl_8nw6il_CAMPAIGN_ID
    WHERE mysql_tbl_h9sd9g_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_h9sd9g_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_h9sd9g`
    WHERE mysql_tbl_h9sd9g_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_prfz9a_PRICE), 0), COALESCE(MAX(mysql_tbl_prfz9a_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_prfz9a`
    WHERE mysql_tbl_prfz9a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_onb6pn_PLAN_TYPE, COALESCE(mysql_tbl_onb6pn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_onb6pn`
    WHERE mysql_tbl_onb6pn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_f4zqh2_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_f4zqh2`
    WHERE mysql_tbl_f4zqh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_svmeyd_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_svmeyd`
    WHERE mysql_tbl_svmeyd_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq37rg_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iq37rg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_iq37rg`
    WHERE mysql_tbl_iq37rg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eglpjk_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_eglpjk`
    WHERE mysql_tbl_eglpjk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_odlh78_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_odlh78`
    WHERE mysql_tbl_odlh78_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ek8ghj`
    WHERE mysql_tbl_2q5vwq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oppv34`
    WHERE mysql_tbl_7ybfp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i21sgl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i21sgl`
    WHERE mysql_tbl_i21sgl_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i21sgl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i21sgl`
    WHERE mysql_tbl_i21sgl_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4880i_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_o4880i`
    WHERE mysql_tbl_o4880i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6k88vh_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_6k88vh_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_6k88vh`
    WHERE mysql_tbl_6k88vh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvaj0n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cvaj0n`
    WHERE mysql_tbl_cvaj0n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + 1), -27)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_36jfa8`
    WHERE mysql_tbl_36jfa8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r4subk`
    WHERE mysql_tbl_r4subk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yts5n9_BASE_RATE, 10), COALESCE(mysql_tbl_yts5n9_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_yts5n9`
    WHERE mysql_tbl_yts5n9_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_yts5n9_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_yts5n9_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);