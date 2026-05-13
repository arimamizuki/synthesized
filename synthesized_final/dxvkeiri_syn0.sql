/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_63dy9f` (
    `mysql_tbl_63dy9f_emp_id` INT,
    `mysql_tbl_63dy9f_department_id` INT,
    `mysql_tbl_63dy9f_salary` INT,
    `mysql_tbl_63dy9f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bcs27` (
    `mysql_tbl_5bcs27_department_id` INT,
    `mysql_tbl_5bcs27_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_63dy9f` (`mysql_tbl_63dy9f_emp_id`, `mysql_tbl_63dy9f_department_id`, `mysql_tbl_63dy9f_salary`, `mysql_tbl_63dy9f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5bcs27` (`mysql_tbl_5bcs27_department_id`, `mysql_tbl_5bcs27_name`) VALUES (1, 'mysql_tbl_fndi73');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6efrx` (
    `mysql_tbl_o6efrx_order_id` INT,
    `mysql_tbl_o6efrx_customer_id` INT,
    `mysql_tbl_o6efrx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6efrx` (`mysql_tbl_o6efrx_order_id`, `mysql_tbl_o6efrx_customer_id`, `mysql_tbl_o6efrx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92r0e6` (
    `mysql_tbl_92r0e6_product_id` INT,
    `mysql_tbl_92r0e6_category_id` INT,
    `mysql_tbl_92r0e6_price` DECIMAL(10,2),
    `mysql_tbl_92r0e6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3ovbq` (
    `mysql_tbl_t3ovbq_supplier_id` INT,
    `mysql_tbl_t3ovbq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_92r0e6` (`mysql_tbl_92r0e6_product_id`, `mysql_tbl_92r0e6_category_id`, `mysql_tbl_92r0e6_price`, `mysql_tbl_92r0e6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t3ovbq` (`mysql_tbl_t3ovbq_supplier_id`, `mysql_tbl_t3ovbq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zemieb` (
    `mysql_tbl_zemieb_order_id` INT,
    `mysql_tbl_zemieb_order_date` DATE,
    `mysql_tbl_zemieb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zemieb` (`mysql_tbl_zemieb_order_id`, `mysql_tbl_zemieb_order_date`, `mysql_tbl_zemieb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp8yju` (
    `mysql_tbl_tp8yju_order_id` INT,
    `mysql_tbl_tp8yju_customer_id` INT,
    `mysql_tbl_tp8yju_order_date` DATE,
    `mysql_tbl_tp8yju_total_amount` DECIMAL(10,2),
    `mysql_tbl_tp8yju_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec6o6f` (
    `mysql_tbl_ec6o6f_product_id` INT,
    `mysql_tbl_ec6o6f_name` VARCHAR(50),
    `mysql_tbl_ec6o6f_price` DECIMAL(10,2),
    `mysql_tbl_ec6o6f_category_id` INT
);

INSERT INTO `mysql_tbl_tp8yju` (`mysql_tbl_tp8yju_order_id`, `mysql_tbl_tp8yju_customer_id`, `mysql_tbl_tp8yju_order_date`, `mysql_tbl_tp8yju_total_amount`, `mysql_tbl_tp8yju_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ec6o6f` (`mysql_tbl_ec6o6f_product_id`, `mysql_tbl_ec6o6f_name`, `mysql_tbl_ec6o6f_price`, `mysql_tbl_ec6o6f_category_id`) VALUES (1, 'mysql_tbl_fndi73', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxniex` (
    `mysql_tbl_hxniex_customer_id` INT,
    `mysql_tbl_hxniex_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxniex` (`mysql_tbl_hxniex_customer_id`, `mysql_tbl_hxniex_plan_type`) VALUES (1, 'mysql_tbl_fndi73');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysnv0n` (
    `mysql_tbl_ysnv0n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysnv0n` (`mysql_tbl_ysnv0n_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df973t` (
    `mysql_tbl_df973t_customer_id` INT,
    `mysql_tbl_df973t_plan_type` VARCHAR(50),
    `mysql_tbl_df973t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_df973t_start_date` DATE,
    `mysql_tbl_df973t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d67is` (
    `mysql_tbl_3d67is_invoice_id` INT,
    `mysql_tbl_3d67is_customer_id` INT,
    `mysql_tbl_3d67is_invoice_date` DATE,
    `mysql_tbl_3d67is_amount_due` DECIMAL(10,2),
    `mysql_tbl_3d67is_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_df973t` (`mysql_tbl_df973t_customer_id`, `mysql_tbl_df973t_plan_type`, `mysql_tbl_df973t_monthly_cost`, `mysql_tbl_df973t_start_date`, `mysql_tbl_df973t_status`) VALUES (1, 'mysql_tbl_fndi73', 1.0, '2024-01-01', 'mysql_tbl_fndi73');

INSERT INTO `mysql_tbl_3d67is` (`mysql_tbl_3d67is_invoice_id`, `mysql_tbl_3d67is_customer_id`, `mysql_tbl_3d67is_invoice_date`, `mysql_tbl_3d67is_amount_due`, `mysql_tbl_3d67is_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fndi73');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9puaz` (
    `mysql_tbl_a9puaz_order_id` INT,
    `mysql_tbl_a9puaz_customer_id` INT,
    `mysql_tbl_a9puaz_order_date` DATE,
    `mysql_tbl_a9puaz_total_amount` DECIMAL(10,2),
    `mysql_tbl_a9puaz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg8nx6` (
    `mysql_tbl_zg8nx6_order_id` INT,
    `mysql_tbl_zg8nx6_product_id` INT,
    `mysql_tbl_zg8nx6_quantity` INT,
    `mysql_tbl_zg8nx6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9puaz` (`mysql_tbl_a9puaz_order_id`, `mysql_tbl_a9puaz_customer_id`, `mysql_tbl_a9puaz_order_date`, `mysql_tbl_a9puaz_total_amount`, `mysql_tbl_a9puaz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fndi73');

INSERT INTO `mysql_tbl_zg8nx6` (`mysql_tbl_zg8nx6_order_id`, `mysql_tbl_zg8nx6_product_id`, `mysql_tbl_zg8nx6_quantity`, `mysql_tbl_zg8nx6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85pq22` (
    `mysql_tbl_85pq22_appointment_id` INT,
    `mysql_tbl_85pq22_customer_id` INT,
    `mysql_tbl_85pq22_therapist_id` INT,
    `mysql_tbl_85pq22_service_type` VARCHAR(50),
    `mysql_tbl_85pq22_duration_minutes` INT,
    `mysql_tbl_85pq22_appointment_date` DATE,
    `mysql_tbl_85pq22_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbgeyb` (
    `mysql_tbl_vbgeyb_service_id` INT,
    `mysql_tbl_vbgeyb_name` VARCHAR(50),
    `mysql_tbl_vbgeyb_base_price` DECIMAL(10,2),
    `mysql_tbl_vbgeyb_duration_default` INT
);

INSERT INTO `mysql_tbl_85pq22` (`mysql_tbl_85pq22_appointment_id`, `mysql_tbl_85pq22_customer_id`, `mysql_tbl_85pq22_therapist_id`, `mysql_tbl_85pq22_service_type`, `mysql_tbl_85pq22_duration_minutes`, `mysql_tbl_85pq22_appointment_date`, `mysql_tbl_85pq22_price`) VALUES (1, 2, 3, 'mysql_tbl_fndi73', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vbgeyb` (`mysql_tbl_vbgeyb_service_id`, `mysql_tbl_vbgeyb_name`, `mysql_tbl_vbgeyb_base_price`, `mysql_tbl_vbgeyb_duration_default`) VALUES (1, 'mysql_tbl_fndi73', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_469mxc` (
    `mysql_tbl_469mxc_warranty_id` INT,
    `mysql_tbl_469mxc_product_id` INT,
    `mysql_tbl_469mxc_purchase_date` DATE,
    `mysql_tbl_469mxc_warranty_months` INT,
    `mysql_tbl_469mxc_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_469mxc` (`mysql_tbl_469mxc_warranty_id`, `mysql_tbl_469mxc_product_id`, `mysql_tbl_469mxc_purchase_date`, `mysql_tbl_469mxc_warranty_months`, `mysql_tbl_469mxc_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_469mxc_PURCHASE_DATE, mysql_tbl_469mxc_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_469mxc`
    WHERE mysql_tbl_469mxc_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
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

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o6efrx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o6efrx`
    WHERE mysql_tbl_o6efrx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + (FLOOR(V_TOTAL)));
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

    SELECT COALESCE(mysql_tbl_t3ovbq_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_t3ovbq`
    WHERE mysql_tbl_t3ovbq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_92r0e6`
    WHERE mysql_tbl_t3ovbq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_92r0e6`
    WHERE mysql_tbl_t3ovbq_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_92r0e6_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ysnv0n_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ysnv0n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hxniex_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hxniex`
    WHERE mysql_tbl_hxniex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    SELECT mysql_tbl_df973t_PLAN_TYPE, COALESCE(mysql_tbl_df973t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_df973t`
    WHERE mysql_tbl_df973t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_3d67is_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_3d67is`
    WHERE mysql_tbl_3d67is_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ec6o6f_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_tp8yju` BO
    JOIN `mysql_tbl_ec6o6f` P ON RAND() > 0.5
    WHERE mysql_tbl_tp8yju_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tp8yju_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_tp8yju`
    WHERE mysql_tbl_tp8yju_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zg8nx6_QUANTITY * mysql_tbl_zg8nx6_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zg8nx6`
    WHERE mysql_tbl_zg8nx6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a9puaz_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_a9puaz`
    WHERE mysql_tbl_a9puaz_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zemieb_ORDER_DATE), YEAR(mysql_tbl_zemieb_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_zemieb`
    WHERE mysql_tbl_zemieb_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);
        SET V_I = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_fndi73%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_fndi73`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_fndi73`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    ELSE
        SET V_RESULT = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_63dy9f_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_63dy9f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_63dy9f`
    WHERE mysql_tbl_63dy9f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(1, 1);