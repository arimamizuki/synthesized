/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_epvkja` (
    `mysql_tbl_epvkja_campaign_id` INT,
    `mysql_tbl_epvkja_channel_type` VARCHAR(50),
    `mysql_tbl_epvkja_target_demographic` INT,
    `mysql_tbl_epvkja_budget` INT,
    `mysql_tbl_epvkja_start_date` DATE,
    `mysql_tbl_epvkja_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqi1yh` (
    `mysql_tbl_uqi1yh_conversion_id` INT,
    `mysql_tbl_uqi1yh_campaign_id` INT,
    `mysql_tbl_uqi1yh_conversion_value` INT,
    `mysql_tbl_uqi1yh_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_uqi1yh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_epvkja` (`mysql_tbl_epvkja_campaign_id`, `mysql_tbl_epvkja_channel_type`, `mysql_tbl_epvkja_target_demographic`, `mysql_tbl_epvkja_budget`, `mysql_tbl_epvkja_start_date`, `mysql_tbl_epvkja_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uqi1yh` (`mysql_tbl_uqi1yh_conversion_id`, `mysql_tbl_uqi1yh_campaign_id`, `mysql_tbl_uqi1yh_conversion_value`, `mysql_tbl_uqi1yh_conversion_cost`, `mysql_tbl_uqi1yh_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64sdad` (
    `mysql_tbl_64sdad_emp_id` INT,
    `mysql_tbl_64sdad_salary` INT,
    `mysql_tbl_64sdad_hire_date` DATE
);

INSERT INTO `mysql_tbl_64sdad` (`mysql_tbl_64sdad_emp_id`, `mysql_tbl_64sdad_salary`, `mysql_tbl_64sdad_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tt48k` (
    `mysql_tbl_9tt48k_product_id` INT,
    `mysql_tbl_9tt48k_category_id` INT,
    `mysql_tbl_9tt48k_price` DECIMAL(10,2),
    `mysql_tbl_9tt48k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wokoi` (
    `mysql_tbl_5wokoi_order_id` INT,
    `mysql_tbl_5wokoi_product_id` INT,
    `mysql_tbl_5wokoi_quantity` INT
);

INSERT INTO `mysql_tbl_9tt48k` (`mysql_tbl_9tt48k_product_id`, `mysql_tbl_9tt48k_category_id`, `mysql_tbl_9tt48k_price`, `mysql_tbl_9tt48k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5wokoi` (`mysql_tbl_5wokoi_order_id`, `mysql_tbl_5wokoi_product_id`, `mysql_tbl_5wokoi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dadiz` (
    `mysql_tbl_4dadiz_product_id` INT,
    `mysql_tbl_4dadiz_category_id` INT,
    `mysql_tbl_4dadiz_price` DECIMAL(10,2),
    `mysql_tbl_4dadiz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro9db9` (
    `mysql_tbl_ro9db9_supplier_id` INT,
    `mysql_tbl_ro9db9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4dadiz` (`mysql_tbl_4dadiz_product_id`, `mysql_tbl_4dadiz_category_id`, `mysql_tbl_4dadiz_price`, `mysql_tbl_4dadiz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ro9db9` (`mysql_tbl_ro9db9_supplier_id`, `mysql_tbl_ro9db9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loz8hi` (
    `mysql_tbl_loz8hi_emp_id` INT,
    `mysql_tbl_loz8hi_department_id` INT
);

INSERT INTO `mysql_tbl_loz8hi` (`mysql_tbl_loz8hi_emp_id`, `mysql_tbl_loz8hi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23bkmt` (
    `mysql_tbl_23bkmt_product_id` INT,
    `mysql_tbl_23bkmt_category_id` INT,
    `mysql_tbl_23bkmt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23bkmt` (`mysql_tbl_23bkmt_product_id`, `mysql_tbl_23bkmt_category_id`, `mysql_tbl_23bkmt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7o4iy` (
    mysql_tbl_z7o4iy_emp_no INT,
    mysql_tbl_z7o4iy_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7o4iy` (`mysql_tbl_z7o4iy_emp_no`, `mysql_tbl_z7o4iy_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lbp8p` (
    `mysql_tbl_6lbp8p_invoice_id` INT,
    `mysql_tbl_6lbp8p_customer_id` INT,
    `mysql_tbl_6lbp8p_issue_date` DATE,
    `mysql_tbl_6lbp8p_due_date` DATE,
    `mysql_tbl_6lbp8p_total_amount` DECIMAL(10,2),
    `mysql_tbl_6lbp8p_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2srnta` (
    `mysql_tbl_2srnta_payment_id` INT,
    `mysql_tbl_2srnta_invoice_id` INT,
    `mysql_tbl_2srnta_payment_date` DATE,
    `mysql_tbl_2srnta_amount_paid` INT,
    `mysql_tbl_2srnta_payment_method` INT
);

INSERT INTO `mysql_tbl_6lbp8p` (`mysql_tbl_6lbp8p_invoice_id`, `mysql_tbl_6lbp8p_customer_id`, `mysql_tbl_6lbp8p_issue_date`, `mysql_tbl_6lbp8p_due_date`, `mysql_tbl_6lbp8p_total_amount`, `mysql_tbl_6lbp8p_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_2srnta` (`mysql_tbl_2srnta_payment_id`, `mysql_tbl_2srnta_invoice_id`, `mysql_tbl_2srnta_payment_date`, `mysql_tbl_2srnta_amount_paid`, `mysql_tbl_2srnta_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3hzye` (
    `mysql_tbl_q3hzye_order_id` INT,
    `mysql_tbl_q3hzye_customer_id` INT,
    `mysql_tbl_q3hzye_order_date` DATE,
    `mysql_tbl_q3hzye_total_amount` DECIMAL(10,2),
    `mysql_tbl_q3hzye_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hif6li` (
    `mysql_tbl_hif6li_shipment_id` INT,
    `mysql_tbl_hif6li_order_id` INT,
    `mysql_tbl_hif6li_carrier` INT,
    `mysql_tbl_hif6li_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3hzye` (`mysql_tbl_q3hzye_order_id`, `mysql_tbl_q3hzye_customer_id`, `mysql_tbl_q3hzye_order_date`, `mysql_tbl_q3hzye_total_amount`, `mysql_tbl_q3hzye_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hif6li` (`mysql_tbl_hif6li_shipment_id`, `mysql_tbl_hif6li_order_id`, `mysql_tbl_hif6li_carrier`, `mysql_tbl_hif6li_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3tc8l` (
    `mysql_tbl_n3tc8l_customer_id` INT,
    `mysql_tbl_n3tc8l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3tc8l` (`mysql_tbl_n3tc8l_customer_id`, `mysql_tbl_n3tc8l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gmynm` (
    `mysql_tbl_3gmynm_customer_id` INT,
    `mysql_tbl_3gmynm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3gmynm` (`mysql_tbl_3gmynm_customer_id`, `mysql_tbl_3gmynm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evl1bw` (
    `mysql_tbl_evl1bw_inventory_id` INT,
    `mysql_tbl_evl1bw_product_id` INT,
    `mysql_tbl_evl1bw_warehouse_id` INT,
    `mysql_tbl_evl1bw_quantity` INT,
    `mysql_tbl_evl1bw_min_stock_level` INT
);

INSERT INTO `mysql_tbl_evl1bw` (`mysql_tbl_evl1bw_inventory_id`, `mysql_tbl_evl1bw_product_id`, `mysql_tbl_evl1bw_warehouse_id`, `mysql_tbl_evl1bw_quantity`, `mysql_tbl_evl1bw_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ro9db9_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_ro9db9`
    WHERE mysql_tbl_ro9db9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4dadiz`
    WHERE mysql_tbl_ro9db9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_4dadiz`
    WHERE mysql_tbl_ro9db9_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_4dadiz_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_z7o4iy` E 
    WHERE mysql_tbl_z7o4iy_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_haw5uy` OI
    JOIN `mysql_tbl_23bkmt` P ON OI.PRODUCT_ID = mysql_tbl_23bkmt_PRODUCT_ID
    WHERE mysql_tbl_23bkmt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_haw5uy`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n3tc8l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n3tc8l`
    WHERE mysql_tbl_n3tc8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_evl1bw_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_evl1bw_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_evl1bw`
    WHERE mysql_tbl_evl1bw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_0z925p');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_0z925p');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_0z925p');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_0z925p');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_0z925p');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3gmynm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3gmynm`
    WHERE mysql_tbl_3gmynm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hif6li_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_hif6li`
    WHERE mysql_tbl_hif6li_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q3hzye_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hif6li` S
    JOIN `mysql_tbl_q3hzye` O ON mysql_tbl_hif6li_ORDER_ID = mysql_tbl_q3hzye_ORDER_ID
    WHERE mysql_tbl_hif6li_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + 0)) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_loz8hi`
    WHERE mysql_tbl_loz8hi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9tt48k_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_9tt48k`
    WHERE mysql_tbl_9tt48k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5wokoi_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_5wokoi` OI
    JOIN `mysql_tbl_bib6nn` O ON mysql_tbl_5wokoi_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_5wokoi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_0z925p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_0z925p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_0z925p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lbp8p_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_6lbp8p_PAID_AMOUNT, 0), mysql_tbl_6lbp8p_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_6lbp8p`
    WHERE mysql_tbl_6lbp8p_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_0z925p` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_bib6nn` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_64sdad_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_64sdad`
    WHERE mysql_tbl_64sdad_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
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

    SELECT COALESCE(mysql_tbl_epvkja_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_epvkja`
    WHERE mysql_tbl_epvkja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uqi1yh_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_uqi1yh_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_uqi1yh`
    WHERE mysql_tbl_uqi1yh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();