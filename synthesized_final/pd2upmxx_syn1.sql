/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zur1xe` (
    mysql_tbl_zur1xe_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_zur1xe` (`mysql_tbl_zur1xe_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8jong` (
    `mysql_tbl_w8jong_sale_id` INT,
    `mysql_tbl_w8jong_product_id` INT,
    `mysql_tbl_w8jong_quantity` INT,
    `mysql_tbl_w8jong_sale_date` DATE,
    `mysql_tbl_w8jong_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8jong` (`mysql_tbl_w8jong_sale_id`, `mysql_tbl_w8jong_product_id`, `mysql_tbl_w8jong_quantity`, `mysql_tbl_w8jong_sale_date`, `mysql_tbl_w8jong_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_box1c6` (
    `mysql_tbl_box1c6_order_id` INT,
    `mysql_tbl_box1c6_order_date` DATE
);

INSERT INTO `mysql_tbl_box1c6` (`mysql_tbl_box1c6_order_id`, `mysql_tbl_box1c6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ainhjz` (
    `mysql_tbl_ainhjz_customer_id` INT,
    `mysql_tbl_ainhjz_order_id` INT
);

INSERT INTO `mysql_tbl_ainhjz` (`mysql_tbl_ainhjz_customer_id`, `mysql_tbl_ainhjz_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycjqoz` (
    `mysql_tbl_ycjqoz_customer_id` INT,
    `mysql_tbl_ycjqoz_order_date` DATE,
    `mysql_tbl_ycjqoz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycjqoz` (`mysql_tbl_ycjqoz_customer_id`, `mysql_tbl_ycjqoz_order_date`, `mysql_tbl_ycjqoz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ovh6` (
    `mysql_tbl_t1ovh6_product_id` INT,
    `mysql_tbl_t1ovh6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1ovh6` (`mysql_tbl_t1ovh6_product_id`, `mysql_tbl_t1ovh6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccl8ea` (
    `mysql_tbl_ccl8ea_product_id` INT,
    `mysql_tbl_ccl8ea_category_id` INT,
    `mysql_tbl_ccl8ea_supplier_id` INT,
    `mysql_tbl_ccl8ea_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ccl8ea_unit_price` DECIMAL(10,2),
    `mysql_tbl_ccl8ea_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gox2v` (
    `mysql_tbl_3gox2v_order_id` INT,
    `mysql_tbl_3gox2v_product_id` INT,
    `mysql_tbl_3gox2v_quantity` INT
);

INSERT INTO `mysql_tbl_ccl8ea` (`mysql_tbl_ccl8ea_product_id`, `mysql_tbl_ccl8ea_category_id`, `mysql_tbl_ccl8ea_supplier_id`, `mysql_tbl_ccl8ea_unit_cost`, `mysql_tbl_ccl8ea_unit_price`, `mysql_tbl_ccl8ea_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_3gox2v` (`mysql_tbl_3gox2v_order_id`, `mysql_tbl_3gox2v_product_id`, `mysql_tbl_3gox2v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fdknr` (
    `mysql_tbl_7fdknr_ticket_id` INT,
    `mysql_tbl_7fdknr_event_id` INT,
    `mysql_tbl_7fdknr_seat_section` INT,
    `mysql_tbl_7fdknr_seat_row` INT,
    `mysql_tbl_7fdknr_seat_number` INT,
    `mysql_tbl_7fdknr_price` DECIMAL(10,2),
    `mysql_tbl_7fdknr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iozoxb` (
    `mysql_tbl_iozoxb_event_id` INT,
    `mysql_tbl_iozoxb_event_name` VARCHAR(50),
    `mysql_tbl_iozoxb_event_date` DATE,
    `mysql_tbl_iozoxb_venue_id` INT,
    `mysql_tbl_iozoxb_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fdknr` (`mysql_tbl_7fdknr_ticket_id`, `mysql_tbl_7fdknr_event_id`, `mysql_tbl_7fdknr_seat_section`, `mysql_tbl_7fdknr_seat_row`, `mysql_tbl_7fdknr_seat_number`, `mysql_tbl_7fdknr_price`, `mysql_tbl_7fdknr_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_iozoxb` (`mysql_tbl_iozoxb_event_id`, `mysql_tbl_iozoxb_event_name`, `mysql_tbl_iozoxb_event_date`, `mysql_tbl_iozoxb_venue_id`, `mysql_tbl_iozoxb_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fnruv` (
    `mysql_tbl_7fnruv_supplier_id` INT,
    `mysql_tbl_7fnruv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7fnruv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7fnruv` (`mysql_tbl_7fnruv_supplier_id`, `mysql_tbl_7fnruv_supplier_rating`, `mysql_tbl_7fnruv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1qv44` (
    `mysql_tbl_d1qv44_customer_id` INT,
    `mysql_tbl_d1qv44_order_date` DATE,
    `mysql_tbl_d1qv44_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1qv44` (`mysql_tbl_d1qv44_customer_id`, `mysql_tbl_d1qv44_order_date`, `mysql_tbl_d1qv44_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srbzgw` (
    `mysql_tbl_srbzgw_product_id` INT,
    `mysql_tbl_srbzgw_category_id` INT
);

INSERT INTO `mysql_tbl_srbzgw` (`mysql_tbl_srbzgw_product_id`, `mysql_tbl_srbzgw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8crm9p` (mysql_tbl_8crm9p_id INT, mysql_tbl_8crm9p_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d6e3o` (
    `mysql_tbl_6d6e3o_campaign_id` INT,
    `mysql_tbl_6d6e3o_channel` INT
);

INSERT INTO `mysql_tbl_6d6e3o` (`mysql_tbl_6d6e3o_campaign_id`, `mysql_tbl_6d6e3o_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd2lzg` (
    `mysql_tbl_bd2lzg_customer_id` INT,
    `mysql_tbl_bd2lzg_plan_type` VARCHAR(50),
    `mysql_tbl_bd2lzg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bd2lzg_start_date` DATE
);

INSERT INTO `mysql_tbl_bd2lzg` (`mysql_tbl_bd2lzg_customer_id`, `mysql_tbl_bd2lzg_plan_type`, `mysql_tbl_bd2lzg_monthly_cost`, `mysql_tbl_bd2lzg_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e55b55` (
    mysql_tbl_e55b55_inventory_id INT PRIMARY KEY,
    mysql_tbl_e55b55_film_id INT,
    mysql_tbl_e55b55_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia4qh7` (
    mysql_tbl_ia4qh7_rental_id INT PRIMARY KEY,
    mysql_tbl_ia4qh7_inventory_id INT,
    mysql_tbl_ia4qh7_return_date DATE
);

INSERT INTO `mysql_tbl_e55b55` (`mysql_tbl_e55b55_inventory_id`, `mysql_tbl_e55b55_film_id`, `mysql_tbl_e55b55_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ia4qh7` (`mysql_tbl_ia4qh7_rental_id`, `mysql_tbl_ia4qh7_inventory_id`, `mysql_tbl_ia4qh7_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t1ovh6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t1ovh6`
    WHERE mysql_tbl_t1ovh6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ma6md3`
    WHERE mysql_tbl_t1ovh6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fnruv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7fnruv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7fnruv`
    WHERE mysql_tbl_7fnruv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_8crm9p_ID) INTO V_MAX_ID FROM `mysql_tbl_8crm9p`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_8crm9p` WHERE mysql_tbl_8crm9p_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6d6e3o_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6d6e3o`
    WHERE mysql_tbl_6d6e3o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_e55b55`
    WHERE mysql_tbl_e55b55_FILM_ID = P_FILM_ID
    AND mysql_tbl_e55b55_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_ia4qh7` 
        WHERE mysql_tbl_ia4qh7.mysql_tbl_ia4qh7_INVENTORY_ID = mysql_tbl_e55b55.mysql_tbl_e55b55_INVENTORY_ID 
        AND mysql_tbl_ia4qh7.mysql_tbl_ia4qh7_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_bd2lzg_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_bd2lzg`
    WHERE mysql_tbl_bd2lzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7fdknr_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_7fdknr`
    WHERE mysql_tbl_7fdknr_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_7fdknr_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_7fdknr_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_iozoxb_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_iozoxb`
    WHERE mysql_tbl_iozoxb_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_srbzgw`
    WHERE mysql_tbl_srbzgw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_d1qv44_ORDER_DATE), MIN(mysql_tbl_d1qv44_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_d1qv44`
    WHERE mysql_tbl_d1qv44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ycjqoz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_ycjqoz`
    WHERE mysql_tbl_ycjqoz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ycjqoz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_box1c6_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_box1c6`
    WHERE mysql_tbl_box1c6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ainhjz_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ainhjz`
    WHERE mysql_tbl_ainhjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccl8ea_UNIT_COST, 0), COALESCE(mysql_tbl_ccl8ea_UNIT_PRICE, 0), COALESCE(mysql_tbl_ccl8ea_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_ccl8ea`
    WHERE mysql_tbl_ccl8ea_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3gox2v_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_3gox2v`
    WHERE mysql_tbl_3gox2v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (-1))))))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_zur1xe` 
    WHERE mysql_tbl_zur1xe_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w8jong_QUANTITY * mysql_tbl_w8jong_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_w8jong`
    WHERE YEAR(mysql_tbl_w8jong_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(1);