/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3l3qrg` (
    `mysql_tbl_3l3qrg_order_id` INT,
    `mysql_tbl_3l3qrg_customer_id` INT,
    `mysql_tbl_3l3qrg_order_date` DATE,
    `mysql_tbl_3l3qrg_total_amount` DECIMAL(10,2),
    `mysql_tbl_3l3qrg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0ojf7` (
    `mysql_tbl_k0ojf7_order_id` INT,
    `mysql_tbl_k0ojf7_product_id` INT,
    `mysql_tbl_k0ojf7_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuy3ax` (
    `mysql_tbl_wuy3ax_product_id` INT,
    `mysql_tbl_wuy3ax_category_id` INT,
    `mysql_tbl_wuy3ax_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3l3qrg` (`mysql_tbl_3l3qrg_order_id`, `mysql_tbl_3l3qrg_customer_id`, `mysql_tbl_3l3qrg_order_date`, `mysql_tbl_3l3qrg_total_amount`, `mysql_tbl_3l3qrg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k0ojf7` (`mysql_tbl_k0ojf7_order_id`, `mysql_tbl_k0ojf7_product_id`, `mysql_tbl_k0ojf7_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wuy3ax` (`mysql_tbl_wuy3ax_product_id`, `mysql_tbl_wuy3ax_category_id`, `mysql_tbl_wuy3ax_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6vho4` (
    `mysql_tbl_l6vho4_order_id` INT,
    `mysql_tbl_l6vho4_order_date` DATE
);

INSERT INTO `mysql_tbl_l6vho4` (`mysql_tbl_l6vho4_order_id`, `mysql_tbl_l6vho4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtb7k0` (
    `mysql_tbl_rtb7k0_customer_id` INT,
    `mysql_tbl_rtb7k0_registration_date` DATE,
    `mysql_tbl_rtb7k0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvmwb5` (
    `mysql_tbl_tvmwb5_order_id` INT,
    `mysql_tbl_tvmwb5_customer_id` INT,
    `mysql_tbl_tvmwb5_order_date` DATE,
    `mysql_tbl_tvmwb5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtb7k0` (`mysql_tbl_rtb7k0_customer_id`, `mysql_tbl_rtb7k0_registration_date`, `mysql_tbl_rtb7k0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tvmwb5` (`mysql_tbl_tvmwb5_order_id`, `mysql_tbl_tvmwb5_customer_id`, `mysql_tbl_tvmwb5_order_date`, `mysql_tbl_tvmwb5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l9q9r` (
    `mysql_tbl_0l9q9r_customer_id` INT,
    `mysql_tbl_0l9q9r_country` INT,
    `mysql_tbl_0l9q9r_registration_date` DATE
);

INSERT INTO `mysql_tbl_0l9q9r` (`mysql_tbl_0l9q9r_customer_id`, `mysql_tbl_0l9q9r_country`, `mysql_tbl_0l9q9r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fypig` (
    `mysql_tbl_6fypig_emp_id` INT,
    `mysql_tbl_6fypig_department_id` INT,
    `mysql_tbl_6fypig_salary` INT,
    `mysql_tbl_6fypig_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xffv7v` (
    `mysql_tbl_xffv7v_department_id` INT,
    `mysql_tbl_xffv7v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6fypig` (`mysql_tbl_6fypig_emp_id`, `mysql_tbl_6fypig_department_id`, `mysql_tbl_6fypig_salary`, `mysql_tbl_6fypig_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xffv7v` (`mysql_tbl_xffv7v_department_id`, `mysql_tbl_xffv7v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho7dkj` (
    `mysql_tbl_ho7dkj_customer_id` INT,
    `mysql_tbl_ho7dkj_order_id` INT
);

INSERT INTO `mysql_tbl_ho7dkj` (`mysql_tbl_ho7dkj_customer_id`, `mysql_tbl_ho7dkj_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbmiyd` (
    `mysql_tbl_vbmiyd_product_id` INT,
    `mysql_tbl_vbmiyd_category_id` INT,
    `mysql_tbl_vbmiyd_price` DECIMAL(10,2),
    `mysql_tbl_vbmiyd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vbmiyd` (`mysql_tbl_vbmiyd_product_id`, `mysql_tbl_vbmiyd_category_id`, `mysql_tbl_vbmiyd_price`, `mysql_tbl_vbmiyd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpurg7` (
    `mysql_tbl_fpurg7_campaign_id` INT,
    `mysql_tbl_fpurg7_channel` INT,
    `mysql_tbl_fpurg7_budget` INT
);

INSERT INTO `mysql_tbl_fpurg7` (`mysql_tbl_fpurg7_campaign_id`, `mysql_tbl_fpurg7_channel`, `mysql_tbl_fpurg7_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxf583` (
    `mysql_tbl_bxf583_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bxf583` (`mysql_tbl_bxf583_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjcvns` (
    `mysql_tbl_hjcvns_customer_id` INT,
    `mysql_tbl_hjcvns_registration_date` DATE,
    `mysql_tbl_hjcvns_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3bswg` (
    `mysql_tbl_m3bswg_order_id` INT,
    `mysql_tbl_m3bswg_customer_id` INT,
    `mysql_tbl_m3bswg_order_date` DATE,
    `mysql_tbl_m3bswg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjcvns` (`mysql_tbl_hjcvns_customer_id`, `mysql_tbl_hjcvns_registration_date`, `mysql_tbl_hjcvns_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m3bswg` (`mysql_tbl_m3bswg_order_id`, `mysql_tbl_m3bswg_customer_id`, `mysql_tbl_m3bswg_order_date`, `mysql_tbl_m3bswg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luuz3e` (
    `mysql_tbl_luuz3e_customer_id` INT,
    `mysql_tbl_luuz3e_plan_type` VARCHAR(50),
    `mysql_tbl_luuz3e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_luuz3e_start_date` DATE,
    `mysql_tbl_luuz3e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9pvj9` (
    `mysql_tbl_u9pvj9_invoice_id` INT,
    `mysql_tbl_u9pvj9_customer_id` INT,
    `mysql_tbl_u9pvj9_invoice_date` DATE,
    `mysql_tbl_u9pvj9_amount_due` DECIMAL(10,2),
    `mysql_tbl_u9pvj9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_luuz3e` (`mysql_tbl_luuz3e_customer_id`, `mysql_tbl_luuz3e_plan_type`, `mysql_tbl_luuz3e_monthly_cost`, `mysql_tbl_luuz3e_start_date`, `mysql_tbl_luuz3e_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_u9pvj9` (`mysql_tbl_u9pvj9_invoice_id`, `mysql_tbl_u9pvj9_customer_id`, `mysql_tbl_u9pvj9_invoice_date`, `mysql_tbl_u9pvj9_amount_due`, `mysql_tbl_u9pvj9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfg7s4` (
    `mysql_tbl_gfg7s4_sale_id` INT,
    `mysql_tbl_gfg7s4_product_id` INT,
    `mysql_tbl_gfg7s4_salesperson_id` INT,
    `mysql_tbl_gfg7s4_sale_date` DATE,
    `mysql_tbl_gfg7s4_quantity` INT,
    `mysql_tbl_gfg7s4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfg7s4` (`mysql_tbl_gfg7s4_sale_id`, `mysql_tbl_gfg7s4_product_id`, `mysql_tbl_gfg7s4_salesperson_id`, `mysql_tbl_gfg7s4_sale_date`, `mysql_tbl_gfg7s4_quantity`, `mysql_tbl_gfg7s4_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wvfqs` (
    `mysql_tbl_9wvfqs_order_id` INT,
    `mysql_tbl_9wvfqs_customer_id` INT,
    `mysql_tbl_9wvfqs_order_date` DATE,
    `mysql_tbl_9wvfqs_total_amount` DECIMAL(10,2),
    `mysql_tbl_9wvfqs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgr2sv` (
    `mysql_tbl_pgr2sv_customer_id` INT,
    `mysql_tbl_pgr2sv_country` INT
);

INSERT INTO `mysql_tbl_9wvfqs` (`mysql_tbl_9wvfqs_order_id`, `mysql_tbl_9wvfqs_customer_id`, `mysql_tbl_9wvfqs_order_date`, `mysql_tbl_9wvfqs_total_amount`, `mysql_tbl_9wvfqs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pgr2sv` (`mysql_tbl_pgr2sv_customer_id`, `mysql_tbl_pgr2sv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng7z7j` (
    `mysql_tbl_ng7z7j_emp_id` INT,
    `mysql_tbl_ng7z7j_department_id` INT,
    `mysql_tbl_ng7z7j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o079ze` (
    `mysql_tbl_o079ze_department_id` INT,
    `mysql_tbl_o079ze_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ng7z7j` (`mysql_tbl_ng7z7j_emp_id`, `mysql_tbl_ng7z7j_department_id`, `mysql_tbl_ng7z7j_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_o079ze` (`mysql_tbl_o079ze_department_id`, `mysql_tbl_o079ze_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1lqpf` (
    `mysql_tbl_b1lqpf_campaign_id` INT,
    `mysql_tbl_b1lqpf_start_date` DATE,
    `mysql_tbl_b1lqpf_end_date` DATE
);

INSERT INTO `mysql_tbl_b1lqpf` (`mysql_tbl_b1lqpf_campaign_id`, `mysql_tbl_b1lqpf_start_date`, `mysql_tbl_b1lqpf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezhbih` (
    `mysql_tbl_ezhbih_customer_id` INT,
    `mysql_tbl_ezhbih_registration_date` DATE,
    `mysql_tbl_ezhbih_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ujh8` (
    `mysql_tbl_s3ujh8_order_id` INT,
    `mysql_tbl_s3ujh8_customer_id` INT,
    `mysql_tbl_s3ujh8_order_date` DATE,
    `mysql_tbl_s3ujh8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezhbih` (`mysql_tbl_ezhbih_customer_id`, `mysql_tbl_ezhbih_registration_date`, `mysql_tbl_ezhbih_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s3ujh8` (`mysql_tbl_s3ujh8_order_id`, `mysql_tbl_s3ujh8_customer_id`, `mysql_tbl_s3ujh8_order_date`, `mysql_tbl_s3ujh8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2m2lf` (
    `mysql_tbl_y2m2lf_customer_id` INT,
    `mysql_tbl_y2m2lf_country` INT
);

INSERT INTO `mysql_tbl_y2m2lf` (`mysql_tbl_y2m2lf_customer_id`, `mysql_tbl_y2m2lf_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k0ojf7_QUANTITY * mysql_tbl_wuy3ax_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_k0ojf7` OI
    JOIN `mysql_tbl_wuy3ax` P ON mysql_tbl_k0ojf7_PRODUCT_ID = mysql_tbl_wuy3ax_PRODUCT_ID
    WHERE mysql_tbl_k0ojf7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_k0ojf7` OI
    JOIN `mysql_tbl_wuy3ax` P ON mysql_tbl_k0ojf7_PRODUCT_ID = mysql_tbl_wuy3ax_PRODUCT_ID
    WHERE mysql_tbl_k0ojf7_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_wuy3ax_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_l6vho4_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_l6vho4`
    WHERE mysql_tbl_l6vho4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ng7z7j_SALARY), 0), COALESCE(MAX(mysql_tbl_ng7z7j_SALARY), 0), COALESCE(MIN(mysql_tbl_ng7z7j_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ng7z7j`
    WHERE mysql_tbl_ng7z7j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_y2m2lf`
    WHERE mysql_tbl_y2m2lf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nhkjdy` O
    JOIN `mysql_tbl_y2m2lf` C ON O.CUSTOMER_ID = mysql_tbl_y2m2lf_CUSTOMER_ID
    WHERE mysql_tbl_y2m2lf_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_b1lqpf_END_DATE, mysql_tbl_b1lqpf_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_b1lqpf`
    WHERE mysql_tbl_b1lqpf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s3ujh8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_s3ujh8`
    WHERE mysql_tbl_s3ujh8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_s3ujh8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_s3ujh8` O
    JOIN `mysql_tbl_ezhbih` C ON mysql_tbl_s3ujh8_CUSTOMER_ID = mysql_tbl_ezhbih_CUSTOMER_ID
    WHERE mysql_tbl_ezhbih_COUNTRY = (SELECT mysql_tbl_ezhbih_COUNTRY FROM `mysql_tbl_ezhbih` WHERE mysql_tbl_ezhbih_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_tvmwb5`
    WHERE mysql_tbl_tvmwb5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tvmwb5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_tvmwb5`
    WHERE mysql_tbl_tvmwb5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tvmwb5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_luuz3e_PLAN_TYPE, COALESCE(mysql_tbl_luuz3e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_luuz3e`
    WHERE mysql_tbl_luuz3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_u9pvj9_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_u9pvj9`
    WHERE mysql_tbl_u9pvj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_m3bswg_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_m3bswg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_m3bswg` O
    JOIN `mysql_tbl_hjcvns` C ON mysql_tbl_m3bswg_CUSTOMER_ID = mysql_tbl_hjcvns_CUSTOMER_ID
    WHERE mysql_tbl_hjcvns_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_gfg7s4_QUANTITY * mysql_tbl_gfg7s4_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_gfg7s4`
    WHERE mysql_tbl_gfg7s4_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_gfg7s4_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9wvfqs`
    WHERE mysql_tbl_9wvfqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_9wvfqs` O
    JOIN `mysql_tbl_pgr2sv` C1 ON mysql_tbl_9wvfqs_CUSTOMER_ID = mysql_tbl_pgr2sv_CUSTOMER_ID
    JOIN `mysql_tbl_pgr2sv` C2 ON mysql_tbl_pgr2sv_COUNTRY != mysql_tbl_pgr2sv_COUNTRY
    WHERE mysql_tbl_9wvfqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_0l9q9r_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_0l9q9r` C
    LEFT JOIN `mysql_tbl_nhkjdy` O ON mysql_tbl_0l9q9r_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_0l9q9r_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_6fypig`
    WHERE mysql_tbl_6fypig_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6fypig_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_6fypig`
    WHERE mysql_tbl_6fypig_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ho7dkj_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ho7dkj`
    WHERE mysql_tbl_ho7dkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxf583_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bxf583`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_fpurg7_CHANNEL, COALESCE(mysql_tbl_fpurg7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fpurg7`
    WHERE mysql_tbl_fpurg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vbmiyd_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_vbmiyd`
    WHERE mysql_tbl_vbmiyd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_m3uel4`
    WHERE mysql_tbl_vbmiyd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_nhkjdy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_qpjytd` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_nhkjdy` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7u5k6l` (mysql_tbl_7u5k6l_ID INT, mysql_tbl_7u5k6l_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3g1wa2` (mysql_tbl_3g1wa2_ID INT, mysql_tbl_3g1wa2_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
        SET V_TEMP = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(1);