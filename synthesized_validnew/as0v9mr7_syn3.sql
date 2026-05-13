/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_we38pe` (
    `mysql_tbl_we38pe_emp_id` INT,
    `mysql_tbl_we38pe_department_id` INT,
    `mysql_tbl_we38pe_salary` INT,
    `mysql_tbl_we38pe_hire_date` DATE,
    `mysql_tbl_we38pe_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_we38pe` (`mysql_tbl_we38pe_emp_id`, `mysql_tbl_we38pe_department_id`, `mysql_tbl_we38pe_salary`, `mysql_tbl_we38pe_hire_date`, `mysql_tbl_we38pe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etxpmt` (
    `mysql_tbl_etxpmt_order_id` INT,
    `mysql_tbl_etxpmt_customer_id` INT,
    `mysql_tbl_etxpmt_order_date` DATE,
    `mysql_tbl_etxpmt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3vb6t` (
    `mysql_tbl_m3vb6t_customer_id` INT,
    `mysql_tbl_m3vb6t_registration_date` DATE
);

INSERT INTO `mysql_tbl_etxpmt` (`mysql_tbl_etxpmt_order_id`, `mysql_tbl_etxpmt_customer_id`, `mysql_tbl_etxpmt_order_date`, `mysql_tbl_etxpmt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m3vb6t` (`mysql_tbl_m3vb6t_customer_id`, `mysql_tbl_m3vb6t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_az75l3` (
    `mysql_tbl_az75l3_order_id` INT,
    `mysql_tbl_az75l3_customer_id` INT,
    `mysql_tbl_az75l3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_az75l3` (`mysql_tbl_az75l3_order_id`, `mysql_tbl_az75l3_customer_id`, `mysql_tbl_az75l3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8nz8k` (
    `mysql_tbl_b8nz8k_transaction_id` INT,
    `mysql_tbl_b8nz8k_account_id` INT,
    `mysql_tbl_b8nz8k_amount` DECIMAL(10,2),
    `mysql_tbl_b8nz8k_transaction_date` DATE,
    `mysql_tbl_b8nz8k_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8nz8k` (`mysql_tbl_b8nz8k_transaction_id`, `mysql_tbl_b8nz8k_account_id`, `mysql_tbl_b8nz8k_amount`, `mysql_tbl_b8nz8k_transaction_date`, `mysql_tbl_b8nz8k_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0xt9z` (mysql_tbl_x0xt9z_id INT, author_mysql_tbl_x0xt9z_id INT, mysql_tbl_x0xt9z_status VARCHAR(20), mysql_tbl_x0xt9z_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdbi22` (mysql_tbl_fdbi22_id INT, mysql_tbl_fdbi22_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuy0qf` (
    `mysql_tbl_xuy0qf_service_id` INT,
    `mysql_tbl_xuy0qf_property_id` INT,
    `mysql_tbl_xuy0qf_cleaner_id` INT,
    `mysql_tbl_xuy0qf_service_date` DATE,
    `mysql_tbl_xuy0qf_duration_hours` INT,
    `mysql_tbl_xuy0qf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf2xxi` (
    `mysql_tbl_lf2xxi_property_id` INT,
    `mysql_tbl_lf2xxi_property_type` VARCHAR(50),
    `mysql_tbl_lf2xxi_area_sqft` INT,
    `mysql_tbl_lf2xxi_num_rooms` INT
);

INSERT INTO `mysql_tbl_xuy0qf` (`mysql_tbl_xuy0qf_service_id`, `mysql_tbl_xuy0qf_property_id`, `mysql_tbl_xuy0qf_cleaner_id`, `mysql_tbl_xuy0qf_service_date`, `mysql_tbl_xuy0qf_duration_hours`, `mysql_tbl_xuy0qf_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lf2xxi` (`mysql_tbl_lf2xxi_property_id`, `mysql_tbl_lf2xxi_property_type`, `mysql_tbl_lf2xxi_area_sqft`, `mysql_tbl_lf2xxi_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dka1a` (
    `mysql_tbl_4dka1a_customer_id` INT,
    `mysql_tbl_4dka1a_registration_date` DATE,
    `mysql_tbl_4dka1a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnt9fe` (
    `mysql_tbl_xnt9fe_order_id` INT,
    `mysql_tbl_xnt9fe_customer_id` INT,
    `mysql_tbl_xnt9fe_order_date` DATE,
    `mysql_tbl_xnt9fe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dka1a` (`mysql_tbl_4dka1a_customer_id`, `mysql_tbl_4dka1a_registration_date`, `mysql_tbl_4dka1a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xnt9fe` (`mysql_tbl_xnt9fe_order_id`, `mysql_tbl_xnt9fe_customer_id`, `mysql_tbl_xnt9fe_order_date`, `mysql_tbl_xnt9fe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pid8gz` (
    `mysql_tbl_pid8gz_customer_id` INT,
    `mysql_tbl_pid8gz_registration_date` DATE,
    `mysql_tbl_pid8gz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8b6ct` (
    `mysql_tbl_v8b6ct_order_id` INT,
    `mysql_tbl_v8b6ct_customer_id` INT,
    `mysql_tbl_v8b6ct_order_date` DATE,
    `mysql_tbl_v8b6ct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pid8gz` (`mysql_tbl_pid8gz_customer_id`, `mysql_tbl_pid8gz_registration_date`, `mysql_tbl_pid8gz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v8b6ct` (`mysql_tbl_v8b6ct_order_id`, `mysql_tbl_v8b6ct_customer_id`, `mysql_tbl_v8b6ct_order_date`, `mysql_tbl_v8b6ct_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f1wun` (
    `mysql_tbl_7f1wun_order_id` INT,
    `mysql_tbl_7f1wun_customer_id` INT,
    `mysql_tbl_7f1wun_order_date` DATE,
    `mysql_tbl_7f1wun_total_amount` DECIMAL(10,2),
    `mysql_tbl_7f1wun_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp887o` (
    `mysql_tbl_cp887o_product_id` INT,
    `mysql_tbl_cp887o_name` VARCHAR(50),
    `mysql_tbl_cp887o_price` DECIMAL(10,2),
    `mysql_tbl_cp887o_category_id` INT
);

INSERT INTO `mysql_tbl_7f1wun` (`mysql_tbl_7f1wun_order_id`, `mysql_tbl_7f1wun_customer_id`, `mysql_tbl_7f1wun_order_date`, `mysql_tbl_7f1wun_total_amount`, `mysql_tbl_7f1wun_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cp887o` (`mysql_tbl_cp887o_product_id`, `mysql_tbl_cp887o_name`, `mysql_tbl_cp887o_price`, `mysql_tbl_cp887o_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wnoho` (
    `mysql_tbl_9wnoho_order_id` INT,
    `mysql_tbl_9wnoho_customer_id` INT,
    `mysql_tbl_9wnoho_order_date` DATE,
    `mysql_tbl_9wnoho_total_amount` DECIMAL(10,2),
    `mysql_tbl_9wnoho_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfqjnz` (
    `mysql_tbl_qfqjnz_shipment_id` INT,
    `mysql_tbl_qfqjnz_order_id` INT,
    `mysql_tbl_qfqjnz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qfqjnz_carrier` INT
);

INSERT INTO `mysql_tbl_9wnoho` (`mysql_tbl_9wnoho_order_id`, `mysql_tbl_9wnoho_customer_id`, `mysql_tbl_9wnoho_order_date`, `mysql_tbl_9wnoho_total_amount`, `mysql_tbl_9wnoho_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qfqjnz` (`mysql_tbl_qfqjnz_shipment_id`, `mysql_tbl_qfqjnz_order_id`, `mysql_tbl_qfqjnz_shipping_cost`, `mysql_tbl_qfqjnz_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_umyi1f`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b8nz8k_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_b8nz8k`
    WHERE mysql_tbl_b8nz8k_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_b8nz8k_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_b8nz8k_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_b8nz8k`
    WHERE mysql_tbl_b8nz8k_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_b8nz8k_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_az75l3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_az75l3`
    WHERE mysql_tbl_az75l3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_etxpmt`
    WHERE mysql_tbl_etxpmt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m3vb6t_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_m3vb6t`
    WHERE mysql_tbl_m3vb6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_x0xt9z_STATUS, mysql_tbl_fdbi22_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_x0xt9z` P JOIN `mysql_tbl_fdbi22` U ON mysql_tbl_x0xt9z_AUTHOR_ID = mysql_tbl_fdbi22_ID WHERE mysql_tbl_x0xt9z_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_fdbi22`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_x0xt9z` SET mysql_tbl_x0xt9z_STATUS = 'PUBLISHED', mysql_tbl_x0xt9z_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
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

    SELECT COALESCE(SUM(mysql_tbl_cp887o_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_7f1wun` BO
    JOIN `mysql_tbl_cp887o` P ON RAND() > 0.5
    WHERE mysql_tbl_7f1wun_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7f1wun_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_7f1wun`
    WHERE mysql_tbl_7f1wun_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_xnt9fe_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xnt9fe`
    WHERE mysql_tbl_xnt9fe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_xnt9fe_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_xnt9fe`
    WHERE mysql_tbl_xnt9fe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_qfqjnz`
    WHERE mysql_tbl_qfqjnz_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_qfqjnz` S
    JOIN `mysql_tbl_9wnoho` O ON mysql_tbl_qfqjnz_ORDER_ID = mysql_tbl_9wnoho_ORDER_ID
    WHERE mysql_tbl_qfqjnz_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_9wnoho_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v8b6ct_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v8b6ct`
    WHERE mysql_tbl_v8b6ct_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pid8gz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pid8gz`
    WHERE mysql_tbl_pid8gz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lf2xxi_AREA_SQFT, 500), COALESCE(mysql_tbl_lf2xxi_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_lf2xxi`
    WHERE mysql_tbl_lf2xxi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we38pe_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_we38pe_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_we38pe_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_we38pe`
    WHERE mysql_tbl_we38pe_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();