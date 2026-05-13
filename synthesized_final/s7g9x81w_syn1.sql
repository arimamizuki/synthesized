/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8lx0ue` (
    `mysql_tbl_8lx0ue_product_id` INT,
    `mysql_tbl_8lx0ue_category_id` INT,
    `mysql_tbl_8lx0ue_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lx0ue` (`mysql_tbl_8lx0ue_product_id`, `mysql_tbl_8lx0ue_category_id`, `mysql_tbl_8lx0ue_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0p280` (
    `mysql_tbl_d0p280_campaign_id` INT,
    `mysql_tbl_d0p280_status` VARCHAR(50),
    `mysql_tbl_d0p280_budget` INT,
    `mysql_tbl_d0p280_channel` INT
);

INSERT INTO `mysql_tbl_d0p280` (`mysql_tbl_d0p280_campaign_id`, `mysql_tbl_d0p280_status`, `mysql_tbl_d0p280_budget`, `mysql_tbl_d0p280_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfaj9v` (
    `mysql_tbl_tfaj9v_department_id` INT
);

INSERT INTO `mysql_tbl_tfaj9v` (`mysql_tbl_tfaj9v_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0gvza` (
    `mysql_tbl_q0gvza_customer_id` INT,
    `mysql_tbl_q0gvza_plan_type` VARCHAR(50),
    `mysql_tbl_q0gvza_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q0gvza_start_date` DATE,
    `mysql_tbl_q0gvza_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw5kwa` (
    `mysql_tbl_jw5kwa_invoice_id` INT,
    `mysql_tbl_jw5kwa_customer_id` INT,
    `mysql_tbl_jw5kwa_invoice_date` DATE,
    `mysql_tbl_jw5kwa_amount_due` DECIMAL(10,2),
    `mysql_tbl_jw5kwa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q0gvza` (`mysql_tbl_q0gvza_customer_id`, `mysql_tbl_q0gvza_plan_type`, `mysql_tbl_q0gvza_monthly_cost`, `mysql_tbl_q0gvza_start_date`, `mysql_tbl_q0gvza_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jw5kwa` (`mysql_tbl_jw5kwa_invoice_id`, `mysql_tbl_jw5kwa_customer_id`, `mysql_tbl_jw5kwa_invoice_date`, `mysql_tbl_jw5kwa_amount_due`, `mysql_tbl_jw5kwa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9obsms` (
    `mysql_tbl_9obsms_customer_id` INT,
    `mysql_tbl_9obsms_country` INT,
    `mysql_tbl_9obsms_registration_date` DATE
);

INSERT INTO `mysql_tbl_9obsms` (`mysql_tbl_9obsms_customer_id`, `mysql_tbl_9obsms_country`, `mysql_tbl_9obsms_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov64ic` (
    `mysql_tbl_ov64ic_supplier_id` INT
);

INSERT INTO `mysql_tbl_ov64ic` (`mysql_tbl_ov64ic_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ped3b` (
    `mysql_tbl_2ped3b_customer_id` INT,
    `mysql_tbl_2ped3b_order_id` INT,
    `mysql_tbl_2ped3b_order_date` DATE
);

INSERT INTO `mysql_tbl_2ped3b` (`mysql_tbl_2ped3b_customer_id`, `mysql_tbl_2ped3b_order_id`, `mysql_tbl_2ped3b_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02wtdf` (
    `mysql_tbl_02wtdf_customer_id` INT,
    `mysql_tbl_02wtdf_country` INT
);

INSERT INTO `mysql_tbl_02wtdf` (`mysql_tbl_02wtdf_customer_id`, `mysql_tbl_02wtdf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilfg87` (
    `mysql_tbl_ilfg87_supplier_id` INT,
    `mysql_tbl_ilfg87_lead_time_days` DATE,
    `mysql_tbl_ilfg87_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ilfg87` (`mysql_tbl_ilfg87_supplier_id`, `mysql_tbl_ilfg87_lead_time_days`, `mysql_tbl_ilfg87_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk9eef` (
    `mysql_tbl_qk9eef_category_id` INT,
    `mysql_tbl_qk9eef_price` DECIMAL(10,2),
    `mysql_tbl_qk9eef_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qk9eef` (`mysql_tbl_qk9eef_category_id`, `mysql_tbl_qk9eef_price`, `mysql_tbl_qk9eef_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtjeiy` (
    `mysql_tbl_jtjeiy_order_id` INT,
    `mysql_tbl_jtjeiy_customer_id` INT,
    `mysql_tbl_jtjeiy_order_date` DATE,
    `mysql_tbl_jtjeiy_total_amount` DECIMAL(10,2),
    `mysql_tbl_jtjeiy_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6t9ob` (
    `mysql_tbl_b6t9ob_product_id` INT,
    `mysql_tbl_b6t9ob_name` VARCHAR(50),
    `mysql_tbl_b6t9ob_price` DECIMAL(10,2),
    `mysql_tbl_b6t9ob_category_id` INT
);

INSERT INTO `mysql_tbl_jtjeiy` (`mysql_tbl_jtjeiy_order_id`, `mysql_tbl_jtjeiy_customer_id`, `mysql_tbl_jtjeiy_order_date`, `mysql_tbl_jtjeiy_total_amount`, `mysql_tbl_jtjeiy_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_b6t9ob` (`mysql_tbl_b6t9ob_product_id`, `mysql_tbl_b6t9ob_name`, `mysql_tbl_b6t9ob_price`, `mysql_tbl_b6t9ob_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88lhtz` (
    `mysql_tbl_88lhtz_customer_id` INT,
    `mysql_tbl_88lhtz_plan_type` VARCHAR(50),
    `mysql_tbl_88lhtz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88lhtz` (`mysql_tbl_88lhtz_customer_id`, `mysql_tbl_88lhtz_plan_type`, `mysql_tbl_88lhtz_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    FROM `mysql_tbl_02wtdf`
    WHERE mysql_tbl_02wtdf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_02wtdf` C ON O.CUSTOMER_ID = mysql_tbl_02wtdf_CUSTOMER_ID
    WHERE mysql_tbl_02wtdf_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_2ped3b_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_2ped3b`
    WHERE mysql_tbl_2ped3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4opf94`
    WHERE mysql_tbl_ov64ic_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_tfaj9v`
    WHERE mysql_tbl_tfaj9v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_88lhtz_PLAN_TYPE, COALESCE(mysql_tbl_88lhtz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_88lhtz`
    WHERE mysql_tbl_88lhtz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ilfg87_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ilfg87_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_ilfg87`
    WHERE mysql_tbl_ilfg87_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9obsms`
    WHERE mysql_tbl_9obsms_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b6t9ob_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_jtjeiy` BO
    JOIN `mysql_tbl_b6t9ob` P ON RAND() > 0.5
    WHERE mysql_tbl_jtjeiy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jtjeiy_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_jtjeiy`
    WHERE mysql_tbl_jtjeiy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qk9eef_PRICE), 0), COALESCE(SUM(mysql_tbl_qk9eef_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_qk9eef`
    WHERE mysql_tbl_qk9eef_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_q0gvza_PLAN_TYPE, COALESCE(mysql_tbl_q0gvza_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q0gvza`
    WHERE mysql_tbl_q0gvza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jw5kwa_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_jw5kwa`
    WHERE mysql_tbl_jw5kwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs());

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d0p280_STATUS, COALESCE(mysql_tbl_d0p280_BUDGET, 0), mysql_tbl_d0p280_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_d0p280` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_d0p280_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_d0p280_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d0p280_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_d7aqxp` OI
    JOIN `mysql_tbl_8lx0ue` P ON OI.PRODUCT_ID = mysql_tbl_8lx0ue_PRODUCT_ID
    WHERE mysql_tbl_8lx0ue_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d7aqxp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(1);