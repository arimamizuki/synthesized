/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rdb3oo` (
    `mysql_tbl_rdb3oo_customer_id` INT,
    `mysql_tbl_rdb3oo_order_date` DATE
);

INSERT INTO `mysql_tbl_rdb3oo` (`mysql_tbl_rdb3oo_customer_id`, `mysql_tbl_rdb3oo_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0affuy` (
    `mysql_tbl_0affuy_supplier_id` INT,
    `mysql_tbl_0affuy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0affuy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0affuy` (`mysql_tbl_0affuy_supplier_id`, `mysql_tbl_0affuy_supplier_rating`, `mysql_tbl_0affuy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqsafd` (
    `mysql_tbl_hqsafd_order_id` INT,
    `mysql_tbl_hqsafd_customer_id` INT,
    `mysql_tbl_hqsafd_order_date` DATE,
    `mysql_tbl_hqsafd_total_amount` DECIMAL(10,2),
    `mysql_tbl_hqsafd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8lffn` (
    `mysql_tbl_z8lffn_shipment_id` INT,
    `mysql_tbl_z8lffn_order_id` INT,
    `mysql_tbl_z8lffn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqsafd` (`mysql_tbl_hqsafd_order_id`, `mysql_tbl_hqsafd_customer_id`, `mysql_tbl_hqsafd_order_date`, `mysql_tbl_hqsafd_total_amount`, `mysql_tbl_hqsafd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z8lffn` (`mysql_tbl_z8lffn_shipment_id`, `mysql_tbl_z8lffn_order_id`, `mysql_tbl_z8lffn_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_797qrh` (
    `mysql_tbl_797qrh_order_id` INT,
    `mysql_tbl_797qrh_customer_id` INT,
    `mysql_tbl_797qrh_order_date` DATE,
    `mysql_tbl_797qrh_total_amount` DECIMAL(10,2),
    `mysql_tbl_797qrh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtaya4` (
    `mysql_tbl_dtaya4_shipment_id` INT,
    `mysql_tbl_dtaya4_order_id` INT,
    `mysql_tbl_dtaya4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dtaya4_carrier` INT
);

INSERT INTO `mysql_tbl_797qrh` (`mysql_tbl_797qrh_order_id`, `mysql_tbl_797qrh_customer_id`, `mysql_tbl_797qrh_order_date`, `mysql_tbl_797qrh_total_amount`, `mysql_tbl_797qrh_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dtaya4` (`mysql_tbl_dtaya4_shipment_id`, `mysql_tbl_dtaya4_order_id`, `mysql_tbl_dtaya4_shipping_cost`, `mysql_tbl_dtaya4_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dmabo` (
    `mysql_tbl_3dmabo_transaction_id` INT,
    `mysql_tbl_3dmabo_account_id` INT,
    `mysql_tbl_3dmabo_transaction_date` DATE,
    `mysql_tbl_3dmabo_amount` DECIMAL(10,2),
    `mysql_tbl_3dmabo_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2dgua` (
    `mysql_tbl_j2dgua_account_id` INT,
    `mysql_tbl_j2dgua_customer_id` INT,
    `mysql_tbl_j2dgua_balance` INT,
    `mysql_tbl_j2dgua_account_type` INT
);

INSERT INTO `mysql_tbl_3dmabo` (`mysql_tbl_3dmabo_transaction_id`, `mysql_tbl_3dmabo_account_id`, `mysql_tbl_3dmabo_transaction_date`, `mysql_tbl_3dmabo_amount`, `mysql_tbl_3dmabo_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j2dgua` (`mysql_tbl_j2dgua_account_id`, `mysql_tbl_j2dgua_customer_id`, `mysql_tbl_j2dgua_balance`, `mysql_tbl_j2dgua_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0avmm` (
    `mysql_tbl_z0avmm_customer_id` INT,
    `mysql_tbl_z0avmm_start_date` DATE
);

INSERT INTO `mysql_tbl_z0avmm` (`mysql_tbl_z0avmm_customer_id`, `mysql_tbl_z0avmm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svjk9r` (
    `mysql_tbl_svjk9r_customer_id` INT
);

INSERT INTO `mysql_tbl_svjk9r` (`mysql_tbl_svjk9r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w7keg` (
    `mysql_tbl_0w7keg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0w7keg` (`mysql_tbl_0w7keg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q644d` (
    `mysql_tbl_5q644d_payment_id` INT,
    `mysql_tbl_5q644d_order_id` INT,
    `mysql_tbl_5q644d_amount` DECIMAL(10,2),
    `mysql_tbl_5q644d_payment_date` DATE,
    `mysql_tbl_5q644d_payment_method` INT,
    `mysql_tbl_5q644d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5q644d` (`mysql_tbl_5q644d_payment_id`, `mysql_tbl_5q644d_order_id`, `mysql_tbl_5q644d_amount`, `mysql_tbl_5q644d_payment_date`, `mysql_tbl_5q644d_payment_method`, `mysql_tbl_5q644d_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq3p0q` (
    `mysql_tbl_uq3p0q_customer_id` INT,
    `mysql_tbl_uq3p0q_country` INT
);

INSERT INTO `mysql_tbl_uq3p0q` (`mysql_tbl_uq3p0q_customer_id`, `mysql_tbl_uq3p0q_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0affuy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0affuy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0affuy`
    WHERE mysql_tbl_0affuy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wn36g8`
    WHERE mysql_tbl_0affuy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gzjp9q` O
    JOIN `mysql_tbl_uq3p0q` C ON O.CUSTOMER_ID = mysql_tbl_uq3p0q_CUSTOMER_ID
    WHERE mysql_tbl_uq3p0q_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_5q644d_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_5q644d`
    WHERE mysql_tbl_5q644d_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5q644d_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_3dmabo_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_3dmabo`
    WHERE mysql_tbl_3dmabo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3dmabo_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_3dmabo_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_3dmabo_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_3dmabo`
    WHERE mysql_tbl_3dmabo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3dmabo_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_j2dgua_BALANCE INTO V_BALANCE FROM `mysql_tbl_j2dgua` WHERE mysql_tbl_j2dgua_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_FUNC3_le49g6();

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_gzjp9q_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gzjp9q`
    WHERE mysql_tbl_svjk9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_z0avmm_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_z0avmm`
    WHERE mysql_tbl_z0avmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0w7keg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0w7keg`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_gzjp9q_z1bx3w(-79)) - (0) + V_RESULT);
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
    FROM `mysql_tbl_dtaya4`
    WHERE mysql_tbl_dtaya4_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_dtaya4` S
    JOIN `mysql_tbl_797qrh` O ON mysql_tbl_dtaya4_ORDER_ID = mysql_tbl_797qrh_ORDER_ID
    WHERE mysql_tbl_dtaya4_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_797qrh_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqsafd_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hqsafd`
    WHERE mysql_tbl_hqsafd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z8lffn_SHIPPING_COST, ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_z8lffn`
    WHERE mysql_tbl_z8lffn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_rdb3oo_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_rdb3oo`
    WHERE mysql_tbl_rdb3oo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(1);