/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kqjra3` (
    `mysql_tbl_kqjra3_product_id` INT,
    `mysql_tbl_kqjra3_category_id` INT,
    `mysql_tbl_kqjra3_price` DECIMAL(10,2),
    `mysql_tbl_kqjra3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6g172` (
    `mysql_tbl_z6g172_order_id` INT,
    `mysql_tbl_z6g172_product_id` INT,
    `mysql_tbl_z6g172_quantity` INT
);

INSERT INTO `mysql_tbl_kqjra3` (`mysql_tbl_kqjra3_product_id`, `mysql_tbl_kqjra3_category_id`, `mysql_tbl_kqjra3_price`, `mysql_tbl_kqjra3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z6g172` (`mysql_tbl_z6g172_order_id`, `mysql_tbl_z6g172_product_id`, `mysql_tbl_z6g172_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_so1e91` (
    `mysql_tbl_so1e91_product_id` INT,
    `mysql_tbl_so1e91_category_id` INT,
    `mysql_tbl_so1e91_price` DECIMAL(10,2),
    `mysql_tbl_so1e91_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnu1ap` (
    `mysql_tbl_dnu1ap_category_id` INT,
    `mysql_tbl_dnu1ap_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_so1e91` (`mysql_tbl_so1e91_product_id`, `mysql_tbl_so1e91_category_id`, `mysql_tbl_so1e91_price`, `mysql_tbl_so1e91_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dnu1ap` (`mysql_tbl_dnu1ap_category_id`, `mysql_tbl_dnu1ap_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uygo70` (
    `mysql_tbl_uygo70_order_id` INT,
    `mysql_tbl_uygo70_customer_id` INT,
    `mysql_tbl_uygo70_order_date` DATE,
    `mysql_tbl_uygo70_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcqh58` (
    `mysql_tbl_hcqh58_customer_id` INT,
    `mysql_tbl_hcqh58_country` INT
);

INSERT INTO `mysql_tbl_uygo70` (`mysql_tbl_uygo70_order_id`, `mysql_tbl_uygo70_customer_id`, `mysql_tbl_uygo70_order_date`, `mysql_tbl_uygo70_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hcqh58` (`mysql_tbl_hcqh58_customer_id`, `mysql_tbl_hcqh58_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbxj28` (
    `mysql_tbl_cbxj28_product_id` INT,
    `mysql_tbl_cbxj28_category_id` INT,
    `mysql_tbl_cbxj28_price` DECIMAL(10,2),
    `mysql_tbl_cbxj28_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mvygx` (
    `mysql_tbl_3mvygx_order_id` INT,
    `mysql_tbl_3mvygx_order_date` DATE
);

INSERT INTO `mysql_tbl_cbxj28` (`mysql_tbl_cbxj28_product_id`, `mysql_tbl_cbxj28_category_id`, `mysql_tbl_cbxj28_price`, `mysql_tbl_cbxj28_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3mvygx` (`mysql_tbl_3mvygx_order_id`, `mysql_tbl_3mvygx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbsb1a` (
    `mysql_tbl_lbsb1a_customer_id` INT,
    `mysql_tbl_lbsb1a_registration_date` DATE,
    `mysql_tbl_lbsb1a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bj633` (
    `mysql_tbl_1bj633_order_id` INT,
    `mysql_tbl_1bj633_customer_id` INT,
    `mysql_tbl_1bj633_order_date` DATE,
    `mysql_tbl_1bj633_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbsb1a` (`mysql_tbl_lbsb1a_customer_id`, `mysql_tbl_lbsb1a_registration_date`, `mysql_tbl_lbsb1a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1bj633` (`mysql_tbl_1bj633_order_id`, `mysql_tbl_1bj633_customer_id`, `mysql_tbl_1bj633_order_date`, `mysql_tbl_1bj633_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5braxz` (
    `mysql_tbl_5braxz_customer_id` INT,
    `mysql_tbl_5braxz_plan_type` VARCHAR(50),
    `mysql_tbl_5braxz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5braxz_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj7obm` (
    `mysql_tbl_wj7obm_log_id` INT,
    `mysql_tbl_wj7obm_customer_id` INT,
    `mysql_tbl_wj7obm_usage_date` DATE,
    `mysql_tbl_wj7obm_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_5braxz` (`mysql_tbl_5braxz_customer_id`, `mysql_tbl_5braxz_plan_type`, `mysql_tbl_5braxz_monthly_cost`, `mysql_tbl_5braxz_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wj7obm` (`mysql_tbl_wj7obm_log_id`, `mysql_tbl_wj7obm_customer_id`, `mysql_tbl_wj7obm_usage_date`, `mysql_tbl_wj7obm_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf4u7c` (
    `mysql_tbl_lf4u7c_campaign_id` INT,
    `mysql_tbl_lf4u7c_budget` INT
);

INSERT INTO `mysql_tbl_lf4u7c` (`mysql_tbl_lf4u7c_campaign_id`, `mysql_tbl_lf4u7c_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tpt9t` (
    `mysql_tbl_7tpt9t_emp_id` INT,
    `mysql_tbl_7tpt9t_hire_date` DATE
);

INSERT INTO `mysql_tbl_7tpt9t` (`mysql_tbl_7tpt9t_emp_id`, `mysql_tbl_7tpt9t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub2hop` (
    `mysql_tbl_ub2hop_appointment_id` INT,
    `mysql_tbl_ub2hop_customer_id` INT,
    `mysql_tbl_ub2hop_therapist_id` INT,
    `mysql_tbl_ub2hop_service_type` VARCHAR(50),
    `mysql_tbl_ub2hop_duration_minutes` INT,
    `mysql_tbl_ub2hop_appointment_date` DATE,
    `mysql_tbl_ub2hop_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s4r2s` (
    `mysql_tbl_7s4r2s_service_id` INT,
    `mysql_tbl_7s4r2s_name` VARCHAR(50),
    `mysql_tbl_7s4r2s_base_price` DECIMAL(10,2),
    `mysql_tbl_7s4r2s_duration_default` INT
);

INSERT INTO `mysql_tbl_ub2hop` (`mysql_tbl_ub2hop_appointment_id`, `mysql_tbl_ub2hop_customer_id`, `mysql_tbl_ub2hop_therapist_id`, `mysql_tbl_ub2hop_service_type`, `mysql_tbl_ub2hop_duration_minutes`, `mysql_tbl_ub2hop_appointment_date`, `mysql_tbl_ub2hop_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7s4r2s` (`mysql_tbl_7s4r2s_service_id`, `mysql_tbl_7s4r2s_name`, `mysql_tbl_7s4r2s_base_price`, `mysql_tbl_7s4r2s_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lu1z8` (
    `mysql_tbl_7lu1z8_customer_id` INT,
    `mysql_tbl_7lu1z8_country` INT
);

INSERT INTO `mysql_tbl_7lu1z8` (`mysql_tbl_7lu1z8_customer_id`, `mysql_tbl_7lu1z8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzoca4` (
    `mysql_tbl_qzoca4_customer_id` INT,
    `mysql_tbl_qzoca4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzoca4` (`mysql_tbl_qzoca4_customer_id`, `mysql_tbl_qzoca4_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_so1e91_PRICE), 0), MIN(mysql_tbl_so1e91_PRICE), MAX(mysql_tbl_so1e91_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_so1e91`
    WHERE mysql_tbl_so1e91_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7tpt9t_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_7tpt9t`
    WHERE mysql_tbl_7tpt9t_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7lu1z8`
    WHERE mysql_tbl_7lu1z8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hcqh58_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hcqh58` C
    JOIN `mysql_tbl_uygo70` O ON mysql_tbl_hcqh58_CUSTOMER_ID = mysql_tbl_uygo70_CUSTOMER_ID
    WHERE mysql_tbl_hcqh58_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hcqh58_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_hcqh58` C
    JOIN `mysql_tbl_uygo70` O ON mysql_tbl_hcqh58_CUSTOMER_ID = mysql_tbl_uygo70_CUSTOMER_ID
    WHERE mysql_tbl_hcqh58_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_hcqh58_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_uygo70_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzoca4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qzoca4`
    WHERE mysql_tbl_qzoca4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lf4u7c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lf4u7c`
    WHERE mysql_tbl_lf4u7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1bj633_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_1bj633`
    WHERE mysql_tbl_1bj633_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1bj633_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_1bj633` O
    JOIN `mysql_tbl_lbsb1a` C ON mysql_tbl_1bj633_CUSTOMER_ID = mysql_tbl_lbsb1a_CUSTOMER_ID
    WHERE mysql_tbl_lbsb1a_COUNTRY = (SELECT mysql_tbl_lbsb1a_COUNTRY FROM `mysql_tbl_lbsb1a` WHERE mysql_tbl_lbsb1a_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5braxz_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_5braxz`
    WHERE mysql_tbl_5braxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wj7obm_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_wj7obm`
    WHERE mysql_tbl_wj7obm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wj7obm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbxj28_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cbxj28`
    WHERE mysql_tbl_cbxj28_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3mvygx` O ON OI.ORDER_ID = mysql_tbl_3mvygx_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3mvygx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqjra3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_kqjra3`
    WHERE mysql_tbl_kqjra3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z6g172_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_z6g172`
    WHERE mysql_tbl_z6g172_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(1);