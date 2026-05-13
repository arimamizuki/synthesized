/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1xxdv9` (
    `mysql_tbl_1xxdv9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xxdv9` (`mysql_tbl_1xxdv9_status`) VALUES ('mysql_tbl_xtidjg');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hagej1` (
    `mysql_tbl_hagej1_ticket_id` INT,
    `mysql_tbl_hagej1_event_id` INT,
    `mysql_tbl_hagej1_customer_id` INT,
    `mysql_tbl_hagej1_ticket_type` VARCHAR(50),
    `mysql_tbl_hagej1_price` DECIMAL(10,2),
    `mysql_tbl_hagej1_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kopprq` (
    `mysql_tbl_kopprq_event_id` INT,
    `mysql_tbl_kopprq_venue_id` INT,
    `mysql_tbl_kopprq_event_date` DATE,
    `mysql_tbl_kopprq_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hagej1` (`mysql_tbl_hagej1_ticket_id`, `mysql_tbl_hagej1_event_id`, `mysql_tbl_hagej1_customer_id`, `mysql_tbl_hagej1_ticket_type`, `mysql_tbl_hagej1_price`, `mysql_tbl_hagej1_purchase_date`) VALUES (1, 2, 3, 'mysql_tbl_xtidjg', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kopprq` (`mysql_tbl_kopprq_event_id`, `mysql_tbl_kopprq_venue_id`, `mysql_tbl_kopprq_event_date`, `mysql_tbl_kopprq_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzx6od` (
    mysql_tbl_bzx6od_id INT,
    mysql_tbl_bzx6od_preco INT
);

INSERT INTO `mysql_tbl_bzx6od` (`mysql_tbl_bzx6od_id`, `mysql_tbl_bzx6od_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz7sea` (
    `mysql_tbl_rz7sea_product_id` INT,
    `mysql_tbl_rz7sea_category_id` INT,
    `mysql_tbl_rz7sea_price` DECIMAL(10,2),
    `mysql_tbl_rz7sea_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf7e9k` (
    `mysql_tbl_hf7e9k_order_id` INT,
    `mysql_tbl_hf7e9k_product_id` INT,
    `mysql_tbl_hf7e9k_quantity` INT
);

INSERT INTO `mysql_tbl_rz7sea` (`mysql_tbl_rz7sea_product_id`, `mysql_tbl_rz7sea_category_id`, `mysql_tbl_rz7sea_price`, `mysql_tbl_rz7sea_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hf7e9k` (`mysql_tbl_hf7e9k_order_id`, `mysql_tbl_hf7e9k_product_id`, `mysql_tbl_hf7e9k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc0r3v` (
    `mysql_tbl_qc0r3v_product_id` INT,
    `mysql_tbl_qc0r3v_category_id` INT,
    `mysql_tbl_qc0r3v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qc0r3v` (`mysql_tbl_qc0r3v_product_id`, `mysql_tbl_qc0r3v_category_id`, `mysql_tbl_qc0r3v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t33qe9` (
    `mysql_tbl_t33qe9_supplier_id` INT,
    `mysql_tbl_t33qe9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t33qe9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t33qe9` (`mysql_tbl_t33qe9_supplier_id`, `mysql_tbl_t33qe9_supplier_rating`, `mysql_tbl_t33qe9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoee7l` (
    `mysql_tbl_xoee7l_order_id` INT,
    `mysql_tbl_xoee7l_customer_id` INT,
    `mysql_tbl_xoee7l_order_date` DATE,
    `mysql_tbl_xoee7l_total_amount` DECIMAL(10,2),
    `mysql_tbl_xoee7l_discount_percent` INT,
    `mysql_tbl_xoee7l_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07hpkc` (
    `mysql_tbl_07hpkc_order_id` INT,
    `mysql_tbl_07hpkc_product_id` INT,
    `mysql_tbl_07hpkc_quantity` INT,
    `mysql_tbl_07hpkc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xoee7l` (`mysql_tbl_xoee7l_order_id`, `mysql_tbl_xoee7l_customer_id`, `mysql_tbl_xoee7l_order_date`, `mysql_tbl_xoee7l_total_amount`, `mysql_tbl_xoee7l_discount_percent`, `mysql_tbl_xoee7l_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_07hpkc` (`mysql_tbl_07hpkc_order_id`, `mysql_tbl_07hpkc_product_id`, `mysql_tbl_07hpkc_quantity`, `mysql_tbl_07hpkc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx8h73` (
    `mysql_tbl_kx8h73_customer_id` INT,
    `mysql_tbl_kx8h73_status` VARCHAR(50),
    `mysql_tbl_kx8h73_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kx8h73` (`mysql_tbl_kx8h73_customer_id`, `mysql_tbl_kx8h73_status`, `mysql_tbl_kx8h73_monthly_cost`) VALUES (1, 'mysql_tbl_xtidjg', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac5i5j` (
    `mysql_tbl_ac5i5j_listing_id` INT,
    `mysql_tbl_ac5i5j_agent_id` INT,
    `mysql_tbl_ac5i5j_property_type` VARCHAR(50),
    `mysql_tbl_ac5i5j_list_price` DECIMAL(10,2),
    `mysql_tbl_ac5i5j_days_on_market` INT,
    `mysql_tbl_ac5i5j_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2v185` (
    `mysql_tbl_h2v185_agent_id` INT,
    `mysql_tbl_h2v185_name` VARCHAR(50),
    `mysql_tbl_h2v185_commission_rate` INT
);

INSERT INTO `mysql_tbl_ac5i5j` (`mysql_tbl_ac5i5j_listing_id`, `mysql_tbl_ac5i5j_agent_id`, `mysql_tbl_ac5i5j_property_type`, `mysql_tbl_ac5i5j_list_price`, `mysql_tbl_ac5i5j_days_on_market`, `mysql_tbl_ac5i5j_showings_count`) VALUES (1, 2, 'mysql_tbl_xtidjg', 1.0, 5, 6);

INSERT INTO `mysql_tbl_h2v185` (`mysql_tbl_h2v185_agent_id`, `mysql_tbl_h2v185_name`, `mysql_tbl_h2v185_commission_rate`) VALUES (1, 'mysql_tbl_xtidjg', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bx7ul` (
    `mysql_tbl_4bx7ul_customer_id` INT,
    `mysql_tbl_4bx7ul_order_date` DATE,
    `mysql_tbl_4bx7ul_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bx7ul` (`mysql_tbl_4bx7ul_customer_id`, `mysql_tbl_4bx7ul_order_date`, `mysql_tbl_4bx7ul_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2auxg` (
    `mysql_tbl_e2auxg_product_id` INT,
    `mysql_tbl_e2auxg_supplier_id` INT
);

INSERT INTO `mysql_tbl_e2auxg` (`mysql_tbl_e2auxg_product_id`, `mysql_tbl_e2auxg_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4bx7ul_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4bx7ul`
    WHERE mysql_tbl_4bx7ul_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4bx7ul_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t33qe9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t33qe9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t33qe9`
    WHERE mysql_tbl_t33qe9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qc0r3v_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_qc0r3v`
    WHERE mysql_tbl_qc0r3v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_07hpkc_QUANTITY * mysql_tbl_07hpkc_UNIT_PRICE), 0), COALESCE(mysql_tbl_xoee7l_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_xoee7l_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_07hpkc` OI
    JOIN `mysql_tbl_xoee7l` O ON mysql_tbl_07hpkc_ORDER_ID = mysql_tbl_xoee7l_ORDER_ID
    WHERE mysql_tbl_xoee7l_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_xoee7l_DISCOUNT_PERCENT FROM `mysql_tbl_xoee7l` WHERE mysql_tbl_xoee7l_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_xoee7l_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_xoee7l`
    WHERE mysql_tbl_xoee7l_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_xtidjg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_xtidjg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kx8h73_STATUS, COALESCE(mysql_tbl_kx8h73_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_kx8h73`
    WHERE mysql_tbl_kx8h73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ac5i5j_LIST_PRICE, 0), COALESCE(mysql_tbl_ac5i5j_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ac5i5j_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ac5i5j`
    WHERE mysql_tbl_ac5i5j_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_e2auxg_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_e2auxg`
    WHERE mysql_tbl_e2auxg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_kopprq_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_hagej1_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_hagej1` T
    JOIN `mysql_tbl_kopprq` E ON mysql_tbl_hagej1_EVENT_ID = mysql_tbl_kopprq_EVENT_ID
    WHERE mysql_tbl_hagej1_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_hagej1_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rz7sea_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rz7sea`
    WHERE mysql_tbl_rz7sea_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hf7e9k_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_hf7e9k` OI
    JOIN ORDERS O ON mysql_tbl_hf7e9k_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_hf7e9k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_bzx6od_PRECO INTO RESULT
    FROM `mysql_tbl_bzx6od`
    WHERE mysql_tbl_bzx6od.mysql_tbl_bzx6od_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1xxdv9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1xxdv9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(1);