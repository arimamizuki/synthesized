/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eta1rf` (
    `mysql_tbl_eta1rf_customer_id` INT,
    `mysql_tbl_eta1rf_start_date` DATE
);

INSERT INTO `mysql_tbl_eta1rf` (`mysql_tbl_eta1rf_customer_id`, `mysql_tbl_eta1rf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua7g1m` (
    `mysql_tbl_ua7g1m_customer_id` INT,
    `mysql_tbl_ua7g1m_country` INT
);

INSERT INTO `mysql_tbl_ua7g1m` (`mysql_tbl_ua7g1m_customer_id`, `mysql_tbl_ua7g1m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rpbqx` (
    `mysql_tbl_4rpbqx_product_id` INT,
    `mysql_tbl_4rpbqx_category_id` INT,
    `mysql_tbl_4rpbqx_price` DECIMAL(10,2),
    `mysql_tbl_4rpbqx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4rpbqx` (`mysql_tbl_4rpbqx_product_id`, `mysql_tbl_4rpbqx_category_id`, `mysql_tbl_4rpbqx_price`, `mysql_tbl_4rpbqx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uidbrx` (
    `mysql_tbl_uidbrx_booking_id` INT,
    `mysql_tbl_uidbrx_customer_id` INT,
    `mysql_tbl_uidbrx_car_id` INT,
    `mysql_tbl_uidbrx_rental_days` INT,
    `mysql_tbl_uidbrx_daily_rate` INT,
    `mysql_tbl_uidbrx_insurance_daily` INT,
    `mysql_tbl_uidbrx_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhxz48` (
    `mysql_tbl_zhxz48_car_id` INT,
    `mysql_tbl_zhxz48_car_type` VARCHAR(50),
    `mysql_tbl_zhxz48_make` INT,
    `mysql_tbl_zhxz48_model` INT,
    `mysql_tbl_zhxz48_year` INT,
    `mysql_tbl_zhxz48_mileage` INT
);

INSERT INTO `mysql_tbl_uidbrx` (`mysql_tbl_uidbrx_booking_id`, `mysql_tbl_uidbrx_customer_id`, `mysql_tbl_uidbrx_car_id`, `mysql_tbl_uidbrx_rental_days`, `mysql_tbl_uidbrx_daily_rate`, `mysql_tbl_uidbrx_insurance_daily`, `mysql_tbl_uidbrx_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zhxz48` (`mysql_tbl_zhxz48_car_id`, `mysql_tbl_zhxz48_car_type`, `mysql_tbl_zhxz48_make`, `mysql_tbl_zhxz48_model`, `mysql_tbl_zhxz48_year`, `mysql_tbl_zhxz48_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mjf0c` (
    `mysql_tbl_7mjf0c_invoice_id` INT,
    `mysql_tbl_7mjf0c_customer_id` INT,
    `mysql_tbl_7mjf0c_amount` DECIMAL(10,2),
    `mysql_tbl_7mjf0c_due_date` DATE,
    `mysql_tbl_7mjf0c_paid_date` INT,
    `mysql_tbl_7mjf0c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mjf0c` (`mysql_tbl_7mjf0c_invoice_id`, `mysql_tbl_7mjf0c_customer_id`, `mysql_tbl_7mjf0c_amount`, `mysql_tbl_7mjf0c_due_date`, `mysql_tbl_7mjf0c_paid_date`, `mysql_tbl_7mjf0c_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gltlrq` (
    `mysql_tbl_gltlrq_order_id` INT,
    `mysql_tbl_gltlrq_customer_id` INT,
    `mysql_tbl_gltlrq_order_date` DATE,
    `mysql_tbl_gltlrq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj3710` (
    `mysql_tbl_zj3710_customer_id` INT,
    `mysql_tbl_zj3710_country` INT
);

INSERT INTO `mysql_tbl_gltlrq` (`mysql_tbl_gltlrq_order_id`, `mysql_tbl_gltlrq_customer_id`, `mysql_tbl_gltlrq_order_date`, `mysql_tbl_gltlrq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zj3710` (`mysql_tbl_zj3710_customer_id`, `mysql_tbl_zj3710_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14fjpu` (
    `mysql_tbl_14fjpu_customer_id` INT,
    `mysql_tbl_14fjpu_country` INT
);

INSERT INTO `mysql_tbl_14fjpu` (`mysql_tbl_14fjpu_customer_id`, `mysql_tbl_14fjpu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cdi9f` (
    `mysql_tbl_3cdi9f_project_id` INT,
    `mysql_tbl_3cdi9f_client_id` INT,
    `mysql_tbl_3cdi9f_project_manager_id` INT,
    `mysql_tbl_3cdi9f_budget` INT,
    `mysql_tbl_3cdi9f_spent_amount` DECIMAL(10,2),
    `mysql_tbl_3cdi9f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3cdi9f` (`mysql_tbl_3cdi9f_project_id`, `mysql_tbl_3cdi9f_client_id`, `mysql_tbl_3cdi9f_project_manager_id`, `mysql_tbl_3cdi9f_budget`, `mysql_tbl_3cdi9f_spent_amount`, `mysql_tbl_3cdi9f_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaw4wf` (
    `mysql_tbl_oaw4wf_account_id` INT,
    `mysql_tbl_oaw4wf_balance` INT,
    `mysql_tbl_oaw4wf_overdraft_limit` INT,
    `mysql_tbl_oaw4wf_account_type` INT
);

INSERT INTO `mysql_tbl_oaw4wf` (`mysql_tbl_oaw4wf_account_id`, `mysql_tbl_oaw4wf_balance`, `mysql_tbl_oaw4wf_overdraft_limit`, `mysql_tbl_oaw4wf_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v5nol` (
    `mysql_tbl_9v5nol_product_id` INT,
    `mysql_tbl_9v5nol_category_id` INT,
    `mysql_tbl_9v5nol_price` DECIMAL(10,2),
    `mysql_tbl_9v5nol_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hicn4` (
    `mysql_tbl_1hicn4_order_id` INT,
    `mysql_tbl_1hicn4_product_id` INT,
    `mysql_tbl_1hicn4_quantity` INT
);

INSERT INTO `mysql_tbl_9v5nol` (`mysql_tbl_9v5nol_product_id`, `mysql_tbl_9v5nol_category_id`, `mysql_tbl_9v5nol_price`, `mysql_tbl_9v5nol_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1hicn4` (`mysql_tbl_1hicn4_order_id`, `mysql_tbl_1hicn4_product_id`, `mysql_tbl_1hicn4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umpn8c` (
    `mysql_tbl_umpn8c_order_id` INT,
    `mysql_tbl_umpn8c_customer_id` INT,
    `mysql_tbl_umpn8c_order_date` DATE,
    `mysql_tbl_umpn8c_total_amount` DECIMAL(10,2),
    `mysql_tbl_umpn8c_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h48n3u` (
    `mysql_tbl_h48n3u_product_id` INT,
    `mysql_tbl_h48n3u_name` VARCHAR(50),
    `mysql_tbl_h48n3u_price` DECIMAL(10,2),
    `mysql_tbl_h48n3u_category_id` INT
);

INSERT INTO `mysql_tbl_umpn8c` (`mysql_tbl_umpn8c_order_id`, `mysql_tbl_umpn8c_customer_id`, `mysql_tbl_umpn8c_order_date`, `mysql_tbl_umpn8c_total_amount`, `mysql_tbl_umpn8c_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_h48n3u` (`mysql_tbl_h48n3u_product_id`, `mysql_tbl_h48n3u_name`, `mysql_tbl_h48n3u_price`, `mysql_tbl_h48n3u_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4mfeq` (
    `mysql_tbl_k4mfeq_product_id` INT,
    `mysql_tbl_k4mfeq_category_id` INT,
    `mysql_tbl_k4mfeq_price` DECIMAL(10,2),
    `mysql_tbl_k4mfeq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4woeit` (
    `mysql_tbl_4woeit_order_id` INT,
    `mysql_tbl_4woeit_product_id` INT,
    `mysql_tbl_4woeit_quantity` INT
);

INSERT INTO `mysql_tbl_k4mfeq` (`mysql_tbl_k4mfeq_product_id`, `mysql_tbl_k4mfeq_category_id`, `mysql_tbl_k4mfeq_price`, `mysql_tbl_k4mfeq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4woeit` (`mysql_tbl_4woeit_order_id`, `mysql_tbl_4woeit_product_id`, `mysql_tbl_4woeit_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wishs2` (
    `mysql_tbl_wishs2_product_id` INT,
    `mysql_tbl_wishs2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wishs2` (`mysql_tbl_wishs2_product_id`, `mysql_tbl_wishs2_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eta1rf_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_eta1rf`
    WHERE mysql_tbl_eta1rf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9v5nol_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9v5nol`
    WHERE mysql_tbl_9v5nol_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1hicn4_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_1hicn4` OI
    JOIN ORDERS O ON mysql_tbl_1hicn4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_1hicn4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_gltlrq` O
    JOIN `mysql_tbl_zj3710` C ON mysql_tbl_gltlrq_CUSTOMER_ID = mysql_tbl_zj3710_CUSTOMER_ID
    WHERE mysql_tbl_zj3710_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_gltlrq_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_gltlrq` O
    JOIN `mysql_tbl_zj3710` C ON mysql_tbl_gltlrq_CUSTOMER_ID = mysql_tbl_zj3710_CUSTOMER_ID
    WHERE mysql_tbl_zj3710_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_gltlrq_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_GROWTH_INDEX);
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

    SELECT COALESCE(SUM(mysql_tbl_h48n3u_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_umpn8c` BO
    JOIN `mysql_tbl_h48n3u` P ON RAND() > 0.5
    WHERE mysql_tbl_umpn8c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_umpn8c_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_umpn8c`
    WHERE mysql_tbl_umpn8c_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9z3zhb`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_lg38xn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_lg38xn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_14fjpu`
    WHERE mysql_tbl_14fjpu_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_lg38xn MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_lg38xn MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_lg38xn CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cdi9f_BUDGET, 0), COALESCE(mysql_tbl_3cdi9f_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_3cdi9f`
    WHERE mysql_tbl_3cdi9f_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_oaw4wf_BALANCE, 0), COALESCE(mysql_tbl_oaw4wf_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_oaw4wf`
    WHERE mysql_tbl_oaw4wf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_7mjf0c_AMOUNT, 0), mysql_tbl_7mjf0c_DUE_DATE, mysql_tbl_7mjf0c_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_7mjf0c`
    WHERE mysql_tbl_7mjf0c_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wishs2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wishs2`
    WHERE mysql_tbl_wishs2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4mfeq_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_k4mfeq`
    WHERE mysql_tbl_k4mfeq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uidbrx_RENTAL_DAYS, 1), COALESCE(mysql_tbl_uidbrx_DAILY_RATE, 50), COALESCE(mysql_tbl_uidbrx_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_uidbrx`
    WHERE mysql_tbl_uidbrx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zhxz48_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_uidbrx` CRB
    JOIN `mysql_tbl_zhxz48` C ON mysql_tbl_uidbrx_CAR_ID = mysql_tbl_zhxz48_CAR_ID
    WHERE mysql_tbl_uidbrx_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rpbqx_PRICE, 0), COALESCE(mysql_tbl_4rpbqx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4rpbqx`
    WHERE mysql_tbl_4rpbqx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ua7g1m`
    WHERE mysql_tbl_ua7g1m_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(1, 1);