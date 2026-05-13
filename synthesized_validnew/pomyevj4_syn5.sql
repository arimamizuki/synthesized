/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7h34e` (
    `mysql_tbl_q7h34e_campaign_id` INT,
    `mysql_tbl_q7h34e_channel` INT,
    `mysql_tbl_q7h34e_budget` INT,
    `mysql_tbl_q7h34e_start_date` DATE,
    `mysql_tbl_q7h34e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxcwt9` (
    `mysql_tbl_dxcwt9_conversion_id` INT,
    `mysql_tbl_dxcwt9_campaign_id` INT,
    `mysql_tbl_dxcwt9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q7h34e` (`mysql_tbl_q7h34e_campaign_id`, `mysql_tbl_q7h34e_channel`, `mysql_tbl_q7h34e_budget`, `mysql_tbl_q7h34e_start_date`, `mysql_tbl_q7h34e_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dxcwt9` (`mysql_tbl_dxcwt9_conversion_id`, `mysql_tbl_dxcwt9_campaign_id`, `mysql_tbl_dxcwt9_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fe1fnd` (
    `mysql_tbl_fe1fnd_product_id` INT,
    `mysql_tbl_fe1fnd_category_id` INT,
    `mysql_tbl_fe1fnd_price` DECIMAL(10,2),
    `mysql_tbl_fe1fnd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cq7c9` (
    `mysql_tbl_5cq7c9_category_id` INT,
    `mysql_tbl_5cq7c9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fe1fnd` (`mysql_tbl_fe1fnd_product_id`, `mysql_tbl_fe1fnd_category_id`, `mysql_tbl_fe1fnd_price`, `mysql_tbl_fe1fnd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5cq7c9` (`mysql_tbl_5cq7c9_category_id`, `mysql_tbl_5cq7c9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axwzo7` (
    `mysql_tbl_axwzo7_order_id` INT,
    `mysql_tbl_axwzo7_customer_id` INT,
    `mysql_tbl_axwzo7_order_date` DATE,
    `mysql_tbl_axwzo7_total_amount` DECIMAL(10,2),
    `mysql_tbl_axwzo7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5auxpg` (
    `mysql_tbl_5auxpg_customer_id` INT,
    `mysql_tbl_5auxpg_country` INT
);

INSERT INTO `mysql_tbl_axwzo7` (`mysql_tbl_axwzo7_order_id`, `mysql_tbl_axwzo7_customer_id`, `mysql_tbl_axwzo7_order_date`, `mysql_tbl_axwzo7_total_amount`, `mysql_tbl_axwzo7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5auxpg` (`mysql_tbl_5auxpg_customer_id`, `mysql_tbl_5auxpg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8oyys` (
    `mysql_tbl_a8oyys_transaction_id` INT,
    `mysql_tbl_a8oyys_account_id` INT,
    `mysql_tbl_a8oyys_transaction_date` DATE,
    `mysql_tbl_a8oyys_amount` DECIMAL(10,2),
    `mysql_tbl_a8oyys_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olb31x` (
    `mysql_tbl_olb31x_account_id` INT,
    `mysql_tbl_olb31x_customer_id` INT,
    `mysql_tbl_olb31x_balance` INT,
    `mysql_tbl_olb31x_account_type` INT
);

INSERT INTO `mysql_tbl_a8oyys` (`mysql_tbl_a8oyys_transaction_id`, `mysql_tbl_a8oyys_account_id`, `mysql_tbl_a8oyys_transaction_date`, `mysql_tbl_a8oyys_amount`, `mysql_tbl_a8oyys_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_olb31x` (`mysql_tbl_olb31x_account_id`, `mysql_tbl_olb31x_customer_id`, `mysql_tbl_olb31x_balance`, `mysql_tbl_olb31x_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncohc3` (
    `mysql_tbl_ncohc3_customer_id` INT,
    `mysql_tbl_ncohc3_country` INT
);

INSERT INTO `mysql_tbl_ncohc3` (`mysql_tbl_ncohc3_customer_id`, `mysql_tbl_ncohc3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k78cm7` (
    `mysql_tbl_k78cm7_product_id` INT,
    `mysql_tbl_k78cm7_category_id` INT,
    `mysql_tbl_k78cm7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k78cm7` (`mysql_tbl_k78cm7_product_id`, `mysql_tbl_k78cm7_category_id`, `mysql_tbl_k78cm7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3pxj0` (
    `mysql_tbl_w3pxj0_order_id` INT,
    `mysql_tbl_w3pxj0_customer_id` INT,
    `mysql_tbl_w3pxj0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3pxj0` (`mysql_tbl_w3pxj0_order_id`, `mysql_tbl_w3pxj0_customer_id`, `mysql_tbl_w3pxj0_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a8oyys_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_a8oyys`
    WHERE mysql_tbl_a8oyys_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_a8oyys_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_a8oyys_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_a8oyys_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_a8oyys`
    WHERE mysql_tbl_a8oyys_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_a8oyys_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_olb31x_BALANCE INTO V_BALANCE FROM `mysql_tbl_olb31x` WHERE mysql_tbl_olb31x_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k78cm7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_k78cm7`
    WHERE mysql_tbl_k78cm7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k78cm7_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_k78cm7`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ncohc3`
    WHERE mysql_tbl_ncohc3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
    FROM `mysql_tbl_axwzo7`
    WHERE mysql_tbl_axwzo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_axwzo7` O
    JOIN `mysql_tbl_5auxpg` C1 ON mysql_tbl_axwzo7_CUSTOMER_ID = mysql_tbl_5auxpg_CUSTOMER_ID
    JOIN `mysql_tbl_5auxpg` C2 ON mysql_tbl_5auxpg_COUNTRY != mysql_tbl_5auxpg_COUNTRY
    WHERE mysql_tbl_axwzo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
        SET V_REVERSED = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);
        SET V_TEMP = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w3pxj0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_w3pxj0`
    WHERE mysql_tbl_w3pxj0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_w3pxj0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w3pxj0`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fe1fnd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fe1fnd`
    WHERE mysql_tbl_fe1fnd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fe1fnd_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_fe1fnd`
    WHERE mysql_tbl_fe1fnd_CATEGORY_ID = (SELECT mysql_tbl_fe1fnd_CATEGORY_ID FROM `mysql_tbl_fe1fnd` WHERE mysql_tbl_fe1fnd_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC1_dvat8j();
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_dxcwt9`
    WHERE mysql_tbl_dxcwt9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_q7h34e_END_DATE, mysql_tbl_q7h34e_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_q7h34e`
    WHERE mysql_tbl_q7h34e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(1);