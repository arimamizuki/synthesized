/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1sfsxq` (mysql_tbl_1sfsxq_item_id INT, mysql_tbl_1sfsxq_qty INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ongvwi` (mysql_tbl_ongvwi_id INT, mysql_tbl_ongvwi_balance DECIMAL(10,2), mysql_tbl_ongvwi_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sqomm` (
    `mysql_tbl_6sqomm_supplier_id` INT
);

INSERT INTO `mysql_tbl_6sqomm` (`mysql_tbl_6sqomm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56it4p` (mysql_tbl_56it4p_id INT, mysql_tbl_56it4p_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os30h7` (
    `mysql_tbl_os30h7_customer_id` INT,
    `mysql_tbl_os30h7_order_id` INT,
    `mysql_tbl_os30h7_order_date` DATE
);

INSERT INTO `mysql_tbl_os30h7` (`mysql_tbl_os30h7_customer_id`, `mysql_tbl_os30h7_order_id`, `mysql_tbl_os30h7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k6hpj` (
    `mysql_tbl_3k6hpj_shipment_id` INT,
    `mysql_tbl_3k6hpj_carrier_id` INT,
    `mysql_tbl_3k6hpj_origin_zip` INT,
    `mysql_tbl_3k6hpj_dest_zip` INT,
    `mysql_tbl_3k6hpj_weight_lbs` INT,
    `mysql_tbl_3k6hpj_distance_miles` INT,
    `mysql_tbl_3k6hpj_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a29aj` (
    `mysql_tbl_2a29aj_carrier_id` INT,
    `mysql_tbl_2a29aj_name` VARCHAR(50),
    `mysql_tbl_2a29aj_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_2a29aj_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_3k6hpj` (`mysql_tbl_3k6hpj_shipment_id`, `mysql_tbl_3k6hpj_carrier_id`, `mysql_tbl_3k6hpj_origin_zip`, `mysql_tbl_3k6hpj_dest_zip`, `mysql_tbl_3k6hpj_weight_lbs`, `mysql_tbl_3k6hpj_distance_miles`, `mysql_tbl_3k6hpj_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2a29aj` (`mysql_tbl_2a29aj_carrier_id`, `mysql_tbl_2a29aj_name`, `mysql_tbl_2a29aj_reliability_rating`, `mysql_tbl_2a29aj_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8oroa` (
    `mysql_tbl_l8oroa_product_id` INT,
    `mysql_tbl_l8oroa_category_id` INT,
    `mysql_tbl_l8oroa_price` DECIMAL(10,2),
    `mysql_tbl_l8oroa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_texp0y` (
    `mysql_tbl_texp0y_category_id` INT,
    `mysql_tbl_texp0y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8oroa` (`mysql_tbl_l8oroa_product_id`, `mysql_tbl_l8oroa_category_id`, `mysql_tbl_l8oroa_price`, `mysql_tbl_l8oroa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_texp0y` (`mysql_tbl_texp0y_category_id`, `mysql_tbl_texp0y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09lpxy` (
    `mysql_tbl_09lpxy_transaction_id` INT,
    `mysql_tbl_09lpxy_account_id` INT,
    `mysql_tbl_09lpxy_transaction_date` DATE,
    `mysql_tbl_09lpxy_transaction_type` VARCHAR(50),
    `mysql_tbl_09lpxy_amount` DECIMAL(10,2),
    `mysql_tbl_09lpxy_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifd7sa` (
    `mysql_tbl_ifd7sa_account_id` INT,
    `mysql_tbl_ifd7sa_customer_id` INT,
    `mysql_tbl_ifd7sa_account_type` INT,
    `mysql_tbl_ifd7sa_credit_limit` INT
);

INSERT INTO `mysql_tbl_09lpxy` (`mysql_tbl_09lpxy_transaction_id`, `mysql_tbl_09lpxy_account_id`, `mysql_tbl_09lpxy_transaction_date`, `mysql_tbl_09lpxy_transaction_type`, `mysql_tbl_09lpxy_amount`, `mysql_tbl_09lpxy_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_ifd7sa` (`mysql_tbl_ifd7sa_account_id`, `mysql_tbl_ifd7sa_customer_id`, `mysql_tbl_ifd7sa_account_type`, `mysql_tbl_ifd7sa_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_os30h7_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_os30h7`
    WHERE mysql_tbl_os30h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_56it4p_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_56it4p` WHERE mysql_tbl_56it4p_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_56it4p` SET mysql_tbl_56it4p_ITEM_COUNT = mysql_tbl_56it4p_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_56it4p_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0em0n8`
    WHERE mysql_tbl_6sqomm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_l8oroa`
    WHERE mysql_tbl_l8oroa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_l8oroa`
    WHERE mysql_tbl_l8oroa_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_l8oroa_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_n08jub` (mysql_tbl_n08jub_ID INT, mysql_tbl_n08jub_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_g8xrgg` (mysql_tbl_g8xrgg_ID INT, mysql_tbl_g8xrgg_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_3qo2tv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_3qo2tv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09lpxy_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_09lpxy`
    WHERE mysql_tbl_09lpxy_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_09lpxy_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_09lpxy` T
    JOIN `mysql_tbl_ifd7sa` A ON mysql_tbl_09lpxy_ACCOUNT_ID = mysql_tbl_ifd7sa_ACCOUNT_ID
    WHERE mysql_tbl_09lpxy_ACCOUNT_ID = (SELECT mysql_tbl_09lpxy_ACCOUNT_ID FROM `mysql_tbl_09lpxy` WHERE mysql_tbl_09lpxy_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_09lpxy_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_09lpxy_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_09lpxy`
    WHERE mysql_tbl_09lpxy_ACCOUNT_ID = (SELECT mysql_tbl_09lpxy_ACCOUNT_ID FROM `mysql_tbl_09lpxy` WHERE mysql_tbl_09lpxy_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_09lpxy_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3k6hpj_WEIGHT_LBS, 100), COALESCE(mysql_tbl_3k6hpj_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_3k6hpj`
    WHERE mysql_tbl_3k6hpj_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2a29aj_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_3k6hpj` FS
    JOIN `mysql_tbl_2a29aj` C ON mysql_tbl_3k6hpj_CARRIER_ID = mysql_tbl_2a29aj_CARRIER_ID
    WHERE mysql_tbl_3k6hpj_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_ongvwi_BALANCE INTO V_BALANCE FROM `mysql_tbl_ongvwi` WHERE mysql_tbl_ongvwi_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_ongvwi_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_ongvwi` SET mysql_tbl_ongvwi_STATUS = 'CLOSED' WHERE mysql_tbl_ongvwi_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 365));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_1sfsxq` SET mysql_tbl_1sfsxq_QTY = mysql_tbl_1sfsxq_QTY + 10 WHERE mysql_tbl_1sfsxq_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();