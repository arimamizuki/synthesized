/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0bggsv` (
    `mysql_tbl_0bggsv_return_id` INT,
    `mysql_tbl_0bggsv_transaction_id` INT,
    `mysql_tbl_0bggsv_customer_id` INT,
    `mysql_tbl_0bggsv_return_date` DATE,
    `mysql_tbl_0bggsv_item_count` INT,
    `mysql_tbl_0bggsv_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9inrv` (
    `mysql_tbl_t9inrv_transaction_id` INT,
    `mysql_tbl_t9inrv_store_id` INT,
    `mysql_tbl_t9inrv_transaction_date` DATE,
    `mysql_tbl_t9inrv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bggsv` (`mysql_tbl_0bggsv_return_id`, `mysql_tbl_0bggsv_transaction_id`, `mysql_tbl_0bggsv_customer_id`, `mysql_tbl_0bggsv_return_date`, `mysql_tbl_0bggsv_item_count`, `mysql_tbl_0bggsv_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_t9inrv` (`mysql_tbl_t9inrv_transaction_id`, `mysql_tbl_t9inrv_store_id`, `mysql_tbl_t9inrv_transaction_date`, `mysql_tbl_t9inrv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jguyhj` (
    `mysql_tbl_jguyhj_product_id` INT,
    `mysql_tbl_jguyhj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jguyhj` (`mysql_tbl_jguyhj_product_id`, `mysql_tbl_jguyhj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9itr16` (
    `mysql_tbl_9itr16_order_id` INT,
    `mysql_tbl_9itr16_customer_id` INT,
    `mysql_tbl_9itr16_order_date` DATE,
    `mysql_tbl_9itr16_total_amount` DECIMAL(10,2),
    `mysql_tbl_9itr16_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwqs1g` (
    `mysql_tbl_gwqs1g_order_id` INT,
    `mysql_tbl_gwqs1g_product_id` INT,
    `mysql_tbl_gwqs1g_quantity` INT
);

INSERT INTO `mysql_tbl_9itr16` (`mysql_tbl_9itr16_order_id`, `mysql_tbl_9itr16_customer_id`, `mysql_tbl_9itr16_order_date`, `mysql_tbl_9itr16_total_amount`, `mysql_tbl_9itr16_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gwqs1g` (`mysql_tbl_gwqs1g_order_id`, `mysql_tbl_gwqs1g_product_id`, `mysql_tbl_gwqs1g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgwi5e` (
    `mysql_tbl_bgwi5e_category_id` INT,
    `mysql_tbl_bgwi5e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgwi5e` (`mysql_tbl_bgwi5e_category_id`, `mysql_tbl_bgwi5e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlvfms` (
    `mysql_tbl_jlvfms_customer_id` INT,
    `mysql_tbl_jlvfms_country` INT,
    `mysql_tbl_jlvfms_registration_date` DATE
);

INSERT INTO `mysql_tbl_jlvfms` (`mysql_tbl_jlvfms_customer_id`, `mysql_tbl_jlvfms_country`, `mysql_tbl_jlvfms_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8puzxr` (
    `mysql_tbl_8puzxr_customer_id` INT,
    `mysql_tbl_8puzxr_start_date` DATE
);

INSERT INTO `mysql_tbl_8puzxr` (`mysql_tbl_8puzxr_customer_id`, `mysql_tbl_8puzxr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hxzy2` (
    `mysql_tbl_1hxzy2_inventory_id` INT,
    `mysql_tbl_1hxzy2_product_id` INT,
    `mysql_tbl_1hxzy2_quantity` INT,
    `mysql_tbl_1hxzy2_warehouse_id` INT,
    `mysql_tbl_1hxzy2_last_updated` DATE
);

INSERT INTO `mysql_tbl_1hxzy2` (`mysql_tbl_1hxzy2_inventory_id`, `mysql_tbl_1hxzy2_product_id`, `mysql_tbl_1hxzy2_quantity`, `mysql_tbl_1hxzy2_warehouse_id`, `mysql_tbl_1hxzy2_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s79y6x` (
    `mysql_tbl_s79y6x_engagement_id` INT,
    `mysql_tbl_s79y6x_client_id` INT,
    `mysql_tbl_s79y6x_consultant_id` INT,
    `mysql_tbl_s79y6x_start_date` DATE,
    `mysql_tbl_s79y6x_end_date` DATE,
    `mysql_tbl_s79y6x_hourly_rate` INT,
    `mysql_tbl_s79y6x_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb11my` (
    `mysql_tbl_tb11my_consultant_id` INT,
    `mysql_tbl_tb11my_name` VARCHAR(50),
    `mysql_tbl_tb11my_expertise_area` INT,
    `mysql_tbl_tb11my_seniority_level` INT
);

INSERT INTO `mysql_tbl_s79y6x` (`mysql_tbl_s79y6x_engagement_id`, `mysql_tbl_s79y6x_client_id`, `mysql_tbl_s79y6x_consultant_id`, `mysql_tbl_s79y6x_start_date`, `mysql_tbl_s79y6x_end_date`, `mysql_tbl_s79y6x_hourly_rate`, `mysql_tbl_s79y6x_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tb11my` (`mysql_tbl_tb11my_consultant_id`, `mysql_tbl_tb11my_name`, `mysql_tbl_tb11my_expertise_area`, `mysql_tbl_tb11my_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxxarp` (
    `mysql_tbl_hxxarp_customer_id` INT,
    `mysql_tbl_hxxarp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxxarp` (`mysql_tbl_hxxarp_customer_id`, `mysql_tbl_hxxarp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipnw8i` (mysql_tbl_ipnw8i_id INT, mysql_tbl_ipnw8i_amount_due DECIMAL(10,2), amount_pamysql_tbl_ipnw8i_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogi1ii` (
    `mysql_tbl_ogi1ii_product_id` INT,
    `mysql_tbl_ogi1ii_supplier_id` INT,
    `mysql_tbl_ogi1ii_price` DECIMAL(10,2),
    `mysql_tbl_ogi1ii_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt8fc8` (
    `mysql_tbl_nt8fc8_supplier_id` INT,
    `mysql_tbl_nt8fc8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ogi1ii` (`mysql_tbl_ogi1ii_product_id`, `mysql_tbl_ogi1ii_supplier_id`, `mysql_tbl_ogi1ii_price`, `mysql_tbl_ogi1ii_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nt8fc8` (`mysql_tbl_nt8fc8_supplier_id`, `mysql_tbl_nt8fc8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqgpv6` (
    `mysql_tbl_nqgpv6_product_id` INT,
    `mysql_tbl_nqgpv6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqgpv6` (`mysql_tbl_nqgpv6_product_id`, `mysql_tbl_nqgpv6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayvs4b` (
    `mysql_tbl_ayvs4b_customer_id` INT,
    `mysql_tbl_ayvs4b_plan_type` VARCHAR(50),
    `mysql_tbl_ayvs4b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ayvs4b_start_date` DATE,
    `mysql_tbl_ayvs4b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayvs4b` (`mysql_tbl_ayvs4b_customer_id`, `mysql_tbl_ayvs4b_plan_type`, `mysql_tbl_ayvs4b_monthly_cost`, `mysql_tbl_ayvs4b_start_date`, `mysql_tbl_ayvs4b_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvylrp` (
    `mysql_tbl_rvylrp_customer_id` INT
);

INSERT INTO `mysql_tbl_rvylrp` (`mysql_tbl_rvylrp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuf9kr` (
    `mysql_tbl_kuf9kr_sale_id` INT,
    `mysql_tbl_kuf9kr_property_id` INT,
    `mysql_tbl_kuf9kr_agent_id` INT,
    `mysql_tbl_kuf9kr_sale_price` DECIMAL(10,2),
    `mysql_tbl_kuf9kr_commission_rate` INT,
    `mysql_tbl_kuf9kr_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn4ipc` (
    `mysql_tbl_xn4ipc_agent_id` INT,
    `mysql_tbl_xn4ipc_name` VARCHAR(50),
    `mysql_tbl_xn4ipc_years_experience` INT,
    `mysql_tbl_xn4ipc_commission_rate` INT
);

INSERT INTO `mysql_tbl_kuf9kr` (`mysql_tbl_kuf9kr_sale_id`, `mysql_tbl_kuf9kr_property_id`, `mysql_tbl_kuf9kr_agent_id`, `mysql_tbl_kuf9kr_sale_price`, `mysql_tbl_kuf9kr_commission_rate`, `mysql_tbl_kuf9kr_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_xn4ipc` (`mysql_tbl_xn4ipc_agent_id`, `mysql_tbl_xn4ipc_name`, `mysql_tbl_xn4ipc_years_experience`, `mysql_tbl_xn4ipc_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a46xol` (
    `mysql_tbl_a46xol_product_id` INT,
    `mysql_tbl_a46xol_category_id` INT,
    `mysql_tbl_a46xol_price` DECIMAL(10,2),
    `mysql_tbl_a46xol_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qen9a` (
    `mysql_tbl_7qen9a_order_id` INT,
    `mysql_tbl_7qen9a_product_id` INT,
    `mysql_tbl_7qen9a_quantity` INT
);

INSERT INTO `mysql_tbl_a46xol` (`mysql_tbl_a46xol_product_id`, `mysql_tbl_a46xol_category_id`, `mysql_tbl_a46xol_price`, `mysql_tbl_a46xol_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7qen9a` (`mysql_tbl_7qen9a_order_id`, `mysql_tbl_7qen9a_product_id`, `mysql_tbl_7qen9a_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hxxarp`
    WHERE mysql_tbl_hxxarp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hxxarp_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s79y6x_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_s79y6x_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_s79y6x`
    WHERE mysql_tbl_s79y6x_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_s79y6x_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_s79y6x`
    WHERE mysql_tbl_s79y6x_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_s79y6x_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_jlvfms` C
    LEFT JOIN `mysql_tbl_ykehjk` O ON mysql_tbl_jlvfms_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_jlvfms_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bgwi5e_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_bgwi5e`
    WHERE mysql_tbl_bgwi5e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jguyhj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jguyhj`
    WHERE mysql_tbl_jguyhj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8puzxr_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_8puzxr`
    WHERE mysql_tbl_8puzxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ayvs4b_PLAN_TYPE, COALESCE(mysql_tbl_ayvs4b_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_ayvs4b_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_ayvs4b`
    WHERE mysql_tbl_ayvs4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ipnw8i_AMOUNT_DUE, mysql_tbl_ipnw8i_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ipnw8i` WHERE mysql_tbl_ipnw8i_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kuf9kr_SALE_PRICE, 0), COALESCE(mysql_tbl_kuf9kr_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_kuf9kr`
    WHERE mysql_tbl_kuf9kr_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kuf9kr_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_kuf9kr` RC
    JOIN `mysql_tbl_xn4ipc` A ON mysql_tbl_kuf9kr_AGENT_ID = mysql_tbl_xn4ipc_AGENT_ID
    WHERE mysql_tbl_kuf9kr_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a46xol_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a46xol`
    WHERE mysql_tbl_a46xol_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7qen9a_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_7qen9a` OI
    JOIN `mysql_tbl_ykehjk` O ON mysql_tbl_7qen9a_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7qen9a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ykehjk_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ykehjk`
    WHERE mysql_tbl_rvylrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nqgpv6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nqgpv6`
    WHERE mysql_tbl_nqgpv6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ykehjk_z1bx3w(83)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nt8fc8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nt8fc8`
    WHERE mysql_tbl_nt8fc8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ogi1ii_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ogi1ii`
    WHERE mysql_tbl_ogi1ii_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1hxzy2_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_1hxzy2`
    WHERE mysql_tbl_1hxzy2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_EMPTY_6tev0d();

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gwqs1g_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_gwqs1g` OI
    JOIN PRODUCTS P ON mysql_tbl_gwqs1g_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gwqs1g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gwqs1g_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_gwqs1g` OI
    WHERE mysql_tbl_gwqs1g_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_t9inrv`
    WHERE mysql_tbl_t9inrv_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_t9inrv_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_0bggsv` R
    JOIN `mysql_tbl_t9inrv` T ON mysql_tbl_0bggsv_TRANSACTION_ID = mysql_tbl_t9inrv_TRANSACTION_ID
    WHERE mysql_tbl_t9inrv_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_0bggsv_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(1);