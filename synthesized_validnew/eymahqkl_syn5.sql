/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5xz69d` (
    `mysql_tbl_5xz69d_product_id` INT,
    `mysql_tbl_5xz69d_category_id` INT,
    `mysql_tbl_5xz69d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cmgvp` (
    `mysql_tbl_1cmgvp_category_id` INT,
    `mysql_tbl_1cmgvp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xz69d` (`mysql_tbl_5xz69d_product_id`, `mysql_tbl_5xz69d_category_id`, `mysql_tbl_5xz69d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1cmgvp` (`mysql_tbl_1cmgvp_category_id`, `mysql_tbl_1cmgvp_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9bo1ed` (
    `mysql_tbl_9bo1ed_campaign_id` INT,
    `mysql_tbl_9bo1ed_status` VARCHAR(50),
    `mysql_tbl_9bo1ed_budget` INT,
    `mysql_tbl_9bo1ed_start_date` DATE
);

INSERT INTO `mysql_tbl_9bo1ed` (`mysql_tbl_9bo1ed_campaign_id`, `mysql_tbl_9bo1ed_status`, `mysql_tbl_9bo1ed_budget`, `mysql_tbl_9bo1ed_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41fg3k` (
    `mysql_tbl_41fg3k_product_id` INT,
    `mysql_tbl_41fg3k_price` DECIMAL(10,2),
    `mysql_tbl_41fg3k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_41fg3k` (`mysql_tbl_41fg3k_product_id`, `mysql_tbl_41fg3k_price`, `mysql_tbl_41fg3k_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cacjug` (
    `mysql_tbl_cacjug_customer_id` INT,
    `mysql_tbl_cacjug_country` INT,
    `mysql_tbl_cacjug_registration_date` DATE
);

INSERT INTO `mysql_tbl_cacjug` (`mysql_tbl_cacjug_customer_id`, `mysql_tbl_cacjug_country`, `mysql_tbl_cacjug_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sg164` (
    `mysql_tbl_7sg164_campaign_id` INT,
    `mysql_tbl_7sg164_start_date` DATE
);

INSERT INTO `mysql_tbl_7sg164` (`mysql_tbl_7sg164_campaign_id`, `mysql_tbl_7sg164_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5crntz` (
    `mysql_tbl_5crntz_supplier_id` INT,
    `mysql_tbl_5crntz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5crntz` (`mysql_tbl_5crntz_supplier_id`, `mysql_tbl_5crntz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q88696` (
    `mysql_tbl_q88696_product_id` INT,
    `mysql_tbl_q88696_category_id` INT,
    `mysql_tbl_q88696_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q88696` (`mysql_tbl_q88696_product_id`, `mysql_tbl_q88696_category_id`, `mysql_tbl_q88696_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooeerq` (
    `mysql_tbl_ooeerq_campaign_id` INT,
    `mysql_tbl_ooeerq_budget` INT,
    `mysql_tbl_ooeerq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31891d` (
    `mysql_tbl_31891d_conversion_id` INT,
    `mysql_tbl_31891d_campaign_id` INT,
    `mysql_tbl_31891d_conversion_value` INT
);

INSERT INTO `mysql_tbl_ooeerq` (`mysql_tbl_ooeerq_campaign_id`, `mysql_tbl_ooeerq_budget`, `mysql_tbl_ooeerq_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_31891d` (`mysql_tbl_31891d_conversion_id`, `mysql_tbl_31891d_campaign_id`, `mysql_tbl_31891d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxck5c` (
    `mysql_tbl_bxck5c_supplier_id` INT,
    `mysql_tbl_bxck5c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bxck5c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bxck5c` (`mysql_tbl_bxck5c_supplier_id`, `mysql_tbl_bxck5c_supplier_rating`, `mysql_tbl_bxck5c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu9mhi` (
    `mysql_tbl_qu9mhi_customer_id` INT,
    `mysql_tbl_qu9mhi_country` INT
);

INSERT INTO `mysql_tbl_qu9mhi` (`mysql_tbl_qu9mhi_customer_id`, `mysql_tbl_qu9mhi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3idkv5` (
    `mysql_tbl_3idkv5_product_id` INT,
    `mysql_tbl_3idkv5_category_id` INT,
    `mysql_tbl_3idkv5_price` DECIMAL(10,2),
    `mysql_tbl_3idkv5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3idkv5` (`mysql_tbl_3idkv5_product_id`, `mysql_tbl_3idkv5_category_id`, `mysql_tbl_3idkv5_price`, `mysql_tbl_3idkv5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sepj3` (
    `mysql_tbl_3sepj3_invoice_id` INT,
    `mysql_tbl_3sepj3_customer_id` INT,
    `mysql_tbl_3sepj3_issue_date` DATE,
    `mysql_tbl_3sepj3_due_date` DATE,
    `mysql_tbl_3sepj3_total_amount` DECIMAL(10,2),
    `mysql_tbl_3sepj3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5fcz7` (
    `mysql_tbl_k5fcz7_payment_id` INT,
    `mysql_tbl_k5fcz7_invoice_id` INT,
    `mysql_tbl_k5fcz7_payment_date` DATE,
    `mysql_tbl_k5fcz7_amount_paid` INT
);

INSERT INTO `mysql_tbl_3sepj3` (`mysql_tbl_3sepj3_invoice_id`, `mysql_tbl_3sepj3_customer_id`, `mysql_tbl_3sepj3_issue_date`, `mysql_tbl_3sepj3_due_date`, `mysql_tbl_3sepj3_total_amount`, `mysql_tbl_3sepj3_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k5fcz7` (`mysql_tbl_k5fcz7_payment_id`, `mysql_tbl_k5fcz7_invoice_id`, `mysql_tbl_k5fcz7_payment_date`, `mysql_tbl_k5fcz7_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsvkru` (
    `mysql_tbl_xsvkru_product_id` INT,
    `mysql_tbl_xsvkru_category_id` INT,
    `mysql_tbl_xsvkru_price` DECIMAL(10,2),
    `mysql_tbl_xsvkru_stock_quantity` INT,
    `mysql_tbl_xsvkru_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn2jit` (
    `mysql_tbl_fn2jit_supplier_id` INT,
    `mysql_tbl_fn2jit_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fn2jit_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlh50v` (
    `mysql_tbl_jlh50v_order_id` INT,
    `mysql_tbl_jlh50v_product_id` INT,
    `mysql_tbl_jlh50v_quantity` INT
);

INSERT INTO `mysql_tbl_xsvkru` (`mysql_tbl_xsvkru_product_id`, `mysql_tbl_xsvkru_category_id`, `mysql_tbl_xsvkru_price`, `mysql_tbl_xsvkru_stock_quantity`, `mysql_tbl_xsvkru_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_fn2jit` (`mysql_tbl_fn2jit_supplier_id`, `mysql_tbl_fn2jit_supplier_rating`, `mysql_tbl_fn2jit_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jlh50v` (`mysql_tbl_jlh50v_order_id`, `mysql_tbl_jlh50v_product_id`, `mysql_tbl_jlh50v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0szn7k` (
    `mysql_tbl_0szn7k_campaign_id` INT,
    `mysql_tbl_0szn7k_budget` INT,
    `mysql_tbl_0szn7k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f2tax` (
    `mysql_tbl_8f2tax_conversion_id` INT,
    `mysql_tbl_8f2tax_campaign_id` INT,
    `mysql_tbl_8f2tax_conversion_value` INT
);

INSERT INTO `mysql_tbl_0szn7k` (`mysql_tbl_0szn7k_campaign_id`, `mysql_tbl_0szn7k_budget`, `mysql_tbl_0szn7k_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_8f2tax` (`mysql_tbl_8f2tax_conversion_id`, `mysql_tbl_8f2tax_campaign_id`, `mysql_tbl_8f2tax_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkw77c` (
    `mysql_tbl_rkw77c_violation_id` INT,
    `mysql_tbl_rkw77c_vehicle_id` INT,
    `mysql_tbl_rkw77c_violation_type` VARCHAR(50),
    `mysql_tbl_rkw77c_fine_amount` DECIMAL(10,2),
    `mysql_tbl_rkw77c_issue_date` DATE,
    `mysql_tbl_rkw77c_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh9jto` (
    `mysql_tbl_hh9jto_vehicle_id` INT,
    `mysql_tbl_hh9jto_owner_id` INT,
    `mysql_tbl_hh9jto_license_plate` INT,
    `mysql_tbl_hh9jto_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rkw77c` (`mysql_tbl_rkw77c_violation_id`, `mysql_tbl_rkw77c_vehicle_id`, `mysql_tbl_rkw77c_violation_type`, `mysql_tbl_rkw77c_fine_amount`, `mysql_tbl_rkw77c_issue_date`, `mysql_tbl_rkw77c_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_hh9jto` (`mysql_tbl_hh9jto_vehicle_id`, `mysql_tbl_hh9jto_owner_id`, `mysql_tbl_hh9jto_license_plate`, `mysql_tbl_hh9jto_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj6adx` (
    `mysql_tbl_bj6adx_supplier_id` INT,
    `mysql_tbl_bj6adx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bj6adx` (`mysql_tbl_bj6adx_supplier_id`, `mysql_tbl_bj6adx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34s0m4` (
    `mysql_tbl_34s0m4_policy_id` INT,
    `mysql_tbl_34s0m4_customer_id` INT,
    `mysql_tbl_34s0m4_monthly_benefit` INT,
    `mysql_tbl_34s0m4_elimination_period_days` INT,
    `mysql_tbl_34s0m4_benefit_duration_months` INT,
    `mysql_tbl_34s0m4_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp5m21` (
    `mysql_tbl_dp5m21_claim_id` INT,
    `mysql_tbl_dp5m21_policy_id` INT,
    `mysql_tbl_dp5m21_claim_start_date` DATE,
    `mysql_tbl_dp5m21_claim_end_date` DATE,
    `mysql_tbl_dp5m21_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_34s0m4` (`mysql_tbl_34s0m4_policy_id`, `mysql_tbl_34s0m4_customer_id`, `mysql_tbl_34s0m4_monthly_benefit`, `mysql_tbl_34s0m4_elimination_period_days`, `mysql_tbl_34s0m4_benefit_duration_months`, `mysql_tbl_34s0m4_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dp5m21` (`mysql_tbl_dp5m21_claim_id`, `mysql_tbl_dp5m21_policy_id`, `mysql_tbl_dp5m21_claim_start_date`, `mysql_tbl_dp5m21_claim_end_date`, `mysql_tbl_dp5m21_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t24yn8` (
    `mysql_tbl_t24yn8_customer_id` INT,
    `mysql_tbl_t24yn8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t24yn8` (`mysql_tbl_t24yn8_customer_id`, `mysql_tbl_t24yn8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ilk0` (mysql_tbl_24ilk0_id INT, mysql_tbl_24ilk0_start_date DATE, mysql_tbl_24ilk0_end_date DATE, mysql_tbl_24ilk0_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7sg164_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7sg164`
    WHERE mysql_tbl_7sg164_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_qu9mhi`
    WHERE mysql_tbl_qu9mhi_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qu9mhi`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3idkv5_PRICE, 0), COALESCE(mysql_tbl_3idkv5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3idkv5`
    WHERE mysql_tbl_3idkv5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxck5c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bxck5c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bxck5c`
    WHERE mysql_tbl_bxck5c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_31891d_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_31891d`
    WHERE mysql_tbl_31891d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5crntz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5crntz`
    WHERE mysql_tbl_5crntz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_q88696_PRICE), 0), COALESCE(AVG(mysql_tbl_q88696_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_q88696`
    WHERE mysql_tbl_q88696_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_cacjug_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_cacjug` C
    LEFT JOIN ORDERS O ON mysql_tbl_cacjug_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_cacjug_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41fg3k_PRICE, 0) * COALESCE(mysql_tbl_41fg3k_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_41fg3k`
    WHERE mysql_tbl_41fg3k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sepj3_TOTAL_AMOUNT, 0), mysql_tbl_3sepj3_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_3sepj3`
    WHERE mysql_tbl_3sepj3_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k5fcz7_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_k5fcz7`
    WHERE mysql_tbl_k5fcz7_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_PROC2_ktdgwa();
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bj6adx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bj6adx`
    WHERE mysql_tbl_bj6adx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsvkru_PRICE, 0), COALESCE(mysql_tbl_xsvkru_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_fn2jit_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fn2jit_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xsvkru` P
    LEFT JOIN `mysql_tbl_fn2jit` S ON mysql_tbl_xsvkru_SUPPLIER_ID = mysql_tbl_fn2jit_SUPPLIER_ID
    WHERE mysql_tbl_xsvkru_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jlh50v_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_jlh50v`
    WHERE mysql_tbl_jlh50v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0szn7k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0szn7k`
    WHERE mysql_tbl_0szn7k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8f2tax_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_8f2tax`
    WHERE mysql_tbl_8f2tax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_24ilk0_START_DATE, mysql_tbl_24ilk0_END_DATE INTO V_START, V_END FROM `mysql_tbl_24ilk0` WHERE mysql_tbl_24ilk0_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34s0m4_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_34s0m4_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_34s0m4`
    WHERE mysql_tbl_34s0m4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dp5m21_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_dp5m21`
    WHERE mysql_tbl_dp5m21_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t24yn8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_t24yn8`
    WHERE mysql_tbl_t24yn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkw77c_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_rkw77c`
    WHERE mysql_tbl_rkw77c_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
        SET V_TEMP = MYSQL_FUNC_MODULO_t8sg35(83, 64);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9bo1ed_STATUS, COALESCE(mysql_tbl_9bo1ed_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9bo1ed_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_9bo1ed`
    WHERE mysql_tbl_9bo1ed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8opams`
    WHERE mysql_tbl_9bo1ed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5xz69d_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5xz69d` P ON OI.PRODUCT_ID = mysql_tbl_5xz69d_PRODUCT_ID
    WHERE mysql_tbl_5xz69d_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_5xz69d_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5xz69d` P ON OI.PRODUCT_ID = mysql_tbl_5xz69d_PRODUCT_ID
    WHERE mysql_tbl_5xz69d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(1);