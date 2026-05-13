/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpn7uv` (
    `mysql_tbl_rpn7uv_airline_id` INT,
    `mysql_tbl_rpn7uv_name` VARCHAR(50),
    `mysql_tbl_rpn7uv_iata_code` INT,
    `mysql_tbl_rpn7uv_safety_rating` DECIMAL(3,1),
    `mysql_tbl_rpn7uv_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uq1wd` (
    `mysql_tbl_4uq1wd_flight_id` INT,
    `mysql_tbl_4uq1wd_airline_id` INT,
    `mysql_tbl_4uq1wd_origin` INT,
    `mysql_tbl_4uq1wd_destination` INT,
    `mysql_tbl_4uq1wd_distance_miles` INT
);

INSERT INTO `mysql_tbl_rpn7uv` (`mysql_tbl_rpn7uv_airline_id`, `mysql_tbl_rpn7uv_name`, `mysql_tbl_rpn7uv_iata_code`, `mysql_tbl_rpn7uv_safety_rating`, `mysql_tbl_rpn7uv_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_4uq1wd` (`mysql_tbl_4uq1wd_flight_id`, `mysql_tbl_4uq1wd_airline_id`, `mysql_tbl_4uq1wd_origin`, `mysql_tbl_4uq1wd_destination`, `mysql_tbl_4uq1wd_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a9a60w` (
    `mysql_tbl_a9a60w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9a60w` (`mysql_tbl_a9a60w_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f64qbr` (
    `mysql_tbl_f64qbr_order_id` INT,
    `mysql_tbl_f64qbr_customer_id` INT,
    `mysql_tbl_f64qbr_order_date` DATE
);

INSERT INTO `mysql_tbl_f64qbr` (`mysql_tbl_f64qbr_order_id`, `mysql_tbl_f64qbr_customer_id`, `mysql_tbl_f64qbr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urj7f8` (mysql_tbl_urj7f8_id INT, mysql_tbl_urj7f8_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaczrg` (
    `mysql_tbl_eaczrg_ticket_id` INT,
    `mysql_tbl_eaczrg_resort_id` INT,
    `mysql_tbl_eaczrg_skier_id` INT,
    `mysql_tbl_eaczrg_ticket_type` VARCHAR(50),
    `mysql_tbl_eaczrg_num_days` INT,
    `mysql_tbl_eaczrg_daily_rate` INT,
    `mysql_tbl_eaczrg_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpqf5l` (
    `mysql_tbl_qpqf5l_resort_id` INT,
    `mysql_tbl_qpqf5l_resort_name` VARCHAR(50),
    `mysql_tbl_qpqf5l_elevation` INT,
    `mysql_tbl_qpqf5l_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eaczrg` (`mysql_tbl_eaczrg_ticket_id`, `mysql_tbl_eaczrg_resort_id`, `mysql_tbl_eaczrg_skier_id`, `mysql_tbl_eaczrg_ticket_type`, `mysql_tbl_eaczrg_num_days`, `mysql_tbl_eaczrg_daily_rate`, `mysql_tbl_eaczrg_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_qpqf5l` (`mysql_tbl_qpqf5l_resort_id`, `mysql_tbl_qpqf5l_resort_name`, `mysql_tbl_qpqf5l_elevation`, `mysql_tbl_qpqf5l_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnqebe` (
    `mysql_tbl_tnqebe_customer_id` INT,
    `mysql_tbl_tnqebe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcx76t` (
    `mysql_tbl_zcx76t_order_id` INT,
    `mysql_tbl_zcx76t_customer_id` INT,
    `mysql_tbl_zcx76t_order_date` DATE,
    `mysql_tbl_zcx76t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnqebe` (`mysql_tbl_tnqebe_customer_id`, `mysql_tbl_tnqebe_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zcx76t` (`mysql_tbl_zcx76t_order_id`, `mysql_tbl_zcx76t_customer_id`, `mysql_tbl_zcx76t_order_date`, `mysql_tbl_zcx76t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp4bgt` (
    `mysql_tbl_yp4bgt_order_id` INT,
    `mysql_tbl_yp4bgt_customer_id` INT,
    `mysql_tbl_yp4bgt_order_date` DATE,
    `mysql_tbl_yp4bgt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yh7vd` (
    `mysql_tbl_5yh7vd_order_id` INT,
    `mysql_tbl_5yh7vd_product_id` INT,
    `mysql_tbl_5yh7vd_quantity` INT
);

INSERT INTO `mysql_tbl_yp4bgt` (`mysql_tbl_yp4bgt_order_id`, `mysql_tbl_yp4bgt_customer_id`, `mysql_tbl_yp4bgt_order_date`, `mysql_tbl_yp4bgt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5yh7vd` (`mysql_tbl_5yh7vd_order_id`, `mysql_tbl_5yh7vd_product_id`, `mysql_tbl_5yh7vd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn6qcr` (
    `mysql_tbl_jn6qcr_product_id` INT,
    `mysql_tbl_jn6qcr_category_id` INT,
    `mysql_tbl_jn6qcr_price` DECIMAL(10,2),
    `mysql_tbl_jn6qcr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ht5y9` (
    `mysql_tbl_8ht5y9_order_id` INT,
    `mysql_tbl_8ht5y9_product_id` INT,
    `mysql_tbl_8ht5y9_quantity` INT
);

INSERT INTO `mysql_tbl_jn6qcr` (`mysql_tbl_jn6qcr_product_id`, `mysql_tbl_jn6qcr_category_id`, `mysql_tbl_jn6qcr_price`, `mysql_tbl_jn6qcr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ht5y9` (`mysql_tbl_8ht5y9_order_id`, `mysql_tbl_8ht5y9_product_id`, `mysql_tbl_8ht5y9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z50lk` (
    `mysql_tbl_2z50lk_customer_id` INT,
    `mysql_tbl_2z50lk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2z50lk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2z50lk` (`mysql_tbl_2z50lk_customer_id`, `mysql_tbl_2z50lk_monthly_cost`, `mysql_tbl_2z50lk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15stdw` (
    `mysql_tbl_15stdw_campaign_id` INT,
    `mysql_tbl_15stdw_budget` INT
);

INSERT INTO `mysql_tbl_15stdw` (`mysql_tbl_15stdw_campaign_id`, `mysql_tbl_15stdw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yts3r` (
    `mysql_tbl_5yts3r_product_id` INT,
    `mysql_tbl_5yts3r_category_id` INT,
    `mysql_tbl_5yts3r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yts3r` (`mysql_tbl_5yts3r_product_id`, `mysql_tbl_5yts3r_category_id`, `mysql_tbl_5yts3r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxjczb` (
    `mysql_tbl_bxjczb_customer_id` INT,
    `mysql_tbl_bxjczb_country` INT,
    `mysql_tbl_bxjczb_registration_date` DATE
);

INSERT INTO `mysql_tbl_bxjczb` (`mysql_tbl_bxjczb_customer_id`, `mysql_tbl_bxjczb_country`, `mysql_tbl_bxjczb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6en9j` (
    `mysql_tbl_y6en9j_product_id` INT,
    `mysql_tbl_y6en9j_category_id` INT,
    `mysql_tbl_y6en9j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2vlq5` (
    `mysql_tbl_f2vlq5_category_id` INT,
    `mysql_tbl_f2vlq5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6en9j` (`mysql_tbl_y6en9j_product_id`, `mysql_tbl_y6en9j_category_id`, `mysql_tbl_y6en9j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f2vlq5` (`mysql_tbl_f2vlq5_category_id`, `mysql_tbl_f2vlq5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_700lcm` (
    `mysql_tbl_700lcm_transaction_id` INT,
    `mysql_tbl_700lcm_account_id` INT,
    `mysql_tbl_700lcm_amount` DECIMAL(10,2),
    `mysql_tbl_700lcm_transaction_date` DATE,
    `mysql_tbl_700lcm_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_700lcm` (`mysql_tbl_700lcm_transaction_id`, `mysql_tbl_700lcm_account_id`, `mysql_tbl_700lcm_amount`, `mysql_tbl_700lcm_transaction_date`, `mysql_tbl_700lcm_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grz541` (
    `mysql_tbl_grz541_order_id` INT,
    `mysql_tbl_grz541_customer_id` INT,
    `mysql_tbl_grz541_store_id` INT,
    `mysql_tbl_grz541_order_date` DATE,
    `mysql_tbl_grz541_total_amount` DECIMAL(10,2),
    `mysql_tbl_grz541_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52rrig` (
    `mysql_tbl_52rrig_store_id` INT,
    `mysql_tbl_52rrig_name` VARCHAR(50),
    `mysql_tbl_52rrig_region` INT,
    `mysql_tbl_52rrig_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_grz541` (`mysql_tbl_grz541_order_id`, `mysql_tbl_grz541_customer_id`, `mysql_tbl_grz541_store_id`, `mysql_tbl_grz541_order_date`, `mysql_tbl_grz541_total_amount`, `mysql_tbl_grz541_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_52rrig` (`mysql_tbl_52rrig_store_id`, `mysql_tbl_52rrig_name`, `mysql_tbl_52rrig_region`, `mysql_tbl_52rrig_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_urj7f8_BALANCE INTO V_BALANCE FROM `mysql_tbl_urj7f8` WHERE mysql_tbl_urj7f8_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_urj7f8_BALANCE';
    END IF;
    UPDATE `mysql_tbl_urj7f8` SET mysql_tbl_urj7f8_BALANCE = mysql_tbl_urj7f8_BALANCE - AMOUNT WHERE mysql_tbl_urj7f8_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yts3r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5yts3r`
    WHERE mysql_tbl_5yts3r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5yts3r_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5yts3r`
    WHERE mysql_tbl_5yts3r_CATEGORY_ID = (SELECT mysql_tbl_5yts3r_CATEGORY_ID FROM `mysql_tbl_5yts3r` WHERE mysql_tbl_5yts3r_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hhphnr`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_9rxtxl`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_9rxtxl`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_f64qbr_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_f64qbr`
    WHERE mysql_tbl_f64qbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + 999));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_5yh7vd` OI
    JOIN PRODUCTS P ON mysql_tbl_5yh7vd_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5yh7vd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5yh7vd_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_5yh7vd`
    WHERE mysql_tbl_5yh7vd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_9rxtxl` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_wyzk85` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_7tqdit` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jn6qcr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jn6qcr`
    WHERE mysql_tbl_jn6qcr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8ht5y9_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_8ht5y9`
    WHERE mysql_tbl_8ht5y9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8ht5y9_ORDER_ID IN (SELECT mysql_tbl_8ht5y9_ORDER_ID FROM `mysql_tbl_wyzk85` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_700lcm_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_700lcm`
    WHERE mysql_tbl_700lcm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_700lcm_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_700lcm_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_700lcm`
    WHERE mysql_tbl_700lcm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_700lcm_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zcx76t_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zcx76t` O
    JOIN `mysql_tbl_tnqebe` C ON mysql_tbl_zcx76t_CUSTOMER_ID = mysql_tbl_tnqebe_CUSTOMER_ID
    WHERE mysql_tbl_tnqebe_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_15stdw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_15stdw`
    WHERE mysql_tbl_15stdw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4xjtlv`
    WHERE mysql_tbl_15stdw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_52rrig_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_grz541` O
    JOIN `mysql_tbl_52rrig` S ON mysql_tbl_grz541_STORE_ID = mysql_tbl_52rrig_STORE_ID
    WHERE mysql_tbl_grz541_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eaczrg_NUM_DAYS, 1), COALESCE(mysql_tbl_eaczrg_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_eaczrg`
    WHERE mysql_tbl_eaczrg_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qpqf5l_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_eaczrg` SLT
    JOIN `mysql_tbl_qpqf5l` SR ON mysql_tbl_eaczrg_RESORT_ID = mysql_tbl_qpqf5l_RESORT_ID
    WHERE mysql_tbl_eaczrg_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_bxjczb_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_bxjczb` C
    LEFT JOIN `mysql_tbl_wyzk85` O ON mysql_tbl_bxjczb_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_bxjczb_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y6en9j_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y6en9j`
    WHERE mysql_tbl_y6en9j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y6en9j`
    WHERE mysql_tbl_y6en9j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2z50lk_MONTHLY_COST, 0), mysql_tbl_2z50lk_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2z50lk`
    WHERE mysql_tbl_2z50lk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9a60w_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_a9a60w`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpn7uv_SAFETY_RATING, 80), COALESCE(mysql_tbl_rpn7uv_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_rpn7uv`
    WHERE mysql_tbl_rpn7uv_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(1, 1);