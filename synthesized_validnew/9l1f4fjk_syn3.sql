/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3riet` (
    `mysql_tbl_k3riet_campaign_id` INT,
    `mysql_tbl_k3riet_start_date` DATE,
    `mysql_tbl_k3riet_end_date` DATE,
    `mysql_tbl_k3riet_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cjqiy` (
    `mysql_tbl_3cjqiy_conversion_id` INT,
    `mysql_tbl_3cjqiy_campaign_id` INT,
    `mysql_tbl_3cjqiy_conversion_date` DATE,
    `mysql_tbl_3cjqiy_conversion_value` INT
);

INSERT INTO `mysql_tbl_k3riet` (`mysql_tbl_k3riet_campaign_id`, `mysql_tbl_k3riet_start_date`, `mysql_tbl_k3riet_end_date`, `mysql_tbl_k3riet_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3cjqiy` (`mysql_tbl_3cjqiy_conversion_id`, `mysql_tbl_3cjqiy_campaign_id`, `mysql_tbl_3cjqiy_conversion_date`, `mysql_tbl_3cjqiy_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfzd62` (
    `mysql_tbl_cfzd62_customer_id` INT,
    `mysql_tbl_cfzd62_registration_date` DATE,
    `mysql_tbl_cfzd62_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh9xyn` (
    `mysql_tbl_wh9xyn_order_id` INT,
    `mysql_tbl_wh9xyn_customer_id` INT,
    `mysql_tbl_wh9xyn_order_date` DATE,
    `mysql_tbl_wh9xyn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfzd62` (`mysql_tbl_cfzd62_customer_id`, `mysql_tbl_cfzd62_registration_date`, `mysql_tbl_cfzd62_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wh9xyn` (`mysql_tbl_wh9xyn_order_id`, `mysql_tbl_wh9xyn_customer_id`, `mysql_tbl_wh9xyn_order_date`, `mysql_tbl_wh9xyn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ac5u` (
    `mysql_tbl_03ac5u_card_id` INT,
    `mysql_tbl_03ac5u_holder_id` INT,
    `mysql_tbl_03ac5u_balance` INT,
    `mysql_tbl_03ac5u_card_type` VARCHAR(50),
    `mysql_tbl_03ac5u_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w12oc6` (
    `mysql_tbl_w12oc6_trip_id` INT,
    `mysql_tbl_w12oc6_card_id` INT,
    `mysql_tbl_w12oc6_station_enter` INT,
    `mysql_tbl_w12oc6_station_exit` INT,
    `mysql_tbl_w12oc6_fare_amount` DECIMAL(10,2),
    `mysql_tbl_w12oc6_trip_date` DATE
);

INSERT INTO `mysql_tbl_03ac5u` (`mysql_tbl_03ac5u_card_id`, `mysql_tbl_03ac5u_holder_id`, `mysql_tbl_03ac5u_balance`, `mysql_tbl_03ac5u_card_type`, `mysql_tbl_03ac5u_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w12oc6` (`mysql_tbl_w12oc6_trip_id`, `mysql_tbl_w12oc6_card_id`, `mysql_tbl_w12oc6_station_enter`, `mysql_tbl_w12oc6_station_exit`, `mysql_tbl_w12oc6_fare_amount`, `mysql_tbl_w12oc6_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb711k` (
    `mysql_tbl_yb711k_customer_id` INT,
    `mysql_tbl_yb711k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pa30p` (
    `mysql_tbl_4pa30p_order_id` INT,
    `mysql_tbl_4pa30p_customer_id` INT,
    `mysql_tbl_4pa30p_order_date` DATE,
    `mysql_tbl_4pa30p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yb711k` (`mysql_tbl_yb711k_customer_id`, `mysql_tbl_yb711k_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4pa30p` (`mysql_tbl_4pa30p_order_id`, `mysql_tbl_4pa30p_customer_id`, `mysql_tbl_4pa30p_order_date`, `mysql_tbl_4pa30p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlykm0` (
    `mysql_tbl_rlykm0_product_id` INT,
    `mysql_tbl_rlykm0_price` DECIMAL(10,2),
    `mysql_tbl_rlykm0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rlykm0` (`mysql_tbl_rlykm0_product_id`, `mysql_tbl_rlykm0_price`, `mysql_tbl_rlykm0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8vv8t` (
    `mysql_tbl_q8vv8t_invoice_id` INT,
    `mysql_tbl_q8vv8t_customer_id` INT,
    `mysql_tbl_q8vv8t_issue_date` DATE,
    `mysql_tbl_q8vv8t_due_date` DATE,
    `mysql_tbl_q8vv8t_total_amount` DECIMAL(10,2),
    `mysql_tbl_q8vv8t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs6udu` (
    `mysql_tbl_bs6udu_payment_id` INT,
    `mysql_tbl_bs6udu_invoice_id` INT,
    `mysql_tbl_bs6udu_payment_date` DATE,
    `mysql_tbl_bs6udu_amount_paid` INT
);

INSERT INTO `mysql_tbl_q8vv8t` (`mysql_tbl_q8vv8t_invoice_id`, `mysql_tbl_q8vv8t_customer_id`, `mysql_tbl_q8vv8t_issue_date`, `mysql_tbl_q8vv8t_due_date`, `mysql_tbl_q8vv8t_total_amount`, `mysql_tbl_q8vv8t_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bs6udu` (`mysql_tbl_bs6udu_payment_id`, `mysql_tbl_bs6udu_invoice_id`, `mysql_tbl_bs6udu_payment_date`, `mysql_tbl_bs6udu_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6453rf` (
    `mysql_tbl_6453rf_product_id` INT,
    `mysql_tbl_6453rf_price` DECIMAL(10,2),
    `mysql_tbl_6453rf_stock_quantity` INT,
    `mysql_tbl_6453rf_reorder_level` INT
);

INSERT INTO `mysql_tbl_6453rf` (`mysql_tbl_6453rf_product_id`, `mysql_tbl_6453rf_price`, `mysql_tbl_6453rf_stock_quantity`, `mysql_tbl_6453rf_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0peh40` (
    `mysql_tbl_0peh40_category_id` INT,
    `mysql_tbl_0peh40_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0peh40` (`mysql_tbl_0peh40_category_id`, `mysql_tbl_0peh40_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfd22r` (
    `mysql_tbl_tfd22r_campaign_id` INT,
    `mysql_tbl_tfd22r_channel` INT
);

INSERT INTO `mysql_tbl_tfd22r` (`mysql_tbl_tfd22r_campaign_id`, `mysql_tbl_tfd22r_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26us63` (
    `mysql_tbl_26us63_order_id` INT,
    `mysql_tbl_26us63_customer_id` INT,
    `mysql_tbl_26us63_order_date` DATE,
    `mysql_tbl_26us63_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuo5dg` (
    `mysql_tbl_tuo5dg_customer_id` INT,
    `mysql_tbl_tuo5dg_country` INT
);

INSERT INTO `mysql_tbl_26us63` (`mysql_tbl_26us63_order_id`, `mysql_tbl_26us63_customer_id`, `mysql_tbl_26us63_order_date`, `mysql_tbl_26us63_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tuo5dg` (`mysql_tbl_tuo5dg_customer_id`, `mysql_tbl_tuo5dg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6xjf8` (
    `mysql_tbl_e6xjf8_order_id` INT,
    `mysql_tbl_e6xjf8_customer_id` INT,
    `mysql_tbl_e6xjf8_order_date` DATE,
    `mysql_tbl_e6xjf8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj0fxf` (
    `mysql_tbl_cj0fxf_customer_id` INT,
    `mysql_tbl_cj0fxf_country` INT
);

INSERT INTO `mysql_tbl_e6xjf8` (`mysql_tbl_e6xjf8_order_id`, `mysql_tbl_e6xjf8_customer_id`, `mysql_tbl_e6xjf8_order_date`, `mysql_tbl_e6xjf8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cj0fxf` (`mysql_tbl_cj0fxf_customer_id`, `mysql_tbl_cj0fxf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bu3ed` (
    `mysql_tbl_9bu3ed_emp_id` INT,
    `mysql_tbl_9bu3ed_salary` INT
);

INSERT INTO `mysql_tbl_9bu3ed` (`mysql_tbl_9bu3ed_emp_id`, `mysql_tbl_9bu3ed_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gelz1` (
    `mysql_tbl_0gelz1_customer_id` INT,
    `mysql_tbl_0gelz1_order_date` DATE,
    `mysql_tbl_0gelz1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gelz1` (`mysql_tbl_0gelz1_customer_id`, `mysql_tbl_0gelz1_order_date`, `mysql_tbl_0gelz1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6zw03` (
    `mysql_tbl_n6zw03_customer_id` INT,
    `mysql_tbl_n6zw03_plan_type` VARCHAR(50),
    `mysql_tbl_n6zw03_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n6zw03_start_date` DATE,
    `mysql_tbl_n6zw03_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brrddk` (
    `mysql_tbl_brrddk_invoice_id` INT,
    `mysql_tbl_brrddk_customer_id` INT,
    `mysql_tbl_brrddk_invoice_date` DATE,
    `mysql_tbl_brrddk_amount_due` DECIMAL(10,2),
    `mysql_tbl_brrddk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6zw03` (`mysql_tbl_n6zw03_customer_id`, `mysql_tbl_n6zw03_plan_type`, `mysql_tbl_n6zw03_monthly_cost`, `mysql_tbl_n6zw03_start_date`, `mysql_tbl_n6zw03_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_brrddk` (`mysql_tbl_brrddk_invoice_id`, `mysql_tbl_brrddk_customer_id`, `mysql_tbl_brrddk_invoice_date`, `mysql_tbl_brrddk_amount_due`, `mysql_tbl_brrddk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_wh9xyn_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_wh9xyn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wh9xyn` O
    JOIN `mysql_tbl_cfzd62` C ON mysql_tbl_wh9xyn_CUSTOMER_ID = mysql_tbl_cfzd62_CUSTOMER_ID
    WHERE mysql_tbl_cfzd62_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6453rf_PRICE, 0), COALESCE(mysql_tbl_6453rf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6453rf_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_6453rf`
    WHERE mysql_tbl_6453rf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_4pa30p_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_4pa30p`
    WHERE mysql_tbl_4pa30p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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

    SELECT COALESCE(mysql_tbl_q8vv8t_TOTAL_AMOUNT, 0), mysql_tbl_q8vv8t_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_q8vv8t`
    WHERE mysql_tbl_q8vv8t_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bs6udu_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_bs6udu`
    WHERE mysql_tbl_bs6udu_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9bu3ed_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9bu3ed`
    WHERE mysql_tbl_9bu3ed_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_cj0fxf`
    WHERE mysql_tbl_cj0fxf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cj0fxf`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlykm0_PRICE, 0), COALESCE(mysql_tbl_rlykm0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rlykm0`
    WHERE mysql_tbl_rlykm0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tfd22r_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tfd22r`
    WHERE mysql_tbl_tfd22r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
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

    SELECT mysql_tbl_n6zw03_PLAN_TYPE, COALESCE(mysql_tbl_n6zw03_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n6zw03`
    WHERE mysql_tbl_n6zw03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_brrddk_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_brrddk`
    WHERE mysql_tbl_brrddk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_26us63_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_26us63` O
    JOIN `mysql_tbl_tuo5dg` C ON mysql_tbl_26us63_CUSTOMER_ID = mysql_tbl_tuo5dg_CUSTOMER_ID
    WHERE mysql_tbl_tuo5dg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0peh40_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_0peh40`
    WHERE mysql_tbl_0peh40_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0gelz1_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0gelz1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_0gelz1`
    WHERE mysql_tbl_0gelz1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0gelz1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0gelz1_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_0gelz1`
    WHERE mysql_tbl_0gelz1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0gelz1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_0gelz1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + TS_COUNT);
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
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03ac5u_BALANCE, 0), mysql_tbl_03ac5u_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_03ac5u`
    WHERE mysql_tbl_03ac5u_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_w12oc6`
    WHERE mysql_tbl_w12oc6_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_w12oc6_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3cjqiy_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_3cjqiy`
    WHERE mysql_tbl_3cjqiy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(1);